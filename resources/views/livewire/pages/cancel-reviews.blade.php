<div class="space-y-4">
    <div class="bg-neutral-800 border border-neutral-700 rounded-xl p-4">
        <h1 class="text-xl font-semibold text-white">Отменённые заказы</h1>
        <p class="text-sm text-gray-400 mt-1">Причины отмены от клиентов.</p>
    </div>

    <div class="space-y-3">
        @forelse ($reviews as $review)
            <div class="rounded-xl border border-neutral-700 bg-neutral-800 p-4 space-y-3">
                <div class="flex items-center justify-between">
                    <div>
                        <p class="text-xs uppercase text-gray-400">Заказ</p>
                        <p class="text-lg font-semibold text-white">№{{ $review->order->no ?? '—' }}</p>
                    </div>
                    <div class="text-sm font-semibold text-amber-400">{{ $review->reason }}</div>
                </div>

                <div class="grid grid-cols-2 gap-3 text-sm text-gray-300">
                    <div>
                        <p class="text-gray-400 text-xs">Клиент</p>
                        <p class="text-white font-medium">{{ $review->order->customer->name ?? '—' }}</p>
                    </div>
                    <div>
                        <p class="text-gray-400 text-xs">Телефон</p>
                        <p class="text-white font-medium">{{ $review->order->customer->phone ?? '—' }}</p>
                    </div>
                </div>

                @if ($review->comment)
                    <div class="rounded-lg border border-neutral-700 bg-neutral-900 p-3 text-sm text-gray-200">
                        {{ $review->comment }}
                    </div>
                @endif

                <div class="text-xs text-gray-500">
                    Добавлен: {{ optional($review->created_at)->format('d.m.Y H:i') }}
                </div>
            </div>
        @empty
            <div class="rounded-xl border border-dashed border-neutral-700 bg-neutral-900 p-6 text-center text-sm text-gray-400">
                Пока нет причин отмены.
            </div>
        @endforelse
    </div>

    <div>
        {{ $reviews->links() }}
    </div>
</div>
