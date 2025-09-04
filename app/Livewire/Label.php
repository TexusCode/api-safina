<?php

namespace App\Livewire;

use App\Models\Notification;
use Illuminate\Support\Facades\Auth;
use Livewire\Component;

class Label extends Component
{
    public $todos;
    public function mount()
    {
        $this->todos = Notification::where('user_id', Auth::id())->where('status', false)->count();
    }
    public function render()
    {
        return view('livewire.label');
    }
}
