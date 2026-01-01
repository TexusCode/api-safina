<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use App\Models\BankTransaction;
use Livewire\Component;

class Deliver extends Component
{
    public function done($id)
    {
        $order = Order::find($id);
        $order->status = 'Доставлено';
        $order->save();
        BankTransaction::recordOrderIncome($order);
    }

    public function render()
    {
        $orders = Order::where('status', 'Готово')->orderBy('created_at', 'desc')->paginate(20);
        return view('livewire.pages.deliver', ['orders' => $orders]);
    }
}
