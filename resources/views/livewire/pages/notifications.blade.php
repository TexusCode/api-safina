<div class="grid gap-2">
    @if($todos)
    @foreach ($todos as $todo)
    <a href="#" aria-label="Latest on our blog">
        <flux:card size="sm" class="hover:bg-zinc-50 dark:hover:bg-zinc-700">
            <flux:heading class="flex items-center">От админ
                <flux:text class=" text-red-500 text-xs ml-auto">{{ $todo->created_at }}
                </flux:text>
            </flux:heading>
            <flux:text class="mt-2">{{ $todo->content }}
            </flux:text>

        </flux:card>
    </a>
    @endforeach
    @else
    <x-empty-page />
    @endif

</div>