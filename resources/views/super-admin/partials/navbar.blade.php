<header
    class="w-full px-4 py-3 flex items-center justify-between bg-white/80 shadow-sm ring-1 ring-gray-100 rounded-2xl">
    <div class="flex items-center gap-3">
        <button
            class="lg:hidden inline-flex items-center justify-center h-10 w-10 rounded-xl bg-gray-100 text-gray-700 hover:bg-gray-200"
            aria-haspopup="dialog" aria-expanded="false" aria-controls="super-admin-sidebar"
            aria-label="Toggle navigation" data-super-admin-sidebar-toggle>
            @include('icons.outline.menu-2', ['class' => 'size-5'])
        </button>
        <a href="{{ route('super-admin.dashboard') }}" class="inline-flex items-center gap-2">
            <div
                class="h-10 w-10 rounded-xl bg-blue-600 text-white inline-flex items-center justify-center font-bold text-lg">
                SA</div>
            <span class="text-lg font-semibold text-gray-900">Super Admin</span>
        </a>
    </div>
        <div class="flex items-center gap-3">
            <div class="relative inline-flex">
                <button class="flex items-center gap-2" aria-haspopup="menu" aria-expanded="false"
                    aria-label="Dropdown" data-super-admin-dropdown-toggle>
                    <span class="inline-flex h-10 w-10 items-center justify-center rounded-full bg-gray-100 text-gray-700">
                        @include('icons.outline.user-circle', ['class' => 'size-5'])
                    </span>
                    <div class="text-left">
                        <p class="text-sm font-semibold text-gray-900">{{ Auth::user()->name }}</p>
                        <p class="text-xs text-gray-500">{{ Auth::user()->phone }}</p>
                    </div>
                </button>
                <div class="absolute right-0 top-full z-20 mt-2 hidden min-w-56 rounded-xl border border-gray-200 bg-white p-2 shadow-lg"
                    role="menu" data-super-admin-dropdown-menu>
                    <a class="flex items-center gap-2 rounded-lg px-3 py-2 text-sm font-semibold text-gray-700 hover:bg-gray-100"
                        href="{{ route('profile') }}">
                        @include('icons.outline.user', ['class' => 'size-4'])
                        Профиль
                    </a>
                    <a class="flex items-center gap-2 rounded-lg px-3 py-2 text-sm font-semibold text-gray-700 hover:bg-gray-100"
                        href="{{ route('home') }}">
                        @include('icons.outline.home', ['class' => 'size-4'])
                        Главная
                    </a>
                </div>
            </div>
        </div>
</header>
