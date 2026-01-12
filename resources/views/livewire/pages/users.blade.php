<div>
    <div
        class="w-full flex p5sau dtxmo r4xgm x8wiw nx3r8 fazzp lnk45 d7m9t dark:border-neutral-700 dark:last:border-b-transparent">

        <div class="hlt95">
            <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
                Сотрудники
            </span>
            <p class="block w4xo0 jy5gh dark:text-neutral-500">
                Здесь отображается список сотрудников.
            </p>
        </div>

        <div class="flex flex-col jkwm1">
            <button type="button" wire:click="open"
                class="an00p inline-flex items-center n9hej xs2f2 sikx1 pb094 rsdjd azddh owkrq kew0r qfc1d disabled:opacity-50 disabled:pointer-events-none focus:outline-hidden zx3z8 vtle8">
                Добавить
            </button>
        </div>
    </div>
    <ul class="space-y-3">
        @foreach ($users as $user)
        <!-- List Item -->
        <li>
            <div class="flex items-center vyfcq">
                <span
                    class="flex e731n jkwm1 items-center sc63t aqyoh rsdjd lnk45 la1tb xs2f2 sikx1 vj9jb kghwt dark:bg-neutral-800 dark:border-neutral-700 dark:text-neutral-300">
                    SC
                </span>
                <div class="hlt95">
                    <p class="block w4xo0 sikx1 c9jt8  focus:outline-hidden i4yyh dark:text-neutral-200">
                        {{ $user->name }}
                    </p>
                    <p class="xs2f2 jy5gh dark:text-neutral-500">
                        {{ $user->phone }}
                    </p>
                </div>
                <div class="inline-flex border border-gray-200 rounded-full p-0.5 dark:border-neutral-700">
                    <button type="button" wire:click="edit({{ $user->id }})"
                        class="inline-flex shrink-0 justify-center items-center size-8 rounded-full text-gray-500 hover:bg-green-100 hover:text-green-800 focus:outline-hidden focus:bg-green-100 focus:text-green-800 dark:text-neutral-500 dark:hover:bg-green-900 dark:hover:text-green-200 dark:focus:bg-green-900 dark:focus:text-green-200">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-settings">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path
                                d="M10.325 4.317c.426 -1.756 2.924 -1.756 3.35 0a1.724 1.724 0 0 0 2.573 1.066c1.543 -.94 3.31 .826 2.37 2.37a1.724 1.724 0 0 0 1.065 2.572c1.756 .426 1.756 2.924 0 3.35a1.724 1.724 0 0 0 -1.066 2.573c.94 1.543 -.826 3.31 -2.37 2.37a1.724 1.724 0 0 0 -2.572 1.065c-.426 1.756 -2.924 1.756 -3.35 0a1.724 1.724 0 0 0 -2.573 -1.066c-1.543 .94 -3.31 -.826 -2.37 -2.37a1.724 1.724 0 0 0 -1.065 -2.572c-1.756 -.426 -1.756 -2.924 0 -3.35a1.724 1.724 0 0 0 1.066 -2.573c-.94 -1.543 .826 -3.31 2.37 -2.37c1 .608 2.296 .07 2.572 -1.065z" />
                            <path d="M9 12a3 3 0 1 0 6 0a3 3 0 0 0 -6 0" />
                        </svg>
                    </button>
                    <button type="button" wire:click="delete({{ $user->id }})"
                        wire:confirm="Уверенна что хотите удалить"
                        class="inline-flex shrink-0 justify-center items-center size-8 rounded-full text-gray-500 hover:bg-red-100 hover:text-red-800 focus:outline-hidden focus:bg-red-100 focus:text-red-800 dark:text-neutral-500 dark:hover:bg-red-900 dark:hover:text-red-200 dark:focus:bg-red-900 dark:focus:text-red-200">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                            stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                            class="icon icon-tabler icons-tabler-outline icon-tabler-trash">
                            <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                            <path d="M4 7l16 0" />
                            <path d="M10 11l0 6" />
                            <path d="M14 11l0 6" />
                            <path d="M5 7l1 12a2 2 0 0 0 2 2h8a2 2 0 0 0 2 -2l1 -12" />
                            <path d="M9 7v-3a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v3" />
                        </svg>
                    </button>
                </div>
            </div>
        </li>
        <!-- End List Item -->
        @endforeach
    </ul>

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
                <form wire:submit="add_employee" class="overflow-y-auto space-y-3">
                    <!-- Имя -->
                    <input type="text" required wire:model="name" class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                               focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                               disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                               dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                        placeholder="Имя сотрудника">

                    <!-- Телефон -->
                    <input type="tel" required wire:model="phone" class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                               focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                               disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                               dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                        placeholder="Телефон">

                    <!-- Должность (оставил как у тебя) -->
                    <select required wire:model.live="role" class="py-3 px-4 pe-9 block w-full border-gray-200 rounded-lg text-sm
                               focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                               disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                               dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600">
                        <option disabled selected="">Выберите рол сотрудника!</option>
                        <option value="super-admin">Супер админ</option>
                        <option value="admin">Админ</option>
                        <option value="manager">Менеджер</option>
                        <option value="deliver">Доставшик</option>
                        <option value="applicant">Заявщик</option>
                        <option value="vacuum">Пылесосчик</option>
                        <option value="washer">Мойшик</option>
                    </select>

                    <!-- Пароль -->
                    <input type="password" required wire:model="password" class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                               focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                               disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                               dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                        placeholder="Пароль">

                    <!-- Активный сотрудник -->
                    <div class="flex items-center gap-x-3">
                        <label for="hs-xs-switch" class="relative inline-block w-9 h-5 cursor-pointer">
                            <input type="checkbox" wire:model="status" id="hs-xs-switch" class="peer sr-only">
                            <span class="absolute inset-0 bg-gray-200 rounded-full transition-colors duration-200 ease-in-out
                                       peer-checked:bg-blue-600 dark:bg-neutral-700 dark:peer-checked:bg-blue-500
                                       peer-disabled:opacity-50 peer-disabled:pointer-events-none"></span>
                            <span class="absolute top-1/2 start-0.5 -translate-y-1/2 size-4 bg-white rounded-full shadow-xs
                                       transition-transform duration-200 ease-in-out peer-checked:translate-x-full
                                       dark:bg-neutral-400 dark:peer-checked:bg-white"></span>
                        </label>
                        <label for="hs-xs-switch" class="text-sm text-gray-500 dark:text-neutral-400">Активный
                            сотрудник</label>
                    </div>

                    <!-- Кнопка -->
                    <button type="submit" class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent
                               bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700
                               disabled:opacity-50 disabled:pointer-events-none">
                        Добавить сотрудника
                    </button>
                </form>
            </div>

        </div>
    </div>
</div>
