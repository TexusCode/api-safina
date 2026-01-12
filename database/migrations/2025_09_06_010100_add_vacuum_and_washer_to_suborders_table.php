<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::table('suborders', function (Blueprint $table) {
            $table->foreignId('vacuum_lead_id')->nullable()->constrained('users')->nullOnDelete();
            $table->foreignId('washer_id')->nullable()->constrained('users')->nullOnDelete();
        });
    }

    public function down(): void
    {
        Schema::table('suborders', function (Blueprint $table) {
            $table->dropConstrainedForeignId('vacuum_lead_id');
            $table->dropConstrainedForeignId('washer_id');
        });
    }
};
