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

    public function deliver_chat_send($order_id): void
    {
        $chats = TelegraphChat::all();
        foreach ($chats as $chat) {
            $chat->message("📦 Заказ <b>№1</b>\n👤 Имя: <b>Шодмехр</b>\n🏠 Адрес: <b>103 мкр</b>\n📝 Заметка: <b><b>Shodmehr</b></b>\n➕ Добавил: <b>Shodmehr</b>\n📅 Дата: <b>23.08.2025</b>\n📞 Нажмите ниже, чтобы скопировать номер 👇</b>")
                ->keyboard(
                    Keyboard::make()
                        ->row([
                            Button::make('📞 +992XXXXXXXXX')->copyText('+992XXXXXXXXX'),
                        ])
                        ->row([
                            Button::make('📍 Добавить адрес')->action('add_location'),
                            Button::make('✏️ Изменить')->action('edit'),
                        ])
                        ->row([
                            Button::make('✅ Получено')->action('done'),
                            Button::make('❌ Отмена')->action('cancel'),
                        ])
                )->send();
        }
    }
    public function lang_tajik(): void
    {
        $this->chat->deleteMessage($this->messageId)->send();
    }
}
