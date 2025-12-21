<?php

namespace App\Support;

class CancellationLink
{
    public static function generateToken(int $orderId): string
    {
        $signature = hash_hmac('sha256', (string) $orderId, config('app.key'));

        return "{$orderId}.{$signature}";
    }

    public static function verifyToken(string $token): ?int
    {
        [$orderId, $signature] = array_pad(explode('.', $token, 2), 2, null);

        if (! $orderId || ! $signature) {
            return null;
        }

        $expected = hash_hmac('sha256', (string) $orderId, config('app.key'));

        if (! hash_equals($expected, $signature)) {
            return null;
        }

        return (int) $orderId;
    }

    public static function urlForOrder(int $orderId): string
    {
        $token = self::generateToken($orderId);

        return url(route('cancel-order', ['token' => $token], false));
    }
}
