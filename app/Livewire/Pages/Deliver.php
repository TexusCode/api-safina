<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use Livewire\Component;

class Deliver extends Component
{
    public function done($id)
    {
        $order = Order::find($id);
        $order->status = 'Доставлено';
        $order->save();
    }

    public function render()
    {
        $orders = Order::where('status', 'Готово')->orderBy('created_at', 'desc')->paginate(20);
        return view('livewire.pages.deliver', ['orders' => $orders]);
    }
}
