<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration {
    public function up(): void
    {
        Schema::table('suborders', function (Blueprint $table) {
            $table->string('teleshka')->nullable()->after('polka');
        });
    }

    public function down(): void
    {
        Schema::table('suborders', function (Blueprint $table) {
            $table->dropColumn('teleshka');
        });
    }
};
