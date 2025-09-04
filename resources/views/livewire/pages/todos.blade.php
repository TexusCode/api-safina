<div>
    <div class="hlt95 mb-5">
        <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
            Отправка заметок
        </span>
        <p class="block w4xo0 jy5gh dark:text-neutral-500">
            Здесь вы можете создавать и отправлять примечания или заметки сотрудникам.
        </p>
    </div>

    <div>
        <form wire:submit="send" class="overflow-y-auto space-y-3">
            <!-- Номер телефона -->
            <label for="message" class="block text-sm font-medium mb-2 dark:text-white">Выберите сотрудника</label>
            <select required wire:model="user_id"
                class="py-3 px-4 pe-9 block w-full border-gray-200 rounded-lg text-sm
                                                   focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                                                   disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                                                   dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600">
                @foreach ($users as $user)
                <option value="{{ $user->id }}">{{ $user->name }}</option>
                @endforeach
            </select>

            <!-- Сообщение -->
            <div>
                <label for="message" class="block text-sm font-medium mb-2 dark:text-white">Сообщение</label>
                <textarea id="message" required wire:model="message" class="py-2 px-3 sm:py-3 sm:px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                        focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                        dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                        dark:focus:ring-neutral-600" rows="3" placeholder="Введите текст сообщения..."></textarea>
            </div>

            <!-- Кнопка -->
            <button type="submit" class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent
                    bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700
                    disabled:opacity-50 disabled:pointer-events-none">
                Отправить
            </button>
        </form>
    </div>
    <div class="grid gap-2 mt-5">
        @foreach ($todos as $todo)
        <div class="tbd2k h1r77 aqyoh er6t7 hj07t dark:bg-neutral-900">
            <!-- End Header -->
            <div class="n8xpr flex flex-wrap ox2cl items-center o4ndh">
                <div class="hlt95">
                    <h5 class="cnneu c9jt8 dark:text-neutral-200">
                        {{ $todo->sender->name }}
                    </h5>
                </div>

                <span
                    class="vf29a jxswk inline-flex items-center b1nd2 xs2f2 sikx1 kghwt rsdjd a5ezz gph62 levle dark:border-indigo-500/20 dark:bg-indigo-500/10 dark:text-indigo-500">{{
                    $todo->status == 0?'Не прочитано':'Прочитано' }}</span>
            </div>
            <!-- End Header -->

            <!-- List -->
            <p class="w4xo0 c9jt8 dark:text-neutral-200">{{ $todo->content }}</p>
            <p class="w4xo0 c9jt8 dark:text-orange-500 mt-3">{{ $todo->created_at }}</p>
        </div>
        @endforeach
    </div>
</div>