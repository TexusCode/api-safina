<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use Livewire\Component;
use App\Models\Customer;
use App\Models\Rashodho;
use App\Models\Suborder;
use Illuminate\Support\Facades\Auth;

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

    public $total = 0;
    public $expenses = 0;
    public $operatorStats = [];

    public function mount()
    {
        if (Auth::user()?->role === 'operator') {
            return redirect()->route('operator-dashboard');
        }

        $startCurrent = now()->startOfMonth();
        $endCurrent = now();

        // Счётчики за месяц — лёгкие COUNT запросы
        $this->monthlyOrders = Order::whereBetween('created_at', [$startCurrent, $endCurrent])->count();
        $this->newCustomers = Customer::whereBetween('created_at', [$startCurrent, $endCurrent])->count();
        $this->pendingOrders = Order::where('status', 'В ожидании')->whereBetween('created_at', [$startCurrent, $endCurrent])->count();
        $this->deliveredOrders = Order::where('status', 'Доставлено')->whereBetween('created_at', [$startCurrent, $endCurrent])->count();

        // Сумма подзаказов текущего месяца — один запрос через subquery вместо загрузки всех заказов
        $totalSumCurrent = Suborder::whereIn('order_id',
            Order::whereBetween('created_at', [$startCurrent, $endCurrent])->select('id')
        )->sum('enum');

        $daysPassedCurrent = max(1, $startCurrent->diffInDays($endCurrent) + 1);

        $this->avgCheck = $this->monthlyOrders > 0 ? $totalSumCurrent / $this->monthlyOrders : 0;
        $this->avgPerDay = $this->monthlyOrders / $daysPassedCurrent;
        $this->avgEarningPerDay = $totalSumCurrent / $daysPassedCurrent;

        // Прошлый месяц — тоже через DB запросы
        $startPrev = now()->subMonth()->startOfMonth();
        $endPrev = now()->subMonth()->endOfMonth();

        $totalOrdersPrev = Order::whereBetween('created_at', [$startPrev, $endPrev])->count();
        $totalSumPrev = Suborder::whereIn('order_id',
            Order::whereBetween('created_at', [$startPrev, $endPrev])->select('id')
        )->sum('enum');

        $daysPrev = max(1, $startPrev->diffInDays($endPrev) + 1);

        $avgCheckPrev = $totalOrdersPrev > 0 ? $totalSumPrev / $totalOrdersPrev : 0;
        $avgPerDayPrev = $totalOrdersPrev / $daysPrev;
        $avgEarningPerDayPrev = $totalSumPrev / $daysPrev;

        $this->diffCheck = $this->calcDiff($this->avgCheck, $avgCheckPrev);
        $this->diffPerDay = $this->calcDiff($this->avgPerDay, $avgPerDayPrev);
        $this->diffEarningPerDay = $this->calcDiff($this->avgEarningPerDay, $avgEarningPerDayPrev);

        // Общая сумма заработка — один SUM запрос
        $lastStartId = Order::where('no', 1)->latest('id')->value('id');
        $this->total = $lastStartId
            ? Suborder::whereIn('order_id',
                Order::where('id', '>=', $lastStartId)->select('id')
            )->sum('enum')
            : 0;

        // Затраты — один SUM запрос
        $this->expenses = Rashodho::whereMonth('created_at', now()->month)
            ->whereYear('created_at', now()->year)
            ->sum('price');

        // Статистика операторов
        $this->operatorStats = Order::with('operator')
            ->whereBetween('created_at', [$startCurrent, $endCurrent])
            ->whereNotNull('operator_id')
            ->selectRaw('operator_id, COUNT(*) as total')
            ->groupBy('operator_id')
            ->orderByDesc('total')
            ->get();
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
        return view('livewire.pages.home');
    }
}
