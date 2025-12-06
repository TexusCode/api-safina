<?php

namespace App\Livewire\Pages;

use App\Models\CallHistory as CallHistoryModel;
use Illuminate\Support\Carbon;
use Livewire\Attributes\Layout;
use Livewire\Component;
use Livewire\WithPagination;

class CallHistory extends Component
{
    use WithPagination;

    public $search = '';
    protected $queryString = ['search'];

    public function render()
    {
        $search = trim($this->search);

        $query = CallHistoryModel::query();

        if ($search !== '') {
            $query->where(function ($subQuery) use ($search) {
                $subQuery->where('caller_phone', 'like', "%{$search}%")
                    ->orWhere('receiver_phone', 'like', "%{$search}%")
                    ->orWhere('call_type', 'like', "%{$search}%")
                    ->orWhere('external_id', 'like', "%{$search}%");
            });
        }

        $callHistories = (clone $query)
            ->latest('started_at')
            ->paginate(12);

        $monthStart = Carbon::now()->startOfMonth();
        $now = Carbon::now();

        $stats = [
            'month_total' => CallHistoryModel::whereBetween('started_at', [$monthStart, $now])->count(),
            'today_total' => CallHistoryModel::whereDate('started_at', Carbon::today())->count(),
            'total_duration' => gmdate('H:i:s', (int) CallHistoryModel::sum('duration_seconds')),
            'incoming_month' => CallHistoryModel::where('call_type', 'incoming')
                ->whereBetween('started_at', [$monthStart, $now])
                ->count(),
            'missed_month' => CallHistoryModel::where('call_type', 'missed')
                ->whereBetween('started_at', [$monthStart, $now])
                ->count(),
            'missed_today' => CallHistoryModel::where('call_type', 'missed')
                ->whereDate('started_at', Carbon::today())
                ->count(),
        ];

        return view('livewire.pages.call-history', [
            'callHistories' => $callHistories,
            'stats' => $stats,
        ]);
    }

    public function updatingSearch(): void
    {
        $this->resetPage();
    }
}
