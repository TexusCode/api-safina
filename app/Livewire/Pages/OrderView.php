<?php

namespace App\Livewire\Pages;

use App\Http\Controllers\SmsController;
use App\Texhub\Telegram;
use Flux\Flux;
use App\Models\Order;
use App\Models\History;
use Livewire\Component;
use App\Models\Suborder;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Auth as FacadesAuth;

class OrderView extends Component
{
    public $order;
    public $quantity;
    public $width;
    public $height;
    public $type = 'Колин';
    public $show = false;
    public $width_input = true;
    public $height_input = true;
    public $quantity_input = false;
    public $quantity_title;
    public $telesh;
    public $status;
    public function smssend()
    {
        $summa = $this->order->suborders->sum('enum');
        $no = $this->order->no;
        $sms = new SmsController();
        $message = "Добрый день, уважаемый клиент! 🙌Сумма вашего заказа №$no составляет $summa сомони 💰.";
        $sms->sendSms($this->order->customer->phone, $message);
        History::create([
            'content' => Auth::user()->name . "отправил смс клиенту: $message",
            'order_id' => $this->order->id,
            'user_id' => Auth::id()
        ]);
        $message = FacadesAuth::user()->name . ": Лӣропатд смс клиенту. Заказ №" . $this->order->no;
        $tel = new Telegram();
        $tel->send_history($message);
    }
    public function open()
    {
        $this->show = true;
    }

    public function close()
    {
        $this->show = false;
    }
    public function mount($id)
    {
        $this->load($id);
    }
    public function load($id)
    {
        $this->order = Order::find($id);
        $this->status = $this->order->status;
    }
    public function updatedStatus()
    {
        $this->order->status = $this->status;
        $this->order->save();
        if ($this->status == 'Готово') {
            $tel = new Telegram();
            $tel->del_chat_send($this->order->id);
        }
        if ($this->status == 'Готово / Отправить на машину №3') {
            $tel = new Telegram();
            $tel->del_chat_send_three($this->order->id);
        }
        $message = FacadesAuth::user()->name . ": Изменил статус заказа №" . $this->order->no . " на " . $this->status;
        $tel = new Telegram();
        $tel->send_history($message);
    }

    public function updatedType()
    {
        if ($this->type == 'Колин') {
            $this->height_input = true;
            $this->width_input = true;
            $this->quantity_input = false;
        }
        if ($this->type == 'Курпача') {
            $this->height_input = false;
            $this->width_input = false;
            $this->quantity_input = true;
            $this->quantity_title = "Длина в сантиметрах";
        }
        if ($this->type == 'Курпа') {
            $this->height_input = true;
            $this->width_input = true;
            $this->quantity_input = false;
        }
        if ($this->type == 'Болишт') {
            $this->height_input = false;
            $this->width_input = false;
            $this->quantity_input = true;
            $this->quantity_title = "Количество";
        }
        if ($this->type == 'Одеяло') {
            $this->height_input = false;
            $this->width_input = false;
            $this->quantity_input = true;
            $this->quantity_title = "Количество";
        }
        if ($this->type == 'Парда') {
            $this->height_input = false;
            $this->width_input = false;
            $this->quantity_input = true;
            $this->quantity_title = "Весь в килограмм";
        }
    }
    public function add_suborder()
    {
        if ($this->type == 'Колин') {
            // Площадь в м² (если размеры даны в мм)
            $square = ($this->width * $this->height) * 0.0001;

            $price = $this->order->tariff_id ?? 0;

            Suborder::create([
                'order_id' => $this->order->id,
                'type'     => $this->type,
                'width'    => $this->width,
                'height'   => $this->height,
                'square'   => $square,
                'enum'     => $square * $price,
                'polka' => $this->telesh
            ]);
        }
        if ($this->type == 'Курпа') {
            // Площадь в м² (если размеры даны в мм)
            $square = ($this->width * $this->height) * 0.0001;

            Suborder::create([
                'order_id' => $this->order->id,
                'type'     => $this->type,
                'width'    => $this->width,
                'height'   => $this->height,
                'square'   => $square,
                'enum'     => $square * 20,
                'polka' => $this->telesh
            ]);
        }
        if ($this->type == 'Курпача') {
            Suborder::create(
                [
                    'order_id' => $this->order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity / 100,
                    'enum' => ($this->quantity / 100) * 20,
                    'polka' => $this->telesh
                ]
            );
        }
        if ($this->type == 'Болишт') {
            Suborder::create(
                [
                    'order_id' => $this->order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity,
                    'enum' => $this->quantity * 20,
                    'polka' => $this->telesh
                ]
            );
        }
        if ($this->type == 'Одеяло') {
            Suborder::create(
                [
                    'order_id' => $this->order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity,
                    'enum' => $this->quantity * 50,
                    'polka' => $this->telesh
                ]
            );
        }
        if ($this->type == 'Парда') {
            Suborder::create(
                [
                    'order_id' => $this->order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity,
                    'enum' => $this->quantity * 35,
                    'polka' => $this->telesh
                ]
            );
        }
        History::create([
            'content' => Auth::user()->name . ': добавил подзаказ!',
            'order_id' => $this->order->id,
            'user_id' => Auth::id()
        ]);
        $message = FacadesAuth::user()->name . ": Добавил подзаказ в заказ №" . $this->order->no;
        $tel = new Telegram();
        $tel->send_history($message);
        $this->reset(['width', 'height', 'quantity', 'show']);
    }
    public function deleteorder()
    {
        $this->order->delete();
        return redirect()->route('orders');
    }
    public function delete($id)
    {
        $sub = Suborder::find($id);
        History::create([
            'content' => Auth::user()->name . ': удалил подзаказ!',
            'order_id' => $this->order->id,
            'user_id' => Auth::id()
        ]);
        $message = FacadesAuth::user()->name . ": удалил подзаказ. Заказ №" . $this->order->id . $sub;
        $tel = new Telegram();
        $tel->send_history($message);
        $sub->delete();
    }
    public function render()
    {
        return view('livewire.pages.order-view');
    }
}
