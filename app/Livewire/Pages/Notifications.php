<?php

namespace App\Livewire\Pages;

use App\Models\Notification;
use Illuminate\Support\Facades\Auth;
use Livewire\Component;

class Notifications extends Component
{
    public function render()
    {
        $todos = Notification::where('user_id', Auth::id())->get();
        foreach ($todos as $todo) {
            $todo->status = true;
            $todo->save();
        }
        return view('livewire.pages.notifications', ['todos' => $todos]);
    }
}
