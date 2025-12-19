<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use App\Models\Suborder;
use Illuminate\Support\Collection;
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

    public function markForRepeatWash(int $suborderId): void
    {
        $suborder = Suborder::with('order')->find($suborderId);

        if (! $suborder || ! $suborder->order) {
            return;
        }

        $suborder->order->update(['status' => 'повторная стирка']);

        $this->dispatch('alert', 'Заказ отправлен на повторную стирку');
    }

    public function render()
    {
        $fourDaysAgoStart = now()->subDays(4)->startOfDay();
        $fourDaysAgoEnd = $fourDaysAgoStart->copy()->endOfDay();
        $repeatWashCooldown = now()->subDay();

        $suborders = Suborder::with('order')
            ->where('status', '!=', 'готов')
            ->where('type', 'Колин')
            ->whereNotNull('width')
            ->whereNotNull('height')
            ->whereHas('order', function ($query) use ($fourDaysAgoStart, $fourDaysAgoEnd, $repeatWashCooldown) {
                $query->whereBetween('created_at', [$fourDaysAgoStart, $fourDaysAgoEnd])
                    ->where(function ($orderQuery) use ($repeatWashCooldown) {
                        $orderQuery->where('status', '!=', 'повторная стирка')
                            ->orWhere('updated_at', '<=', $repeatWashCooldown);
                    });
            })
            ->orderBy(
                Order::select('created_at')
                    ->whereColumn('orders.id', 'suborders.order_id')
            )
            ->get();

        $this->assignPolkaIfMissing($suborders);

        return view('livewire.pages.vacuum-panel', [
            'suborders' => $suborders,
        ]);
    }

    private function assignPolkaIfMissing(Collection $suborders): void
    {
        $suborders->each(function (Suborder $suborder) {
            if ($suborder->polka || ! $suborder->order) {
                return;
            }

            $polka = Suborder::determinePolkaForOrderNo($suborder->order->no);

            if ($polka) {
                $suborder->update(['polka' => $polka]);
                $suborder->polka = $polka;
            }
        });
    }
}
