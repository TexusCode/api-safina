<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('expense_categories', function (Blueprint $table) {
            $table->id();
            $table->string('name')->unique();
            $table->timestamps();
        });

        // Перенос текущих хардкод-категорий в таблицу
        $defaults = [
            'Продукт',
            'Зарплата',
            'Комуналные услуги',
            'Расходы заведения',
            'Маркетинг',
            'Транспорт топливо',
            'Транспорт ремонт',
        ];
        foreach ($defaults as $name) {
            DB::table('expense_categories')->insert([
                'name' => $name,
                'created_at' => now(),
                'updated_at' => now(),
            ]);
        }
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('expense_categories');
    }
};
