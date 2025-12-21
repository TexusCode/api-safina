<?php

namespace App\Livewire\Pages;

use Livewire\Component;
use App\Models\Customer;
use Livewire\WithPagination;

class Customers extends Component
{
    use WithPagination;
    public function render()
    {
        $customers = Customer::orderBy('created_at', 'desc')->paginate(50);
        return view('livewire.pages.customers', ['customers' => $customers]);
    }
}
