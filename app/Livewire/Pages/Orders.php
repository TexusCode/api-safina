<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use Livewire\Component;
use App\Models\Customer;
use Livewire\WithPagination;
use Livewire\Attributes\Computed;

class Orders extends Component
{
    use WithPagination;
    public $tab = 'profile';
    public $search = null;


    #[Computed()]

    public function orders()
    {
        $lastStart = Order::where('no', 1)
            ->latest('id')   // последний no = 1
            ->first();

        $orders = Order::query();
        if (!empty($this->search)) {
            $customers = Customer::where('phone', 'like', '%' . $this->search . '%')->pluck('id');

            if ($customers->isNotEmpty()) {
                $orders->whereIn('customer_id', $customers);
            } else {
                $orders->where('no', 'like', '%' . $this->search . '%');
            }
        }
        return $orders->where('id', '>=', $lastStart->id) // активные
            ->orderBy('no', 'desc')
            ->paginate(50);;
    }
    #[Computed()]

    public function archive()
    {
        $lastStart = Order::where('no', 1)
            ->latest('id')   // последний no = 1
            ->first();

        $archive = Order::where('id', '<', $lastStart->id) // архив
            ->orderBy('id', 'desc')
            ->paginate(50);

        return $archive;
    }
    public function render()
    {


        return view('livewire.pages.orders');
    }
}
