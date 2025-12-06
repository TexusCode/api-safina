<?php

namespace App\Http\Controllers;

use App\Models\Customer;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;

class CheckCustomerController extends Controller
{
    public function checkCustomer(Request $request): JsonResponse
    {
        $rawPhone = (string) $request->phone;;
        $variants = $this->buildVariants($rawPhone);

        foreach ($variants as $phone) {
            $customer = Customer::where('phone', $phone)->first();

            if ($customer) {
                return response()->json([
                    'phone' => $customer->phone,
                    'name'  => $customer->name,
                ]);
            }
        }

        return response()->json(['message' => 'Клиент не найден'], 404);
    }

    private function buildVariants(string $digits): array
    {
        $local = str_starts_with($digits, '992') ? substr($digits, 3) : $digits;
        $local = $local ?: $digits;

        $withCountry = '992' . ltrim($local, '+');
        $withPlus = '+' . $withCountry;

        return array_values(array_unique(array_filter([
            $withPlus,
            $withCountry,
            $local,
        ])));
    }
}
