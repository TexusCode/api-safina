<?php

namespace Database\Seeders;

use App\Models\Customer;
use App\Models\Order;
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
        // User::factory(10)->create();

        User::create([
            'name' => 'Test User',
            'phone' => '005335051',
            'password' => Hash::make('005335051'),
            'role' => 'admin'
        ]);
        Customer::create([
            'name' => 'shod',
            'phone' => '926463735',
            'adress' => '103'
        ]);
        $orders = [
            ['customer_id' => '1', 'no' => '1', 'tariff_id' => '2', 'total' => '20', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '2', 'tariff_id' => '2', 'total' => '30', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '3', 'tariff_id' => '2', 'total' => '40', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '4', 'tariff_id' => '2', 'total' => '50', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '5', 'tariff_id' => '2', 'total' => '60', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '6', 'tariff_id' => '2', 'total' => '70', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '1', 'tariff_id' => '2', 'total' => '20', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '2', 'tariff_id' => '2', 'total' => '30', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '3', 'tariff_id' => '2', 'total' => '40', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '4', 'tariff_id' => '2', 'total' => '50', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '5', 'tariff_id' => '2', 'total' => '60', 'subtotal' => '20'],
            ['customer_id' => '1', 'no' => '6', 'tariff_id' => '2', 'total' => '70', 'subtotal' => '20'],
        ];
        foreach ($orders as $order) {
            Order::create($order);
        }
    }
}
