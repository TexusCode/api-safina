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
    public $category = "Продукт";
    public array $categories = [
        'Продукт',
        'Зарплата',
        'Комуналные услуги',
        'Расходы заведения',
        'Маркетинг',
        'Транспорт топливо',
        'Транспорт ремонт',
    ];
    public $todos;
    public function add()
    {
        Rashodho::create([
            'price' => $this->price,
            'content' => $this->content,
            'category' => $this->category,
        ]);
        $this->reset(['price', 'content', 'category']);
        $this->dispatch('alert', 'Успешно доавлено');
        $this->dispatch('modal-close', name: 'add-expense');
    }

    public function delete($id)
    {
        if (auth()->user()?->role !== 'admin') {
            abort(403);
        }

        Rashodho::whereKey($id)->delete();
        $this->dispatch('alert', 'Расход удален');
        $this->resetPage();
    }
    public function render()
    {
        $rashod = Rashodho::orderBy('created_at', 'desc')->paginate(50);
        return view('livewire.pages.rashod', [
            'rashod' => $rashod,
            'categories' => $this->categories,
        ]);
    }
}
