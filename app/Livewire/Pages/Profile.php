<?php

namespace App\Livewire\Pages;

use Illuminate\Support\Facades\Auth;
use Livewire\Component;

class Profile extends Component
{
    public $user;
    public $name;
    public $phone;
    public $password;
    public function mount()
    {
        $this->user = Auth::user();
    }
    public function logout()
    {
        Auth::logout();
        return redirect()->route('login');
    }
    public function render()
    {
        return view('livewire.pages.profile');
    }
}
