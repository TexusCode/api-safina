<div class="mx-auto max-w-6xl space-y-8">
    <div class="flex flex-col gap-3 rounded-2xl border border-gray-200 bg-white p-6 sm:flex-row sm:items-center sm:justify-between">
        <div>
            <x-ui::heading>Панель управления</x-ui::heading>
            <x-ui::subheading class="mt-2">Супер админ зона готова к наполнению.</x-ui::subheading>
        </div>
        <x-ui::link href="{{ route('super-admin.dashboard') }}" class="inline-flex items-center gap-2 text-blue-600">
            @include('icons.outline.arrow-right-circle', ['class' => 'size-4'])
            Открыть раздел
        </x-ui::link>
    </div>

    <div class="grid gap-6 lg:grid-cols-3">
        <div class="col-span-2 rounded-2xl border border-dashed border-gray-200 bg-white p-8 text-center">
            <div class="space-y-3">
                <div class="mx-auto flex h-12 w-12 items-center justify-center rounded-2xl bg-blue-50 text-blue-600">
                    @include('icons.outline.layout-dashboard', ['class' => 'size-6'])
                </div>
                <p class="text-sm font-semibold text-gray-900">Пустой дашборд</p>
                <p class="text-sm text-gray-500">Добавь виджеты и статистику позже.</p>
            </div>
            <div class="mt-6 flex justify-center">
                <x-ui::empty-page />
            </div>
        </div>
        <div class="space-y-4">
            <x-ui::stat-card title="Статус" value="Готов к настройке" hint="Подключи модули когда будет нужно."
                color="gray" />
            <x-ui::stat-card title="Быстрый доступ" value="Панель пустая" hint="Добавь ссылки на ключевые разделы."
                color="gray" />
        </div>
    </div>
</div>
