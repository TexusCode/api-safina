<?php

namespace App\Livewire\Pages;

use App\Models\Customer;
use App\Models\Order;
use Livewire\Component;

class AddOrder extends Component
{
    public $customer_name;
    public $customer_phone;
    public $customer_address;
    public $tariff;
    public $note;
    public function add_order()
    {
        $customer = Customer::where('phone', $this->customer_phone)->first();
        $order = Order::orderBy('id', 'desc')->first();
        if ($customer) {
            $customer->name = $this->customer_name;
            $customer->adress = $this->customer_address;
            $customer->save();
        } else {
            $customer = Customer::create([
                'name' => $this->customer_name,
                'phone' => $this->customer_phone,
                'adress' => $this->customer_address,
            ]);
        }
        Order::create([
            'no' => $order->no += 1,
            'customer_id' => $customer->id,
            'tariff_id' => $this->tariff,
            'note' => $this->note,
        ]);

        return redirect()->route('orders');
    }
    public function render()
    {
        return view('livewire.pages.add-order');
    }
}
