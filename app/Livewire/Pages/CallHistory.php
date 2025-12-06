<?php

namespace App\Livewire\Pages;

use App\Models\CallHistory as CallHistoryModel;
use Illuminate\Pagination\LengthAwarePaginator;
use Illuminate\Support\Facades\Log;
use Livewire\Attributes\Layout;
use Livewire\Component;
use Livewire\WithPagination;
use Throwable;

class CallHistory extends Component
{
    use WithPagination;

    public $search = '';
    public $errorMessage = null;
    public function render()
    {
        $search = trim($this->search);

        try {
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

            $this->errorMessage = null;
        } catch (Throwable $e) {
            Log::error('Failed to load call history', ['error' => $e->getMessage()]);
            $this->errorMessage = 'Не удалось загрузить историю звонков. Проверьте подключение к базе данных.';
            $callHistories = new LengthAwarePaginator([], 0, 20, 1);
        }

        return view('livewire.pages.call-history', [
            'callHistories' => $callHistories,
        ]);
    }

    public function updatingSearch()
    {
        $this->resetPage();
    }
}
