<div class="space-y-6 h-screen overflow-y-scroll">
    <div>
        <h1 class="text-2xl font-semibold text-gray-400">Контроль качества</h1>
        <p class="mt-1 text-sm text-gray-500">Выберите тележку и отметьте качество подзаказов.</p>
        <div class="mt-4 grid grid-cols-2 gap-2">
            <div class="w-full sm:max-w-xs">
                <label class="text-xs uppercase tracking-wide text-gray-500" for="qcVacuumLeadId">Старший в смене</label>
                <select id="qcVacuumLeadId" wire:model.live="vacuumLeadId"
                    class="mt-2 block w-full rounded-lg border border-gray-300 bg-white px-3 py-2 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500">
                    <option value="">Не выбран</option>
                    @foreach ($vacuumUsers as $user)
                        <option value="{{ $user->id }}">{{ $user->name }}</option>
                    @endforeach
                </select>
            </div>
            <div class="w-full sm:max-w-xs">
                <label class="text-xs uppercase tracking-wide text-gray-500" for="teleshka">Тележка</label>
                <select id="teleshka" wire:model.live="teleshka"
                    class="mt-2 block w-full rounded-lg border border-gray-300 bg-white px-3 py-2 text-sm text-gray-900 focus:border-blue-500 focus:ring-blue-500">
                    <option value="">Выберите тележку</option>
                    @foreach ($teleshkaOptions as $item)
                        <option value="{{ $item }}">{{ $item }}</option>
                    @endforeach
                </select>
            </div>
        </div>
    </div>
    @livewire('components.alert')

    @if ($suborders->isEmpty())
        <div class="rounded-lg border border-dashed border-gray-300 bg-white p-6 text-center text-sm text-gray-500">
            Нет подзаказов для выбранной тележки.
        </div>
    @else
        <div class="grid gap-4">
            @foreach ($suborders as $suborder)
                @php
                    $size = $suborder->width && $suborder->height
                        ? $suborder->width . ' × ' . $suborder->height . ' см'
                        : null;
                @endphp
                <div class="rounded-lg border border-gray-200 bg-white p-4 shadow-sm"
                    wire:key="qc-suborder-{{ $suborder->id }}">
                    <div class="flex items-start justify-between gap-4">
                        <div>
                            <p class="text-xs uppercase tracking-wide text-gray-500">Тип</p>
                            <p class="text-lg font-semibold text-gray-900">{{ $suborder->type }}</p>
                            @if ($size)
                                <p class="text-sm text-gray-500">{{ $size }}</p>
                            @endif
                        </div>
                        <div class="flex items-center gap-2">
                            <button type="button"
                                class="inline-flex items-center gap-2 rounded-lg border border-emerald-200 bg-emerald-50 px-3 py-1 text-sm font-medium text-emerald-700 hover:bg-emerald-100 focus:outline-hidden focus:ring-2 focus:ring-emerald-500 disabled:opacity-50"
                                wire:click="markChecked({{ $suborder->id }})" wire:loading.attr="disabled"
                                wire:target="markChecked">
                                Проверено
                            </button>
                            <button type="button"
                                class="inline-flex items-center gap-2 rounded-lg border border-amber-200 bg-amber-50 px-3 py-1 text-sm font-medium text-amber-700 hover:bg-amber-100 focus:outline-hidden focus:ring-2 focus:ring-amber-500 disabled:opacity-50"
                                wire:click="markRepeatWash({{ $suborder->id }})" wire:loading.attr="disabled"
                                wire:target="markRepeatWash">
                                Повторная стирка
                            </button>
                        </div>
                    </div>
                    <dl class="mt-4 space-y-2 text-sm text-gray-600">
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Заказ</dt>
                            <dd class="text-gray-900">№{{ $suborder->order->no ?? '—' }}</dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Статус</dt>
                            <dd class="text-gray-900">{{ $suborder->status ?? '—' }}</dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Тележка</dt>
                            <dd class="text-gray-900">{{ $suborder->teleshka ?? '—' }}</dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Проверено</dt>
                            <dd class="text-gray-900">
                                {{ $suborder->qualityChecker?->name ?? '—' }}
                            </dd>
                        </div>
                        <div class="flex justify-between">
                            <dt class="text-gray-500">Время проверки</dt>
                            <dd class="text-gray-900">
                                {{ optional($suborder->qc_checked_at)->format('d.m.Y H:i') ?? '—' }}
                            </dd>
                        </div>
                    </dl>
                </div>
            @endforeach
        </div>
    @endif
</div>
