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

    public function customer()
    {
        return $this->belongsTo(Customer::class);
    }
    public function tariff()
    {
        return $this->belongsTo(Tariff::class);
    }
    public function suborders()
    {
        return $this->hasMany(Suborder::class);
    }
}
