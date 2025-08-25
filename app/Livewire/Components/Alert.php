<?php

namespace App\Livewire\Components;

use Livewire\Component;

class Alert extends Component
{
    protected $listeners = ['alert' => 'updatedAlert'];
    public $message;
    public function updatedAlert($data)
    {
        $this->reset('message');
        $this->message = $data;
    }
    public function render()
    {
        return view('livewire.components.alert');
    }
}
