<?php

namespace App\Http\Controllers;

use App\Models\Customer;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;

class CheckCustomerController extends Controller
{
    public function checkCustomer(Request $request): JsonResponse
    {

        $customer = Customer::where('phone', $request->phone)->first();

        // if ($customer) {
        //     return response()->json([
        //         'phone' => $customer->phone,
        //         'name'  => $customer->name,
        //     ]);
        // }

        // return response()->json(['message' => 'Клиент не найден'], 404);
        return $customer;
    }

}
