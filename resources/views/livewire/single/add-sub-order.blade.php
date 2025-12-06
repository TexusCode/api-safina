<div class="space-y-4 w-full">
    <form wire:submit="add_suborder" class="overflow-y-auto space-y-3 w-full">
        <input type="number" required wire:model="order"
            class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
            placeholder="Номер заказа">
        <select required wire:model.live="type"
            class="py-3 px-4 pe-9 block w-full border-gray-200 rounded-lg text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600">
            <option disabled selected="">Выберите тип подзаказа!</option>
            <option value="Колин">Колин</option>
            <option value="Курпача">Курпача</option>
            <option value="Курпа">Курпа</option>
            <option value="Болишт">Болишт</option>
            <option value="Одеяло">Одеяло</option>
            <option value="Парда">Парда</option>
        </select>

        @if ($width_input)
            <input type="number" required wire:model="width"
                class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                placeholder="Шрина в сантиметрах">
        @endif
        @if ($height_input)
            <input type="number" required wire:model="height"
                class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                placeholder="Выстоа в сантиметрах">
        @endif
        @if ($quantity_input)
            <input type="number" required wire:model="quantity"
                class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                placeholder="{{ $quantity_title }}">
        @endif
        @if ($type == 'Колин' || $type == 'Курпача')
            <input type="number" wire:model="telesh"
                class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                placeholder="Номер телешка">
        @endif
        <button type="submit"
            class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700 disabled:opacity-50 disabled:pointer-events-none">
            Добавить
        </button>
        @livewire('components.alert')
    </form>

    @if ($recentSuborders->isNotEmpty())
        <div class="mt-6 bg-white border border-gray-200 rounded-lg shadow-sm divide-y divide-gray-200">
            <div class="px-4 py-3">
                <h3 class="text-base font-semibold text-gray-900">Последние 30 подзаказов</h3>
                <p class="text-sm text-gray-500">Показываются самые новые заявки первыми.</p>
            </div>
            <ul class="divide-y divide-gray-200">
                @foreach ($recentSuborders as $suborder)
                    @php
                        $sizeOrQuantity = '—';
                        if (!is_null($suborder->width) && !is_null($suborder->height)) {
                            $sizeOrQuantity = $suborder->width . ' × ' . $suborder->height . ' см';
                        } elseif (!is_null($suborder->quantity)) {
                            $unit = match ($suborder->type) {
                                'Курпача' => 'м',
                                'Парда' => 'кг',
                                default => 'шт',
                            };
                            $sizeOrQuantity = rtrim(rtrim(number_format($suborder->quantity, 2, '.', ''), '0'), '.') . ' ' . $unit;
                        }
                    @endphp
                    <li class="px-4 py-3 flex flex-col gap-2 sm:flex-row sm:items-center sm:justify-between">
                        <div class="space-y-1">
                            <p class="text-sm font-medium text-gray-900">{{ $suborder->type }}</p>
                            <p class="text-sm text-gray-500">{{ $sizeOrQuantity }}</p>
                        </div>
                        <div class="text-sm text-gray-500 sm:text-right">
                            <p>Заказ №{{ $suborder->order->no ?? '—' }}</p>
                            <p>{{ optional($suborder->created_at)->format('d.m.Y H:i') }}</p>
                        </div>
                    </li>
                @endforeach
            </ul>
        </div>
    @else
        <p class="mt-6 text-sm text-gray-500">Подзаказы пока не добавлены.</p>
    @endif
</div>
