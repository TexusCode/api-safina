<?php

namespace App\Livewire\Single;

use App\Models\Order;
use App\Texhub\Telegram;
use Livewire\Component;
use App\Models\Customer;
use Livewire\Attributes\Layout;
use Illuminate\Support\Facades\Auth;

class AddOrder extends Component
{
    #[Layout('components.layouts.auth')]
    public $customer_name;
    public $customer_phone;
    public $customer_address;
    public $tariff;
    public $note;
    public $car_number = '1';
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
        $ord = Order::create([
            'no' => $order->no += 1,
            'customer_id' => $customer->id,
            'tariff_id' => $this->tariff,
            'note' => $this->note,
            'operator_id' => Auth::id(),
        ]);
        $teleg = new Telegram();
        if ($this->car_number == '2') {
            $teleg->deliver_chat_send_two($ord->id);
        } elseif ($this->car_number == '3') {
            $teleg->deliver_chat_send_three($ord->id);
        } else {
            $teleg->deliver_chat_send($ord->id);
        }
        return redirect()->route('edit-order-single', $ord->id);
    }
    public function render()
    {
        return view('livewire.single.add-order');
    }
}
