<?php

namespace App\Livewire\Pages;

use App\Models\Suborder;
use App\Models\User;
use Livewire\Attributes\Layout;
use Livewire\Component;

class QualityControl extends Component
{
    public ?string $teleshka = null;
    public ?int $vacuumLeadId = null;

    #[Layout('components.layouts.auth')]
    public function mount(): void
    {
        $this->vacuumLeadId = session('qc_vacuum_lead_id');
        $this->teleshka = session('qc_teleshka');
    }

    public function updatedVacuumLeadId($value): void
    {
        session(['qc_vacuum_lead_id' => $value ?: null]);
    }

    public function updatedTeleshka($value): void
    {
        session(['qc_teleshka' => $value ?: null]);
    }

    public function markChecked(int $suborderId): void
    {
        $suborder = Suborder::find($suborderId);
        if (! $suborder) {
            return;
        }

        $suborder->update([
            'status' => 'готов',
            'qc_status' => 'passed',
            'qc_checked_at' => now(),
            'qc_checked_by' => $this->vacuumLeadId,
        ]);

        $this->dispatch('alert', 'Качество подтверждено');
    }

    public function markRepeatWash(int $suborderId): void
    {
        $suborder = Suborder::find($suborderId);
        if (! $suborder) {
            return;
        }

        $suborder->update([
            'status' => 'в стирке',
            'qc_status' => 'failed',
            'qc_checked_at' => now(),
            'qc_checked_by' => $this->vacuumLeadId,
        ]);

        $this->dispatch('alert', 'Отправлено на повторную стирку');
    }

    public function render()
    {
        $teleshkaOptions = Suborder::query()
            ->whereNotNull('teleshka')
            ->where('teleshka', '!=', '')
            ->distinct()
            ->orderBy('teleshka')
            ->pluck('teleshka')
            ->all();

        $suborders = Suborder::with(['order', 'qualityChecker'])
            ->when($this->teleshka, function ($query) {
                $query->where('teleshka', $this->teleshka);
            })
            ->orderBy('created_at', 'desc')
            ->get();

        $vacuumUsers = User::where('role', 'vacuum')->orderBy('name')->get();

        return view('livewire.pages.quality-control', [
            'teleshkaOptions' => $teleshkaOptions,
            'suborders' => $suborders,
            'vacuumUsers' => $vacuumUsers,
        ]);
    }
}
