<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Customer extends Model
{
    protected $fillable = [
        'name',
        'phone',
        'adress',
        'latitude',
        'longitude',
        'map',
        'sms_status',
    ];

    public function orders()
    {
        return $this->hasMany(Order::class);
    }
}
