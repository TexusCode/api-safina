@php
    $typeLabels = [
        'incoming' => 'Входящий',
        'outgoing' => 'Исходящий',
        'missed' => 'Пропущенный',
    ];
@endphp

<div class="space-y-6">
    <div class="flex flex-col gap-4 md:flex-row md:items-end md:justify-between">
        <div>
            <flux:heading size="xl">История звонков</flux:heading>
            <flux:text class="text-sm text-neutral-400">
                Последние события телефонии приходят сюда автоматически.
            </flux:text>
        </div>
        <div class="w-full md:w-72">
            <flux:text class="text-xs uppercase tracking-wide text-neutral-500">Поиск</flux:text>
            <input id="search" type="text" wire:model.debounce.400ms="search"
                class="mt-2 block w-full rounded-xl border border-neutral-800 bg-neutral-900 px-4 py-2 text-sm text-white placeholder-neutral-500 focus:border-blue-500 focus:ring-blue-500"
                placeholder="Телефон, тип или ID звонка">
        </div>
    </div>

    <div class="grid gap-3 sm:grid-cols-2 lg:grid-cols-3">
        <flux:card size="sm" class="bg-neutral-900 text-white">
            <flux:text class="text-xs uppercase tracking-wide text-neutral-400">Всего звонков</flux:text>
            <flux:heading size="xl" class="mt-1">{{ number_format($stats['total']) }}</flux:heading>
        </flux:card>
        <flux:card size="sm" class="bg-neutral-900 text-white">
            <flux:text class="text-xs uppercase tracking-wide text-neutral-400">За сегодня</flux:text>
            <flux:heading size="xl" class="mt-1">{{ number_format($stats['today']) }}</flux:heading>
        </flux:card>
        <flux:card size="sm" class="bg-neutral-900 text-white">
            <flux:text class="text-xs uppercase tracking-wide text-neutral-400">Суммарное время</flux:text>
            <flux:heading size="xl" class="mt-1">{{ $stats['duration'] }}</flux:heading>
        </flux:card>
    </div>

    <div class="space-y-3">
        @forelse ($callHistories as $call)
            <flux:card size="lg" class="bg-neutral-900/80 border border-neutral-800 text-white">
                <div class="flex flex-wrap items-center gap-2">
                    <span class="rounded-full bg-neutral-800 px-3 py-1 text-xs uppercase tracking-wide text-neutral-300">
                        {{ $typeLabels[$call->call_type] ?? ucfirst($call->call_type) }}
                    </span>
                    <flux:text class="text-sm text-neutral-400">
                        {{ optional($call->started_at)->format('d.m.Y H:i') }}
                    </flux:text>
                    @if ($call->external_id)
                        <span class="ml-auto text-xs text-neutral-500">ID: {{ $call->external_id }}</span>
                    @endif
                </div>

                <div class="mt-4 grid gap-3 sm:grid-cols-2">
                    <div>
                        <flux:text class="text-xs uppercase text-neutral-500">От кого</flux:text>
                        <flux:heading size="md" class="mt-1">{{ $call->caller_phone }}</flux:heading>
                    </div>
                    <div>
                        <flux:text class="text-xs uppercase text-neutral-500">Кому</flux:text>
                        <flux:heading size="md" class="mt-1">{{ $call->receiver_phone ?? '—' }}</flux:heading>
                    </div>
                    <div>
                        <flux:text class="text-xs uppercase text-neutral-500">Длительность</flux:text>
                        <flux:heading size="md" class="mt-1">{{ gmdate('H:i:s', $call->duration_seconds) }}</flux:heading>
                    </div>
                    <div>
                        <flux:text class="text-xs uppercase text-neutral-500">Аудио</flux:text>
                        @if ($call->audio_path)
                            <a href="{{ $call->audio_path }}" target="_blank"
                                class="mt-1 inline-flex items-center gap-2 text-sm text-blue-400 hover:text-blue-300">
                                Скачать
                                <svg xmlns="http://www.w3.org/2000/svg" class="h-4 w-4" fill="none" viewBox="0 0 24 24"
                                    stroke="currentColor" stroke-width="2">
                                    <path stroke-linecap="round" stroke-linejoin="round"
                                        d="M4 16v2a2 2 0 002 2h12a2 2 0 002-2v-2M7 10l5 5m0 0l5-5m-5 5V4" />
                                </svg>
                            </a>
                        @else
                            <flux:text class="mt-1 text-neutral-500">Нет записи</flux:text>
                        @endif
                    </div>
                </div>
            </flux:card>
        @empty
            <flux:card size="lg" class="border-dashed border-neutral-700 text-center text-neutral-400">
                История звонков пока пуста.
            </flux:card>
        @endforelse
    </div>

    <div>
        {{ $callHistories->links() }}
    </div>
</div>
