<div class="flex items-center gap-3 px-2">
    <div
        class="flex h-11 w-11 items-center justify-center rounded-2xl bg-gradient-to-br from-blue-600 to-blue-500 text-white">
        <span class="text-lg font-black">SA</span>
    </div>
    <div>
        <p class="text-xs uppercase tracking-[0.3em] text-gray-400">TexHub</p>
        <p class="text-lg font-semibold text-gray-900">Super Admin</p>
    </div>
</div>

<div class="mt-10 space-y-2">
    <a href="{{ route('super-admin.dashboard') }}"
        class="{{ Route::is('super-admin.dashboard') ? 'text-blue-600 bg-blue-50' : 'text-gray-700 hover:bg-gray-100' }} flex items-center gap-3 rounded-xl px-4 py-3 text-sm font-semibold transition">
        <span class="flex h-9 w-9 items-center justify-center rounded-xl bg-white text-blue-600 shadow-sm">
            @include('icons.outline.dashboard', ['class' => 'size-5'])
        </span>
        <span>{{ __('Панель управления') }}</span>
    </a>
</div>

<div class="mt-auto rounded-2xl border border-gray-200 bg-gray-50 p-4 text-xs text-gray-500">
    <p class="font-semibold text-gray-900">Доступ только для супер админа</p>
    <p class="mt-1 text-gray-500">Роль проверяется через middleware.</p>
</div>
