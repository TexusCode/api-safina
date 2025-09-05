<?php

namespace App\Livewire\Single;

use App\Models\Order;
use App\Models\History;
use Livewire\Component;
use App\Models\Customer;
use Livewire\Attributes\Layout;

class EditOrder extends Component
{
    #[Layout('components.layouts.auth')]
    public $customer_name;
    public $customer_phone;
    public $customer_address;
    public $tariff;
    public $order;
    public $no;

    public function mount($id)
    {
        $this->order = Order::find($id);
        $this->customer_name = $this->order->customer->name;
        $this->customer_phone = $this->order->customer->phone;
        $this->customer_address = $this->order->customer->adress;
        $this->tariff = $this->order->tariff_id;
        $this->no = $this->order->no;
    }
    public function add_order()
    {
        $customer = Customer::where('phone', $this->customer_phone)->first();
        $order = Order::orderBy('id', 'desc')->first();

        $this->order->customer->name = $this->customer_name;
        $this->order->customer->adress = $this->customer_address;
        $this->order->customer->phone = $this->customer_phone;
        $this->order->customer->save();

        $this->order->no = $this->no;
        $this->order->tariff_id = $this->tariff;
        $this->order->save();

        return redirect()->back();
    }
    public function render()
    {
        return view('livewire.single.edit-order');
    }
}
