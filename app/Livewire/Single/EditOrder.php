<?php

namespace App\Livewire\Single;

use App\Models\Order;
use App\Models\History;
use Livewire\Component;
use App\Models\Customer;
use App\Models\Suborder;
use Livewire\Attributes\Layout;

class EditOrder extends Component
{
    #[Layout('components.layouts.auth')]
    public $customer_phone;
    public $customer_address;
    public $tariff;
    public $order;
    public $quantity;
    public $type = 'Колин';
    public $show = false;
    public $status;
    public $no;

    public function open()
    {
        $this->show = true;
    }

    public function close()
    {
        $this->show = false;
    }

    public function add_suborder()
    {

        if ($this->type === 'Колин') {
            Suborder::create(
                [
                    'order_id' => $this->order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity,
                ]
            );
        }
        if ($this->type == 'Курпача') {
            Suborder::create(
                [
                    'order_id' => $this->order->id,
                    'type' => $this->type,
                    'quantity' => $this->quantity,
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
                ]
            );
        }

        $this->reset(['quantity', 'show']);
    }
    public function delete($id)
    {
        Suborder::find($id)->delete();
    }
    public function mount($id)
    {
        $this->order = Order::find($id);
        $this->customer_phone = $this->order->customer->phone;
        $this->customer_address = $this->order->customer->adress;
        $this->tariff = $this->order->tariff_id;
    }
    public function add_order()
    {
        $customer = Customer::where('phone', $this->customer_phone)->first();
        $this->order->customer->adress = $this->customer_address;
        $this->order->customer->phone = $this->customer_phone;
        $this->order->customer->save();

        $this->order->tariff_id = $this->tariff;
        $this->order->no = $this->no;
        $this->order->save();

        return redirect()->back();
    }
    public function render()
    {
        return view('livewire.single.edit-order');
    }
}
