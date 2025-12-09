<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class CallHistory extends Model
{
    protected $fillable = [
        'caller_phone',
        'receiver_phone',
        'call_type',
        'duration_seconds',
        'started_at',
        'audio_path',
        'external_id',
    ];

    protected $casts = [
        'started_at' => 'datetime',
    ];
}
