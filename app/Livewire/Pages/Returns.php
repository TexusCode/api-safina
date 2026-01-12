<?php

namespace App\Livewire\Pages;

use App\Models\OrderReturn;
use Illuminate\Support\Carbon;
use Livewire\Component;
use Livewire\WithPagination;

class Returns extends Component
{
    use WithPagination;

    public $tab = 'month';
    public $fromDate;
    public $toDate;

    public function mount(): void
    {
        $this->fromDate = now()->startOfMonth()->toDateString();
        $this->toDate = now()->endOfMonth()->toDateString();
    }

    public function updatedFromDate(): void
    {
        $this->resetPage('periodPage');
    }

    public function updatedToDate(): void
    {
        $this->resetPage('periodPage');
    }

    public function render()
    {
        $monthStart = now()->startOfMonth();
        $monthEnd = now()->endOfMonth();

        $monthReturnsQuery = OrderReturn::with(['order.customer'])
            ->whereBetween('returned_at', [$monthStart, $monthEnd])
            ->orderBy('returned_at', 'desc');

        $monthCount = (clone $monthReturnsQuery)->count();
        $monthSum = (clone $monthReturnsQuery)->sum('amount');

        $periodStart = $this->fromDate ? Carbon::parse($this->fromDate)->startOfDay() : null;
        $periodEnd = $this->toDate ? Carbon::parse($this->toDate)->endOfDay() : null;

        $periodReturnsQuery = OrderReturn::with(['order.customer'])
            ->when($periodStart && $periodEnd, function ($query) use ($periodStart, $periodEnd) {
                $query->whereBetween('returned_at', [$periodStart, $periodEnd]);
            })
            ->orderBy('returned_at', 'desc');

        $periodCount = $periodStart && $periodEnd ? (clone $periodReturnsQuery)->count() : 0;
        $periodSum = $periodStart && $periodEnd ? (clone $periodReturnsQuery)->sum('amount') : 0;

        $archiveQuery = OrderReturn::with(['order.customer'])
            ->where('returned_at', '<', $monthStart)
            ->orderBy('returned_at', 'desc');

        return view('livewire.pages.returns', [
            'monthReturns' => $monthReturnsQuery->paginate(50, ['*'], 'monthPage'),
            'periodReturns' => $periodReturnsQuery->paginate(50, ['*'], 'periodPage'),
            'archiveReturns' => $archiveQuery->paginate(50, ['*'], 'archivePage'),
            'monthCount' => $monthCount,
            'monthSum' => $monthSum,
            'periodCount' => $periodCount,
            'periodSum' => $periodSum,
        ]);
    }
}
