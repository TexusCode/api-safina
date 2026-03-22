<?php

namespace App\Http\Controllers;

use App\Models\CallHistory;
use App\Models\Customer;
use App\Models\Order;
use App\Models\Suborder;
use Illuminate\Http\Request;

class CallScreenController extends Controller
{
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
            'found'     => true,
            'name'      => $customer->name,
            'address'   => $customer->adress ?? '',
            'total_sum' => $totalSum,
            'last_order' => $lastOrder ? [
                'no'     => $lastOrder->no,
                'date'   => optional($lastOrder->created_at)->format('d.m.Y'),
                'status' => $lastOrder->status ?? '—',
            ] : null,
        ]);
    }

    public function show(Request $request)
    {
        $phone = trim($request->get('phone', ''));
        $type  = $request->get('type', 'incoming');
        $phase = $request->get('phase', 'info');

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

        return view('call-screen', compact('phone', 'type', 'customer', 'totalSum', 'lastOrder'));
    }

    public function saveOutcome(Request $request)
    {
        $phone    = trim($request->get('phone', ''));
        $category = trim($request->get('category', ''));
        $notes    = trim($request->get('notes', ''));
        $type     = $request->get('type', 'incoming');
        $name     = trim($request->get('customer_name', ''));

        if ($phone === '' || $category === '') {
            return response()->json(['success' => false, 'message' => 'phone and category required'], 422);
        }

        // Try to find a call record created today with no category yet
        $call = CallHistory::where(function ($q) use ($phone) {
                $q->where('caller_phone', $phone)
                  ->orWhere('receiver_phone', $phone);
            })
            ->whereDate('started_at', today())
            ->whereNull('category')
            ->latest('started_at')
            ->first();

        if ($call) {
            $call->update([
                'category'      => $category,
                'notes'         => $notes,
                'customer_name' => $name ?: $call->customer_name,
            ]);
        } else {
            CallHistory::create([
                'caller_phone'  => $type === 'incoming' ? $phone : null,
                'receiver_phone'=> $type === 'outgoing' ? $phone : null,
                'call_type'     => $type,
                'category'      => $category,
                'notes'         => $notes,
                'customer_name' => $name,
                'started_at'    => now(),
                'duration_seconds' => 0,
            ]);
        }

        return response()->json(['success' => true]);
    }

    private function findCustomer(string $phone): ?Customer
    {
        $digits = preg_replace('/\D+/', '', $phone);
        if ($digits === '') {
            return null;
        }
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
