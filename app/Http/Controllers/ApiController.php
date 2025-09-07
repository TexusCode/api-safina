<?php

namespace App\Http\Controllers;

use Carbon\Carbon;
use App\Models\Order;
use App\Models\Customer;
use App\Models\Suborder;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;

class ApiController extends Controller
{
    public function get_orders()
    {
        $response = Http::get('https://safina-cleaning.tj/get-orders');

        $data = $response->json();

        foreach ($data['orders'] as $item) {
            if ($item['status'] == "deactive") {
                $status = false;
            } else {
                $status = true;
            }
            $order = Order::create(
                [
                    'id' => $item['id'],
                    'no' => $item['no'],
                    'customer_id' => $item['customer_id'],
                    'status' => $status,
                    'tariff_id' => $item['tarif_id'],
                    'created_at' => Carbon::parse($item['created_at'])->format('Y-m-d H:i:s'),
                    'updated_at' => Carbon::parse($item['updated_at'])->format('Y-m-d H:i:s'),
                ]
            );
            if ($item['price']) {
                Suborder::create([
                    'order_id' => $order->id,
                    'quantity' => $item['carpet_quantity'],
                    'type' => 'Колин',
                    'enum' => $item['price']
                ]);
            }
        }

        return response()->json(['success' => true, 'count' => count($data['orders'])]);
    }
    public function get_customers()
    {
        $response = Http::get('https://safina-cleaning.tj/get-customers');

        $data = $response->json();

        foreach ($data['customers'] as $item) {
            Customer::create([
                'id'        => $item['id'],
                'name'      => $item['name'],
                'phone'     => $item['phone'],
                'adress'    => $item['location'],
                'latitude'  => $item['googlemap_1'],
                'longitude' => $item['googlemap_2'],
                'created_at' => Carbon::parse($item['created_at'])->format('Y-m-d H:i:s'),
                'updated_at' => Carbon::parse($item['updated_at'])->format('Y-m-d H:i:s'),
            ]);
        }

        return response()->json(['success' => true, 'count' => count($data['orders'])]);
    }
}
