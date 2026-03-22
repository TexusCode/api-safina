<?php

namespace App\Http\Controllers;

use App\Models\CallHistory;
use App\Models\Customer;
use App\Models\Order;
use App\Models\Suborder;
use Illuminate\Http\Request;

class CallScreenController extends Controller
{
    // Called by Android app at call START — creates record immediately
    public function start(Request $request)
    {
        $phone = trim($request->get('phone', ''));
        $type  = $request->get('type', 'incoming');

        // Protect against duplicate "call-start" from multiple Android listeners
        // for the same real call session.
        $existingQuery = CallHistory::where('started_at', '>=', now()->subSeconds(45));

        if ($phone !== '') {
            $existingQuery->where(function ($q) use ($phone) {
                $q->where('caller_phone', $phone)
                  ->orWhere('receiver_phone', $phone);
            });
        } else {
            $existingQuery->whereNull('caller_phone')->whereNull('receiver_phone');
        }

        $existing = $existingQuery->latest('id')->first();

        if ($existing) {
            return response()->json(['success' => true, 'id' => $existing->id, 'dedup' => true]);
        }

        $customer = $phone ? $this->findCustomer($phone) : null;

        // caller_phone is NOT NULL in the schema, so always populate it.
        // For outgoing calls the customer is the receiver; phone goes in both columns.
        $data = [
            'caller_phone'     => $phone,
            'receiver_phone'   => $type === 'outgoing' ? $phone : null,
            'call_type'        => $type,
            'started_at'       => now(),
            'duration_seconds' => 0,
        ];

        try {
            $data['customer_name'] = $customer?->name;
            $call = CallHistory::create($data);
        } catch (\Exception $e) {
            // customer_name column may not exist yet (migration pending)
            unset($data['customer_name']);
            $call = CallHistory::create($data);
        }

        return response()->json(['success' => true, 'id' => $call->id]);
    }

    // Called by Android app at call END — updates duration
    public function end(Request $request)
    {
        $id       = (int) $request->get('id', 0);
        $duration = (int) $request->get('duration_seconds', 0);

        if ($id > 0) {
            CallHistory::where('id', $id)->update(['duration_seconds' => $duration]);
        }

        return response()->json(['success' => true]);
    }

    // JSON endpoint for overlay — returns customer info
    public function info(Request $request)
    {
        $phone = trim($request->get('phone', ''));
        if ($phone === '') {
            return response()->json(['found' => false]);
        }

        $customer = $this->findCustomer($phone);
        if (!$customer) {
            return response()->json(['found' => false]);
        }

        $orderIds  = Order::where('customer_id', $customer->id)->pluck('id');
        $totalSum  = (float) Suborder::whereIn('order_id', $orderIds)->sum('enum');
        $lastOrder = Order::where('customer_id', $customer->id)
            ->orderByDesc('created_at')->first();

        return response()->json([
            'found'      => true,
            'name'       => $customer->name,
            'address'    => $customer->adress ?? '',
            'total_sum'  => $totalSum,
            'last_order' => $lastOrder ? [
                'no'     => $lastOrder->no,
                'date'   => optional($lastOrder->created_at)->format('d.m.Y'),
                'status' => $lastOrder->status ?? '—',
            ] : null,
        ]);
    }

    // Web page — shows customer info + outcome form
    public function show(Request $request)
    {
        $phone   = trim($request->get('phone', ''));
        $type    = $request->get('type', 'incoming');
        $phase   = $request->get('phase', 'info');   // 'info' | 'outcome'
        $call_id = (int) $request->get('call_id', 0);

        $customer  = null;
        $totalSum  = 0;
        $lastOrder = null;

        if ($phone !== '') {
            $customer = $this->findCustomer($phone);
            if ($customer) {
                $orderIds  = Order::where('customer_id', $customer->id)->pluck('id');
                $totalSum  = (float) Suborder::whereIn('order_id', $orderIds)->sum('enum');
                $lastOrder = Order::where('customer_id', $customer->id)
                    ->orderByDesc('created_at')
                    ->first();
            }
        }

        return view('call-screen', compact(
            'phone', 'type', 'customer', 'totalSum', 'lastOrder', 'phase', 'call_id'
        ));
    }

    // Saves outcome category onto an existing call record
    public function saveOutcome(Request $request)
    {
        $call_id  = (int) $request->get('call_id', 0);
        $phone    = trim($request->get('phone', ''));
        $category = trim($request->get('category', ''));
        $notes    = trim($request->get('notes', ''));
        $type     = $request->get('type', 'incoming');
        $name     = trim($request->get('customer_name', ''));

        if ($category === '') {
            return response()->json(['success' => false, 'message' => 'category required'], 422);
        }

        try {
            // Prefer updating by ID (most reliable)
            if ($call_id > 0) {
                try {
                    CallHistory::where('id', $call_id)->update([
                        'category' => $category,
                        'notes'    => $notes,
                    ]);
                } catch (\Exception $eNotes) {
                    // notes column may not exist yet — save category only
                    CallHistory::where('id', $call_id)->update(['category' => $category]);
                }
                return response()->json(['success' => true]);
            }

            // Fallback: find today's call by phone without category
            $call = CallHistory::where(function ($q) use ($phone) {
                    $q->where('caller_phone', $phone)
                      ->orWhere('receiver_phone', $phone);
                })
                ->whereDate('started_at', today())
                ->whereNull('category')
                ->latest('started_at')
                ->first();

            if ($call) {
                try {
                    $call->update(['category' => $category, 'notes' => $notes]);
                } catch (\Exception $eNotes) {
                    $call->update(['category' => $category]);
                }
            } else {
                // Last-resort create — use $phone for caller_phone (NOT NULL in schema)
                $row = [
                    'caller_phone'     => $phone,
                    'receiver_phone'   => $type === 'outgoing' ? $phone : null,
                    'call_type'        => $type,
                    'category'         => $category,
                    'started_at'       => now(),
                    'duration_seconds' => 0,
                ];
                try {
                    $row['notes']         = $notes;
                    $row['customer_name'] = $name;
                    CallHistory::create($row);
                } catch (\Exception $ex) {
                    unset($row['notes'], $row['customer_name']);
                    CallHistory::create($row);
                }
            }

            return response()->json(['success' => true]);

        } catch (\Exception $e) {
            return response()->json(['success' => false, 'message' => $e->getMessage()], 500);
        }
    }

    private function findCustomer(string $phone): ?Customer
    {
        $digits = preg_replace('/\D+/', '', $phone);
        if ($digits === '') return null;
        $digits = ltrim($digits, '0') ?: '0';

        $withCountry = str_starts_with($digits, '992') ? $digits : '992' . $digits;
        $variants = array_unique(array_filter([
            $digits,
            $withCountry,
            '+' . $withCountry,
            str_starts_with($digits, '992') ? substr($digits, 3) : null,
            str_starts_with($digits, '992') ? '+' . $digits : null,
        ]));

        return Customer::whereIn('phone', $variants)
            ->orWhere('phone', 'like', '%' . $digits . '%')
            ->first();
    }
}
