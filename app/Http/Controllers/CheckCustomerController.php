<?php

namespace App\Http\Controllers;

use App\Models\Customer;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;

class CheckCustomerController extends Controller
{
    public function checkCustomer($phone)
    {
        $rawPhone = $phone;
        $digits = preg_replace('/\D+/', '', $rawPhone);

        if ($digits === '') {
            return response()->json(['message' => 'Клиент не найден'], 404);
        }

        $digits = ltrim($digits, '0');
        $digits = $digits === '' ? '0' : $digits;

        $variants = $this->buildVariants($digits);

        $customer = Customer::whereIn('phone', $variants)
            ->orWhere('phone', 'like', '%' . $digits . '%')
            ->first();

        if (! $customer) {
            return response()->json(['message' => 'Клиент не найден'], 404);
        }

        return response()->json([
            'phone' => $customer->phone,
            'name'  => $customer->name,
        ]);
    }

    private function buildVariants(string $digits): array
    {
        $variants = [$digits];

        $withCountry = str_starts_with($digits, '992') ? $digits : '992' . $digits;

        $variants[] = $withCountry;
        $variants[] = '+' . $withCountry;

        if (str_starts_with($digits, '992')) {
            $variants[] = '+' . $digits;
            $variants[] = substr($digits, 3);
        }

        return array_values(array_unique(array_filter($variants)));
    }
}
