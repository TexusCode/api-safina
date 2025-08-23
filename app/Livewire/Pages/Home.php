<?php

namespace App\Livewire\Pages;

use DefStudio\Telegraph\Models\TelegraphChat;
use Livewire\Component;

class Home extends Component
{
    public $chats;
    public function mount()
    {
        $this->chats = TelegraphChat::all();
    }
    public function send()
    {
        $send = new Telegram();
        $sms = $send->deliver_chat_send('sdkjhskdjfhgksjdfhkgjhsdfkjgh sdfgh sjfkdhgkjsd hf');
    }
    public function render()
    {
        return view('livewire.pages.home');
    }
}
