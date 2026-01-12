<div class="space-y-4">
    <div class="rounded-2xl border border-neutral-800 bg-neutral-900/70 p-4">
        <div class="grid gap-2 sm:flex-row sm:items-center sm:justify-between">
            <div>
                <flux:heading size="lg">Возвраты</flux:heading>
                <flux:text class="text-neutral-400">Текущий месяц, период и архив</flux:text>
            </div>
            <div class="">
                <input type="date" wire:model.live="fromDate"
                    class="w-min bg-transparent text-sm text-white placeholder-neutral-600 focus:outline-hidden" />
                <span class="text-neutral-600">—</span>
                <input type="date" wire:model.live="toDate"
                    class="w-min bg-transparent text-sm text-white placeholder-neutral-600 focus:outline-hidden" />
            </div>
        </div>
        <div class="mt-4 grid grid-cols-1 gap-3">
            <div class="rounded-2xl border border-emerald-500/30 bg-emerald-500/10 p-4">
                <flux:text class="text-emerald-200">Возвраты за месяц</flux:text>
                <div class="mt-3 flex items-end justify-between">
                    <flux:heading size="lg" class="text-emerald-100">{{ $monthCount }}</flux:heading>
                    <span class="text-xs text-emerald-300">{{ round($monthSum) }}c</span>
                </div>
            </div>
            <div class="rounded-2xl border border-blue-500/30 bg-blue-500/10 p-4">
                <flux:text class="text-blue-200">Сумма возвратов за месяц</flux:text>
                <div class="mt-3">
                    <flux:heading size="lg" class="text-blue-100">{{ round($monthSum) }}c</flux:heading>
                </div>
            </div>
            <div class="rounded-2xl border border-amber-500/30 bg-amber-500/10 p-4">
                <flux:text class="text-amber-200">Возвраты за период</flux:text>
                <div class="mt-3 flex items-end justify-between">
                    <flux:heading size="lg" class="text-amber-100">{{ $periodCount }}</flux:heading>
                    <span class="text-xs text-amber-300">{{ round($periodSum) }}c</span>
                </div>
            </div>
            <div class="rounded-2xl border border-purple-500/30 bg-purple-500/10 p-4">
                <flux:text class="text-purple-200">Сумма возвратов за период</flux:text>
                <div class="mt-3">
                    <flux:heading size="lg" class="text-purple-100">{{ round($periodSum) }}c</flux:heading>
                </div>
            </div>
        </div>
    </div>

    <flux:tab.group class="my-4">
        <flux:tabs variant="segmented" class="w-full" wire:model="tab">
            <flux:tab name="month" icon="calendar">Этот месяц</flux:tab>
            <flux:tab name="period" icon="clock">Период</flux:tab>
            <flux:tab name="archive" icon="archive-box">Архив</flux:tab>
        </flux:tabs>

        <flux:tab.panel name="month">
            <div class="rounded-2xl border border-neutral-800 bg-neutral-900/70 p-4">
                <ul class="space-y-3">
                    @forelse ($monthReturns as $return)
                        <a href="{{ $return->order_id ? route('order-view', $return->order_id) : '#' }}"
                            class="block rounded-xl border border-neutral-800 bg-neutral-950 p-3 transition hover:border-neutral-600 hover:bg-neutral-900/70">
                            <div class="flex items-center justify-between gap-3">
                                <div class="space-y-1">
                                    <div class="text-white font-semibold">#{{ $return->order_no }}</div>
                                    <div class="text-xs text-neutral-500">
                                        {{ $return->order?->customer?->phone ?? 'Не известно' }}
                                        · {{ $return->order?->customer?->adress ?? 'Не известно' }}
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="text-emerald-300 font-semibold">{{ round($return->amount) }}c</div>
                                    <div class="text-xs text-neutral-500">{{ $return->returned_at }}</div>
                                </div>
                            </div>
                        </a>
                    @empty
                        <li class="rounded-xl border border-dashed border-neutral-800 p-6 text-center text-neutral-500">
                            Нет возвратов за этот месяц
                        </li>
                    @endforelse
                </ul>
                <div class="mt-4">
                    <flux:table :paginate="$monthReturns"></flux:table>
                </div>
            </div>
        </flux:tab.panel>

        <flux:tab.panel name="period">
            <div class="rounded-2xl border border-neutral-800 bg-neutral-900/70 p-4">
                <ul class="space-y-3">
                    @forelse ($periodReturns as $return)
                        <a href="{{ $return->order_id ? route('order-view', $return->order_id) : '#' }}"
                            class="block rounded-xl border border-neutral-800 bg-neutral-950 p-3 transition hover:border-neutral-600 hover:bg-neutral-900/70">
                            <div class="flex items-center justify-between gap-3">
                                <div class="space-y-1">
                                    <div class="text-white font-semibold">#{{ $return->order_no }}</div>
                                    <div class="text-xs text-neutral-500">
                                        {{ $return->order?->customer?->phone ?? 'Не известно' }}
                                        · {{ $return->order?->customer?->adress ?? 'Не известно' }}
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="text-amber-300 font-semibold">{{ round($return->amount) }}c</div>
                                    <div class="text-xs text-neutral-500">{{ $return->returned_at }}</div>
                                </div>
                            </div>
                        </a>
                    @empty
                        <li class="rounded-xl border border-dashed border-neutral-800 p-6 text-center text-neutral-500">
                            Выберите период для отображения возвратов
                        </li>
                    @endforelse
                </ul>
                <div class="mt-4">
                    <flux:table :paginate="$periodReturns"></flux:table>
                </div>
            </div>
        </flux:tab.panel>

        <flux:tab.panel name="archive">
            <div class="rounded-2xl border border-neutral-800 bg-neutral-900/70 p-4">
                <ul class="space-y-3">
                    @forelse ($archiveReturns as $return)
                        <a href="{{ $return->order_id ? route('order-view', $return->order_id) : '#' }}"
                            class="block rounded-xl border border-neutral-800 bg-neutral-950 p-3 transition hover:border-neutral-600 hover:bg-neutral-900/70">
                            <div class="flex items-center justify-between gap-3">
                                <div class="space-y-1">
                                    <div class="text-white font-semibold">#{{ $return->order_no }}</div>
                                    <div class="text-xs text-neutral-500">
                                        {{ $return->order?->customer?->phone ?? 'Не известно' }}
                                        · {{ $return->order?->customer?->adress ?? 'Не известно' }}
                                    </div>
                                </div>
                                <div class="text-right">
                                    <div class="text-purple-300 font-semibold">{{ round($return->amount) }}c</div>
                                    <div class="text-xs text-neutral-500">{{ $return->returned_at }}</div>
                                </div>
                            </div>
                        </a>
                    @empty
                        <li class="rounded-xl border border-dashed border-neutral-800 p-6 text-center text-neutral-500">
                            Архив пуст
                        </li>
                    @endforelse
                </ul>
                <div class="mt-4">
                    <flux:table :paginate="$archiveReturns"></flux:table>
                </div>
            </div>
        </flux:tab.panel>
    </flux:tab.group>
</div>
