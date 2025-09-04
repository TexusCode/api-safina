<?php

namespace App\Livewire\Pages;

use App\Models\Notification;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Livewire\Component;

class Todos extends Component
{
    // public $todos;
    public $message;
    public $user_id = 1;
    public function mount() {}

    public function send()
    {
        $todo = Notification::create([
            'content' => $this->message,
            'user_id' => $this->user_id
        ]);
        // dd($todo);
        // $this->message = $todo->id;
        $this->reset('message', 'user_id');
    }
    public function render()
    {
        $users = User::all();
        $todos = Notification::orderBy('created_at', 'desc')->get();
        return view('livewire.pages.todos', ['users' => $users, 'todos' => $todos]);
    }
}
