<div class="min-h-screen bg-neutral-950 text-white">
    <div class="max-w-md mx-auto py-10 px-6 space-y-8">
        <div class="flex flex-col items-center gap-3">
            <img src="https://safina-cleaning.tj/public/assets/logo.png" alt="Safina Cleaning" class="h-14">
            <div class="text-center space-y-1">
                <h1 class="text-2xl font-semibold">Оцените нашу работу</h1>
                @if ($order)
                    <p class="text-sm text-gray-400">Заказ №{{ $order->no }}</p>
                @else
                    <p class="text-sm text-red-400">Заказ не найден</p>
                @endif
            </div>
        </div>

        @if ($order)
            @if ($submitted)
                <div class="rounded-2xl bg-emerald-900/30 border border-emerald-500/40 p-5 text-center space-y-2">
                    <div class="text-3xl">🙏</div>
                    <p class="text-lg font-semibold">
                        {{ $alreadyReviewed ? 'Вы уже оставили отзыв' : 'Спасибо за отзыв!' }}
                    </p>
                    <p class="text-sm text-gray-300">
                        {{ $alreadyReviewed ? 'Мы сохранили вашу оценку. Благодарим за обратную связь!' : 'Мы уже получили вашу оценку и обязательно её учтём.' }}
                    </p>
                </div>
            @else
                <form wire:submit.prevent="submit" class="space-y-6">
                    <div class="space-y-3">
                        <p class="text-sm text-gray-300 text-center">Выберите оценку</p>
                        <div class="grid grid-cols-5 gap-2">
                            @foreach ([
        1 => '😞',
        2 => '😕',
        3 => '😐',
        4 => '😊',
        5 => '🤩',
    ] as $value => $emoji)
                                <button type="button" wire:click="$set('rating', {{ $value }})"
                                    class="flex flex-col items-center gap-1 rounded-xl border p-3 transition {{ $rating === $value ? 'bg-amber-500/20 border-amber-400' : 'bg-neutral-900 border-neutral-800 hover:border-amber-500/60' }}">
                                    <span class="text-2xl">{{ $emoji }}</span>
                                    <span class="text-xs text-gray-300">{{ $value }}</span>
                                </button>
                            @endforeach
                        </div>
                        @error('rating')
                            <p class="text-xs text-red-400">{{ $message }}</p>
                        @enderror
                    </div>

                    <div class="space-y-2">
                        <label class="text-sm text-gray-200">Ваш отзыв</label>
                        <textarea wire:model.defer="feedback" rows="4"
                            class="w-full rounded-xl border border-neutral-800 bg-neutral-900 text-sm text-white placeholder:text-gray-500 focus:border-amber-400 focus:ring-amber-400"
                            placeholder="Расскажите, что вам понравилось или что можно улучшить"></textarea>
                        @error('feedback')
                            <p class="text-xs text-red-400">{{ $message }}</p>
                        @enderror
                    </div>

                    <button type="submit"
                        class="w-full inline-flex justify-center items-center gap-2 rounded-xl bg-amber-500 text-neutral-900 font-semibold px-4 py-3 hover:bg-amber-400 transition disabled:opacity-60"
                        wire:loading.attr="disabled">
                        <span wire:loading.remove>Отправить</span>
                        <span wire:loading>Отправляем…</span>
                    </button>
                </form>
            @endif
        @endif
    </div>
</div>
