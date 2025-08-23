<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Order extends Model
{
    protected $fillable = [
        'customer_id',
        'no',
        'tariff_id',
        'square',
        'note',
        'subtotal',
        'total',
        'application_status',
        'delivery_status',
    ];
}
