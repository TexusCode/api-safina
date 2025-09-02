<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>{{ $title ?? 'Page Title' }}</title>
    @vite('resources/css/app.css')
    @vite('resources/js/app.js')
    @fluxAppearance
    <link rel="stylesheet" href="{{ asset('preline.css') }}">
</head>

<body class="bg-neutral-950 dark">
    <div class="h-full pb-24">
        <div class="bg-neutral-950 w-full h-full max-w-sm mx-auto p-3 space-y-4 relative overflow-hidden">
            <div class="w-full flex justify-between items-center px-2 py-1.5 bg-neutral-800 rounded-xl">
                <flux:button square variant="primary" color="blue" href="{{ route('profile') }}">
                    SC
                </flux:button>
                <div class="flex flex-col justify-center text-center text-base font-semibold text-white">
                    <flux:heading size="lg" class="uppercase">Safina-Cleaning</flux:heading>
                    <flux:text>hugo@example.com</flux:text>
                </div>
                <flux:button square variant="primary" color="yellow" class="relative"
                    href="{{ route('notifications') }}">
                    <flux:icon.bell />
                    <span class="flex absolute top-0 end-0 -mt-2 -me-2">
                        <span
                            class="animate-ping absolute inline-flex size-full rounded-full bg-red-400 opacity-75 dark:bg-red-600"></span>
                        <span class="relative inline-flex text-xs bg-red-500 text-white rounded-full py-0.5 px-1.5">
                            9
                        </span>
                    </span>
                </flux:button>
            </div>
            {{ $slot }}


        </div>

    </div>

    @include('partials.bottom-nav')
    @fluxScripts

</body>

</html>
