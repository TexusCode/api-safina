<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration {
    public function up(): void
    {
        Schema::create('call_histories', function (Blueprint $table) {
            $table->id();
            $table->string('caller_phone');
            $table->string('receiver_phone')->nullable();
            $table->string('call_type');
            $table->unsignedInteger('duration_seconds')->default(0);
            $table->dateTime('started_at');
            $table->string('audio_path')->nullable();
            $table->string('external_id')->nullable();
            $table->timestamps();
        });
    }

    public function down(): void
    {
        Schema::dropIfExists('call_histories');
    }
};
