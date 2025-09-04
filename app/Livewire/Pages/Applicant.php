<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use Livewire\Component;

class Applicant extends Component
{
    public function done($id)
    {
        $order = Order::find($id);
        $order->status = 'Получено';
        $order->save();
    }
    public function cancel($id)
    {
        $order = Order::find($id);
        $order->status = 'Отменено';
        $order->save();
    }
    public function render()
    {
        $orders = Order::where('status', 'В ожидании')->orderBy('created_at', 'desc')->paginate(20);
        return view('livewire.pages.applicant', ['orders' => $orders]);
    }
}
