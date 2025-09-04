<?php

namespace App\Livewire\Pages;

use App\Models\Customer;
use Livewire\Component;

class Customers extends Component
{
    public function render()
    {
        $customers = Customer::orderBy('created_at', 'desc')->paginate(50);
        return view('livewire.pages.customers', ['customers' => $customers]);
    }
}
