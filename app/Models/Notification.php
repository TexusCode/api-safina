<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Notification extends Model
{
    protected $fillable = [
        'user_id',
        'content',
        'status'
    ];

    public function sender()
    {
        return $this->belongsTo(User::class, 'user_id');
    }
}
