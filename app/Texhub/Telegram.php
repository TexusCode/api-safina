<?php

namespace App\Texhub;

use DefStudio\Telegraph\Keyboard\Button;
use DefStudio\Telegraph\Facades\Telegraph;
use DefStudio\Telegraph\Keyboard\Keyboard;
use DefStudio\Telegraph\Models\TelegraphChat;
use DefStudio\Telegraph\Handlers\WebhookHandler;

class Telegram extends WebhookHandler
{
    public function start(): void
    {
        // $this->chat->message('Hello! Bot work!')->send();
        Telegraph::message('hello world')->send();
        Telegraph::message('hello world')
            ->keyboard(Keyboard::make()->buttons([
                Button::make("👀 Open")->url('https://test.it'),
                Button::make("📋 Copy to Clipboard")->copyText('https://example.com/share/123'),
            ])->chunk(2))->send();
    }

    public function deliver_chat_send($sms): void
    {
        $chat = TelegraphChat::find(2);
        $chat->message('hello world')->send();
    }
}
