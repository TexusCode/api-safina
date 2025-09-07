<div>
    <flux:tab.group class="my-5">
        <!-- tabs -->
        <flux:tabs variant="segmented" class="w-full" wire:model="tab">
            <flux:tab name="profile" icon="calendar">Текуший месяц</flux:tab>
            <flux:tab name="account" icon="archive-box">Архив</flux:tab>
        </flux:tabs>

        <!-- panels -->
        <flux:tab.panel name="profile">
            <div class="w-full gu4ri mx-auto">
                <!-- List Group -->
                <ul class="space-y-3 mb-5">
                    <!-- List Item -->
                    @foreach ($orders as $order)
                    <li class=" u9m3z lnk45 dark:border-neutral-700">
                        <div class="flex vyfcq items-center">
                            <span class="text-white font-bold border-neutral-700 border-1 py-1 px-1.5 rounded-lg">#{{
                                $order->no }}</span>
                            <div class="hlt95">
                                <a class="sikx1 c9jt8  focus:outline-hidden group dark:text-neutral-200 " href="#"
                                    target="_parent">
                                    {{ $order->customer->phone ?? "Не известно"}}
                                    @if($order->status == 'В ожидании')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-orange-500 rounded-sm group-hover:text-white">В
                                        ожидании</span>
                                    @endif
                                    @if($order->status == 'Получено')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-blue-500 rounded-sm group-hover:text-white">Получено</span>
                                    @endif
                                    @if($order->status == 'Готово')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-purple-500 rounded-sm group-hover:text-white">Готово</span>
                                    @endif
                                    @if($order->status == 'Доставлено')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-green-500 rounded-sm group-hover:text-white">Доставлено</span>
                                    @endif
                                    @if($order->status == 'Отменено')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-red-500 rounded-sm group-hover:text-white">Отменено</span>
                                    @endif
                                </a>
                                <p class="xs2f2 jy5gh dark:text-neutral-500">
                                    {{ $order->customer->adress ?? "Не известно" }}
                                </p>
                            </div>

                            <!-- Button Group -->
                            <div>
                                <div
                                    class="flex rsdjd lnk45 divide-x divide-gray-200 pb094 -space-x-px dark:border-neutral-700 dark:divide-neutral-700">
                                    <!-- Copy Project Button Tooltip -->
                                    <div class="hs-tooltip inline-block">
                                        <a href="tel:{{ $order->customer->phone }}"
                                            class="hs-tooltip-toggle yl1cu inline-flex jkwm1 items-center n9hej jnhyh aqyoh jy5gh hj07t nzmya disabled:opacity-50 disabled:pointer-events-none focus:outline-hidden d16zw dark:bg-neutral-800 dark:text-neutral-500 dark:hover:bg-neutral-700 dark:focus:bg-neutral-700">
                                            <svg class="e731n size-5" xmlns="http://www.w3.org/2000/svg" width="24"
                                                height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                                stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                class="icon icon-tabler icons-tabler-outline icon-tabler-phone">
                                                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                                <path
                                                    d="M5 4h4l2 5l-2.5 1.5a11 11 0 0 0 5 5l1.5 -2.5l5 2v4a2 2 0 0 1 -2 2a16 16 0 0 1 -15 -15a2 2 0 0 1 2 -2" />
                                            </svg>
                                        </a>
                                    </div>
                                    <!-- End Copy Project Button Tooltip -->

                                    <!-- Close Project Button Tooltip -->
                                    <div class="hs-tooltip inline-block">
                                        <a href="{{ route('order-view', $order->id) }}"
                                            class="hs-tooltip-toggle yl1cu inline-flex jkwm1 items-center n9hej ydigi aqyoh jy5gh hj07t nzmya disabled:opacity-50 disabled:pointer-events-none focus:outline-hidden d16zw dark:bg-neutral-800 dark:text-neutral-500 dark:hover:bg-neutral-700 dark:focus:bg-neutral-700">
                                            <svg class="e731n size-5" xmlns="http://www.w3.org/2000/svg" width="24"
                                                height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                                stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                class="icon icon-tabler icons-tabler-outline icon-tabler-edit">
                                                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                                <path d="M7 7h-1a2 2 0 0 0 -2 2v9a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-1" />
                                                <path
                                                    d="M20.385 6.585a2.1 2.1 0 0 0 -2.97 -2.97l-8.415 8.385v3h3l8.385 -8.415z" />
                                                <path d="M16 5l3 3" />
                                            </svg>
                                        </a>
                                    </div>
                                    <!-- End Close Project Button Tooltip -->
                                </div>
                            </div>
                            <!-- End Button Group -->
                        </div>
                    </li>
                    @endforeach
                    <!-- End List Item -->
                </ul>
                <flux:table :paginate="$orders">
                    <!-- ... -->
                </flux:table>
                <!-- End List Group -->
            </div>
        </flux:tab.panel>

        <flux:tab.panel name="account">
            <div class="w-full gu4ri mx-auto">
                <!-- List Group -->
                <ul class="space-y-3 mb-5">
                    <!-- List Item -->
                    @foreach ($archive as $order)
                    <li class=" u9m3z lnk45 dark:border-neutral-700">
                        <div class="flex vyfcq items-center">
                            <span class="text-white font-bold border-neutral-700 border-1 py-1 px-1.5 rounded-lg">#{{
                                $order->no }}</span>
                            <div class="hlt95">
                                <a class="sikx1 c9jt8  focus:outline-hidden group dark:text-neutral-200 " href="#"
                                    target="_parent">
                                    {{ $order->customer->phone }}
                                    @if($order->status == 'В ожидании')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-orange-500 rounded-sm group-hover:text-white">В
                                        ожидании</span>
                                    @endif
                                    @if($order->status == 'Получено')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-blue-500 rounded-sm group-hover:text-white">Получено</span>
                                    @endif
                                    @if($order->status == 'Готово')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-purple-500 rounded-sm group-hover:text-white">Готово</span>
                                    @endif
                                    @if($order->status == 'Доставлено')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-green-500 rounded-sm group-hover:text-white">Доставлено</span>
                                    @endif
                                    @if($order->status == 'Отменено')
                                    | <span
                                        class="text-xs px-2 py-0.5 bg-red-500 rounded-sm group-hover:text-white">Отменено</span>
                                    @endif
                                </a>
                                <p class="xs2f2 jy5gh dark:text-neutral-500">
                                    {{ $order->customer->adress }}
                                </p>
                            </div>

                            <!-- Button Group -->
                            <div>
                                <div
                                    class="flex rsdjd lnk45 divide-x divide-gray-200 pb094 -space-x-px dark:border-neutral-700 dark:divide-neutral-700">
                                    <!-- Copy Project Button Tooltip -->
                                    <div class="hs-tooltip inline-block">
                                        <a href="tel:{{ $order->customer->phone }}"
                                            class="hs-tooltip-toggle yl1cu inline-flex jkwm1 items-center n9hej jnhyh aqyoh jy5gh hj07t nzmya disabled:opacity-50 disabled:pointer-events-none focus:outline-hidden d16zw dark:bg-neutral-800 dark:text-neutral-500 dark:hover:bg-neutral-700 dark:focus:bg-neutral-700">
                                            <svg class="e731n size-5" xmlns="http://www.w3.org/2000/svg" width="24"
                                                height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                                stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                class="icon icon-tabler icons-tabler-outline icon-tabler-phone">
                                                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                                <path
                                                    d="M5 4h4l2 5l-2.5 1.5a11 11 0 0 0 5 5l1.5 -2.5l5 2v4a2 2 0 0 1 -2 2a16 16 0 0 1 -15 -15a2 2 0 0 1 2 -2" />
                                            </svg>
                                        </a>
                                    </div>
                                    <!-- End Copy Project Button Tooltip -->

                                    <!-- Close Project Button Tooltip -->
                                    <div class="hs-tooltip inline-block">
                                        <a href="{{ route('order-view', $order->id) }}"
                                            class="hs-tooltip-toggle yl1cu inline-flex jkwm1 items-center n9hej ydigi aqyoh jy5gh hj07t nzmya disabled:opacity-50 disabled:pointer-events-none focus:outline-hidden d16zw dark:bg-neutral-800 dark:text-neutral-500 dark:hover:bg-neutral-700 dark:focus:bg-neutral-700">
                                            <svg class="e731n size-5" xmlns="http://www.w3.org/2000/svg" width="24"
                                                height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                                stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                class="icon icon-tabler icons-tabler-outline icon-tabler-edit">
                                                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                                <path d="M7 7h-1a2 2 0 0 0 -2 2v9a2 2 0 0 0 2 2h9a2 2 0 0 0 2 -2v-1" />
                                                <path
                                                    d="M20.385 6.585a2.1 2.1 0 0 0 -2.97 -2.97l-8.415 8.385v3h3l8.385 -8.415z" />
                                                <path d="M16 5l3 3" />
                                            </svg>
                                        </a>
                                    </div>
                                    <!-- End Close Project Button Tooltip -->
                                </div>
                            </div>
                            <!-- End Button Group -->
                        </div>
                    </li>
                    @endforeach
                    <!-- End List Item -->
                </ul>
                <flux:table :paginate="$archive">
                    <!-- ... -->
                </flux:table>
                <!-- End List Group -->
            </div>
        </flux:tab.panel>
    </flux:tab.group>


</div>