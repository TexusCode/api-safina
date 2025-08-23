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
        $chat = TelegraphChat::where('chat_id', '-1002955286366')->first();
        $chat->message($sms)->send();
        $chat->message($sms);
        $chat->message('hello world')
            ->keyboard(Keyboard::make()->buttons([
                Button::make('Delete')->action('delete')->param('id', '42'),
                Button::make('open')->url('https://test.it'),
                Button::make('Web App')->webApp('https://web-app.test.it'),
                Button::make('Login Url')->loginUrl('https://loginUrl.test.it'),
            ]))->send();
    }
}
