<div>
    <div class="flex items-center justify-between mb-5">
        <div class="hlt95">
            <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
                Затраты
            </span>
            <p class="block w4xo0 jy5gh dark:text-neutral-500">
                Введите данные о расходах и их описание
            </p>
        </div>
        <flux:modal.trigger name="add-expense">
            <flux:button variant="primary" color="blue">Добавить</flux:button>
        </flux:modal.trigger>
    </div>

    <flux:modal name="add-expense">
        <div class="space-y-4">
            <flux:heading size="lg">Добавить затраты</flux:heading>
            <form wire:submit="add" class="overflow-y-auto space-y-3">
                <div>
                    <label for="expense_name" class="block text-sm font-medium mb-2 dark:text-white">Сумма</label>
                    <input type="number" required wire:model="price" id="expense_name"
                        class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                            disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                            dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                        placeholder="Введите сумму и краткое описание расхода...">
                </div>

                <div>
                    <label for="expense_category"
                        class="block text-sm font-medium mb-2 dark:text-white">Категория</label>
                    <flux:select id="expense_category" wire:model="category" placeholder="Выберите категорию" required>
                        @foreach ($categories as $category)
                            <flux:select.option :value="$category">{{ $category }}</flux:select.option>
                        @endforeach
                    </flux:select>
                </div>

                <div>
                    <label for="expense_amount" class="block text-sm font-medium mb-2 dark:text-white">Описание</label>
                    <textarea id="expense_amount" wire:model="content"
                        class="py-2 px-3 sm:py-3 sm:px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                            dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                            dark:focus:ring-neutral-600"
                        rows="3" placeholder="Например: Канцелярия"></textarea>
                </div>

                <button type="submit"
                    class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent
                        bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700
                        disabled:opacity-50 disabled:pointer-events-none">
                    Добавить затраты
                </button>
            </form>
        </div>
    </flux:modal>

    @livewire('components.alert')

    <div class="mt-5">
        <flux:card size="sm" class="p-4">
            <div class="grid grid-cols-2 gap-3 items-end">
                <div class="flex-1">
                    <label class="block text-sm font-medium mb-2 dark:text-white">Поиск</label>
                    <input type="text" wire:model.live.debounce.300ms="search"
                        class="py-2.5 px-3 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                            disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                            dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                        placeholder="Сумма, категория или описание">
                </div>

                <div class="">
                    <label class="block text-sm font-medium mb-2 dark:text-white">Категория</label>
                    <flux:select wire:model.live="categoryFilter" placeholder="Все категории">
                        <flux:select.option value="">Все категории</flux:select.option>
                        @foreach ($categories as $category)
                            <flux:select.option :value="$category">{{ $category }}</flux:select.option>
                        @endforeach
                    </flux:select>
                </div>

                <div>
                    <label class="block text-sm font-medium mb-2 dark:text-white">С</label>
                    <input type="date" wire:model.live="dateFrom"
                        class="py-2.5 px-3 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                            disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                            dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600">
                </div>

                <div>
                    <label class="block text-sm font-medium mb-2 dark:text-white">По</label>
                    <input type="date" wire:model.live="dateTo"
                        class="py-2.5 px-3 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                            disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                            dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600">
                </div>

                <div class="">
                    <label class="block text-sm font-medium mb-2 dark:text-white">Сортировка</label>
                    <select wire:model.live="sortField"
                        class="py-2.5 px-3 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                            disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                            dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600">
                        <option value="created_at">Дата</option>
                        <option value="price">Сумма</option>
                        <option value="category">Категория</option>
                    </select>
                </div>

                <div class="">
                    <label class="block text-sm font-medium mb-2 dark:text-white">Направление</label>
                    <select wire:model.live="sortDirection"
                        class="py-2.5 px-3 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                            disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                            dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600">
                        <option value="desc">Убыв.</option>
                        <option value="asc">Возр.</option>
                    </select>
                </div>


                <div>
                    <button type="button" wire:click="resetFilters"
                        class="py-2.5 px-4 rounded-lg border border-gray-200 text-sm font-medium
                            hover:bg-gray-50 dark:border-neutral-700 dark:text-neutral-300 dark:hover:bg-neutral-800">
                        Сбросить
                    </button>
                </div>
            </div>
        </flux:card>
    </div>

    <div class="grid gap-2 mt-5">
        @foreach ($rashod as $todo)
            <div>
                <flux:card size="sm" class="hover:bg-zinc-50 dark:hover:bg-zinc-700">
                    <flux:heading class="flex items-center gap-2">
                        <span>{{ $todo->price }}c</span>
                        <flux:text class=" text-red-500 text-xs ml-auto">{{ $todo->created_at }}
                        </flux:text>
                        @if (Auth::user()->role == 'admin')
                            <button type="button" wire:confirm="Точно хотите удалить расход?"
                                wire:click="delete({{ $todo->id }})" class="text-red-500 hover:text-red-600">
                                <svg class="size-4" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                    viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                    stroke-linecap="round" stroke-linejoin="round"
                                    class="icon icon-tabler icons-tabler-outline icon-tabler-trash">
                                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                    <path d="M4 7l16 0" />
                                    <path d="M10 11l0 6" />
                                    <path d="M14 11l0 6" />
                                    <path d="M5 7l1 12a2 2 0 0 0 2 2h8a2 2 0 0 0 2 -2l1 -12" />
                                    <path d="M9 7v-3a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v3" />
                                </svg>
                            </button>
                        @endif
                    </flux:heading>
                    <flux:text class="mt-1 text-xs text-neutral-500">{{ $todo->category ?? '-' }}</flux:text>
                    <flux:text class="mt-2">{{ $todo->content }}
                    </flux:text>

                </flux:card>
            </div>
        @endforeach
    </div>

    <div class="mt-4">
        {{ $rashod->links() }}
    </div>

</div>
