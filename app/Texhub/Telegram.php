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
        $this->chat->message('Hello! Bot work!')
            ->keyboard(function (Keyboard $keyboard) {
                return $keyboard
                    ->button('Delete')->action('delete')->param('id', '42')
                    ->button('open')->url('https://test.it')
                    ->button('Web App')->webApp('https://web-app.test.it')
                    ->button('Login Url')->loginUrl('https://loginUrl.test.it')
                    ->button('Copy to Clipboard')->copyText('https://example.com/share/123');
            })->send();
    }

    public static function deliver_chat_send($sms): void
    {
        $chat = TelegraphChat::where('chat_id', '-1002955286366')->first();
        $chat->message($sms)->send();
    }
}
