<?php

namespace App\Http\Controllers;

use App\Models\Customer;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;

class CheckCustomerController extends Controller
{
    public function checkCustomer(Request $request): JsonResponse
    {
        $rawPhone = (string) $request->input('phone', '');
        $normalized = $this->normalizePhone($rawPhone);

        if ($normalized === null) {
            return response()->json(['message' => 'Клиент не найден'], 404);
        }

        $customer = Customer::where('phone', $normalized)->first();

        if ($customer) {
            return response()->json([
                'phone' => $customer->phone,
                'name'  => $customer->name,
            ]);
        }

        return response()->json(['message' => 'Клиент не найден'], 404);
    }

    private function normalizePhone(string $phone): ?string
    {
        $digits = preg_replace('/\D+/', '', $phone);

        if ($digits === '') {
            return null;
        }

        if (str_starts_with($digits, '992')) {
            $digits = substr($digits, 3);
        }

        if (strlen($digits) !== 9) {
            return null;
        }

        return $digits;
    }
}
