<div>
    <div class="grow">
        <div
            class="w-full flex p5sau dtxmo r4xgm x8wiw nx3r8 fazzp lnk45 d7m9t dark:border-neutral-700 dark:last:border-b-transparent">

            <div class="hlt95">
                <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
                    Детали заказа
                </span>
                <p class="block w4xo0 jy5gh dark:text-neutral-500">
                    Подробные детали заказа!
                </p>
            </div>

            <div class="flex flex-col jkwm1">
                <button type="button"
                    class="an00p inline-flex items-center n9hej xs2f2 sikx1 pb094 rsdjd azddh owkrq kew0r qfc1d disabled:opacity-50 disabled:pointer-events-none focus:outline-hidden zx3z8 vtle8">
                    Изменить
                </button>
            </div>
        </div>
        <div class="wc6fu mb-5"><!-- List -->
            <dl class="ylm8n dzapa n9hej">
                <dt class="ga1u8 w4xo0 jy5gh dark:text-neutral-500">
                    Номер заказа:
                </dt>
                <dd class="ga1u8 inline-flex smdr3 items-center n9hej vrmqq sikx1 w4xo0 c9jt8 dark:text-neutral-200">
                    #{{ $order->no }}
                </dd>
                <dt class="ga1u8 w4xo0 jy5gh dark:text-neutral-500">
                    Имя:
                </dt>
                <dd class="ga1u8 inline-flex smdr3 items-center n9hej vrmqq sikx1 w4xo0 c9jt8 dark:text-neutral-200">
                    {{ $order->customer->name }}
                </dd>

                <dt class="ga1u8 w4xo0 jy5gh dark:text-neutral-500">
                    Телефон:
                </dt>
                <dd class="ga1u8 inline-flex smdr3 items-center n9hej vrmqq sikx1 w4xo0 c9jt8 dark:text-neutral-200">
                    {{ $order->customer->phone }}

                </dd>

                <dt class="ga1u8 w4xo0 jy5gh dark:text-neutral-500">
                    Адрес:
                </dt>
                <dd class="ga1u8 inline-flex smdr3 items-center n9hej vrmqq sikx1 w4xo0 c9jt8 dark:text-neutral-200">
                    {{ $order->customer->adress }}
                </dd>
                <dt class="ga1u8 w4xo0 jy5gh dark:text-neutral-500">
                    Тариф:
                </dt>
                <dd class="ga1u8 inline-flex smdr3 items-center n9hej vrmqq sikx1 w4xo0 c9jt8 dark:text-neutral-200">
                    {{ $order->tariff->name }}
                </dd>
            </dl>
            <!-- End List -->
        </div>

    </div>

    <div class="chaem wnjxp mb-5">
        <!-- List Group -->
        @if ($order->suborders)
            <ul class="wc6fu flex flex-col">
                @foreach ($order->suborders as $item)
                    <li
                        class="inline-flex items-center n9hej brrnv fglch w4xo0 rsdjd lnk45 c9jt8 -mt-px g9ea1 k4vip yrw2a dark:border-neutral-700 dark:text-neutral-200">
                        <div class="flex items-center ox2cl w-full">
                            <span>{{ $item->type }}</span>
                            @if ($item->type == 'Колин')
                                <span>{{ $item->width . 'x' . $item->height }}см</span>
                            @endif
                            @if ($item->type == 'Болишт')
                                <span>{{ $item->quantity }}шт</span>
                            @endif
                            @if ($item->type == 'Курпача')
                                <span>{{ $item->quantity }}метр</span>
                            @endif
                            @if ($item->type == 'Одеяло')
                                <span>{{ $item->quantity }}шт</span>
                            @endif
                            @if ($item->type == 'Парда')
                                <span>{{ $item->quantity }}кг</span>
                            @endif
                            <span>{{ round($item->enum, 2) }}c</span>
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
        <button type="button" wire:click="open"
            class="py-2 mt-3 w-full text-center text-base font-medium rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700 disabled:opacity-50 disabled:pointer-events-none">
            Добавить
        </button>
        <!-- End List Group -->
    </div>

    {{-- history --}}
    <div class="bg-neutral-800 rounded-xl p-2">
        <div class="hlt95 mb-3">
            <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
                История
            </span>
            <p class="block w4xo0 jy5gh dark:text-neutral-500">
                Подробная история изменении заказа
            </p>
        </div>
        <div>
            <!-- Item -->
            <div class="group flex vyfcq">
                <!-- Icon -->
                <div
                    class="relative group-last:after:hidden after:absolute after:top-7 after:bottom-0 after:start-3.5 after:w-px after:-translate-x-[0.5px] after:bg-gray-200 dark:after:bg-neutral-700">
                    <div class="relative wzd7f qqwrg flex jkwm1 items-center">
                        <svg class="e731n mo9p3 c9jt8 dark:text-neutral-200" xmlns="http://www.w3.org/2000/svg"
                            width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                            stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M20 6 9 17l-5-5"></path>
                        </svg>
                    </div>
                </div>
                <!-- End Icon -->

                <!-- Right Content -->
                <div class="hlt95 tgq8c q1glq">
                    <p class="rwumq w4xo0 jy5gh dark:text-neutral-400">
                        24 October 2024 at 18:49
                    </p>
                    <p class="w4xo0 la1tb dark:text-neutral-300">
                        You set up your transfer
                    </p>
                </div>
                <!-- End Right Content -->
            </div>
            <!-- End Item -->

            <!-- Item -->
            <div class="group flex vyfcq">
                <!-- Icon -->
                <div
                    class="relative group-last:after:hidden after:absolute after:top-7 after:bottom-0 after:start-3.5 after:w-px after:-translate-x-[0.5px] after:bg-gray-200 dark:after:bg-neutral-700">
                    <div class="relative wzd7f qqwrg flex jkwm1 items-center">
                        <svg class="e731n mo9p3 c9jt8 dark:text-neutral-200" xmlns="http://www.w3.org/2000/svg"
                            width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                            stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M20 6 9 17l-5-5"></path>
                        </svg>
                    </div>
                </div>
                <!-- End Icon -->

                <!-- Right Content -->
                <div class="hlt95 tgq8c q1glq">
                    <p class="rwumq w4xo0 jy5gh dark:text-neutral-400">
                        24 October 2024 at 18:50
                    </p>
                    <p class="w4xo0 la1tb dark:text-neutral-300">
                        You used USD in your Preline account
                    </p>
                </div>
                <!-- End Right Content -->
            </div>
            <!-- End Item -->

            <!-- Item -->
            <div class="group flex vyfcq">
                <!-- Icon -->
                <div
                    class="relative group-last:after:hidden after:absolute after:top-7 after:bottom-0 after:start-3.5 after:w-px after:-translate-x-[0.5px] after:bg-gray-200 dark:after:bg-neutral-700">
                    <div class="relative wzd7f qqwrg flex jkwm1 items-center">
                        <svg class="e731n mo9p3 c9jt8 dark:text-neutral-200" xmlns="http://www.w3.org/2000/svg"
                            width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                            stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                            <path d="M20 6 9 17l-5-5"></path>
                        </svg>
                    </div>
                </div>
                <!-- End Icon -->

                <!-- Right Content -->
                <div class="hlt95 tgq8c q1glq">
                    <p class="rwumq w4xo0 jy5gh dark:text-neutral-400">
                        24 October 2024 at 18:50
                    </p>
                    <p class="w4xo0 la1tb dark:text-neutral-300">
                        We paid out your USD
                    </p>
                </div>
                <!-- End Right Content -->
            </div>
            <!-- End Item -->


        </div>
    </div>

    {{-- Modal --}}

    <div x-data="{ open: @entangle('show') }" x-show="open" class="fixed inset-0 z-50 flex items-center justify-center p-3" x-cloak>
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
                        <option value="Болишт">Болишт</option>
                        <option value="Одеяло">Одеяло</option>
                        <option value="Парда">Парда</option>
                    </select>

                    @if ($width_input)
                        <input type="text" required wire:model="width"
                            class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                            placeholder="Шрина в сантиметрах">
                    @endif
                    @if ($height_input)
                        <input type="text" required wire:model="height"
                            class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                            placeholder="Выстоа в сантиметрах">
                    @endif
                    @if ($quantity_input)
                        <input type="text" required wire:model="quantity"
                            class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                            placeholder="{{ $quantity_title }}">
                    @endif
                    <button type="submit"
                        class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700 disabled:opacity-50 disabled:pointer-events-none">
                        Добавить
                    </button>
                </form>
            </div>

        </div>
    </div>

</div>
