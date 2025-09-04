<div>
    <div class="hlt95 mb-5">
        <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
            Отправить рассылку
        </span>
        <p class="block w4xo0 jy5gh dark:text-neutral-500">
            Введите текст для массовой рассылки
        </p>
    </div>

    <div>

        <form wire:submit="send_message" class="overflow-y-auto space-y-3">
            <!-- Сообщение -->
            <div>
                <label for="message" class="block text-sm font-medium mb-2 dark:text-white">Сообщение</label>
                <textarea id="message" required wire:model="message" class="py-2 px-3 sm:py-3 sm:px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                        focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                        dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                        dark:focus:ring-neutral-600" rows="4"
                    placeholder="Введите текст сообщения для рассылки..."></textarea>
            </div>

            <!-- Кнопка -->
            <button type="submit" class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent
                    bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700
                    disabled:opacity-50 disabled:pointer-events-none">
                Отправить рассылку
            </button>
        </form>
        <div class=" my-5 space-y-3">
            <!-- Кнопка -->
            <p class="mt-3 text-sm text-red-600 dark:text-red-400 text-center">
                ⚠️ Всего клиентов: <span class="font-bold">{{ $all }}</span>. СМС не отправлено: <span
                    class="font-bold">{{ $not_send }}</span>. Отправляется: <span class="font-bold">на 50 клиентов за
                    один
                    раз</span>.
            </p>
            <button type="button" wire:click="clean"
                class="w-full bg-red-600 text-white font-semibold py-2 px-4 rounded-lg hover:bg-red-700">
                Сбросить счётчик
            </button>

            <!-- Предупреждение -->
        </div>
    </div>
    @livewire('components.alert')
</div>