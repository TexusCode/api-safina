<?php

namespace App\Livewire\SuperAdmin;

use Livewire\Attributes\Layout;
use Livewire\Component;

class Dashboard extends Component
{
    #[Layout('super-admin.layouts.app')]
    public function render()
    {
        return view('super-admin.pages.dashboard');
    }
}
