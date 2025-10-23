<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use App\Models\History;
use Livewire\Component;
use App\Models\Customer;
use App\Texhub\Telegram;
use Illuminate\Support\Facades\Auth;

class OrderEdit extends Component
{
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
        History::create([
            'content' => Auth::user()->name . ': измениль заказ!',
            'order_id' => $this->order->id,
            'user_id' => Auth::id()
        ]);
        $message = Auth::user()->name . ": Изменил. Заказ №" . $this->order->id;
        $tel = new Telegram();
        $tel->send_history($message);
        return redirect()->route('order-view', $this->order->id);
    }
    public function render()
    {
        return view('livewire.pages.order-edit');
    }
}
