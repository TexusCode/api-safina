<div>
    <div class="flex items-center justify-between mb-5 gap-3">
        <div class="hlt95">
            <span class="block w4xo0 sikx1 c9jt8 dark:text-neutral-300">
                Банк
            </span>
            <p class="block w4xo0 jy5gh dark:text-neutral-500">
                История
            </p>
        </div>
        <div class="flex items-center gap-2">
            <flux:select wire:model.live="periodMonths" placeholder="Период">
                @foreach ($periodOptions as $value => $label)
                    <flux:select.option :value="$value">{{ $label }}</flux:select.option>
                @endforeach
            </flux:select>
            <flux:modal.trigger name="bank-deposit">
                <flux:button variant="primary" color="green">Вложить</flux:button>
            </flux:modal.trigger>
            <flux:modal.trigger name="bank-withdraw">
                <flux:button variant="primary" color="red">Снять</flux:button>
            </flux:modal.trigger>
        </div>
    </div>

    <div class="bg-neutral-800 border border-neutral-700 rounded-xl p-4 mb-4">
        <flux:text>Себестоимость за 1 м2 (прошлый месяц)</flux:text>
        <flux:heading size="lg">{{ round($costPerSquare, 2) }}c</flux:heading>
    </div>

    <div class="grid grid-cols-2 gap-3">
        <div class="bg-neutral-800 border border-neutral-700 rounded-xl p-3">
            <flux:text>Баланс</flux:text>
            <flux:heading size="lg">{{ round($balance) }}c</flux:heading>
        </div>
        <div class="bg-neutral-800 border border-neutral-700 rounded-xl p-3">
            <flux:text>Чистая прибыль</flux:text>
            <flux:heading size="lg">{{ round($netProfit) }}c</flux:heading>
        </div>
        <div class="bg-neutral-800 border border-neutral-700 rounded-xl p-3">
            <flux:text>Доходы</flux:text>
            <flux:heading size="lg">{{ round($incomeTotal) }}c</flux:heading>
        </div>
        <div class="bg-neutral-800 border border-neutral-700 rounded-xl p-3">
            <flux:text>Расходы</flux:text>
            <flux:heading size="lg">{{ round($expenseTotal) }}c</flux:heading>
        </div>
        <div class="bg-neutral-800 border border-neutral-700 rounded-xl p-3">
            <flux:text>Вложено</flux:text>
            <flux:heading size="lg">{{ round($depositTotal) }}c</flux:heading>
        </div>
        <div class="bg-neutral-800 border border-neutral-700 rounded-xl p-3">
            <flux:text>Снято</flux:text>
            <flux:heading size="lg">{{ round($withdrawTotal) }}c</flux:heading>
        </div>
    </div>

    <div class="mt-5 bg-neutral-800 border border-neutral-700 rounded-xl p-4">
        <flux:heading size="lg">Доходы по месяцам</flux:heading>
        <div class="grid grid-flow-col auto-cols-fr gap-2 items-end h-32 mt-4 overflow-x-auto">
            @foreach ($monthlyStats as $stat)
                @php
                    $height = $chartMax > 0 ? round(($stat['income'] / $chartMax) * 100) : 0;
                @endphp
                <div class="flex flex-col items-center gap-2">
                    <div class="w-full h-24 bg-neutral-900 rounded-md flex items-end">
                        <div class="w-full bg-green-500 rounded-md" style="height: {{ $height }}%"></div>
                    </div>
                    <span class="text-xs text-neutral-500">{{ $stat['label'] }}</span>
                </div>
            @endforeach
        </div>
    </div>

    <div class="mt-5 bg-neutral-800 border border-neutral-700 rounded-xl p-4">
        <flux:heading size="lg">Статистика за период</flux:heading>
        <div class="grid grid-cols-1 gap-2 mt-3">
            @foreach ($monthlyStats as $stat)
                <div class="bg-neutral-900/70 border border-neutral-700 rounded-lg p-3">
                    <div class="flex items-center justify-between">
                        <flux:text class="text-sm text-neutral-400">{{ $stat['label'] }}</flux:text>
                        <flux:text class="text-sm text-neutral-400">Чистая: {{ round($stat['net']) }}c</flux:text>
                    </div>
                    <div class="grid grid-cols-2 gap-2 mt-2 text-xs text-neutral-400">
                        <span>Доход: {{ round($stat['income']) }}c</span>
                        <span>Расход: {{ round($stat['expenses']) }}c</span>
                        <span>Вложено: {{ round($stat['deposit']) }}c</span>
                        <span>Снято: {{ round($stat['withdraw']) }}c</span>
                    </div>
                </div>
            @endforeach
        </div>
    </div>

    <div class="mt-5">
        <flux:heading size="lg">История операций</flux:heading>
        <div class="grid gap-2 mt-3">
            @foreach ($transactions as $item)
                <flux:card size="sm" class="hover:bg-zinc-50 dark:hover:bg-zinc-700">
                    <flux:heading class="flex items-center">
                        {{ round($item->amount) }}c
                        <flux:text class="text-xs ml-auto text-neutral-400">{{ $item->created_at }}</flux:text>
                    </flux:heading>
                    <div class="flex items-center gap-2 mt-1">
                        @if ($item->type === 'income')
                            <span class="text-xs px-2 py-0.5 bg-green-500 rounded-sm text-white">Доход</span>
                        @elseif ($item->type === 'deposit')
                            <span class="text-xs px-2 py-0.5 bg-blue-500 rounded-sm text-white">Вложено</span>
                        @else
                            <span class="text-xs px-2 py-0.5 bg-red-500 rounded-sm text-white">Снято</span>
                        @endif
                        <flux:text class="text-xs text-neutral-400">{{ $item->note ?? '-' }}</flux:text>
                    </div>
                </flux:card>
            @endforeach
        </div>
        <div class="mt-4">
            {{ $transactions->links() }}
        </div>
    </div>

    <flux:modal name="bank-deposit">
        <div class="space-y-4">
            <flux:heading size="lg">Вложить деньги</flux:heading>
            <form wire:submit="addDeposit" class="overflow-y-auto space-y-3">
                <div>
                    <label for="deposit_amount" class="block text-sm font-medium mb-2 dark:text-white">Сумма</label>
                    <input type="number" required wire:model="depositAmount" id="deposit_amount"
                        class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                            disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                            dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                        placeholder="Введите сумму">
                </div>
                <div>
                    <label for="deposit_note" class="block text-sm font-medium mb-2 dark:text-white">Описание</label>
                    <textarea id="deposit_note" wire:model="depositNote"
                        class="py-2 px-3 sm:py-3 sm:px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                            dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                            dark:focus:ring-neutral-600"
                        rows="3" placeholder="Например: Инвестор"></textarea>
                </div>
                <button type="submit"
                    class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent
                        bg-green-600 text-white hover:bg-green-700 focus:outline-hidden focus:bg-green-700
                        disabled:opacity-50 disabled:pointer-events-none">
                    Вложить
                </button>
            </form>
        </div>
    </flux:modal>

    <flux:modal name="bank-withdraw">
        <div class="space-y-4">
            <flux:heading size="lg">Снять деньги</flux:heading>
            <form wire:submit="addWithdraw" class="overflow-y-auto space-y-3">
                <div>
                    <label for="withdraw_amount" class="block text-sm font-medium mb-2 dark:text-white">Сумма</label>
                    <input type="number" required wire:model="withdrawAmount" id="withdraw_amount"
                        class="py-2.5 sm:py-3 px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50
                            disabled:pointer-events-none dark:bg-neutral-900 dark:border-neutral-700
                            dark:text-neutral-400 dark:placeholder-neutral-500 dark:focus:ring-neutral-600"
                        placeholder="Введите сумму">
                </div>
                <div>
                    <label for="withdraw_note" class="block text-sm font-medium mb-2 dark:text-white">Описание</label>
                    <textarea id="withdraw_note" wire:model="withdrawNote"
                        class="py-2 px-3 sm:py-3 sm:px-4 block w-full border-gray-200 rounded-lg sm:text-sm
                            focus:border-blue-500 focus:ring-blue-500 disabled:opacity-50 disabled:pointer-events-none
                            dark:bg-neutral-900 dark:border-neutral-700 dark:text-neutral-400 dark:placeholder-neutral-500
                            dark:focus:ring-neutral-600"
                        rows="3" placeholder="Например: Зарплата"></textarea>
                </div>
                <button type="submit"
                    class="py-2 w-full text-center text-base font-medium rounded-lg border border-transparent
                        bg-red-600 text-white hover:bg-red-700 focus:outline-hidden focus:bg-red-700
                        disabled:opacity-50 disabled:pointer-events-none">
                    Снять
                </button>
            </form>
        </div>
    </flux:modal>

    @livewire('components.alert')
</div>
