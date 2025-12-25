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
            ->paginate(50);

        $monthStart = Carbon::now()->startOfMonth();
        $now = Carbon::now();

        $missedScope = function ($builder) {
            return $builder->where(function ($q) {
                $q->where('call_type', 'missed')
                    ->orWhere(function ($sub) {
                        $sub->where('call_type', 'incoming')
                            ->where('duration_seconds', 0);
                    });
            });
        };

        $stats = [
            'month_total' => CallHistoryModel::whereBetween('started_at', [$monthStart, $now])->count(),
            'today_total' => CallHistoryModel::whereDate('started_at', Carbon::today())->count(),
            'total_duration' => gmdate('H:i:s', (int) CallHistoryModel::sum('duration_seconds')),
            'incoming_month' => CallHistoryModel::where('call_type', 'incoming')
                ->whereBetween('started_at', [$monthStart, $now])
                ->count(),
            'outgoing_month' => CallHistoryModel::where('call_type', 'outgoing')
                ->whereBetween('started_at', [$monthStart, $now])
                ->count(),
            'missed_month' => $missedScope(CallHistoryModel::query())
                ->whereBetween('started_at', [$monthStart, $now])
                ->count(),
            'missed_today' => $missedScope(CallHistoryModel::query())
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
