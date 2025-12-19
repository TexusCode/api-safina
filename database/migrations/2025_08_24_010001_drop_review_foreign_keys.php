<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration {
    public function up(): void
    {
        Schema::table('reviews', function (Blueprint $table) {
            try {
                $table->dropForeign(['order_id']);
            } catch (\Throwable $e) {
                // ignore if FK not present
            }

            try {
                $table->dropForeign(['customer_id']);
            } catch (\Throwable $e) {
                // ignore if FK not present
            }
        });
    }

    public function down(): void
    {
        Schema::table('reviews', function (Blueprint $table) {
            // no-op: we intentionally keep reviews without cascading FKs
        });
    }
};
