<?php

namespace App\Livewire\Pages;

use App\Http\Controllers\SmsController;
use Livewire\Component;

class Sms extends Component
{
    public $phone;
    public $message;
    public function send_message()
    {
        $sms = new SmsController();
        $sms->sendSms($this->phone, $this->message);
        $this->reset(['phone', 'message']);
        $this->dispatch('alert', 'Смс успешно отправлен!');
    }
    public function render()
    {
        return view('livewire.pages.sms');
    }
}
