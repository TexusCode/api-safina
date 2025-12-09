<?php

namespace App\Models;

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
        'status',
        'is_primary',
    ];

    public function order(): BelongsTo
    {
        return $this->belongsTo(Order::class);
    }
}
