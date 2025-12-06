<?php

namespace App\Livewire\Pages;

use App\Models\CallHistory as CallHistoryModel;
use Livewire\Attributes\Layout;
use Livewire\Component;
use Livewire\WithPagination;

class CallHistory extends Component
{
    use WithPagination;

    public $search = '';
    public function render()
    {
        $search = trim($this->search);

        $callHistories = CallHistoryModel::query()
            ->when($search, function ($query) use ($search) {
                $query->where(function ($subQuery) use ($search) {
                    $subQuery->where('caller_phone', 'like', "%{$search}%")
                        ->orWhere('receiver_phone', 'like', "%{$search}%")
                        ->orWhere('call_type', 'like', "%{$search}%");
                });
            })
            ->orderByDesc('started_at')
            ->paginate(20);

        return view('livewire.pages.call-history', [
            'callHistories' => $callHistories,
        ]);
    }

    public function updatingSearch()
    {
        $this->resetPage();
    }
}
