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
<<<<<<< HEAD
    public $search = null;


    #[Computed()]

    public function orders()
=======
    public $searchPhone = '';
    public $searchOrder = '';

    protected $queryString = [
        'searchPhone' => ['except' => ''],
        'searchOrder' => ['except' => ''],
    ];

    public function render()
>>>>>>> origin/main
    {
        $lastStart = Order::where('no', 1)
            ->latest('id')
            ->first();

<<<<<<< HEAD
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
=======
        $ordersBaseQuery = Order::query()
            ->with('customer')
            ->when($this->trimmed($this->searchOrder), function ($query, $searchOrder) {
                $query->where('no', 'like', "%{$searchOrder}%");
            })
            ->when($this->trimmed($this->searchPhone), function ($query, $searchPhone) {
                $query->whereHas('customer', function ($customerQuery) use ($searchPhone) {
                    $customerQuery->where('phone', 'like', "%{$searchPhone}%");
                });
            });
>>>>>>> origin/main

        $pendingFirst = "CASE WHEN status = 'В ожидании' THEN 0 ELSE 1 END";

        $orders = (clone $ordersBaseQuery)
            ->when($lastStart, fn ($query) => $query->where('id', '>=', $lastStart->id)) // активные
            ->orderByRaw($pendingFirst)
            ->orderBy('no', 'desc')
            ->paginate(50, ['*'], 'ordersPage');

        $archive = (clone $ordersBaseQuery)
            ->when($lastStart, fn ($query) => $query->where('id', '<', $lastStart->id)) // архив
            ->orderByRaw($pendingFirst)
            ->orderBy('id', 'desc')
            ->paginate(50, ['*'], 'archivePage');

        return $archive;
    }
    public function render()
    {


        return view('livewire.pages.orders');
    }

    public function updatingSearchPhone(): void
    {
        $this->resetPage('ordersPage');
        $this->resetPage('archivePage');
    }

    public function updatingSearchOrder(): void
    {
        $this->resetPage('ordersPage');
        $this->resetPage('archivePage');
    }

    private function trimmed(?string $value): string
    {
        return trim((string) $value);
    }
}
