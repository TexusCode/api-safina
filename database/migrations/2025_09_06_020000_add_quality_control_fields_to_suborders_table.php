<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::table('suborders', function (Blueprint $table) {
            $table->string('qc_status')->nullable();
            $table->timestamp('qc_checked_at')->nullable();
            $table->foreignId('qc_checked_by')->nullable()->constrained('users')->nullOnDelete();
        });
    }

    public function down(): void
    {
        Schema::table('suborders', function (Blueprint $table) {
            $table->dropConstrainedForeignId('qc_checked_by');
            $table->dropColumn(['qc_status', 'qc_checked_at']);
        });
    }
};
