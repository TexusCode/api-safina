<?php

namespace App\Livewire\Single;

use App\Models\Order;
use Livewire\Component;
use App\Models\Suborder;
use Livewire\Attributes\Layout;

class AddSubOrder extends Component
{
    #[Layout('components.layouts.auth')]
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
    public $status = 'в стирке';
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
        $order = Order::where('no', $this->order)->orderBy('created_at', 'desc')->first();

        // dd($order);
        if ($order == null) {
            $this->dispatch('alert', 'Заказ не найдено введите правилный номер заказа');
            return;
        }
        $status = $this->status ?? 'в стирке';

        if ($this->type == 'Колин') {
            $square = ($this->width * $this->height) * 0.0001;

            $price = $order->tariff_id ?? 0;

            Suborder::create([
                'order_id' => $order->id,
                'type'     => $this->type,
                'width'    => $this->width,
                'height'   => $this->height,
                'square'   => $square,
                'enum'     => $square * $price,
                'polka' => $this->telesh,
                'status'   => $status,
            ]);
        }
        if ($this->type === 'Курпа') {
            // Площадь в м² (если размеры даны в мм)
            $square = ($this->width * $this->height) * 0.0001;

            Suborder::create([
                'order_id' => $order->id,
                'type'     => $this->type,
                'width'    => $this->width,
                'height'   => $this->height,
                'square'   => $square,
                'enum'     => $square * 20,
                'polka' => $this->telesh,
                'status'   => $status,
            ]);
        }
        if ($this->type == 'Курпача') {
            Suborder::create(
                [
                    'order_id' => $order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity / 100,
                    'enum' => ($this->quantity / 100) * 20,
                    'polka' => $this->telesh,
                    'status' => $status,
                ]
            );
        }
        if ($this->type == 'Болишт') {
            Suborder::create(
                [
                    'order_id' => $order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity,
                    'enum' => $this->quantity * 20,
                    'polka' => $this->telesh,
                    'status' => $status,
                ]
            );
        }
        if ($this->type == 'Одеяло') {
            Suborder::create(
                [
                    'order_id' => $order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity,
                    'enum' => $this->quantity * 50,
                    'polka' => $this->telesh,
                    'status' => $status,
                ]
            );
        }
        if ($this->type == 'Парда') {
            Suborder::create(
                [
                    'order_id' => $order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity,
                    'enum' => $this->quantity * 35,
                    'polka' => $this->telesh,
                    'status' => $status,
                ]
            );
        }
        $this->reset(['width', 'height', 'quantity', 'show', 'order', 'telesh']);
        $this->status = 'в стирке';
        $this->dispatch('alert', 'Заказ успешно обновлен!');
    }
    public function render()
    {
        $recentSuborders = Suborder::with('order')
            ->orderBy('created_at', 'desc')
            ->limit(30)
            ->get();

        return view('livewire.single.add-sub-order', compact('recentSuborders'));
    }
}
