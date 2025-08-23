<?php

namespace App\Texhub;

use DefStudio\Telegraph\Models\TelegraphChat;
use DefStudio\Telegraph\Keyboard\Button;
use DefStudio\Telegraph\Keyboard\Keyboard;
use DefStudio\Telegraph\Enums\ChatActions;
use DefStudio\Telegraph\Facades\Telegraph as FacadesTelegraph;
use DefStudio\Telegraph\Keyboard\ReplyButton;
use DefStudio\Telegraph\Keyboard\ReplyKeyboard;
use Illuminate\Support\Stringable;
use Illuminate\Notifications\Action;
use DefStudio\Telegraph\Telegraph;
use Illuminate\Http\Request;

class Telegram extends \DefStudio\Telegraph\Handlers\WebhookHandler
{
    public function start(): void
    {
        $this->chat->message('Hello! Bot work!')->send();
        $this->chat->message('Hello! Bot work!')
            ->keyboard(
                Keyboard::make()
                    ->row([
                        Button::make('🇹🇯 Тоҷикӣ')->action('lang_tajik'),
                        Button::make('🇷🇺 Русский')->action('lang_russian'),
                    ])
            )->send();
    }

    public static function deliver_chat_send($sms): void
    {
        $chats = TelegraphChat::all();
        foreach ($chats as $chat)
            $chat->message($sms)->send();
        $chat->message('hello world')
            ->keyboard(
                Keyboard::make()
                    ->row([
                        Button::make('🇹🇯 Тоҷикӣ')->action('lang_tajik'),
                        Button::make('🇷🇺 Русский')->action('lang_russian'),
                    ])
            )->send();
    }
}
