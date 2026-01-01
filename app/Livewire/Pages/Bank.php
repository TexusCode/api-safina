<?php

namespace App\Livewire\Pages;

use App\Models\BankTransaction;
use App\Models\Rashodho;
use App\Models\Suborder;
use Illuminate\Support\Facades\DB;
use Livewire\Component;
use Livewire\WithPagination;

class Bank extends Component
{
    use WithPagination;

    public $depositAmount;
    public $depositNote;
    public $withdrawAmount;
    public $withdrawNote;
    public $periodMonths = 6;
    public array $periodOptions = [
        1 => '1 месяц',
        3 => '3 месяца',
        6 => '6 месяцев',
        12 => '12 месяцев',
    ];

    public function updatedPeriodMonths(): void
    {
        $this->resetPage();
    }

    public function addDeposit(): void
    {
        BankTransaction::create([
            'type' => 'deposit',
            'amount' => $this->depositAmount,
            'note' => $this->depositNote,
        ]);

        $this->reset(['depositAmount', 'depositNote']);
        $this->dispatch('alert', 'Успешно добавлено');
        $this->dispatch('modal-close', name: 'bank-deposit');
    }

    public function addWithdraw(): void
    {
        BankTransaction::create([
            'type' => 'withdraw',
            'amount' => $this->withdrawAmount,
            'note' => $this->withdrawNote,
        ]);

        $this->reset(['withdrawAmount', 'withdrawNote']);
        $this->dispatch('alert', 'Успешно добавлено');
        $this->dispatch('modal-close', name: 'bank-withdraw');
    }

    public function render()
    {
        $transactions = BankTransaction::orderBy('created_at', 'desc')->paginate(50);

        $incomeAll = BankTransaction::where('type', 'income')->sum('amount');
        $depositAll = BankTransaction::where('type', 'deposit')->sum('amount');
        $withdrawAll = BankTransaction::where('type', 'withdraw')->sum('amount');
        $expenseAll = Rashodho::sum('price');
        $balance = ($incomeAll + $depositAll) - ($withdrawAll + $expenseAll);

        $periodStart = now()->subMonths($this->periodMonths - 1)->startOfMonth();
        $periodEnd = now()->endOfMonth();

        $incomeTotal = BankTransaction::where('type', 'income')
            ->whereBetween('created_at', [$periodStart, $periodEnd])
            ->sum('amount');
        $depositTotal = BankTransaction::where('type', 'deposit')
            ->whereBetween('created_at', [$periodStart, $periodEnd])
            ->sum('amount');
        $withdrawTotal = BankTransaction::where('type', 'withdraw')
            ->whereBetween('created_at', [$periodStart, $periodEnd])
            ->sum('amount');
        $expenseTotal = Rashodho::whereBetween('created_at', [$periodStart, $periodEnd])
            ->sum('price');
        $netProfit = $incomeTotal - $expenseTotal;

        $prevStart = now()->subMonth()->startOfMonth();
        $prevEnd = now()->subMonth()->endOfMonth();
        $expensesPrev = Rashodho::whereBetween('created_at', [$prevStart, $prevEnd])->sum('price');
        $squarePrev = Suborder::whereBetween('created_at', [$prevStart, $prevEnd])
            ->whereNotNull('enum')
            ->sum(DB::raw(
                'CASE WHEN square IS NOT NULL AND square > 0 THEN square ' .
                'WHEN quantity IS NOT NULL AND quantity > 0 THEN quantity ' .
                'ELSE 0 END'
            ));
        $costPerSquare = $squarePrev > 0 ? $expensesPrev / $squarePrev : 0;

        $monthlyStats = [];
        $chartMax = 0;
        for ($i = 5; $i >= 0; $i--) {
            $monthStart = now()->subMonths($i)->startOfMonth();
            $monthEnd = now()->subMonths($i)->endOfMonth();

            $income = BankTransaction::where('type', 'income')
                ->whereBetween('created_at', [$monthStart, $monthEnd])
                ->sum('amount');
            $deposit = BankTransaction::where('type', 'deposit')
                ->whereBetween('created_at', [$monthStart, $monthEnd])
                ->sum('amount');
            $withdraw = BankTransaction::where('type', 'withdraw')
                ->whereBetween('created_at', [$monthStart, $monthEnd])
                ->sum('amount');
            $expenses = Rashodho::whereBetween('created_at', [$monthStart, $monthEnd])
                ->sum('price');
            $net = $income - $expenses;

            $chartMax = max($chartMax, $income);

            $monthlyStats[] = [
                'label' => $monthStart->format('m.Y'),
                'income' => $income,
                'expenses' => $expenses,
                'deposit' => $deposit,
                'withdraw' => $withdraw,
                'net' => $net,
            ];
        }

        return view('livewire.pages.bank', [
            'transactions' => $transactions,
            'balance' => $balance,
            'incomeTotal' => $incomeTotal,
            'expenseTotal' => $expenseTotal,
            'depositTotal' => $depositTotal,
            'withdrawTotal' => $withdrawTotal,
            'netProfit' => $netProfit,
            'costPerSquare' => $costPerSquare,
            'monthlyStats' => $monthlyStats,
            'chartMax' => $chartMax,
            'periodMonths' => $this->periodMonths,
            'periodOptions' => $this->periodOptions,
        ]);
    }
}
