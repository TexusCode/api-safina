<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>{{ $title ?? 'Login Page' }}</title>
    @vite('resources/css/app.css')
    @vite('resources/js/app.js')
</head>

<body class="bg-neutral-950 dark max-w-sm mx-auto p-3">

    <div class="h-screen overflow-hidden flex justify-center items-center w-full">
        {{ $slot }}
    </div>


</body>

</html>