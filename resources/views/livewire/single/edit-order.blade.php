<div class="space-y-5 w-full">
    <div class="hlt95">
        <span class="block sikx1 c9jt8 dark:text-neutral-300 text-base">
            Изменить заказ
        </span>
        <p class="block w4xo0 jy5gh dark:text-neutral-500">
            Измените то что нужно в форме ниже.
        </p>
    </div>

    <form wire:submit.prevent="add_order" class="space-y-2">

        <div class="">
            <label for="customer_phone" class="block text-sm font-medium mb-2 dark:text-white">Номер телефона</label>
            <input type="text" id="customer_phone" name="customer_phone" wire:model="customer_phone" required class="py-1.5 sm:py-2 px-3 block w-full border-gray-200 rounded-lg sm:text-sm
                focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                dark:focus:ring-neutral-600" placeholder="+992 90 123 4567">
        </div>

        <div class="">
            <label for="customer_address" class="block text-sm font-medium mb-2 dark:text-white">Адрес</label>
            <input type="text" id="customer_address" name="customer_address" wire:model="customer_address" required
                class="py-1.5 sm:py-2 px-3 block w-full border-gray-200 rounded-lg sm:text-sm
                focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                dark:focus:ring-neutral-600" placeholder="Введите адрес">
        </div>
        <div class="">
            <label for="no" class="block text-sm font-medium mb-2 dark:text-white">Номер заказа</label>
            <input type="text" id="no" name="no" wire:model="no" required class="py-1.5 sm:py-2 px-3 block w-full border-gray-200 rounded-lg sm:text-sm
                                        focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                                        dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                                        dark:focus:ring-neutral-600" placeholder="Введите номер заказа">
        </div>
        <label class="block text-sm font-medium mb-2 dark:text-white mt-5">Выберите тариф</label>
        <div class="grid mt-2 grid-cols-3 gap-2">


            <label for="tariff_10" class="flex p-3 w-full bg-white border border-gray-200 rounded-lg text-sm
                focus:border-blue-500 focus:ring-blue-500 dark:bg-neutral-900 dark:border-neutral-700
                dark:text-neutral-400">
                <input type="radio" id="tariff_10" name="tariff" wire:model="tariff" value="10" required class="shrink-0 mt-0.5 border-gray-200 rounded-full text-blue-600 focus:ring-blue-500
                    checked:border-blue-500 disabled:opacity-50 disabled:pointer-events-none
                    dark:bg-neutral-800 dark:border-neutral-700 dark:checked:bg-blue-500
                    dark:checked:border-blue-500 dark:focus:ring-offset-gray-800">
                <span class="text-sm text-gray-500 ms-3 dark:text-neutral-400">10 c</span>
            </label>

            <label for="tariff_12" class="flex p-3 w-full bg-white border border-gray-200 rounded-lg text-sm
                focus:border-blue-500 focus:ring-blue-500 dark:bg-neutral-900 dark:border-neutral-700
                dark:text-neutral-400">
                <input type="radio" id="tariff_12" name="tariff" wire:model="tariff" value="12" required class="shrink-0 mt-0.5 border-gray-200 rounded-full text-blue-600 focus:ring-blue-500
                    checked:border-blue-500 disabled:opacity-50 disabled:pointer-events-none
                    dark:bg-neutral-800 dark:border-neutral-700 dark:checked:bg-blue-500
                    dark:checked:border-blue-500 dark:focus:ring-offset-gray-800">
                <span class="text-sm text-gray-500 ms-3 dark:text-neutral-400">12 c</span>
            </label>

            <label for="tariff_15" class="flex p-3 w-full bg-white border border-gray-200 rounded-lg text-sm
                focus:border-blue-500 focus:ring-blue-500 dark:bg-neutral-900 dark:border-neutral-700
                dark:text-neutral-400">
                <input type="radio" id="tariff_15" name="tariff" wire:model="tariff" value="15" required class="shrink-0 mt-0.5 border-gray-200 rounded-full text-blue-600 focus:ring-blue-500
                    checked:border-blue-500 disabled:opacity-50 disabled:pointer-events-none
                    dark:bg-neutral-800 dark:border-neutral-700 dark:checked:bg-blue-500
                    dark:checked:border-blue-500 dark:focus:ring-offset-gray-800">
                <span class="text-sm text-gray-500 ms-3 dark:text-neutral-400">15 c</span>
            </label>
        </div>

        <button type="submit" class="py-2 mt-5 w-full text-center text-base font-medium rounded-lg border border-transparent
            bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700
            disabled:opacity-50 disabled:pointer-events-none">
            Сохранить
        </button>
    </form>
    <div class="chaem wnjxp mb-5">
        <label for="customer_phone" class="block text-sm font-medium mb-2 dark:text-white">Под заказы</label>
        <!-- List Group -->
        @if ($order->suborders)
        <ul class="wc6fu flex flex-col">
            @foreach ($order->suborders as $item)
            <li
                class="inline-flex items-center n9hej brrnv fglch w4xo0 rsdjd lnk45 c9jt8 -mt-px g9ea1 k4vip yrw2a dark:border-neutral-700 dark:text-neutral-200">
                <div class="flex items-center ox2cl w-full">
                    <span>{{ $item->type }}</span>

                    <span>{{ $item->quantity }}шт</span>


                    <span class="flex items-center gap-3">{{ round($item->enum, 2) }}c <button type="button"
                            wire:click="delete({{ $item->id }})" class="text-red-500"><svg class="size-4"
                                xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                stroke-linejoin="round" class="icon icon-tabler icons-tabler-outline icon-tabler-x">
                                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                <path d="M18 6l-12 12" />
                                <path d="M6 6l12 12" />
                            </svg></button></span>
                </div>
            </li>
            @endforeach
            <li
                class="inline-flex items-center n9hej brrnv fglch w4xo0 cnneu pxusf rsdjd lnk45 c9jt8 -mt-px g9ea1 k4vip yrw2a dark:bg-neutral-700 dark:border-neutral-700 dark:text-neutral-200">
                <div class="flex items-center ox2cl w-full">
                    <span>Цумма:</span>
                    <span>{{ round($order->suborders->sum('enum'), 2) }}c</span>
                </div>
            </li>
        </ul>
        @endif
        <button type="button" wire:click="open" {{ str_starts_with($order->status, 'Готово / Отправить') ? 'disabled' : '' }} {{ $order->status
            =="Доставлено"?'disabled':'' }}
            class="py-2 mt-3 w-full text-center text-base font-medium rounded-lg border border-transparent bg-blue-600
            text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700 disabled:opacity-50
            disabled:pointer-events-none">
            Добавить
        </button>
        <!-- End List Group -->
    </div>
    {{-- Modal --}}

    <div x-data="{ open: @entangle('show') }" x-show="open"
        class="fixed inset-0 z-50 flex items-center justify-center p-3" x-cloak>
        <!-- Тёмный фон -->
        <div class="absolute inset-0 bg-black/70" @click="$wire.close()"></div>

        <!-- Контейнер модалки -->
        <div class="relative bg-white max-w-sm mx-auto dark:bg-zinc-900 text-zinc-800 dark:text-zinc-100 rounded-xl shadow-xl w-full p-4 z-10"
            x-transition>
            <!-- Заголовок и кнопка закрытия -->
            <div class="flex justify-between items-center border-b border-zinc-200 dark:border-zinc-700 pb-3 mb-4">
                <h2 class="text-lg font-semibold">Добавить подзаказ</h2>
                <button wire:click="close" class="text-zinc-500 hover:text-zinc-800 dark:hover:text-white">
                    ✕
                </button>
            </div>

            <!-- Контент -->
            <div class="space-y-4">
                <form wire:submit="add_suborder" class="overflow-y-auto space-y-3">
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
                    <input type="number" required wire:model="quantity"
                        class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                        placeholder="Количество">
                    <button type="submit"
                        class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700 disabled:opacity-50 disabled:pointer-events-none">
                        Сохранить
                    </button>
                </form>

            </div>

        </div>
    </div>

</div>
</div>