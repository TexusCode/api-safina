<div class="space-y-6">
    <div class="flex items-center justify-between">
        <div>
            <flux:heading size="lg">Панель оператора</flux:heading>
            <flux:text class="text-neutral-400">Ваши заказы и статистика</flux:text>
        </div>
        <div class="flex items-center gap-2">
            <a href="{{ route('operator-add-order') }}"
                class="inline-flex items-center rounded-lg bg-blue-600 px-4 py-2 text-sm font-medium text-white hover:bg-blue-700">
                Добавить заказ
            </a>
            <a href="{{ route('call-history') }}"
                class="inline-flex items-center rounded-lg border border-neutral-700 px-4 py-2 text-sm font-medium text-neutral-200 hover:bg-neutral-900">
                Звонки
            </a>
            <button type="button" wire:click="logout"
                class="inline-flex items-center rounded-lg border border-neutral-700 px-4 py-2 text-sm font-medium text-neutral-200 hover:bg-neutral-900">
                Выйти
            </button>
        </div>
    </div>

    <div class="grid grid-cols-1 gap-3 sm:grid-cols-3">
        <div class="rounded-2xl border border-emerald-500/30 bg-emerald-500/10 p-4">
            <flux:text class="text-emerald-200">Сегодня</flux:text>
            <flux:heading size="lg" class="mt-3 text-emerald-100">{{ $todayCount }}</flux:heading>
        </div>
        <div class="rounded-2xl border border-blue-500/30 bg-blue-500/10 p-4">
            <flux:text class="text-blue-200">За месяц</flux:text>
            <flux:heading size="lg" class="mt-3 text-blue-100">{{ $monthCount }}</flux:heading>
        </div>
        <div class="rounded-2xl border border-purple-500/30 bg-purple-500/10 p-4">
            <flux:text class="text-purple-200">Всего</flux:text>
            <flux:heading size="lg" class="mt-3 text-purple-100">{{ $totalCount }}</flux:heading>
        </div>
    </div>

    <div class="rounded-2xl border border-neutral-800 bg-neutral-900/70 p-4">
        <div class="flex items-center justify-between">
            <flux:text class="text-neutral-300">Последние заказы</flux:text>
            <span class="text-xs text-neutral-500">Новые сверху</span>
        </div>
        <div class="mt-3 space-y-2">
            @forelse ($recentOrders as $order)
                <a href="{{ route('order-view', $order->id) }}"
                    class="flex items-center justify-between rounded-xl border border-neutral-800 bg-neutral-950 px-3 py-2 text-sm text-neutral-200 transition hover:border-neutral-600 hover:bg-neutral-900/70">
                    <span>#{{ $order->no }} · {{ $order->customer->phone ?? 'Не известно' }}</span>
                    <span class="text-neutral-500">
                        {{ optional($order->created_at)->format('d.m.Y H:i') }}
                    </span>
                </a>
            @empty
                <div class="rounded-xl border border-dashed border-neutral-800 p-6 text-center text-neutral-500">
                    Заказы пока не добавлены
                </div>
            @endforelse
        </div>
    </div>
</div>
