<?php

namespace App\Texhub;

use DefStudio\Telegraph\Handlers\WebhookHandler;
use DefStudio\Telegraph\Models\TelegraphChat;

class Telegram extends WebhookHandler
{
    public function start(): void
    {
        $this->chat->message('Hello! Bot work!')->send();
    }

    public function deliver_chat_send($sms): void
    {
        $chat = TelegraphChat::where('chat_id', '-4815311836')->first();
        $chat->message($sms)->send();
    }
}
