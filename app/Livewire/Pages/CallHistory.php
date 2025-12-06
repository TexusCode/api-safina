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

        $stats = [
            'total' => CallHistoryModel::count(),
            'today' => CallHistoryModel::whereDate('started_at', Carbon::today())->count(),
            'duration' => gmdate('H:i:s', (int) CallHistoryModel::sum('duration_seconds')),
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
