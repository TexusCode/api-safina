<?php

namespace App\Livewire\Pages;

use App\Models\Rashodho;
use Livewire\Component;
use Livewire\WithPagination;

class Rashod extends Component
{
    use WithPagination;
    public $price;
    public $content;
    public $todos;
    public function add()
    {
        Rashodho::create([
            'price' => $this->price,
            'content' => $this->content
        ]);
        $this->dispatch('alert', 'Успешно доавлено');
    }
    public function render()
    {
        $rashod = Rashodho::orderBy('created_at', 'desc')->paginate(50);
        return view('livewire.pages.rashod', ['rashod' => $rashod]);
    }
}
