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
        $dayWindows = collect([4, 10])->map(function (int $days) {
            $start = now()->subDays($days)->startOfDay();

            return [
                'start' => $start,
                'end' => $start->copy()->endOfDay(),
            ];
        });
        $repeatWashCooldown = now()->subDay();

        $suborders = Suborder::with('order')
            ->where('status', '!=', 'готов')
            ->where('type', 'Колин')
            ->whereNotNull('width')
            ->whereNotNull('height')
            ->whereHas('order', function ($query) use ($dayWindows, $repeatWashCooldown) {
                $query->where(function ($dateQuery) use ($dayWindows) {
                    foreach ($dayWindows as $index => $window) {
                        $method = $index === 0 ? 'whereBetween' : 'orWhereBetween';
                        $dateQuery->{$method}('created_at', [$window['start'], $window['end']]);
                    }
                })
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

        $this->assignPolkaIfNeeded($suborders);

        return view('livewire.pages.vacuum-panel', [
            'suborders' => $suborders,
        ]);
    }

    private function assignPolkaIfNeeded(Collection $suborders): void
    {
        $suborders->each(function (Suborder $suborder) {
            if (! $suborder->order) {
                return;
            }

            $polka = Suborder::determinePolkaForOrderNo($suborder->order->no);

            if (! $polka) {
                return;
            }

            if ($suborder->polka === $polka) {
                return;
            }

            $suborder->update(['polka' => $polka]);
            $suborder->polka = $polka;
        });
    }
}
