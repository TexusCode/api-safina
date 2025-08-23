<?php

namespace App\Livewire\Pages;

use App\Texhub\Telegram;
use DefStudio\Telegraph\Models\TelegraphChat;
use Livewire\Component;

class Home extends Component
{
    public $chats;
    public function send()
    {
        $send = new Telegram();
        $sms = $send->deliver_chat_send('salom');
    }
    public function render()
    {
        return view('livewire.pages.home');
    }
}
