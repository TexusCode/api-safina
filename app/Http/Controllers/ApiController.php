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
                $status = "Доставлено";
            } else {
                $status = "Получено";
            }
            $customerData = $item['customer'];
            $customer = Customer::create([
                'id'        => $customerData['id'],
                'name'      => $customerData['name'],
                'phone'     => $customerData['phone'],
                'adress'    => $customerData['location'],
                'latitude'  => $customerData['googlemap_1'],
                'longitude' => $customerData['googlemap_2'],
            ]);
            $order = Order::create(
                [
                    'id' => $item['id'],
                    'no' => $item['no'],
                    'customer_id' => $customer->id,
                    'status' => $status,
                    'tariff_id' => $item['tarif_id'],
                    'created_at' => Carbon::parse($item['created_at'])->setTimezone('Asia/Tashkent')->toDateTimeString(),
                    'updated_at' => Carbon::parse($item['updated_at'])->setTimezone('Asia/Tashkent')->toDateTimeString(),
                ]
            );
            if ($item['price']) {
                Suborder::create([
                    'order_id' => $order->id,
                    'quantity' => $item['carpet_quantity'] ?? 1,
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
                'created_at' => Carbon::parse($item['created_at'])->setTimezone('Asia/Tashkent')->toDateTimeString(),
                'updated_at' => Carbon::parse($item['updated_at'])->setTimezone('Asia/Tashkent')->toDateTimeString(),
            ]);
        }

        return response()->json(['success' => true, 'count' => count($data['orders'])]);
    }
    public function activeOrders(Request $request)
    {
        $noone = Order::where('no', 1)
            ->where('status', '<>', 'applicant')  // Исключаем заказы со статусом 'applicant'
            ->orderBy('created_at', 'desc')  // Сортируем по дате создания, чтобы получить последний
            ->first();

        $orders = Order::where('created_at', '>=', $noone->created_at)
            ->where('status', '<>', 'applicant') // Исключение заказов со статусом 'applicant'
            ->orderBy('no', 'asc')  // Сортировка по id по убыванию
            ->get();

        return response()->json([
            'status' => 'success',
            'orders' => $orders,
        ]);
    }
}
