<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    @vite('resources/css/app.css')
</head>

<body class="p-5 space-y-3">
    <x-alert>Additional description and information about copywriting.</x-alert>
    <x-alert type="success">Additional description and information about copywriting.</x-alert>
    <x-alert type="error">Additional description and information about copywriting.</x-alert>
    <x-alert type="warning">Additional description and information about copywriting.</x-alert>
    <x-button size="sm" color="success" variant="solid">Success</x-button>
    <x-button size="sm" color="error" variant="plain">Error</x-button>
    <x-button size="sm" color="warning" variant="solid">Warning</x-button>
    <x-button size="sm" color="info" variant="plain">Info</x-button>
    <x-button size="sm">Default</x-button>
    <div class="inline-flex flex-wrap gap-2">
        <x-button color="default" size="xs">Extra Small (xs)</x-button>
        <x-button color="success" variant="solid" size="sm">Small (sm)</x-button>
        <x-button color="info" size="md">Medium (md)</x-button>
        <x-button color="error" variant="solid" size="lg">Large (lg)</x-button>
    </div>
    <div class="flex flex-col gap-4">

        {{-- Без иконок --}}
        <x-input type="default" variant="plain" size="md" placeholder="Без иконок" />

        {{-- Иконка слева --}}
        <x-input type="success" variant="solid" size="sm" iconLeft="icons.search" placeholder="Поиск..." />

        {{-- Иконка справа --}}
        <x-input type="error" variant="plain" size="md" iconRight="icons.eye" placeholder="Пароль" />

        {{-- Иконки с обеих сторон --}}
        <x-input type="info" variant="solid" size="lg" iconLeft="icons.user" iconRight="icons.check"
            placeholder="Имя пользователя" />

    </div>
</body>

</html>