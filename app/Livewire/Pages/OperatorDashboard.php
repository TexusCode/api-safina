<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use Illuminate\Support\Facades\Auth;
use Livewire\Attributes\Layout;
use Livewire\Component;

class OperatorDashboard extends Component
{
    #[Layout('components.layouts.auth')]
    public function render()
    {
        $userId = Auth::id();
        $todayStart = now()->startOfDay();
        $todayEnd = now()->endOfDay();
        $monthStart = now()->startOfMonth();
        $monthEnd = now()->endOfMonth();

        $todayCount = Order::where('operator_id', $userId)
            ->whereBetween('created_at', [$todayStart, $todayEnd])
            ->count();
        $monthCount = Order::where('operator_id', $userId)
            ->whereBetween('created_at', [$monthStart, $monthEnd])
            ->count();
        $totalCount = Order::where('operator_id', $userId)->count();

        $recentOrders = Order::with('customer')
            ->where('operator_id', $userId)
            ->orderBy('created_at', 'desc')
            ->limit(10)
            ->get();

        return view('livewire.pages.operator-dashboard', [
            'todayCount' => $todayCount,
            'monthCount' => $monthCount,
            'totalCount' => $totalCount,
            'recentOrders' => $recentOrders,
        ]);
    }
}
