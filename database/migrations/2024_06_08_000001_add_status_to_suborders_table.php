<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration {
    public function up(): void
    {
        Schema::table('suborders', function (Blueprint $table) {
            if (!Schema::hasColumn('suborders', 'status')) {
                $table->string('status')->default('в стирке')->after('polka');
            }
        });
    }

    public function down(): void
    {
        Schema::table('suborders', function (Blueprint $table) {
            if (Schema::hasColumn('suborders', 'status')) {
                $table->dropColumn('status');
            }
        });
    }
};
