@props([
'color' => 'default', // success | error | warning | info | default
'variant' => 'default', // solid | plain
'size' => 'md', // xs | sm | md | lg
])

@php
$base = "inline-flex items-center justify-center font-semibold rounded-xl active:scale-95 transition";

// 🎨 Варианты цветов
$variants = match($variant) {
'solid' => match($color) {
'success' => 'bg-green-500 text-white hover:bg-green-600',
'error' => 'bg-red-500 text-white hover:bg-red-600',
'warning' => 'bg-yellow-500 text-white hover:bg-yellow-600',
'info' => 'bg-blue-500 text-white hover:bg-blue-600',
default => 'bg-gray-500 text-white hover:bg-gray-600',
},
'plain' => match($color) {
'success' => 'text-green-500 hover:text-green-700',
'error' => 'text-red-500 hover:text-red-700',
'warning' => 'text-yellow-500 hover:text-yellow-700',
'info' => 'text-blue-500 hover:text-blue-700',
default => 'text-gray-500 hover:text-gray-700',

},
default => match($color) {
'success' => 'border-2 border-green-500 text-green-600 hover:bg-green-50',
'error' => 'border-2 border-red-500 text-red-600 hover:bg-red-50',
'warning' => 'border-2 border-yellow-500 text-yellow-600 hover:bg-yellow-50',
'info' => 'border-2 border-blue-500 text-blue-600 hover:bg-blue-50',
default => 'border-2 border-gray-500 text-gray-600 hover:bg-gray-50',
},
};

// 📏 Варианты размеров
$sizes = match($size) {
'xs' => 'h-8 px-3 py-1 text-xs rounded-lg',
'sm' => 'h-10 px-3 py-2 text-sm rounded-xl',
'md' => 'h-12 px-5 py-2 text-base rounded-xl',
'lg' => 'h-14 px-8 py-2 text-lg rounded-xl',
default => 'h-12 px-5 py-2 text-base rounded-xl',
};
@endphp

<button {{ $attributes->merge(['class' => "$base $variants $sizes"]) }}>
    {{ $slot }}
</button>