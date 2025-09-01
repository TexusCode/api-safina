<div class="fixed bottom-0 left-0 w-full">
    <div class="max-w-sm mx-auto relative">
        <div class="absolute bottom-3 w-full left-0 px-3">
            <div class="bg-white rounded-xl relative h-15">
                <div class="absolute top-0 left-0 grid grid-cols-5 w-full h-full gap-2 p-2">
                    <a href="{{ route('home') }}"
                        class="flex flex-col justify-center items-center text-black hover:text-blue-600">
                        <svg class="size-6" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-home">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path d="M5 12l-2 0l9 -9l9 9l-2 0" />
                            <path d="M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-7" />
                            <path d="M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v6" />
                        </svg>
                        <p class="text-sm font-semibold">Главная</p>
                    </a>
                    <a href="{{ route('orders') }}"
                        class="flex flex-col justify-center items-center hover:text-blue-600 text-black">
                        <svg class="size-6" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-sort-ascending-shapes">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path d="M4 15l3 3l3 -3" />
                            <path d="M7 6v12" />
                            <path d="M14 5a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v4a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1v-4z" />
                            <path d="M17 14l-3.5 6h7z" />
                        </svg>
                        <p class="text-sm font-semibold">Заказы</p>
                    </a>
                    <a href="{{ route('add-order') }}" class="flex flex-col justify-center items-center text-black">
                        <svg class="size-6 opacity-0" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-home">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path d="M5 12l-2 0l9 -9l9 9l-2 0" />
                            <path d="M5 12v7a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-7" />
                            <path d="M9 21v-6a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v6" />
                        </svg>
                        <p class="text-xs font-semibold uppercase">Добавить</p>
                    </a>

                    <a href="{{ route('todos') }}"
                        class="flex flex-col justify-center items-center hover:text-blue-600 text-black">
                        <svg class="size-6" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-tools">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path d="M3 21h4l13 -13a1.5 1.5 0 0 0 -4 -4l-13 13v4" />
                            <path d="M14.5 5.5l4 4" />
                            <path d="M12 8l-5 -5l-4 4l5 5" />
                            <path d="M7 8l-1.5 1.5" />
                            <path d="M16 12l5 5l-4 4l-5 -5" />
                            <path d="M16 17l-1.5 1.5" />
                        </svg>
                        <p class="text-sm font-semibold">Заметки</p>
                    </a>
                    <a href="{{ route('customers') }}"
                        class="flex flex-col justify-center items-center hover:text-blue-600 text-black">
                        <svg class="size-6" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-users">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path d="M9 7m-4 0a4 4 0 1 0 8 0a4 4 0 1 0 -8 0" />
                            <path d="M3 21v-2a4 4 0 0 1 4 -4h4a4 4 0 0 1 4 4v2" />
                            <path d="M16 3.13a4 4 0 0 1 0 7.75" />
                            <path d="M21 21v-2a4 4 0 0 0 -3 -3.85" />
                        </svg>
                        <p class="text-sm font-semibold">Клиенты</p>
                    </a>
                </div>
                <div class="flex justify-center">
                    <a href="{{ route('add-order') }}"
                        class="h-15 w-15 bg-blue-600 hover:bg-blue-500 absolute -top-7 rounded-full flex justify-center items-center text-white">
                        <svg class="size-10" xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                            viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                            stroke-linecap="round" stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-plus">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path d="M12 5l0 14" />
                            <path d="M5 12l14 0" />
                        </svg>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
