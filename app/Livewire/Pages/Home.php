<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use Livewire\Component;
use App\Models\Customer;
use App\Models\Rashodho;
use App\Models\Suborder;
use App\Texhub\Telegram;
use DefStudio\Telegraph\Models\TelegraphChat;

class Home extends Component
{
    public $monthlyOrders;
    public $newCustomers;
    public $pendingOrders;
    public $deliveredOrders;
    public $avgCheck;
    public $avgPerDay;
    public $avgEarningPerDay;

    public $diffCheck;
    public $diffPerDay;
    public $diffEarningPerDay;
    protected function calculateStat()
    {
        $start = now()->startOfMonth();
        $end = now();

        // все заказы за месяц
        $this->monthlyOrders = Order::whereBetween('created_at', [$start, $end])->count();

        // новые клиенты за месяц
        $this->newCustomers = Customer::whereBetween('created_at', [$start, $end])->count();

        // заказы "в ожидании"
        $this->pendingOrders = Order::where('status', 'В ожидании')->whereBetween('created_at', [$start, $end])->count();

        // заказы "доставлено"
        $this->deliveredOrders = Order::where('status', 'Доставлено')->whereBetween('created_at', [$start, $end])->count();
    }
    public function mount()
    {
        $this->calculateStats();
        $this->calculateStat();
    }

    protected function calculateStats()
    {
        // ===== Текущий месяц =====
        $startCurrent = now()->startOfMonth();
        $endCurrent = now();

        $ordersCurrent = Order::whereBetween('created_at', [$startCurrent, $endCurrent])->get();
        $totalOrdersCurrent = $ordersCurrent->count();
        $totalSumCurrent = $ordersCurrent->flatMap->suborders->sum('enum');

        $daysPassedCurrent = $startCurrent->diffInDays($endCurrent) + 1;

        $this->avgCheck = $totalOrdersCurrent > 0 ? $totalSumCurrent / $totalOrdersCurrent : 0;
        $this->avgPerDay = $daysPassedCurrent > 0 ? $totalOrdersCurrent / $daysPassedCurrent : 0;
        $this->avgEarningPerDay = $daysPassedCurrent > 0 ? $totalSumCurrent / $daysPassedCurrent : 0;

        // ===== Прошлый месяц =====
        $startPrev = now()->subMonth()->startOfMonth();
        $endPrev = now()->subMonth()->endOfMonth();

        $ordersPrev = Order::whereBetween('created_at', [$startPrev, $endPrev])->get();
        $totalOrdersPrev = $ordersPrev->count();
        $totalSumPrev = $ordersPrev->flatMap->suborders->sum('enum');

        $daysPrev = $startPrev->diffInDays($endPrev) + 1;

        $avgCheckPrev = $totalOrdersPrev > 0 ? $totalSumPrev / $totalOrdersPrev : 0;
        $avgPerDayPrev = $daysPrev > 0 ? $totalOrdersPrev / $daysPrev : 0;
        $avgEarningPerDayPrev = $daysPrev > 0 ? $totalSumPrev / $daysPrev : 0;

        // ===== Разница в процентах =====
        $this->diffCheck = $this->calcDiff($this->avgCheck, $avgCheckPrev);
        $this->diffPerDay = $this->calcDiff($this->avgPerDay, $avgPerDayPrev);
        $this->diffEarningPerDay = $this->calcDiff($this->avgEarningPerDay, $avgEarningPerDayPrev);
    }

    private function calcDiff($current, $prev)
    {
        if ($prev == 0) {
            return $current > 0 ? 100 : 0;
        }
        return round((($current - $prev) / $prev) * 100, 1);
    }
    public function render()
    {
        $lastStart = Order::where('no', 1)
            ->latest('id')
            ->first();

        $orders = collect();
        $total = 0;

        $orders = Order::where('id', '>=', $lastStart->id)
            ->orderBy('id', 'desc')
            ->get();

        $total = Suborder::whereIn('order_id', $orders->pluck('id'))
            ->sum('enum');

        $totalExpenses = Rashodho::whereMonth('created_at', now()->month)
            ->whereYear('created_at', now()->year)
            ->sum('price');

        return view('livewire.pages.home', [
            'orders' => $orders,
            'total'  => $total,
            'expenses'  => $totalExpenses,
        ]);
    }
}
