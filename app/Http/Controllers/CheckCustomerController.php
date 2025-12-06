<?php

namespace App\Http\Controllers;

use App\Models\Customer;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;

class CheckCustomerController extends Controller
{
    public function checkCustomer(Request $request)
    {
        $customer = Customer::where('phone', $request->phone)->first();


        return $request->phone;
    }


}
