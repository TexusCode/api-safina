<div class="space-y-6">
    <div>
        <h1 class="text-2xl font-semibold text-gray-400">Панель пылесосчика</h1>
        <p class="mt-1 text-sm text-gray-500">Показываются подзаказы за последние 4 дня, которые ещё находятся в стирке.</p>
    </div>

    @if ($suborders->isEmpty())
        <div class="rounded-lg border border-dashed border-gray-300 bg-white p-6 text-center text-sm text-gray-500">
            Новых подзаказов для пылесоса нет.
        </div>
    @else
        <div class="grid gap-4 h-full overflow-y-scroll">
            @foreach ($suborders as $suborder)
                @php
                    $size = '—';
                    if (!is_null($suborder->width) && !is_null($suborder->height)) {
                        $size = $suborder->width . ' × ' . $suborder->height . ' см';
                    } elseif (!is_null($suborder->quantity)) {
                        $size = rtrim(rtrim(number_format($suborder->quantity, 2, '.', ''), '0'), '.') . ' шт';
                    }
                @endphp
                <div class="rounded-lg border border-gray-200 bg-white p-4 shadow-sm">
                    <div class="flex items-start justify-between gap-4">
                        <div>
                            <p class="text-xs uppercase tracking-wide text-gray-500">Тип</p>
                            <p class="text-lg font-semibold text-gray-900">{{ $suborder->type }}</p>
                            <p class="text-sm text-gray-500">{{ $size }}</p>
                        </div>
                        <label class="inline-flex items-center gap-2 text-sm text-gray-600 cursor-pointer">
                            <input type="checkbox" class="h-5 w-5 rounded border-gray-300 text-green-600 focus:ring-green-500"
                                wire:click="markAsReady({{ $suborder->id }})" wire:loading.attr="disabled"
                                wire:target="markAsReady">
                            Готово
                        </label>
                    </div>
                    <dl class="mt-4 space-y-2 text-sm text-gray-600">
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Заказ</dt>
                            <dd class="text-gray-900">№{{ $suborder->order->no ?? '—' }}</dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Добавлен</dt>
                            <dd class="text-gray-900">{{ optional($suborder->created_at)->format('d.m.Y H:i') }}</dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Статус</dt>
                            <dd class="text-gray-900">{{ $suborder->status }}</dd>
                        </div>
                    </dl>
                </div>
            @endforeach
        </div>
    @endif

    @livewire('components.alert')
</div>
