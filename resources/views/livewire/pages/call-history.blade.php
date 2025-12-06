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
            <h1 class="text-2xl font-semibold text-gray-900">История звонков</h1>
            <p class="text-sm text-gray-500">Последние звонки, которые пришли из телефонии.</p>
        </div>
        <div class="w-full md:w-72">
            <label class="text-sm text-gray-600" for="search">Поиск</label>
            <input id="search" type="text" wire:model.debounce.400ms="search"
                class="mt-1 w-full rounded-lg border-gray-300 shadow-sm focus:border-blue-500 focus:ring-blue-500"
                placeholder="Телефон или тип звонка">
        </div>
    </div>

    <div class="overflow-hidden rounded-lg border border-gray-200 bg-white shadow-sm">
        <table class="min-w-full divide-y divide-gray-200 text-sm">
            <thead class="bg-gray-50">
                <tr>
                    <th class="px-4 py-3 text-left font-medium text-gray-500">Тип</th>
                    <th class="px-4 py-3 text-left font-medium text-gray-500">От кого</th>
                    <th class="px-4 py-3 text-left font-medium text-gray-500">Кому</th>
                    <th class="px-4 py-3 text-left font-medium text-gray-500">Длительность</th>
                    <th class="px-4 py-3 text-left font-medium text-gray-500">Дата</th>
                    <th class="px-4 py-3 text-left font-medium text-gray-500">Аудио</th>
                </tr>
            </thead>
            <tbody class="divide-y divide-gray-100 bg-white">
                @forelse ($callHistories as $call)
                    <tr>
                        <td class="px-4 py-3 text-gray-900">
                            {{ $typeLabels[$call->call_type] ?? ucfirst($call->call_type) }}
                        </td>
                        <td class="px-4 py-3 font-medium text-gray-900">{{ $call->caller_phone }}</td>
                        <td class="px-4 py-3 text-gray-700">{{ $call->receiver_phone ?? '—' }}</td>
                        <td class="px-4 py-3 text-gray-700">{{ gmdate('H:i:s', $call->duration_seconds) }}</td>
                        <td class="px-4 py-3 text-gray-700">{{ optional($call->started_at)->format('d.m.Y H:i') }}</td>
                        <td class="px-4 py-3">
                            @if ($call->audio_path)
                                <a href="{{ $call->audio_path }}" class="text-blue-600 hover:underline" target="_blank">
                                    Скачать
                                </a>
                            @else
                                <span class="text-gray-400">Нет</span>
                            @endif
                        </td>
                    </tr>
                @empty
                    <tr>
                        <td colspan="6" class="px-4 py-6 text-center text-gray-500">
                            История звонков пока пуста.
                        </td>
                    </tr>
                @endforelse
            </tbody>
        </table>
    </div>

    <div>
        {{ $callHistories->links() }}
    </div>
</div>
