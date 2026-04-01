<div>
    @if($orders->count() ==null)
    @livewire('pages.empty-page')
    @else
    <div class="hlt95 mb-5">
        <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
            Заказы на заявку
        </span>
        <p class="block w4xo0 jy5gh dark:text-neutral-500">
            Здесь отображаются все заказы со статусом "На заявку".
        </p>
    </div>
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
                            {{ $order->customer->phone }}
                            @if($order->status == 'В ожидании')
                            | <span class="text-xs px-2 py-0.5 bg-orange-500 rounded-sm group-hover:text-white">В
                                ожидании</span>
                            @endif
                            @if($order->status == 'Получено')
                            | <span
                                class="text-xs px-2 py-0.5 bg-blue-500 rounded-sm group-hover:text-white">Получено</span>
                            @endif
                            @if(str_starts_with($order->status, 'Готово / Отправить'))
                            | <span
                                class="text-xs px-2 py-0.5 bg-purple-500 rounded-sm group-hover:text-white">{{ $order->status }}</span>
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
                                <button type="button" wire:click="cancel({{ $order->id }})"
                                    wire:confirm="Точно хотите отменить заказ?"
                                    class="hs-tooltip-toggle yl1cu inline-flex jkwm1 items-center n9hej jnhyh aqyoh jy5gh hj07t nzmya disabled:opacity-50 disabled:pointer-events-none focus:outline-hidden d16zw dark:bg-neutral-800 dark:text-neutral-500 dark:hover:bg-neutral-700 dark:focus:bg-neutral-700">
                                    <svg class="e731n size-5" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                        viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                        stroke-linecap="round" stroke-linejoin="round"
                                        class="icon icon-tabler icons-tabler-outline icon-tabler-x">
                                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                        <path d="M18 6l-12 12" />
                                        <path d="M6 6l12 12" />
                                    </svg>
                                </button>
                            </div>
                            <!-- End Copy Project Button Tooltip -->

                            <!-- Close Project Button Tooltip -->
                            <div class="hs-tooltip inline-block">
                                <button type="button" wire:click="done({{ $order->id }})"
                                    class="hs-tooltip-toggle yl1cu inline-flex jkwm1 items-center n9hej ydigi aqyoh jy5gh hj07t nzmya disabled:opacity-50 disabled:pointer-events-none focus:outline-hidden d16zw dark:bg-neutral-800 dark:text-neutral-500 dark:hover:bg-neutral-700 dark:focus:bg-neutral-700">

                                    <svg class="e731n size-5" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                        viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                        stroke-linecap="round" stroke-linejoin="round"
                                        class="icon icon-tabler icons-tabler-outline icon-tabler-rosette-discount-check">
                                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                                        <path
                                            d="M5 7.2a2.2 2.2 0 0 1 2.2 -2.2h1a2.2 2.2 0 0 0 1.55 -.64l.7 -.7a2.2 2.2 0 0 1 3.12 0l.7 .7c.412 .41 .97 .64 1.55 .64h1a2.2 2.2 0 0 1 2.2 2.2v1c0 .58 .23 1.138 .64 1.55l.7 .7a2.2 2.2 0 0 1 0 3.12l-.7 .7a2.2 2.2 0 0 0 -.64 1.55v1a2.2 2.2 0 0 1 -2.2 2.2h-1a2.2 2.2 0 0 0 -1.55 .64l-.7 .7a2.2 2.2 0 0 1 -3.12 0l-.7 -.7a2.2 2.2 0 0 0 -1.55 -.64h-1a2.2 2.2 0 0 1 -2.2 -2.2v-1a2.2 2.2 0 0 0 -.64 -1.55l-.7 -.7a2.2 2.2 0 0 1 0 -3.12l.7 -.7a2.2 2.2 0 0 0 .64 -1.55v-1" />
                                        <path d="M9 12l2 2l4 -4" />
                                    </svg>
                                </button>
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
    @endif
</div>