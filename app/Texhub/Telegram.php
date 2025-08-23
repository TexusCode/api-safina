<?php

namespace App\Texhub;

use DefStudio\Telegraph\Handlers\WebhookHandler;
use DefStudio\Telegraph\Models\TelegraphChat;
use DefStudio\Telegraph\Keyboard\Button;
use DefStudio\Telegraph\Keyboard\Keyboard;

class Telegram extends WebhookHandler
{
    public function start(): void
    {
        $this->chat->message('Hello! Bot work!')->send();
    }

    public static function deliver_chat_send($sms): void
    {
        $chat = TelegraphChat::where('chat_id', '-4815311836')->first();
        $chat->message($sms)->send();
    }
}
