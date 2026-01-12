<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class OrderReturn extends Model
{
    protected $fillable = [
        'order_id',
        'order_no',
        'status',
        'amount',
        'returned_by',
        'returned_at',
        'note',
    ];

    public function order()
    {
        return $this->belongsTo(Order::class);
    }
}
