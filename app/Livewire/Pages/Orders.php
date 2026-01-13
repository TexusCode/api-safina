<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use Livewire\Component;
use Livewire\WithPagination;

class Orders extends Component
{
    use WithPagination;

    public $tab = 'profile';
    public $searchPhone = '';
    public $searchOrder = '';

    protected $queryString = [
        'searchPhone' => ['except' => ''],
        'searchOrder' => ['except' => ''],
    ];

    public function render()
    {
        $lastStart = Order::where('no', 1)
            ->latest('id')
            ->first();

        $previousStart = $lastStart
            ? Order::where('no', 1)
                ->where('id', '<', $lastStart->id)
                ->latest('id')
                ->first()
            : null;

        $ordersBaseQuery = Order::query()
            ->with('customer')
            ->with('operator')
            ->withCount(['suborders as actual_suborders_count' => function ($query) {
                $query->whereNotNull('enum')
                    ->where('enum', '>', 0);
            }])
            ->withSum(['suborders as planned_suborders_quantity' => function ($query) {
                $query->whereNull('enum')
                    ->orWhere('enum', 0);
            }], 'quantity')
            ->when($this->trimmed($this->searchOrder), function ($query, $searchOrder) {
                $query->where('no', 'like', "%{$searchOrder}%");
            })
            ->when($this->trimmed($this->searchPhone), function ($query, $searchPhone) {
                $query->whereHas('customer', function ($customerQuery) use ($searchPhone) {
                    $customerQuery->where('phone', 'like', "%{$searchPhone}%");
                });
            });

        $pendingFirst = "CASE WHEN status = 'В ожидании' THEN 0 ELSE 1 END";

        $orders = (clone $ordersBaseQuery)
            ->when($lastStart, fn($query) => $query->where('id', '>=', $lastStart->id)) // активные
            ->orderByRaw($pendingFirst)
            ->orderBy('no', 'desc')
            ->paginate(50, ['*'], 'ordersPage');

        $ready = (clone $ordersBaseQuery)
            ->when($lastStart, fn($query) => $query->where('id', '>=', $lastStart->id))
            ->whereNotIn('status', ['Доставлено', 'В ожидании', 'Отменено', 'Готово'])
            ->orderBy('id', 'desc')
            ->paginate(50, ['*'], 'readyPage');

        $archive = (clone $ordersBaseQuery)
            ->when(
                $previousStart,
                fn($query) => $query->where('id', '<', $previousStart->id),
                fn($query) => $query->when($lastStart, fn($q) => $q->where('id', '<', $lastStart->id))
            ) // архив
            ->orderByRaw($pendingFirst)
            ->orderBy('id', 'desc')
            ->paginate(50, ['*'], 'archivePage');

        $previousMonth = (clone $ordersBaseQuery)
            ->when(
                $previousStart && $lastStart,
                fn($query) => $query->whereBetween('id', [$previousStart->id, $lastStart->id - 1]),
                fn($query) => $query->whereRaw('1 = 0')
            )
            ->orderByRaw($pendingFirst)
            ->orderBy('no', 'desc')
            ->paginate(50, ['*'], 'previousPage');

        return view('livewire.pages.orders', [
            'orders' => $orders,
            'ready' => $ready,
            'previousMonth' => $previousMonth,
            'archive' => $archive,
        ]);
    }

    public function updatingSearchPhone(): void
    {
        $this->resetPage('ordersPage');
        $this->resetPage('readyPage');
        $this->resetPage('previousPage');
        $this->resetPage('archivePage');
    }

    public function updatingSearchOrder(): void
    {
        $this->resetPage('ordersPage');
        $this->resetPage('readyPage');
        $this->resetPage('previousPage');
        $this->resetPage('archivePage');
    }

    private function trimmed(?string $value): string
    {
        return trim((string) $value);
    }
}
