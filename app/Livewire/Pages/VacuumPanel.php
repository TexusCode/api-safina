<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use App\Models\Suborder;
use App\Models\User;
use Illuminate\Support\Collection;
use Livewire\Attributes\Layout;
use Livewire\Component;

class VacuumPanel extends Component
{
    public string $searchOrder = '';
    public string $dateWindow = '4-14';
    public string $sortBy = 'order_no_desc';
    public string $typeFilter = 'all';
    public array $typeOptions = ['Колин', 'Одеяло', 'Курпа', 'Курпача'];
    public ?int $vacuumLeadId = null;

    #[Layout('components.layouts.auth')]
    public function markAsReady(int $suborderId): void
    {
        $suborder = Suborder::with('order')
            ->where('id', $suborderId)
            ->where('status', '!=', 'готов')
            ->first();

        if (!$suborder) {
            return;
        }

        $updates = ['status' => 'готов'];
        if ($this->vacuumLeadId) {
            $updates['vacuum_lead_id'] = $this->vacuumLeadId;
        }
        $suborder->update($updates);

        if ($suborder->order) {
            $relevantSuborders = $suborder->order->suborders()
                ->whereNotNull('enum')
                ->where('enum', '>', 0);
            $hasNotReady = (clone $relevantSuborders)
                ->where('status', '!=', 'готов')
                ->exists();
            $hasRelevant = (clone $relevantSuborders)->exists();

            if (
                $hasRelevant
                && !$hasNotReady
                && !in_array($suborder->order->status, ['Готово / Отправить на машину №1', 'Готово / Отправить на машину №2', 'Готово / Отправить на машину №3', 'Доставлено'], true)
            ) {
                $suborder->order->update(['status' => 'Готово к отправке']);
            }
        }

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
            ->when($this->typeFilter !== 'all', function ($query) {
                $query->where('type', $this->typeFilter);
            }, function ($query) {
                $query->whereIn('type', $this->typeOptions);
            })
            ->where('status', '!=', 'готов')
            ->whereNotNull('width')
            ->whereNotNull('height')
            ->whereHas('order', function ($query) use ($windowStart, $windowEnd, $repeatWashCooldown, $searchOrder) {
                $query->whereBetween('created_at', [$windowStart, $windowEnd])
                    ->whereNotIn('status', ['Готово / Отправить на машину №1', 'Доставлено', 'Готово / Отправить на машину №2', 'Готово / Отправить на машину №3'])
                    ->when($searchOrder !== '', function ($orderQuery) use ($searchOrder) {
                        $orderQuery->where('no', 'like', '%' . $searchOrder . '%');
                    })
                    ->where(function ($orderQuery) use ($repeatWashCooldown) {
                        $orderQuery->where('status', '!=', 'повторная стирка')
                            ->orWhere('updated_at', '<=', $repeatWashCooldown);
                    });
            });

        switch ($this->sortBy) {
            case 'order_no_asc':
                $subordersQuery->orderBy(
                    Order::select('no')
                        ->whereColumn('orders.id', 'suborders.order_id'),
                    'asc'
                );
                break;
            case 'order_no_desc':
                $subordersQuery->orderBy(
                    Order::select('no')
                        ->whereColumn('orders.id', 'suborders.order_id'),
                    'desc'
                );
                break;
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

        $vacuumUsers = User::where('role', 'vacuum')->orderBy('name')->get();

        return view('livewire.pages.vacuum-panel', [
            'suborders' => $suborders,
            'windowOptions' => $windowOptions,
            'windowKey' => $windowKey,
            'vacuumUsers' => $vacuumUsers,
        ]);
    }

    public function mount(): void
    {
        $this->vacuumLeadId = session('vacuum_lead_id');
    }

    public function updatedVacuumLeadId($value): void
    {
        session(['vacuum_lead_id' => $value ?: null]);
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
