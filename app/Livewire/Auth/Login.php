<?php

namespace App\Livewire\Auth;

use App\Models\User;
use Flux\Flux;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use Livewire\Component;
use Livewire\Attributes\Layout;

class Login extends Component
{
    public $message = null;
    public $phone;
    public $password;
    public $remember;
    #[Layout('components.layouts.auth')]
    public function login()
    {
        $user = User::where('phone', $this->phone)->first();

        if (!$user) {
            $this->dispatch('alert', 'Номер телефона не найдено!');
            return;
        }

        if (!Hash::check($this->password, $user->password)) {
            $this->dispatch('alert', 'Неверный пароль, попробуйте ещё раз!');
            return;
        }

        Auth::login($user, $this->remember);

        $this->dispatch('alert', 'Вы успешно вошли в систему!');

        return redirect()->route(match ($user->role) {
            'super-admin' => 'super-admin.dashboard',
            'admin' => 'home',
            'manager' => 'home',
            'operator' => 'operator-dashboard',
            'vacuum' => 'vacuum-panel',
            'washer' => 'add-suborder-single',
            'deliver' => 'deliver',
            'applicant' => 'applicant',
            default => 'home',
        });
    }
    public function render()
    {
        return view('livewire.auth.login');
    }
}
