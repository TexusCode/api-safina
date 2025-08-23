<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Suborder extends Model
{
    protected $fillable = [
        'order_id',
        'type',
        'quantity',
        'width',
        'height',
        'aquare',
        'enum',
    ];
}
