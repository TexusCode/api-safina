@php
    $typeLabels = [
        'incoming' => 'Входящий',
        'outgoing' => 'Исходящий',
        'missed' => 'Пропущенный',
    ];

    $typeStyles = [
        'incoming' => ['bg' => 'bg-emerald-500/20', 'border' => 'border-emerald-500/40', 'icon' => 'M4 4h5l2 5l-4 2a11 11 0 0 0 5 5l2 -4l5 2v5a2 2 0 0 1 -2 2a16 16 0 0 1 -15 -15a2 2 0 0 1 2 -2'],
        'outgoing' => ['bg' => 'bg-sky-500/20', 'border' => 'border-sky-500/40', 'icon' => 'M5 12h14M12 5l7 7l-7 7'],
        'missed' => ['bg' => 'bg-rose-500/20', 'border' => 'border-rose-500/40', 'icon' => 'M5 5l14 14M19 5l-14 14'],
    ];

    $statCards = [
        ['label' => 'Всего (месяц)', 'value' => number_format($stats['month_total']), 'colors' => 'from-purple-600 via-fuchsia-600 to-indigo-600', 'icon' => 'M3 12h18M12 3l9 9-9 9'],
        ['label' => 'Сегодня', 'value' => number_format($stats['today_total']), 'colors' => 'from-emerald-600 to-lime-500', 'icon' => 'M5 12l5 5l9 -9'],
        ['label' => 'Суммарное время', 'value' => $stats['total_duration'], 'colors' => 'from-sky-600 to-cyan-500', 'icon' => 'M12 8v4l3 3M21 12a9 9 0 1 1 -18 0a9 9 0 0 1 18 0'],
        ['label' => 'Входящие (месяц)', 'value' => number_format($stats['incoming_month']), 'colors' => 'from-emerald-500 to-green-600', 'icon' => 'M4 4h5l2 5l-4 2a11 11 0 0 0 5 5l2 -4l5 2'],
        ['label' => 'Исходящие (месяц)', 'value' => number_format($stats['outgoing_month']), 'colors' => 'from-sky-500 to-blue-600', 'icon' => 'M5 12h14M12 5l7 7l-7 7'],
        ['label' => 'Пропущено (месяц)', 'value' => number_format($stats['missed_month']), 'colors' => 'from-rose-600 to-orange-500', 'icon' => 'M5 5l14 14M19 5l-14 14'],
        ['label' => 'Пропущено сегодня', 'value' => number_format($stats['missed_today']), 'colors' => 'from-amber-500 to-red-600', 'icon' => 'M12 6v6l4 2'],
    ];
@endphp

<div class="space-y-5">
    <div class="grid gap-4">
        <div>
            <flux:heading size="lg">История звонков</flux:heading>
            <flux:text class="text-sm text-neutral-400">Актуальные звонки из телефонии.</flux:text>
        </div>
        <div class="w-full">
            <flux:text class="text-xs uppercase tracking-wide text-neutral-500">Поиск</flux:text>
            <input id="search" type="text" wire:model.live="search"
                class="mt-2 block w-full rounded-xl border border-neutral-800 bg-neutral-950 px-3 py-2 text-sm text-white placeholder-neutral-500 focus:border-blue-500 focus:ring-blue-500"
                placeholder="Телефон или тип">
        </div>
    </div>

    <div class="grid gap-2 grid-cols-2">
        @foreach ($statCards as $card)
            <div
                class="{{ $card['label']=="Всего (месяц)"?"col-span-full":"col-span-1" }} flex items-center gap-2 rounded-2xl bg-gradient-to-br {{ $card['colors'] }} p-2 text-white shadow-lg shadow-black/20">
                <span class="flex p-2 items-center justify-center rounded-2xl bg-white/25">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                        stroke-width="1.8" stroke-linecap="round" stroke-linejoin="round" class="h-5 w-5">
                        <path d="{{ $card['icon'] }}" />
                    </svg>
                </span>
                <div>
                    <p class="text-xs uppercase tracking-wide text-white/70">{{ $card['label'] }}</p>
                    <p class="text-2xl font-semibold">{{ $card['value'] }}</p>
                </div>
            </div>
        @endforeach
    </div>

    <div class="space-y-2">
        @forelse ($callHistories as $call)
            @php
                $displayType = ($call->call_type === 'incoming' && (int) $call->duration_seconds === 0)
                    ? 'missed'
                    : $call->call_type;
                $style = $typeStyles[$displayType] ?? ['bg' => 'bg-neutral-800/40', 'border' => 'border-neutral-700', 'icon' => 'M5 4h14M12 4v16'];
                $label = $typeLabels[$displayType] ?? ucfirst($displayType);
            @endphp
            <div class="flex items-center gap-3 rounded-2xl border {{ $style['border'] }} bg-neutral-950/85 px-3 py-2 text-white">
                <span class="flex h-10 w-10 items-center justify-center rounded-2xl {{ $style['bg'] }}">
                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="1.8"
                        stroke-linecap="round" stroke-linejoin="round" class="h-5 w-5">
                        <path d="{{ $style['icon'] }}" />
                    </svg>
                </span>
                <div class="flex flex-1 flex-col text-sm">
                    <div class="flex items-center gap-2">
                        <span class="font-semibold">{{ $label }}</span>
                        <span class="text-xs text-neutral-500">{{ optional($call->started_at)->diffForHumans(null, false, false) }}</span>
                    </div>
                    <p class="text-xs text-neutral-500">{{ optional($call->started_at)->format('d.m H:i') }} • {{ gmdate('H:i:s', $call->duration_seconds) }}</p>
                    <p class="text-sm text-neutral-300">{{ $call->caller_phone }} → {{ $call->receiver_phone ?? '—' }}</p>
                    <p class="text-xs text-neutral-400">Категория: {{ $call->category ?: '—' }}</p>
                </div>
                @if ($call->audio_path)
                    <a href="{{ $call->audio_path }}" target="_blank"
                        class="inline-flex items-center gap-1 rounded-xl border border-sky-500/40 bg-sky-500/10 px-2 py-1 text-xs text-sky-200 hover:text-white">
                        <svg xmlns="http://www.w3.org/2000/svg" class="h-3.5 w-3.5" fill="none" viewBox="0 0 24 24" stroke="currentColor"
                            stroke-width="2">
                            <path stroke-linecap="round" stroke-linejoin="round" d="M4 16v2a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2v-2M12 4v12m0 0l-4-4m4 4l4-4" />
                        </svg>
                        Скачать
                    </a>
                @endif
            </div>
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
