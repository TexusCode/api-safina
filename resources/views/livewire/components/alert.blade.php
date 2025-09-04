<div>
    @if($message)
    <div class="mt-5 bg-orange-100 border border-orange-200 text-sm text-orange-800 rounded-lg p-4 dark:bg-orange-800/10 dark:border-orange-900 dark:text-orange-500"
        role="alert" tabindex="-1" aria-labelledby="hs-soft-color-danger-label">
        {{ $message }}
    </div>
    @endif
</div>