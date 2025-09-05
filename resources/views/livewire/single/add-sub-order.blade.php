<div class="space-y-4 w-full">
    <form wire:submit="add_suborder" class="overflow-y-auto space-y-3 w-full">
        <input type="number" required wire:model="order"
            class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
            placeholder="Номер заказа">
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
        <input type="number" required wire:model="width"
            class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
            placeholder="Шрина в сантиметрах">
        @endif
        @if ($height_input)
        <input type="number" required wire:model="height"
            class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
            placeholder="Выстоа в сантиметрах">
        @endif
        @if ($quantity_input)
        <input type="number" required wire:model="quantity"
            class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
            placeholder="{{ $quantity_title }}">
        @endif
        @if($type == 'Колин'|| $type == 'Курпача')
        <input type="number" wire:model="telesh"
            class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
            placeholder="Номер телешка">
        @endif
        <button type="submit"
            class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent bg-blue-600 text-white hover:bg-blue-700 focus:outline-hidden focus:bg-blue-700 disabled:opacity-50 disabled:pointer-events-none">
            Добавить
        </button>
        @livewire('components.alert')
    </form>
</div>