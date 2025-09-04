<div class="flex absolute top-0 end-0 -mt-2 -me-2">
    @if($todos >= 1)
    <span class="animate-ping absolute inline-flex size-full rounded-full bg-red-400 opacity-75 dark:bg-red-600"></span>
    <span class="relative inline-flex text-xs bg-red-500 text-white rounded-full py-0.5 px-1.5">
        {{ $todos }}
    </span>
    @endif
</div>