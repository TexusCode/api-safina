<?php

namespace App\Models;

use App\Models\Order;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;

class Suborder extends Model
{
    protected $fillable = [
        'order_id',
        'type',
        'quantity',
        'width',
        'height',
        'square',
        'enum',
        'polka',
        'teleshka',
        'status',
        'is_primary',
        'vacuum_lead_id',
        'washer_id',
    ];

    protected static function booted(): void
    {
        static::creating(function (Suborder $suborder) {
            if ($suborder->polka) {
                return;
            }

            $order = $suborder->relationLoaded('order')
                ? $suborder->order
                : Order::find($suborder->order_id);

            if (! $order) {
                return;
            }

            $suborder->polka = self::determinePolkaForOrderNo($order->no);
        });
    }

    public function order(): BelongsTo
    {
        return $this->belongsTo(Order::class);
    }

    public function vacuumLead(): BelongsTo
    {
        return $this->belongsTo(User::class, 'vacuum_lead_id');
    }

    public function washer(): BelongsTo
    {
        return $this->belongsTo(User::class, 'washer_id');
    }

    public static function determinePolkaForOrderNo(?int $orderNo): ?string
    {
        if ($orderNo === null) {
            return null;
        }

        $normalized = $orderNo % 100;

        $ranges = [
            [0, 11],
            [12, 22],
            [23, 33],
            [34, 44],
            [45, 55],
            [56, 66],
            [67, 77],
            [78, 88],
            [89, 99],
        ];

        foreach ($ranges as [$start, $end]) {
            if ($normalized >= $start && $normalized <= $end) {
                return "{$start}-{$end}";
            }
        }

        return null;
    }
}
