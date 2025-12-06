<?php

namespace App\Http\Controllers;

use App\Models\Customer;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;

class CheckCustomerController extends Controller
{
    public function checkCustomer(Request $request): JsonResponse
    {
        $phoneVariants = $this->buildPhoneVariants((string) $request->input('phone', ''));

        if (empty($phoneVariants)) {
            return response()->json(['message' => 'Клиент не найден'], 404);
        }

        $customer = Customer::whereIn('phone', $phoneVariants)->first();

        if (! $customer) {
            return response()->json(['message' => 'Клиент не найден'], 404);
        }

        return response()->json([
            'phone' => $customer->phone,
            'name'  => $customer->name,
        ]);
    }

    private function buildPhoneVariants(string $phone): array
    {
        $compact = preg_replace('/[\s()-]+/', '', trim($phone));

        if ($compact === '' || $compact === null) {
            return [];
        }

        $variants = [$compact];

        if ($compact[0] !== '+') {
            $variants[] = '+' . $compact;
        }

        $digits = preg_replace('/\D+/', '', $compact);

        if ($digits !== '') {
            $variants[] = $digits;

            $withCountry = str_starts_with($digits, '992')
                ? $digits
                : '992' . $digits;

            $variants[] = $withCountry;
            $variants[] = '+' . $withCountry;
        }

        return array_values(array_unique(array_filter($variants)));
    }
}
