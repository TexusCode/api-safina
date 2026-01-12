<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}" class="bg-gray-100">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>{{ $title ?? 'Super Admin' }}</title>
    @vite('resources/css/app.css')
    @vite('resources/js/app.js')
    @fluxAppearance
</head>

<body class="min-h-screen bg-gray-100 text-gray-900 antialiased">
    <div class="min-h-screen">
        <div class="flex min-h-screen">
            @include('super-admin.partials.sidebar')
            @include('super-admin.partials.sidebar-mobile')

            <div class="flex min-w-0 flex-1 flex-col">
                <div class="px-4 pt-6 sm:px-6 lg:px-8">
                    @include('super-admin.partials.navbar')
                </div>

                <main class="flex-1 px-4 pb-10 pt-6 sm:px-6 lg:px-8">
                    {{ $slot }}
                </main>
            </div>
        </div>
    </div>

    @fluxScripts
    <script>
        (() => {
            const dropdownToggle = document.querySelector('[data-super-admin-dropdown-toggle]');
            const dropdownMenu = document.querySelector('[data-super-admin-dropdown-menu]');
            const sidebarToggle = document.querySelector('[data-super-admin-sidebar-toggle]');
            const sidebarPanel = document.querySelector('[data-super-admin-sidebar]');
            const sidebarSheet = document.querySelector('[data-super-admin-sidebar-panel]');
            const sidebarOverlay = document.querySelector('[data-super-admin-sidebar-overlay]');
            const sidebarClose = document.querySelector('[data-super-admin-sidebar-close]');

            const closeDropdown = () => {
                if (!dropdownMenu) return;
                dropdownMenu.classList.add('hidden');
                dropdownToggle?.setAttribute('aria-expanded', 'false');
            };

            const openDropdown = () => {
                if (!dropdownMenu) return;
                dropdownMenu.classList.remove('hidden');
                dropdownToggle?.setAttribute('aria-expanded', 'true');
            };

            dropdownToggle?.addEventListener('click', (event) => {
                event.stopPropagation();
                if (!dropdownMenu) return;
                const isHidden = dropdownMenu.classList.contains('hidden');
                if (isHidden) {
                    openDropdown();
                } else {
                    closeDropdown();
                }
            });

            document.addEventListener('click', (event) => {
                if (!dropdownMenu || dropdownMenu.classList.contains('hidden')) return;
                if (dropdownMenu.contains(event.target) || dropdownToggle?.contains(event.target)) return;
                closeDropdown();
            });

            document.addEventListener('keydown', (event) => {
                if (event.key !== 'Escape') return;
                closeDropdown();
                if (sidebarPanel && !sidebarPanel.classList.contains('hidden')) {
                    sidebarPanel.classList.add('hidden');
                    sidebarToggle?.setAttribute('aria-expanded', 'false');
                }
            });

            const closeSidebar = () => {
                if (!sidebarPanel || !sidebarSheet || !sidebarOverlay) return;
                sidebarSheet.classList.add('-translate-x-full');
                sidebarOverlay.classList.add('opacity-0');
                sidebarToggle?.setAttribute('aria-expanded', 'false');
                setTimeout(() => {
                    sidebarPanel.classList.add('hidden');
                }, 200);
            };

            const openSidebar = () => {
                if (!sidebarPanel || !sidebarSheet || !sidebarOverlay) return;
                sidebarPanel.classList.remove('hidden');
                requestAnimationFrame(() => {
                    sidebarSheet.classList.remove('-translate-x-full');
                    sidebarOverlay.classList.remove('opacity-0');
                });
                sidebarToggle?.setAttribute('aria-expanded', 'true');
            };

            sidebarToggle?.addEventListener('click', (event) => {
                event.stopPropagation();
                if (!sidebarPanel) return;
                const isHidden = sidebarPanel.classList.contains('hidden');
                if (isHidden) {
                    openSidebar();
                } else {
                    closeSidebar();
                }
            });

            sidebarOverlay?.addEventListener('click', closeSidebar);
            sidebarClose?.addEventListener('click', closeSidebar);
        })();
    </script>
</body>

</html>
