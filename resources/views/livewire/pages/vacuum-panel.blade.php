<div class="space-y-6 h-screen overflow-y-scroll">
    <div>
        <h1 class="text-2xl font-semibold text-gray-400">Панель пылесосчика</h1>
        <p class="mt-1 text-sm text-gray-500">Показываются подзаказы заказов, созданных
            {{ $windowOptions[$windowKey]['label'] }} и ещё
            находящихся в стирке.</p>
        <div class="mt-4 grid grid-cols-2 gap-2">
            <div class="w-full sm:max-w-xs">
                <label class="text-xs uppercase tracking-wide text-gray-500" for="searchOrder">Поиск по номеру
                    заказа</label>
                <input id="searchOrder" type="text" wire:model.live.debounce.300ms="searchOrder"
                    class="mt-2 block w-full rounded-lg border border-gray-300 bg-white px-3 py-2 text-sm text-gray-900 placeholder-gray-400 focus:border-blue-500 focus:ring-blue-500"
                    placeholder="Например: 123">
            </div>
            <div class="w-full sm:max-w-xs">
                <label class="text-xs uppercase tracking-wide text-gray-500" for="dateWindow">Период заказов</label>
                <select id="dateWindow" wire:model.live="dateWindow"
                    class="mt-2 block w-full rounded-lg border border-gray-300 bg-white px-3 py-2 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500">
                    @foreach ($windowOptions as $key => $option)
                        <option value="{{ $key }}">{{ $option['label'] }}</option>
                    @endforeach
                </select>
            </div>
            <div class="w-full sm:max-w-xs">
                <label class="text-xs uppercase tracking-wide text-gray-500" for="sortBy">Сортировка</label>
                <select id="sortBy" wire:model.live="sortBy"
                    class="mt-2 block w-full rounded-lg border border-gray-300 bg-white px-3 py-2 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500">
                    <option value="date_desc">Дата: новые → старые</option>
                    <option value="date_asc">Дата: старые → новые</option>
                    <option value="type_asc">Тип: А → Я</option>
                    <option value="type_desc">Тип: Я → А</option>
                </select>
            </div>
            <div class="w-full sm:max-w-xs">
                <label class="text-xs uppercase tracking-wide text-gray-500" for="typeFilter">Тип</label>
                <select id="typeFilter" wire:model.live="typeFilter"
                    class="mt-2 block w-full rounded-lg border border-gray-300 bg-white px-3 py-2 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500">
                    <option value="all">Все типы</option>
                    @foreach ($typeOptions as $type)
                        <option value="{{ $type }}">{{ $type }}</option>
                    @endforeach
                </select>
            </div>
        </div>
    </div>
    @livewire('components.alert')

    @if ($suborders->isEmpty())
        <div class="rounded-lg border border-dashed border-gray-300 bg-white p-6 text-center text-sm text-gray-500">
            Новых подзаказов для пылесоса нет.
        </div>
    @else
        <div class="grid gap-4 ">
            @foreach ($suborders as $suborder)
                @php
                    $size = $suborder->width . ' × ' . $suborder->height . ' см';
                @endphp
                <div class="rounded-lg border border-gray-200 bg-white p-4 shadow-sm"
                    wire:key="suborder-{{ $suborder->id }}">
                    <div class="flex items-start justify-between gap-4">
                        <div>
                            <p class="text-xs uppercase tracking-wide text-gray-500">Тип</p>
                            <p class="text-lg font-semibold text-gray-900">{{ $suborder->type }}</p>
                            <p class="text-sm text-gray-500">{{ $size }}</p>
                        </div>
                        <div class="flex items-center gap-2">
                            <button type="button"
                                class="inline-flex items-center gap-2 rounded-lg border border-yellow-200 bg-yellow-50 px-3 py-1 text-sm font-medium text-yellow-700 hover:bg-yellow-100 focus:outline-hidden focus:ring-2 focus:ring-yellow-500 disabled:opacity-50"
                                wire:click="markForRepeatWash({{ $suborder->id }})" wire:loading.attr="disabled"
                                wire:target="markForRepeatWash">
                                Повторная стирка
                            </button>
                            <button type="button"
                                class="inline-flex items-center gap-2 rounded-lg border border-green-200 bg-green-50 px-3 py-1 text-sm font-medium text-green-700 hover:bg-green-100 focus:outline-hidden focus:ring-2 focus:ring-green-500 disabled:opacity-50"
                                wire:click="markAsReady({{ $suborder->id }})" wire:loading.attr="disabled"
                                wire:target="markAsReady">
                                Готово
                            </button>
                        </div>
                    </div>
                    <dl class="mt-4 space-y-2 text-sm text-gray-600">
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Заказ</dt>
                            <dd class="text-gray-900">№{{ $suborder->order->no ?? '—' }}</dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Статус заказа</dt>
                            <dd class="text-gray-900">{{ $suborder->order->status ?? '—' }}</dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Полка</dt>
                            <dd class="text-gray-900">{{ $suborder->polka ?? '—' }}</dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Тележка</dt>
                            <dd class="text-gray-900">{{ $suborder->teleshka ?? '—' }}</dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Добавлен</dt>
                            <dd class="text-gray-900">
                                {{ optional(optional($suborder->order)->created_at)->format('d.m.Y H:i') }}</dd>
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

</div>
