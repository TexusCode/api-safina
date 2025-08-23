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
        $this->chat->message('Hello! Bot work!')->send();
        Telegraph::message('hello world')
            ->keyboard(Keyboard::make()->buttons([
                Button::make('open')->url('https://test.it'),
                Button::make('Web App')->webApp('https://web-app.test.it'),
                Button::make('Login Url')->loginUrl('https://loginUrl.test.it'),
            ]))->send();
    }

    public function deliver_chat_send($sms): void
    {
        $chat = TelegraphChat::find(2);
        $chat->message($sms)->keyboard(Keyboard::make()->buttons([
            Button::make('Delete')->action('delete')->param('id', '42'),
            Button::make('open')->url('https://test.it'),
            Button::make('Web App')->webApp('https://web-app.test.it'),
            Button::make('Login Url')->loginUrl('https://loginUrl.test.it'),
        ]))->send();
    }
}
