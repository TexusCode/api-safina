<div class="space-y-5">

    {{-- Заголовок + кнопки --}}
    <div class="flex items-center justify-between">
        <div>
            <h1 class="text-xl font-semibold text-white">Затраты</h1>
            <p class="text-sm text-neutral-400">Учёт и аналитика расходов</p>
        </div>
        <div class="flex gap-2">
            <flux:modal.trigger name="add-category">
                <flux:button variant="ghost" size="sm">
                    <svg class="size-4 mr-1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none"
                        stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                        <path d="M12 3h7a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-7" />
                        <path d="M3 15l6 -6" />
                        <path d="M5 9h4v4" />
                    </svg>
                    Категории
                </flux:button>
            </flux:modal.trigger>
            <flux:modal.trigger name="add-expense">
                <flux:button variant="primary">
                    <svg class="size-4 mr-1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none"
                        stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                        <path d="M12 5v14" />
                        <path d="M5 12h14" />
                    </svg>
                    Добавить
                </flux:button>
            </flux:modal.trigger>
        </div>
    </div>

    {{-- Карточки итогов --}}
    <div class="grid grid-cols-2 gap-3">
        <div class="rounded-xl border border-neutral-700 bg-neutral-800/60 p-4">
            <p class="text-xs text-neutral-400 mb-1">За текущий месяц</p>
            <p class="text-2xl font-bold text-white">{{ number_format($monthTotal, 0, '.', ' ') }}<span class="text-sm font-normal text-neutral-400 ml-1">c</span></p>
        </div>
        <div class="rounded-xl border border-neutral-700 bg-neutral-800/60 p-4">
            <p class="text-xs text-neutral-400 mb-1">По фильтру</p>
            <p class="text-2xl font-bold text-white">{{ number_format($filteredTotal, 0, '.', ' ') }}<span class="text-sm font-normal text-neutral-400 ml-1">c</span></p>
        </div>
    </div>

    {{-- Фильтры --}}
    <div class="rounded-xl border border-neutral-700 bg-neutral-800/60 p-4 space-y-3">
        <div class="flex items-center justify-between">
            <p class="text-sm font-medium text-neutral-300">Фильтры</p>
            <button type="button" wire:click="resetFilters" class="text-xs text-blue-400 hover:text-blue-300">Сбросить</button>
        </div>
        <div class="grid grid-cols-2 gap-3">
            <div class="col-span-2">
                <input type="text" wire:model.live.debounce.300ms="search" placeholder="Поиск..."
                    class="py-2 px-3 block w-full rounded-lg text-sm bg-neutral-900 border-neutral-700 text-neutral-300 placeholder-neutral-500 focus:border-blue-500 focus:ring-blue-500">
            </div>
            <div>
                <select wire:model.live="categoryFilter"
                    class="py-2 px-3 block w-full rounded-lg text-sm bg-neutral-900 border-neutral-700 text-neutral-300 focus:border-blue-500 focus:ring-blue-500">
                    <option value="">Все категории</option>
                    @foreach ($categories as $cat)
                        <option value="{{ $cat->name }}">{{ $cat->name }}</option>
                    @endforeach
                </select>
            </div>
            <div>
                <select wire:model.live="sortField"
                    class="py-2 px-3 block w-full rounded-lg text-sm bg-neutral-900 border-neutral-700 text-neutral-300 focus:border-blue-500 focus:ring-blue-500">
                    <option value="created_at">По дате</option>
                    <option value="price">По сумме</option>
                    <option value="category">По категории</option>
                </select>
            </div>
            <div>
                <input type="date" wire:model.live="dateFrom"
                    class="py-2 px-3 block w-full rounded-lg text-sm bg-neutral-900 border-neutral-700 text-neutral-300 focus:border-blue-500 focus:ring-blue-500">
            </div>
            <div>
                <input type="date" wire:model.live="dateTo"
                    class="py-2 px-3 block w-full rounded-lg text-sm bg-neutral-900 border-neutral-700 text-neutral-300 focus:border-blue-500 focus:ring-blue-500">
            </div>
        </div>
    </div>

    @livewire('components.alert')

    {{-- Список расходов --}}
    <div class="space-y-2">
        @forelse ($rashod as $item)
            <div class="rounded-xl border border-neutral-700/70 bg-neutral-800/50 p-4 hover:border-neutral-600 transition-colors duration-150">
                <div class="flex items-start justify-between gap-3">
                    <div class="flex-1 min-w-0">
                        <div class="flex items-center gap-2 mb-1">
                            <span class="text-lg font-semibold text-white">{{ number_format($item->price, 0, '.', ' ') }}c</span>
                            <span class="inline-flex items-center px-2 py-0.5 rounded-full text-xs font-medium
                                @switch($item->category)
                                    @case('Зарплата') bg-emerald-500/15 text-emerald-400 @break
                                    @case('Продукт') bg-blue-500/15 text-blue-400 @break
                                    @case('Комуналные услуги') bg-amber-500/15 text-amber-400 @break
                                    @case('Маркетинг') bg-purple-500/15 text-purple-400 @break
                                    @case('Транспорт топливо') bg-orange-500/15 text-orange-400 @break
                                    @case('Транспорт ремонт') bg-red-500/15 text-red-400 @break
                                    @case('Расходы заведения') bg-cyan-500/15 text-cyan-400 @break
                                    @default bg-neutral-500/15 text-neutral-400
                                @endswitch
                            ">{{ $item->category ?? 'Без категории' }}</span>
                        </div>
                        @if ($item->content)
                            <p class="text-sm text-neutral-400 truncate">{{ $item->content }}</p>
                        @endif
                    </div>
                    <div class="flex items-center gap-2 shrink-0">
                        <span class="text-xs text-neutral-500">{{ $item->created_at->format('d.m.Y H:i') }}</span>
                        @if (Auth::user()->role == 'admin')
                            <button type="button" wire:confirm="Точно хотите удалить расход?"
                                wire:click="delete({{ $item->id }})"
                                class="p-1 rounded-lg text-neutral-500 hover:text-red-400 hover:bg-red-500/10 transition-colors">
                                <svg class="size-4" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                    stroke-linejoin="round">
                                    <path d="M4 7l16 0" />
                                    <path d="M10 11l0 6" />
                                    <path d="M14 11l0 6" />
                                    <path d="M5 7l1 12a2 2 0 0 0 2 2h8a2 2 0 0 0 2 -2l1 -12" />
                                    <path d="M9 7v-3a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v3" />
                                </svg>
                            </button>
                        @endif
                    </div>
                </div>
            </div>
        @empty
            <div class="rounded-xl border border-neutral-700/50 bg-neutral-800/30 p-8 text-center">
                <svg class="size-12 mx-auto text-neutral-600 mb-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
                    fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round">
                    <path d="M3 7v10a2 2 0 0 0 2 2h14a2 2 0 0 0 2 -2v-10a2 2 0 0 0 -2 -2h-14a2 2 0 0 0 -2 2z" />
                    <path d="M12 12m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
                </svg>
                <p class="text-neutral-500">Нет расходов по заданным фильтрам</p>
            </div>
        @endforelse
    </div>

    {{-- Пагинация --}}
    @if ($rashod->hasPages())
        <div class="mt-4">
            {{ $rashod->links() }}
        </div>
    @endif

    {{-- Модалка: Добавить расход --}}
    <flux:modal name="add-expense">
        <div class="space-y-4">
            <div>
                <flux:heading size="lg">Добавить расход</flux:heading>
                <p class="text-sm text-neutral-400 mt-1">Заполните сумму, категорию и описание</p>
            </div>
            <form wire:submit="add" class="space-y-4">
                <div>
                    <label class="block text-sm font-medium mb-2 text-neutral-200">Сумма</label>
                    <input type="number" step="0.01" required wire:model="price"
                        class="py-2.5 px-4 block w-full rounded-lg text-sm bg-neutral-900 border-neutral-700 text-neutral-300 placeholder-neutral-500 focus:border-blue-500 focus:ring-blue-500"
                        placeholder="0.00">
                    @error('price') <span class="text-red-400 text-xs mt-1">{{ $message }}</span> @enderror
                </div>

                <div>
                    <label class="block text-sm font-medium mb-2 text-neutral-200">Категория</label>
                    <select wire:model="category" required
                        class="py-2.5 px-4 block w-full rounded-lg text-sm bg-neutral-900 border-neutral-700 text-neutral-300 focus:border-blue-500 focus:ring-blue-500">
                        <option value="">Выберите категорию</option>
                        @foreach ($categories as $cat)
                            <option value="{{ $cat->name }}">{{ $cat->name }}</option>
                        @endforeach
                    </select>
                    @error('category') <span class="text-red-400 text-xs mt-1">{{ $message }}</span> @enderror
                </div>

                <div>
                    <label class="block text-sm font-medium mb-2 text-neutral-200">Описание</label>
                    <textarea wire:model="content" rows="3"
                        class="py-2.5 px-4 block w-full rounded-lg text-sm bg-neutral-900 border-neutral-700 text-neutral-300 placeholder-neutral-500 focus:border-blue-500 focus:ring-blue-500"
                        placeholder="Что за расход..."></textarea>
                </div>

                <button type="submit"
                    class="py-2.5 w-full text-center text-sm font-medium rounded-lg bg-blue-600 text-white hover:bg-blue-700 focus:outline-none focus:bg-blue-700 transition-colors">
                    Добавить расход
                </button>
            </form>
        </div>
    </flux:modal>

    {{-- Модалка: Категории --}}
    <flux:modal name="add-category">
        <div class="space-y-4">
            <div>
                <flux:heading size="lg">Категории затрат</flux:heading>
                <p class="text-sm text-neutral-400 mt-1">Управление категориями расходов</p>
            </div>

            {{-- Форма добавления --}}
            <form wire:submit="addCategory" class="flex gap-2">
                <input type="text" wire:model="newCategoryName" placeholder="Название новой категории..."
                    class="py-2 px-3 flex-1 rounded-lg text-sm bg-neutral-900 border-neutral-700 text-neutral-300 placeholder-neutral-500 focus:border-blue-500 focus:ring-blue-500">
                <button type="submit"
                    class="px-4 py-2 rounded-lg text-sm font-medium bg-blue-600 text-white hover:bg-blue-700 transition-colors shrink-0">
                    Добавить
                </button>
            </form>
            @error('newCategoryName') <span class="text-red-400 text-xs">{{ $message }}</span> @enderror

            {{-- Список категорий --}}
            <div class="space-y-1 max-h-64 overflow-y-auto">
                @foreach ($categories as $cat)
                    <div class="flex items-center justify-between py-2 px-3 rounded-lg hover:bg-neutral-800/60 group transition-colors">
                        <span class="text-sm text-neutral-300">{{ $cat->name }}</span>
                        @if (Auth::user()->role == 'admin')
                            <button type="button"
                                wire:confirm="Удалить категорию '{{ $cat->name }}'?"
                                wire:click="deleteCategory({{ $cat->id }})"
                                class="p-1 rounded text-neutral-600 hover:text-red-400 opacity-0 group-hover:opacity-100 transition-all">
                                <svg class="size-4" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"
                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                    stroke-linejoin="round">
                                    <path d="M18 6l-12 12" />
                                    <path d="M6 6l12 12" />
                                </svg>
                            </button>
                        @endif
                    </div>
                @endforeach
                @if ($categories->isEmpty())
                    <p class="text-sm text-neutral-500 text-center py-4">Нет категорий</p>
                @endif
            </div>
        </div>
    </flux:modal>

</div>
