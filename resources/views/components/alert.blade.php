@props([
'type'=>null,
])
@php
$classes = match($type) {
'success' => 'bg-green-200 text-green-500',
'error' => 'bg-red-200 text-red-500',
'warning' => 'bg-yellow-200/70 text-yellow-500',
default => 'bg-gray-200 text-gray-500',
};
@endphp
<div class="alert rounded-xl p-2 font-semibold {{ $classes }}">
    <div class="flex items-center gap-2">
        <span class="text-2xl">
            @switch($type)
            @case('success')
            <x-icons.alert-success />
            @break

            @case('error')
            <x-icons.alert-error />
            @break

            @case('warning')
            <x-icons.alert-warning />
            @break

            @default
            <x-icons.alert-info />
            @endswitch
        </span>
        <div>{{ $slot }}</div>
        <div>

        </div>
    </div>
</div>