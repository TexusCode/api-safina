<div id="super-admin-sidebar" class="fixed inset-0 z-40 hidden lg:hidden" data-super-admin-sidebar>
    <div class="absolute inset-0 bg-black/40 opacity-0 transition-opacity duration-200"
        data-super-admin-sidebar-overlay></div>
    <aside
        class="relative h-full w-72 -translate-x-full bg-white px-4 pb-6 pt-5 shadow-xl transition-transform duration-200"
        data-super-admin-sidebar-panel>
        <div class="flex items-center justify-between px-2">
            <div class="text-sm font-semibold text-gray-700">Меню</div>
            <button type="button" class="inline-flex h-9 w-9 items-center justify-center rounded-full hover:bg-gray-100"
                aria-label="Закрыть" data-super-admin-sidebar-close>
                @include('icons.outline.x', ['class' => 'size-4'])
            </button>
        </div>
        <div class="mt-4">
            @include('super-admin.partials.sidebar-menu')
        </div>
    </aside>
</div>
