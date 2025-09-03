<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use Livewire\Component;
use Livewire\WithPagination;

class Orders extends Component
{
    use WithPagination;
    public $tab = 'profile';
    public function render()
    {
        $lastStart = Order::where('no', 1)
            ->latest('id')   // последний no = 1
            ->first();

        $orders = Order::where('id', '>=', $lastStart->id) // активные
            ->orderBy('id', 'desc')
            ->paginate(50);

        $archive = Order::where('id', '<', $lastStart->id) // архив
            ->orderBy('id', 'desc')
            ->paginate(50);

        return view('livewire.pages.orders', [
            'orders' => $orders,
            'archive' => $archive
        ]);
    }
}
