<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use App\Models\Suborder;
use Illuminate\Support\Collection;
use Livewire\Attributes\Layout;
use Livewire\Component;

class VacuumPanel extends Component
{
    public string $searchOrder = '';
    public string $dateWindow = '4-14';
    public string $sortBy = 'date_desc';

    #[Layout('components.layouts.auth')]
    public function markAsReady(int $suborderId): void
    {
        $suborder = Suborder::where('id', $suborderId)
            ->where('status', '!=', 'готов')
            ->first();

        if (!$suborder) {
            return;
        }

        $suborder->update(['status' => 'готов']);

        $this->dispatch('alert', 'Подзаказ отмечен как готов');
    }

    public function markForRepeatWash(int $suborderId): void
    {
        $suborder = Suborder::with('order')->find($suborderId);

        if (!$suborder || !$suborder->order) {
            return;
        }

        $suborder->order->update(['status' => 'повторная стирка']);

        $this->dispatch('alert', 'Заказ отправлен на повторную стирку');
    }

    public function render()
    {
        $windowOptions = [
            '4-14' => ['start' => 14, 'end' => 4, 'label' => 'от 4 до 14 дней назад'],
            '3-13' => ['start' => 13, 'end' => 3, 'label' => 'от 3 до 13 дней назад'],
            '2-12' => ['start' => 12, 'end' => 2, 'label' => 'от 2 до 12 дней назад'],
        ];
        $windowKey = array_key_exists($this->dateWindow, $windowOptions) ? $this->dateWindow : '4-14';
        $windowStart = now()->subDays($windowOptions[$windowKey]['start'])->startOfDay();
        $windowEnd = now()->subDays($windowOptions[$windowKey]['end'])->endOfDay();
        $repeatWashCooldown = now()->subDay();
        $searchOrder = trim($this->searchOrder);

        $subordersQuery = Suborder::with('order')
            ->whereIn('type', ['Колин', 'Курпача', 'Одеяло', 'Курпа'])
            ->where('status', '!=', 'готов')
            ->whereNotNull('width')
            ->whereNotNull('height')
            ->whereHas('order', function ($query) use ($windowStart, $windowEnd, $repeatWashCooldown, $searchOrder) {
                $query->whereBetween('created_at', [$windowStart, $windowEnd])
                    ->whereNotIn('status', ['Готово', 'Доставлено', 'Готово / Отправить на машину №3'])
                    ->when($searchOrder !== '', function ($orderQuery) use ($searchOrder) {
                        $orderQuery->where('no', 'like', '%' . $searchOrder . '%');
                    })
                    ->where(function ($orderQuery) use ($repeatWashCooldown) {
                        $orderQuery->where('status', '!=', 'повторная стирка')
                            ->orWhere('updated_at', '<=', $repeatWashCooldown);
                    });
            });

        switch ($this->sortBy) {
            case 'date_asc':
                $subordersQuery->orderBy(
                    Order::select('created_at')
                        ->whereColumn('orders.id', 'suborders.order_id'),
                    'asc'
                );
                break;
            case 'type_asc':
                $subordersQuery->orderBy('type', 'asc');
                break;
            case 'type_desc':
                $subordersQuery->orderBy('type', 'desc');
                break;
            case 'date_desc':
            default:
                $subordersQuery->orderBy(
                    Order::select('created_at')
                        ->whereColumn('orders.id', 'suborders.order_id'),
                    'desc'
                );
                break;
        }

        $suborders = $subordersQuery->get();

        $this->assignPolkaIfNeeded($suborders);

        return view('livewire.pages.vacuum-panel', [
            'suborders' => $suborders,
            'windowOptions' => $windowOptions,
            'windowKey' => $windowKey,
        ]);
    }

    private function assignPolkaIfNeeded(Collection $suborders): void
    {
        $suborders->each(function (Suborder $suborder) {
            if (!$suborder->order) {
                return;
            }

            $polka = Suborder::determinePolkaForOrderNo($suborder->order->no);

            if (!$polka) {
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
