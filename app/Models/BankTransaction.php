<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use App\Models\Order;

class BankTransaction extends Model
{
    protected $fillable = [
        'order_id',
        'type',
        'amount',
        'note',
    ];

    public static function recordOrderIncome(Order $order): void
    {
        if (! $order->id) {
            return;
        }

        $amount = $order->total;
        if ($amount === null) {
            $amount = $order->suborders()->sum('enum');
            $order->total = $amount;
            $order->save();
        }

        static::firstOrCreate(
            [
                'order_id' => $order->id,
                'type' => 'income',
            ],
            [
                'amount' => $amount ?? 0,
                'note' => 'Заказ №' . $order->no,
            ]
        );
    }
}
