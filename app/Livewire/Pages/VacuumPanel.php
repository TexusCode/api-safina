<?php

namespace App\Livewire\Pages;

use App\Models\Suborder;
use Livewire\Attributes\Layout;
use Livewire\Component;

class VacuumPanel extends Component
{
    #[Layout('components.layouts.auth')]
    public function markAsReady(int $suborderId): void
    {
        $suborder = Suborder::where('id', $suborderId)
            ->where('status', '!=', 'готов')
            ->first();

        if (! $suborder) {
            return;
        }

        $suborder->update(['status' => 'готов']);

        $this->dispatch('alert', 'Подзаказ отмечен как готов');
    }

    public function render()
    {
        $suborders = Suborder::with('order')
            ->where('status', '!=', 'готов')
            ->where('created_at', '>=', now()->subDays(4))
            ->orderByDesc('created_at')
            ->get();

        return view('livewire.pages.vacuum-panel', [
            'suborders' => $suborders,
        ]);
    }
}
