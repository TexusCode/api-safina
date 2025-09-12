<?php

namespace App\Livewire\Pages;

use App\Http\Controllers\SmsController;
use App\Models\Customer;
use Livewire\Component;

class BulkSms extends Component
{
    public $all;
    public $not_send;
    public $message;
    public function mount()
    {
        $this->all = Customer::all()->count();
        $this->not_send = Customer::where('sms_status', false)->count();
    }
    public function clean()
    {
        Customer::where('sms_status', true)
            ->update(['sms_status' => false]);
        $this->dispatch('alert', 'Счетчик успешно сброшено');
    }
    public function send_message()
    {
        $customers = Customer::where('sms_status', false)->take(50)->get();
        foreach ($customers as $item) {
            $sms = new SmsController();
            $sms->sendSms($item->phone, $this->message);
            $item->sms_status = true;
            $item->save();
        }
        $this->dispatch('alert', 'Смс успешно отправлен!');
    }

    public function render()
    {
        return view('livewire.pages.bulk-sms');
    }
}
