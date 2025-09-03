<div class="space-y-5">
    <div class="hlt95">
        <span class="block sikx1 c9jt8 dark:text-neutral-300 text-base">
            Новый заказ
        </span>
        <p class="block w4xo0 jy5gh dark:text-neutral-500">
            Заполните форму ниже, чтобы добавить новый заказ.
        </p>
    </div>

    <form wire:submit.prevent="add_order" class="space-y-2">
        <div class="">
            <label for="customer_name" class="block text-sm font-medium mb-2 dark:text-white">Имя</label>
            <input type="text" id="customer_name" name="customer_name" wire:model="customer_name" required class="py-1.5 sm:py-2 px-3 block w-full border-gray-200 rounded-lg sm:text-sm
                focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                dark:focus:ring-neutral-600" placeholder="Введите имя">
        </div>

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
        <div class="grid space-y-2 mt-5">
            <label class="block text-sm font-medium mb-2 dark:text-white">Выберите тариф</label>

            <label for="tariff_10" class="flex p-3 w-full bg-white border border-gray-200 rounded-lg text-sm
                focus:border-blue-500 focus:ring-blue-500 dark:bg-neutral-900 dark:border-neutral-700
                dark:text-neutral-400">
                <input type="radio" id="tariff_10" name="tariff" wire:model="tariff" value="10" required class="shrink-0 mt-0.5 border-gray-200 rounded-full text-blue-600 focus:ring-blue-500
                    checked:border-blue-500 disabled:opacity-50 disabled:pointer-events-none
                    dark:bg-neutral-800 dark:border-neutral-700 dark:checked:bg-blue-500
                    dark:checked:border-blue-500 dark:focus:ring-offset-gray-800">
                <span class="text-sm text-gray-500 ms-3 dark:text-neutral-400">10 сомони</span>
            </label>

            <label for="tariff_12" class="flex p-3 w-full bg-white border border-gray-200 rounded-lg text-sm
                focus:border-blue-500 focus:ring-blue-500 dark:bg-neutral-900 dark:border-neutral-700
                dark:text-neutral-400">
                <input type="radio" id="tariff_12" name="tariff" wire:model="tariff" value="12" required class="shrink-0 mt-0.5 border-gray-200 rounded-full text-blue-600 focus:ring-blue-500
                    checked:border-blue-500 disabled:opacity-50 disabled:pointer-events-none
                    dark:bg-neutral-800 dark:border-neutral-700 dark:checked:bg-blue-500
                    dark:checked:border-blue-500 dark:focus:ring-offset-gray-800">
                <span class="text-sm text-gray-500 ms-3 dark:text-neutral-400">12 сомони</span>
            </label>

            <label for="tariff_15" class="flex p-3 w-full bg-white border border-gray-200 rounded-lg text-sm
                focus:border-blue-500 focus:ring-blue-500 dark:bg-neutral-900 dark:border-neutral-700
                dark:text-neutral-400">
                <input type="radio" id="tariff_15" name="tariff" wire:model="tariff" value="15" required class="shrink-0 mt-0.5 border-gray-200 rounded-full text-blue-600 focus:ring-blue-500
                    checked:border-blue-500 disabled:opacity-50 disabled:pointer-events-none
                    dark:bg-neutral-800 dark:border-neutral-700 dark:checked:bg-blue-500
                    dark:checked:border-blue-500 dark:focus:ring-offset-gray-800">
                <span class="text-sm text-gray-500 ms-3 dark:text-neutral-400">15 сомони</span>
            </label>
        </div>

        <button type="submit" class="py-2 mt-5 w-full text-center text-base font-medium rounded-lg border border-transparent
            bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700
            disabled:opacity-50 disabled:pointer-events-none">
            Сохранить
        </button>
    </form>
</div>