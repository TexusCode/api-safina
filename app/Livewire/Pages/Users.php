<?php

namespace App\Livewire\Pages;

use App\Models\User;
use Illuminate\Support\Facades\Hash;
use Livewire\Component;

class Users extends Component
{
    public $users;
    public $phone;
    public $name;
    public $password;
    public $status = true;
    public $role = 'admin';
    public $show;
    public $user = null;
    public function open()
    {
        $this->show = true;
    }

    public function close()
    {
        $this->show = false;
        $this->reset(['phone', 'password', 'status', 'role', 'user', 'name']);
        $this->load();
    }
    public function mount()
    {
        $this->load();
    }
    public function load()
    {
        $this->users = User::all();
    }

    public function edit($id)
    {
        $this->show = true;
        $this->user = User::find($id);
        $this->name = $this->user->name;
        $this->phone = $this->user->phone;
        $this->status = $this->user->status;
        $this->role = $this->user->role;
    }
    public function add_employee()
    {
        if ($this->user) {
            $this->user->name = $this->name;
            $this->user->phone = $this->phone;
            $this->user->password = Hash::make($this->password);
            $this->user->status = $this->status;
            $this->user->role = $this->role;
            $this->user->save();
        } else {
            $user = new User();
            $user->name = $this->name;
            $user->phone = $this->phone;
            $user->password = Hash::make($this->password);
            $user->status = $this->status;
            $user->role = $this->role;
            $user->save();
        }

        $this->close();
    }

    public function delete($id)
    {
        User::find($id)->delete();
    }
    public function render()
    {
        return view('livewire.pages.users');
    }
}
