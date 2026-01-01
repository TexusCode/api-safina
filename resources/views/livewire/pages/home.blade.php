<div class="space-y-4">
    <div class="bg-neutral-800 rounded-xl overflow-hidden w-full space-y-2 border border-neutral-700">
        @if (Auth::user()->role == 'admin')
            <div class="bg-blue-600 rounded-xl grid grid-cols-2 px-2 py-4">
                <div class="text-white border-r-1 border-neutral-300 flex gap-2 justify-center items-center">
                    <div class="p-2 bg-white rounded-full text-green-600">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                            fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                            stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-trending-up">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path d="M3 17l6 -6l4 4l8 -8" />
                            <path d="M14 7l7 0l0 7" />
                        </svg>
                    </div>
                    <div>
                        <flux:text>Заработано</flux:text>

                        <flux:heading size="xl">{{ round($total) }}c</flux:heading>
                    </div>
                </div>
                <div class="text-white flex gap-2 justify-center items-center">
                    <div class="p-2 bg-white rounded-full text-red-600">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                            fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                            stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-trending-down">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path d="M3 7l6 6l4 -4l8 8" />
                            <path d="M21 10l0 7l-7 0" />
                        </svg>
                    </div>
                    <div>
                        <flux:text>Затрачено</flux:text>

                        <flux:heading size="xl">{{ round($expenses) }}c</flux:heading>
                    </div>
                </div>
            </div>
        @endif
        <div class="grid grid-cols-4 w-full p-2 gap-2">
            <a href="{{ route('orders') }}"
                class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                    stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                    class="icon icon-tabler icons-tabler-outline icon-tabler-arrows-sort">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M3 9l4 -4l4 4m-4 -4v14" />
                    <path d="M21 15l-4 4l-4 -4m4 4v-14" />
                </svg>
                <span class="text-white">Заказы</span>
            </a>
            <a href="{{ route('users') }}"
                class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                    stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                    class="icon icon-tabler icons-tabler-outline icon-tabler-users-group">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M10 13a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
                    <path d="M8 21v-1a2 2 0 0 1 2 -2h4a2 2 0 0 1 2 2v1" />
                    <path d="M15 5a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
                    <path d="M17 10h2a2 2 0 0 1 2 2v1" />
                    <path d="M5 5a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
                    <path d="M3 13v-1a2 2 0 0 1 2 -2h2" />
                </svg>
                <span class="text-white">Сотрудники</span>
            </a>
            <a href="{{ route('applicant') }}"
                class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                    stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                    class="icon icon-tabler icons-tabler-outline icon-tabler-calendar-code">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M11.5 21h-5.5a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v6" />
                    <path d="M16 3v4" />
                    <path d="M8 3v4" />
                    <path d="M4 11h16" />
                    <path d="M20 21l2 -2l-2 -2" />
                    <path d="M17 17l-2 2l2 2" />
                </svg>
                <span class="text-white">Заявщик</span>
            </a>
            <a href="{{ route('deliver') }}"
                class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                    stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                    class="icon icon-tabler icons-tabler-outline icon-tabler-truck-delivery">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M7 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
                    <path d="M17 17m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
                    <path d="M5 17h-2v-4m-1 -8h11v12m-4 0h6m4 0h2v-6h-8m0 -5h5l3 5" />
                    <path d="M3 9l4 0" />
                </svg>
                <span class="text-white">Курерь</span>
            </a>
            <a href="{{ route('sms') }}"
                class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                    stroke-linejoin="round"
                    class="icon icon-tabler icons-tabler-outline icon-tabler-device-mobile-message">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M11 3h10v8h-3l-4 2v-2h-3z" />
                    <path d="M15 16v4a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-14a1 1 0 0 1 1 -1h2" />
                    <path d="M10 18v.01" />
                </svg>
                <span class="text-white">СМС</span>
            </a>
            <a href="{{ route('bulk-sms') }}"
                class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                    stroke-linejoin="round" class="icon icon-tabler icons-tabler-outline icon-tabler-mail">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M3 7a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-10z" />
                    <path d="M3 7l9 6l9 -6" />
                </svg>
                <span class="text-white">Рассылка</span>
            </a>

            <a href="{{ route('rashod') }}"
                class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                    stroke-linejoin="round" class="icon icon-tabler icons-tabler-outline icon-tabler-users">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path d="M9 7m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0" />
                    <path d="M3 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" />
                    <path d="M16 3.13a4 4 0 0 1 0 7.75" />
                    <path d="M21 21v-2a4 4 0 0 0 -3 -3.85" />
                </svg>
                <span class="text-white">Затраты</span>
            </a>
            @if (Auth::user()->role == 'admin')
                <a href="{{ route('bank') }}"
                    class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                    <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                        xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                        fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                        stroke-linejoin="round"
                        class="icon icon-tabler icons-tabler-outline icon-tabler-wallet">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                        <path
                            d="M17 8v-2a2 2 0 0 0 -2 -2h-9a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-2" />
                        <path d="M20 12v4a2 2 0 0 1 -2 2h-2v-6h4z" />
                        <path d="M16 8h2a2 2 0 0 1 2 2v2h-4v-4z" />
                    </svg>
                    <span class="text-white">Банк</span>
                </a>
            @endif
            <a href="{{ route('call-history') }}"
                class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                    stroke-linejoin="round" class="icon icon-tabler icons-tabler-outline icon-tabler-phone-call">
                    <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                    <path
                        d="M4 4h5l2 5l-4 2a11 11 0 0 0 5 5l2 -4l5 2v5a2 2 0 0 1 -2 2a16 16 0 0 1 -15 -15a2 2 0 0 1 2 -2" />
                    <path d="M15 7a2 2 0 0 1 2 2" />
                    <path d="M15 3a6 6 0 0 1 6 6" />
                </svg>
                <span class="text-white">Звонки</span>
            </a>
            @if (Auth::user()->role == 'admin')
                <a href="{{ route('reviews') }}"
                    class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                    <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                        xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                        fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                        stroke-linejoin="round"
                        class="icon icon-tabler icons-tabler-outline icon-tabler-message-circle-2">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                        <path d="M3 20l1.3 -3.9a9 8 0 1 1 3.4 2.9l-4.7 1" />
                        <path d="M12 12.5l0 -.01" />
                        <path d="M8 12.5l0 -.01" />
                        <path d="M16 12.5l0 -.01" />
                    </svg>
                    <span class="text-white">Отзывы</span>
                </a>
                <a href="{{ route('cancel-reviews') }}"
                    class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                    <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                        xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                        fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                        stroke-linejoin="round" class="icon icon-tabler icons-tabler-outline icon-tabler-x">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                        <path d="M18 6l-12 12" />
                        <path d="M6 6l12 12" />
                    </svg>
                    <span class="text-white">Отмены</span>
                </a>
            @endif

        </div>
    </div>
    @if (Auth::user()->role == 'admin')
        <div class="bg-neutral-800 rounded-xl grid grid-cols-3 p-3 border border-neutral-700">
            <!-- Средний чек -->
            <div class="flex flex-col items-center justify-center border-r-1 border-neutral-300">
                <flux:text class="text-center max-w-14 text-sm/4">Средный чек в месяц</flux:text>

                <flux:heading size="xl" class="mb-1">{{ round($avgCheck) }}c</flux:heading>

                <div class="flex items-center gap-2">
                    @if ($diffCheck >= 0)
                        <flux:icon.arrow-trending-up variant="micro" class="text-green-600 dark:text-green-500" />
                        <span class="text-sm text-green-600 dark:text-green-500">+{{ $diffCheck }}%</span>
                    @else
                        <flux:icon.arrow-trending-down variant="micro" class="text-red-600 dark:text-red-500" />
                        <span class="text-sm text-red-600 dark:text-red-500">{{ $diffCheck }}%</span>
                    @endif
                </div>
            </div>

            <!-- Средний заказов в день -->
            <div class="flex flex-col items-center justify-center border-r-1 border-neutral-300">
                <flux:text class="text-center max-w-14 text-sm/4">Средный заказов в день</flux:text>

                <flux:heading size="xl" class="mb-1">{{ round($avgPerDay) }}</flux:heading>

                <div class="flex items-center gap-2">
                    @if ($diffPerDay >= 0)
                        <flux:icon.arrow-trending-up variant="micro" class="text-green-600 dark:text-green-500" />
                        <span class="text-sm text-green-600 dark:text-green-500">+{{ $diffPerDay }}%</span>
                    @else
                        <flux:icon.arrow-trending-down variant="micro" class="text-red-600 dark:text-red-500" />
                        <span class="text-sm text-red-600 dark:text-red-500">{{ $diffPerDay }}%</span>
                    @endif
                </div>
            </div>

            <!-- Средний заработок в день -->
            <div class="flex flex-col items-center justify-center">
                <flux:text class="text-center max-w-14 text-sm/4">Средный заработок в день</flux:text>

                <flux:heading size="xl" class="mb-1">{{ round($avgEarningPerDay) }}c</flux:heading>

                <div class="flex items-center gap-2">
                    @if ($diffEarningPerDay >= 0)
                        <flux:icon.arrow-trending-up variant="micro" class="text-green-600 dark:text-green-500" />
                        <span class="text-sm text-green-600 dark:text-green-500">+{{ $diffEarningPerDay }}%</span>
                    @else
                        <flux:icon.arrow-trending-down variant="micro" class="text-red-600 dark:text-red-500" />
                        <span class="text-sm text-red-600 dark:text-red-500">{{ $diffEarningPerDay }}%</span>
                    @endif
                </div>
            </div>
        </div>
    @endif

    <div class="grid grid-cols-2 gap-4">

        <!-- Заказы за месяц -->
        <div class="tbd2k i1iav aqyoh rsdjd kvbsq er6t7 hj07t dark:bg-neutral-800 dark:border-neutral-700">
            <div class="sm:flex o1uif">
                <svg class="s6z6a wyf4w lwpi2 e731n odrp3 jn2lz dark:text-neutral-600"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                    fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
                    stroke-linejoin="round">
                    <path d="M3 3h18l-2 13H5L3 3z"></path>
                    <circle cx="9" cy="20" r="1"></circle>
                    <circle cx="15" cy="20" r="1"></circle>
                </svg>
                <div class="xafg0 hlt95 space-y-1">
                    <h2 class="as39u w4xo0 ah4ps dark:text-neutral-400">Заказы за месяц</h2>
                    <p class="tbkeq ba4pq cnneu jf8im dark:text-neutral-200">{{ $monthlyOrders }}</p>
                </div>
            </div>
        </div>

        <!-- Новые клиенты -->
        <div class="tbd2k i1iav aqyoh rsdjd kvbsq er6t7 hj07t dark:bg-neutral-800 dark:border-neutral-700">
            <div class="sm:flex o1uif">
                <svg class="s6z6a wyf4w lwpi2 e731n odrp3 jn2lz dark:text-neutral-600"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                    fill="none" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
                    stroke-linejoin="round">
                    <path d="M16 21v-2a4 4 0 0 0-4-4H8a4 4 0 0 0-4 4v2"></path>
                    <circle cx="12" cy="7" r="4"></circle>
                </svg>
                <div class="xafg0 hlt95 space-y-1">
                    <h2 class="as39u w4xo0 ah4ps dark:text-neutral-400">Новые клиенты</h2>
                    <p class="tbkeq ba4pq cnneu jf8im dark:text-neutral-200">{{ $newCustomers }}</p>
                </div>
            </div>
        </div>

        <!-- В ожидании -->
        <div class="tbd2k i1iav aqyoh rsdjd kvbsq er6t7 hj07t dark:bg-neutral-800 dark:border-neutral-700">
            <div class="sm:flex o1uif">
                <svg class="s6z6a wyf4w lwpi2 e731n odrp3 jn2lz dark:text-neutral-600"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none"
                    viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
                    stroke-linejoin="round">
                    <circle cx="12" cy="12" r="10"></circle>
                    <path d="M12 6v6l4 2"></path>
                </svg>
                <div class="xafg0 hlt95 space-y-1">
                    <h2 class="as39u w4xo0 ah4ps dark:text-neutral-400">В ожидании</h2>
                    <p class="tbkeq ba4pq cnneu jf8im dark:text-neutral-200">{{ $pendingOrders }}</p>
                </div>
            </div>
        </div>

        <!-- Доставлено -->
        <div class="tbd2k i1iav aqyoh rsdjd kvbsq er6t7 hj07t dark:bg-neutral-800 dark:border-neutral-700">
            <div class="sm:flex o1uif">
                <svg class="s6z6a wyf4w lwpi2 e731n odrp3 jn2lz dark:text-neutral-600"
                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none"
                    viewBox="0 0 24 24" stroke="currentColor" stroke-width="1.5" stroke-linecap="round"
                    stroke-linejoin="round">
                    <path d="M3 3h18l-2 13H5L3 3z"></path>
                    <circle cx="9" cy="20" r="1"></circle>
                    <circle cx="15" cy="20" r="1"></circle>
                </svg>
                <div class="xafg0 hlt95 space-y-1">
                    <h2 class="as39u w4xo0 ah4ps dark:text-neutral-400">Доставлено</h2>
                    <p class="tbkeq ba4pq cnneu jf8im dark:text-neutral-200">{{ $deliveredOrders }}</p>
                </div>
            </div>
        </div>

    </div>

</div>
