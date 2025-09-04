<div>
    <div class="hlt95 mb-5">
        <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
            Добавить затраты
        </span>
        <p class="block w4xo0 jy5gh dark:text-neutral-500">
            Введите данные о расходах и их описание
        </p>
    </div>

    <div>
        <form wire:submit="add" class="overflow-y-auto space-y-3">
            <!-- Название расхода -->
            <div>
                <label for="expense_name" class="block text-sm font-medium mb-2 dark:text-white">Сумма</label>
                <input type="number" required wire:model="price" id="expense_name" class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                        focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                        disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                        dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                    placeholder="Введите сумму и краткое описание расхода...">
            </div>

            <!-- Сумма / описание -->
            <div>
                <label for="expense_amount" class="block text-sm font-medium mb-2 dark:text-white">Описание</label>
                <textarea id="expense_amount" wire:model="content" required class="py-2 px-3 sm:py-3 sm:px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                        focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                        dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                        dark:focus:ring-neutral-600" rows="3" placeholder="Например: Канцелярия"></textarea>
            </div>

            <!-- Кнопка -->
            <button type="submit" class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent
                    bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700
                    disabled:opacity-50 disabled:pointer-events-none">
                Добавить затраты
            </button>
        </form>

        @livewire('components.alert')
    </div>


    <div class="grid gap-2 mt-5">
        @foreach ($rashod as $todo)
        <a href="#" aria-label="Latest on our blog">
            <flux:card size="sm" class="hover:bg-zinc-50 dark:hover:bg-zinc-700">
                <flux:heading class="flex items-center">{{ $todo->price }}c
                    <flux:text class=" text-red-500 text-xs ml-auto">{{ $todo->created_at }}
                    </flux:text>
                </flux:heading>
                <flux:text class="mt-2">{{ $todo->content }}
                </flux:text>

            </flux:card>
        </a>
        @endforeach
    </div>

</div>