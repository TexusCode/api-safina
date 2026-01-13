<?php

namespace App\Livewire\Pages;

use App\Models\Customer;
use App\Models\Order;
use App\Texhub\Telegram;
use Illuminate\Support\Facades\Auth;
use Livewire\Attributes\Layout;
use Livewire\Component;

class OperatorAddOrder extends Component
{
    #[Layout('components.layouts.auth')]
    public $customer_name;
    public $customer_phone;
    public $customer_address;
    public $tariff;
    public $note;
    public $three_car = false;

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
                'sms_status' => true,
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
        if ($this->three_car == true) {
            $teleg->deliver_chat_send_three($ord->id);
        } else {
            $teleg->deliver_chat_send($ord->id);
        }

        return redirect()->route('operator-dashboard');
    }

    public function render()
    {
        return view('livewire.pages.operator-add-order');
    }
}
