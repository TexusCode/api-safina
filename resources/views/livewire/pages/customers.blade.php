<div>
    <flux:tab.group class="">
        <!-- tabs -->
        <div class="hlt95 mb-5">
            <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
                Клиенты
            </span>
            <p class="block w4xo0 jy5gh dark:text-neutral-500">
                Здесь отображается список всех клиентов с их контактной информацией и историей заказов.
            </p>
        </div>

        <!-- panels -->
        <div class="w-full gu4ri mx-auto">
            <!-- List Group -->
            <ul class="space-y-3 mb-5">
                <!-- List Item -->
                @foreach ($customers as $item)
                <li class=" u9m3z lnk45 dark:border-neutral-700">
                    <div class="flex vyfcq items-center">
                        <div class="hlt95">
                            <a class="sikx1 c9jt8  focus:outline-hidden group dark:text-neutral-200 " href="#"
                                target="_parent">
                                {{ $item->phone }} |
                                <span class="text-red-500">Заказы: {{ $item->orders->count() }}</span>
                            </a>
                            <p class="xs2f2 jy5gh dark:text-neutral-500">
                                {{ $item->adress }}
                            </p>
                        </div>

                        <!-- Button Group -->
                        <div>
                            <div
                                class="flex rsdjd lnk45 divide-x divide-gray-200 pb094 -space-x-px dark:border-neutral-700 dark:divide-neutral-700">
                                <!-- Copy Project Button Tooltip -->
                                <div class="hs-tooltip inline-block">
                                    <a href="tel:{{ $item->phone }}"
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


                            </div>
                        </div>
                        <!-- End Button Group -->
                    </div>
                </li>
                @endforeach
                <!-- End List Item -->
            </ul>
            <flux:table :paginate="$customers">
                <!-- ... -->
            </flux:table>
            <!-- End List Group -->
        </div>

    </flux:tab.group>


</div>