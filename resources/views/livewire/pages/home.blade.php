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
            <a href="{{ route('returns') }}"
                class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                @include('icons.outline.rotate-clockwise', ['class' => 'size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200'])
                <span class="text-white">Возвраты</span>
            </a>
            @if (Auth::user()->role == 'admin')
                <a href="{{ route('bank') }}"
                    class="w-full grid justify-center gap-1 group cursor-pointer text-sm text-center">
                    <svg class="size-12 p-2 bg-neutral-700 group-hover:bg-blue-600 rounded-full text-white mx-auto duration-200"
                        xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                        fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                        stroke-linejoin="round" class="icon icon-tabler icons-tabler-outline icon-tabler-wallet">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                        <path d="M17 8v-2a2 2 0 0 0 -2 -2h-9a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-2" />
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
            @if (in_array(Auth::user()->role, ['admin', 'manager'], true))
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
        <div
            class="group rounded-2xl border border-neutral-700/70 bg-gradient-to-br from-neutral-800/70 via-neutral-900/70 to-neutral-950/80 p-4 shadow-[0_12px_30px_-20px_rgba(0,0,0,0.9)] transition duration-300 hover:-translate-y-0.5 hover:border-neutral-500/60">
            <div class="flex items-start justify-between gap-4">
                @include('icons.outline.shopping-cart', [
                    'class' => 'h-7 w-7 text-neutral-500 transition duration-300 group-hover:text-blue-400',
                ])
                <div class="space-y-2">
                    <p class="text-sm text-neutral-400">Заказы за месяц</p>
                    <p class="text-3xl font-semibold text-white">{{ $monthlyOrders }}</p>
                    <div class="h-1.5 w-full overflow-hidden rounded-full bg-neutral-700/60">
                        <div class="h-full w-2/3 rounded-full bg-blue-500/80"></div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Новые клиенты -->
        <div
            class="group rounded-2xl border border-neutral-700/70 bg-gradient-to-br from-neutral-800/70 via-neutral-900/70 to-neutral-950/80 p-4 shadow-[0_12px_30px_-20px_rgba(0,0,0,0.9)] transition duration-300 hover:-translate-y-0.5 hover:border-neutral-500/60">
            <div class="flex items-start justify-between gap-4">
                @include('icons.outline.users-group', [
                    'class' => 'h-7 w-7 text-neutral-500 transition duration-300 group-hover:text-emerald-400',
                ])
                <div class="space-y-2">
                    <p class="text-sm text-neutral-400">Новые клиенты</p>
                    <p class="text-3xl font-semibold text-white">{{ $newCustomers }}</p>
                    <div class="h-1.5 w-full overflow-hidden rounded-full bg-neutral-700/60">
                        <div class="h-full w-1/2 rounded-full bg-emerald-500/80"></div>
                    </div>
                </div>
            </div>
        </div>

        <!-- В ожидании -->
        <div
            class="group rounded-2xl border border-neutral-700/70 bg-gradient-to-br from-neutral-800/70 via-neutral-900/70 to-neutral-950/80 p-4 shadow-[0_12px_30px_-20px_rgba(0,0,0,0.9)] transition duration-300 hover:-translate-y-0.5 hover:border-neutral-500/60">
            <div class="flex items-start justify-between gap-4">
                @include('icons.outline.clock', [
                    'class' => 'h-7 w-7 text-neutral-500 transition duration-300 group-hover:text-amber-400',
                ])
                <div class="space-y-2">
                    <p class="text-sm text-neutral-400">В ожидании</p>
                    <p class="text-3xl font-semibold text-white">{{ $pendingOrders }}</p>
                    <div class="h-1.5 w-full overflow-hidden rounded-full bg-neutral-700/60">
                        <div class="h-full w-3/5 rounded-full bg-amber-500/80"></div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Доставлено -->
        <div
            class="group rounded-2xl border border-neutral-700/70 bg-gradient-to-br from-neutral-800/70 via-neutral-900/70 to-neutral-950/80 p-4 shadow-[0_12px_30px_-20px_rgba(0,0,0,0.9)] transition duration-300 hover:-translate-y-0.5 hover:border-neutral-500/60">
            <div class="flex items-start justify-between gap-4">
                @include('icons.outline.truck-delivery', [
                    'class' => 'h-7 w-7 text-neutral-500 transition duration-300 group-hover:text-sky-400',
                ])
                <div class="space-y-2">
                    <p class="text-sm text-neutral-400">Доставлено</p>
                    <p class="text-3xl font-semibold text-white">{{ $deliveredOrders }}</p>
                    <div class="h-1.5 w-full overflow-hidden rounded-full bg-neutral-700/60">
                        <div class="h-full w-2/5 rounded-full bg-sky-500/80"></div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <div>
        @if (Auth::user()->role == 'admin')
            @php
                $net = $total - $expenses;
                $spentPercent = $total > 0 ? min(100, round(($expenses / $total) * 100)) : 0;
                $maxBar = max(1, $monthlyOrders, $pendingOrders, $deliveredOrders, $newCustomers);
                $barMonthly = round(($monthlyOrders / $maxBar) * 100);
                $barPending = round(($pendingOrders / $maxBar) * 100);
                $barDelivered = round(($deliveredOrders / $maxBar) * 100);
                $barCustomers = round(($newCustomers / $maxBar) * 100);
            @endphp
            <div
                class="p-4 md:p-5 space-y-4 bg-gradient-to-br from-neutral-900/80 to-neutral-800/30 border border-neutral-700 rounded-xl">
                <div class="flex flex-col gap-2 sm:flex-row sm:items-center sm:justify-between">
                    <div>
                        <flux:heading size="lg">Панель эффективности</flux:heading>
                        <flux:text class="text-neutral-400">Финансы и активность за текущий месяц</flux:text>
                    </div>
                    <div
                        class="inline-flex items-center gap-2 rounded-full border border-neutral-600 bg-neutral-900/60 px-3 py-1 text-xs text-neutral-300">
                        <span class="size-2 rounded-full bg-emerald-400"></span>
                        Админ-статистика
                    </div>
                </div>

                <div class="grid grid-cols-1 gap-3">
                    <div class="rounded-xl border border-emerald-500/30 bg-emerald-500/10 p-4">
                        <div class="flex items-center justify-between">
                            <flux:text class="text-emerald-200">Заработано</flux:text>
                            <span class="text-xs text-emerald-300">+{{ $diffEarningPerDay }}%</span>
                        </div>
                        <div class="mt-3 flex items-end justify-between">
                            <flux:heading size="xl" class="text-emerald-100">{{ round($total) }}c</flux:heading>
                            <svg class="h-10 w-20 text-emerald-300/80" viewBox="0 0 80 40" fill="none"
                                stroke="currentColor" stroke-width="2">
                                <path d="M2 30 L18 18 L32 24 L46 10 L60 16 L78 6" />
                            </svg>
                        </div>
                    </div>
                    <div class="rounded-xl border border-rose-500/30 bg-rose-500/10 p-4">
                        <div class="flex items-center justify-between">
                            <flux:text class="text-rose-200">Затраты</flux:text>
                            <span class="text-xs text-rose-300">{{ $diffCheck }}%</span>
                        </div>
                        <div class="mt-3 flex items-end justify-between">
                            <flux:heading size="xl" class="text-rose-100">{{ round($expenses) }}c</flux:heading>
                            <svg class="h-10 w-20 text-rose-300/80" viewBox="0 0 80 40" fill="none"
                                stroke="currentColor" stroke-width="2">
                                <path d="M2 12 L18 20 L32 14 L46 28 L60 22 L78 30" />
                            </svg>
                        </div>
                    </div>
                    <div class="rounded-xl border border-sky-500/30 bg-sky-500/10 p-4">
                        <div class="flex items-center justify-between">
                            <flux:text class="text-sky-200">Чистая прибыль</flux:text>
                            <span class="text-xs text-sky-300">Маржа</span>
                        </div>
                        <div class="mt-3 flex items-end justify-between">
                            <flux:heading size="xl" class="text-sky-100">{{ round($net) }}c</flux:heading>
                            <svg class="h-10 w-20 text-sky-300/80" viewBox="0 0 80 40" fill="none"
                                stroke="currentColor" stroke-width="2">
                                <path d="M2 26 L18 22 L32 18 L46 14 L60 8 L78 12" />
                            </svg>
                        </div>
                    </div>
                </div>

                <div class="grid grid-cols-1 gap-3">
                    <div class="xl:col-span-2 rounded-xl border border-neutral-700 bg-neutral-900/60 p-4">
                        <div class="flex items-center justify-between mb-4">
                            <flux:text class="text-neutral-300">Пульс заказов</flux:text>
                            <span class="text-xs text-neutral-500">Сравнение метрик</span>
                        </div>
                        <div class="grid grid-cols-4 gap-3 items-end h-36">
                            <div class="flex flex-col gap-2">
                                <div class="relative h-24 rounded-lg bg-neutral-700/40 overflow-hidden">
                                    <div class="absolute bottom-0 left-0 right-0 bg-blue-500/80"
                                        style="height: {{ $barMonthly }}%"></div>
                                </div>
                                <div class="text-xs text-neutral-400">Заказы</div>
                                <div class="text-sm text-white">{{ $monthlyOrders }}</div>
                            </div>
                            <div class="flex flex-col gap-2">
                                <div class="relative h-24 rounded-lg bg-neutral-700/40 overflow-hidden">
                                    <div class="absolute bottom-0 left-0 right-0 bg-amber-400/80"
                                        style="height: {{ $barPending }}%"></div>
                                </div>
                                <div class="text-xs text-neutral-400">Ожидания</div>
                                <div class="text-sm text-white">{{ $pendingOrders }}</div>
                            </div>
                            <div class="flex flex-col gap-2">
                                <div class="relative h-24 rounded-lg bg-neutral-700/40 overflow-hidden">
                                    <div class="absolute bottom-0 left-0 right-0 bg-emerald-400/80"
                                        style="height: {{ $barDelivered }}%"></div>
                                </div>
                                <div class="text-xs text-neutral-400">Доставлено</div>
                                <div class="text-sm text-white">{{ $deliveredOrders }}</div>
                            </div>
                            <div class="flex flex-col gap-2">
                                <div class="relative h-24 rounded-lg bg-neutral-700/40 overflow-hidden">
                                    <div class="absolute bottom-0 left-0 right-0 bg-fuchsia-400/80"
                                        style="height: {{ $barCustomers }}%"></div>
                                </div>
                                <div class="text-xs text-neutral-400">Клиенты</div>
                                <div class="text-sm text-white">{{ $newCustomers }}</div>
                            </div>
                        </div>
                    </div>
                    <div class="rounded-xl border border-neutral-700 bg-neutral-900/60 p-4">
                        <div class="flex items-center justify-between">
                            <flux:text class="text-neutral-300">Структура расходов</flux:text>
                            <span class="text-xs text-neutral-500">{{ $spentPercent }}%</span>
                        </div>
                        <div class="mt-5 flex items-center justify-center">
                            <svg viewBox="0 0 120 120" class="h-28 w-28">
                                <circle cx="60" cy="60" r="48" stroke="currentColor" stroke-width="12"
                                    class="text-neutral-700/50" fill="none" />
                                <circle cx="60" cy="60" r="48" stroke="currentColor" stroke-width="12"
                                    class="text-rose-400" fill="none" pathLength="100"
                                    stroke-dasharray="{{ $spentPercent }} 100" stroke-linecap="round"
                                    transform="rotate(-90 60 60)" />
                            </svg>
                        </div>
                        <div class="mt-4 space-y-2 text-xs text-neutral-400">
                            <div class="flex items-center justify-between">
                                <span class="flex items-center gap-2"><span
                                        class="size-2 rounded-full bg-rose-400"></span>Затраты</span>
                                <span>{{ round($expenses) }}c</span>
                            </div>
                            <div class="flex items-center justify-between">
                                <span class="flex items-center gap-2"><span
                                        class="size-2 rounded-full bg-emerald-400"></span>Доход</span>
                                <span>{{ round($total) }}c</span>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="grid grid-cols-1 gap-3">
                    <div class="rounded-xl border border-neutral-700 bg-neutral-900/60 p-4">
                        <flux:text class="text-neutral-400">Средний чек</flux:text>
                        <div class="mt-2 flex items-end justify-between">
                            <flux:heading size="lg">{{ round($avgCheck) }}c</flux:heading>
                            <span class="text-xs text-neutral-500">{{ $diffCheck }}%</span>
                        </div>
                    </div>
                    <div class="rounded-xl border border-neutral-700 bg-neutral-900/60 p-4">
                        <flux:text class="text-neutral-400">Заказы в день</flux:text>
                        <div class="mt-2 flex items-end justify-between">
                            <flux:heading size="lg">{{ round($avgPerDay) }}</flux:heading>
                            <span class="text-xs text-neutral-500">{{ $diffPerDay }}%</span>
                        </div>
                    </div>
                    <div class="rounded-xl border border-neutral-700 bg-neutral-900/60 p-4">
                        <flux:text class="text-neutral-400">Заработок в день</flux:text>
                        <div class="mt-2 flex items-end justify-between">
                            <flux:heading size="lg">{{ round($avgEarningPerDay) }}c</flux:heading>
                            <span class="text-xs text-neutral-500">{{ $diffEarningPerDay }}%</span>
                        </div>
                    </div>
                </div>
            </div>
        @endif
    </div>
</div>
