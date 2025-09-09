<?php

namespace Database\Seeders;

use App\Models\Customer;
use App\Models\Order;
use App\Models\Tariff;
use App\Models\User;
// use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     */
    public function run(): void
    {
        User::create([
            'name' => 'Test User',
            'phone' => '005335051',
            'password' => Hash::make('005335051'),
            'role' => 'admin'
        ]);
        Order::create([
            'no' => 1,
            'customer_id' => 1,
            'tariff_id' => 10,
        ]);

        Customer::create([
            'name' => 'shod',
            'phone' => '005335051',
            'adress' => '103mkr',
        ]);
    }
}
