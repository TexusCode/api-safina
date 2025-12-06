@php
    $typeLabels = [
        'incoming' => 'Входящий',
        'outgoing' => 'Исходящий',
        'missed' => 'Пропущенный',
    ];
@endphp

<div class="space-y-6">
    <div class="grid gap-4 md:flex-row md:items-end md:justify-between">
        <div>
            <h1 class="text-2xl font-semibold text-gray-400">История звонков</h1>
            <p class="text-sm text-gray-500">Последние звонки, которые пришли из телефонии.</p>
        </div>
        <div class="w-full md:w-72">
            <label class="text-sm text-gray-600" for="search">Поиск</label>
            <input id="search" type="text" wire:model.debounce.400ms="search"
                class="mt-1 w-full rounded-lg border-gray-300 shadow-sm focus:border-blue-500 focus:ring-blue-500"
                placeholder="Телефон или тип звонка">
        </div>
    </div>

    <div class="space-y-3">
        @forelse ($callHistories as $call)
            <div class="rounded-2xl border border-gray-200 bg-white p-4 shadow-sm">
                <div class="flex items-center justify-between">
                    <div class="text-xs uppercase tracking-wide text-gray-500">{{ $typeLabels[$call->call_type] ?? ucfirst($call->call_type) }}</div>
                    <span class="text-xs text-gray-400">{{ optional($call->started_at)->format('d.m.Y H:i') }}</span>
                </div>
                <div class="mt-3 space-y-2 text-sm text-gray-700">
                    <div class="flex items-center justify-between">
                        <span class="text-gray-500">От кого</span>
                        <span class="font-semibold text-gray-900">{{ $call->caller_phone }}</span>
                    </div>
                    <div class="flex items-center justify-between">
                        <span class="text-gray-500">Кому</span>
                        <span>{{ $call->receiver_phone ?? '—' }}</span>
                    </div>
                    <div class="flex items-center justify-between">
                        <span class="text-gray-500">Длительность</span>
                        <span>{{ gmdate('H:i:s', $call->duration_seconds) }}</span>
                    </div>
                    <div class="flex items-center justify-between">
                        <span class="text-gray-500">Аудио</span>
                        @if ($call->audio_path)
                            <a href="{{ $call->audio_path }}" class="text-blue-600 hover:underline" target="_blank">Скачать</a>
                        @else
                            <span class="text-gray-400">Нет</span>
                        @endif
                    </div>
                </div>
            </div>
        @empty
            <div class="rounded-2xl border border-dashed border-gray-300 bg-white p-6 text-center text-sm text-gray-500">
                История звонков пока пуста.
            </div>
        @endforelse
    </div>

    <div>
        {{ $callHistories->links() }}
    </div>
</div>
