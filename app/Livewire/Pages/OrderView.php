<?php

namespace App\Livewire\Pages;

use App\Models\Suborder;
use Flux\Flux;
use App\Models\Order;
use Livewire\Component;

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
            $square = (($this->width * $this->height) * 0.0001);
            Suborder::create(
                [
                    'order_id' => $this->order->id,
                    'type' => $this->type,
                    'width' => $this->width,
                    'height' => $this->height,
                    'square' => $square,
                    'enum' => $square * $this->order->tariff->price,
                ]
            );
        }
        if ($this->type == 'Курпача') {
            Suborder::create(
                [
                    'order_id' => $this->order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity / 100,
                    'enum' => ($this->quantity / 100) * 20,
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
                ]
            );
        }
        if ($this->type == 'Парда') {
            Suborder::create(
                [
                    'order_id' => $this->order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity,
                    'enum' => $this->quantity * 50,
                ]
            );
        }

        $this->reset(['width', 'height', 'quantity', 'show']);

    }
    public function render()
    {
        return view('livewire.pages.order-view');
    }
}
