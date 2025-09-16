<?php

namespace App\Texhub;

use App\Models\Customer;
use App\Models\Order;
use App\Models\Suborder;
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
        // $this->chat->message('Hello! Bot work!')->send();
        // $this->chat->message(("Бахши лозимаро дар менюи дар зер буда интихоб намоед! 🔽"))
        //     ->replyKeyboard(ReplyKeyboard::make()
        //         ->row([
        //             ReplyButton::make('🔢 Тафтиши трек-код'),
        //             ReplyButton::make('➕ Обуна шудан')->requestContact(),
        //         ])
        //         ->row([
        //             ReplyButton::make('✅ Сурогаи склади Иву'),
        //             ReplyButton::make('🎞 Дарсхои ройгон'),
        //         ])
        //         ->row([
        //             ReplyButton::make('📍 Сурогаи склади Душанбе'),
        //             ReplyButton::make('👤 Тамос бо мушовир'),
        //         ])
        //         ->row([
        //             ReplyButton::make('💲 Нархнома'),
        //             ReplyButton::make('❌ Молҳои манъшуда'),
        //         ])
        //         ->resize())->send();
    }

    public function deliver_chat_send($order_id): void
    {
        $order = Order::find($order_id);
        $name = $order->customer->name;
        $phone = $order->customer->phone;
        $address = $order->customer->adress;
        $note = $order->note ?? "Нет заметок!";
        $chat = TelegraphChat::find(2);
        $customer = $order->customer;
        if ($customer->latitude && $customer->longitude) {
            $chat->location($customer->latitude, $customer->longitude)->send();
        }
        $chat->message("📦 Заказ <b>№$order->no</b>\n👤 Имя: <b>$name</b>\n🏠 Адрес: <b>$address</b>\n📝 Заметка: <b>$note</b>\n📅 Дата: <b>$order->created_at</b>\n📞 <b>Нажмите ниже, чтобы скопировать номер</b> 👇")
            ->keyboard(
                Keyboard::make()
                    ->row([
                        Button::make("📞 $phone")->copyText("$phone"),
                    ])
                    ->row([
                        Button::make('📍 Добавить адрес')->action('add_location')->param('id', $order->id),
                        Button::make('✏️ Изменить')->url("https://api.safina-cleaning.tj/edit-order-single/$order->id"),
                    ])
                    ->row([
                        Button::make('✅ Получено')->action('done')->param('id', $order->id),
                        Button::make('❌ Отмена')->action('cancel')->param('id', $order->id),
                    ])
            )->send();
    }
    public function del_chat_send($order_id): void
    {
        $order = Order::find($order_id);
        $suborders = Suborder::where('id', $order->id)->get();
        $total = $suborders->sum('enum') ?? null;
        $name = $order->customer->name;
        $phone = $order->customer->phone;
        $address = $order->customer->adress;
        $note = $order->note ?? "Нет заметок!";
        $chat = TelegraphChat::find(1);
        $customer = $order->customer;
        if ($customer->latitude && $customer->longitude) {
            $chat->location($customer->latitude, $customer->longitude)->send();
        }
        $chat->message("📦 Заказ <b>№$order->no</b>\n👤 Имя: <b>$name</b>\n🏠 Адрес: <b>$address</b>\n📝 Заметка: <b>$note</b>\n📅 Дата: <b>$order->created_at</b>\n💲 Сумма: <b>$total c</b>\n📅 Дата: <b>$order->created_at</b>\n📞 <b>Нажмите ниже, чтобы скопировать номер</b> 👇")
            ->keyboard(
                Keyboard::make()
                    ->row([
                        Button::make("📞 $phone")->copyText("$phone"),
                    ])
                    ->row([
                        Button::make('✅ Доставлено')->action('dostavleno')->param('id', $order->id),
                    ])
            )->send();
        foreach ($suborders as $item) {
            if ($item->type == 'Колин') {
                $quantity = "$item->width x $item->height см";
            }

            if ($item->type == 'Курпа') {
                $quantity = "$item->width x $item->height см";
            }

            if ($item->type == 'Болишт') {
                $quantity = "$item->quantity шт";
            }
            if ($item->type == 'Курпача') {
                $quantity = "$item->quantity м";
            }
            if ($item->polka) {
                $quantity = "T:  $item->polka";
            }
            if ($item->quantity) {
                $quantity = "$item->quantity шт";
            }
            if ($item->type == 'Одеяло') {
                $quantity = "$item->quantity шт";
            }
            if ($item->type == 'Парда') {
                $quantity = "$item->quantity кг";
            }
            $polka = $item->polka ?? null;
            $chat->message("Тип: $item->type \nОбъем: $quantity\nЦена: $item->enum\nТелешка: $polka")->send();
        }
    }
    public function lang_tajik(): void
    {
        $this->chat->deleteMessage($this->messageId)->send();
    }
    public function add_location($id): void
    {
        $order = Order::find($id);

        Customer::where('map', true)->update(['map' => false]);

        $order->customer->map = true;
        $order->customer->save();

        $this->chat
            ->message('📍 Отправьте геолокацию заказа!')
            ->send();
    }

    public function dostavleno($id): void
    {
        $order = Order::find($id);
        $order->status = 'Доставлено';
        $order->save();

        $this->chat->deleteMessage($this->messageId)->send();

        $this->chat
            ->message("✅ Заказ №{$order->no} успешно доставлено!")
            ->send();
    }
    public function done($id): void
    {
        $order = Order::find($id);
        $order->status = 'Получено';
        $order->save();

        $this->chat->deleteMessage($this->messageId)->send();

        $this->chat
            ->message("✅ Заказ №{$order->no} успешно получен!")
            ->send();
    }

    public function cancel($id): void
    {
        $order = Order::find($id);
        $order->status = 'Отменено';
        $order->save();

        $this->chat->deleteMessage($this->messageId)->send();

        $this->chat
            ->message("❌ Заказ №{$order->no} был отменён.")
            ->send();
    }
    public function handleChatMessage(Stringable $text): void
    {
        if ($this->message->location()) {
            $latitude = $this->message->location()->latitude();
            $longitude = $this->message->location()->longitude();
            $googlemap = Customer::where('map', true)->first();
            $googlemap->latitude = $latitude;
            $googlemap->longitude = $longitude;
            $googlemap->map = false;
            $googlemap->save();

            $this->chat->deleteMessage($this->messageId)->send();
            $this->chat->message("Адрес успешно сохранено!")->send();
        }
    }
}
