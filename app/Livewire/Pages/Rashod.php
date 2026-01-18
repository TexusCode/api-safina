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
    public string $search = '';
    public string $categoryFilter = '';
    public string $dateFrom = '';
    public string $dateTo = '';
    public string $sortField = 'created_at';
    public string $sortDirection = 'desc';
    public int $perPage = 50;
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

    public function updated($name)
    {
        if (in_array($name, ['search', 'categoryFilter', 'dateFrom', 'dateTo', 'sortField', 'sortDirection', 'perPage'], true)) {
            $this->resetPage();
        }
    }

    public function resetFilters()
    {
        $this->reset(['search', 'categoryFilter', 'dateFrom', 'dateTo', 'sortField', 'sortDirection', 'perPage']);
        $this->sortField = 'created_at';
        $this->sortDirection = 'desc';
        $this->perPage = 50;
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
        $allowedSorts = ['created_at', 'price', 'category'];
        $sortField = in_array($this->sortField, $allowedSorts, true) ? $this->sortField : 'created_at';
        $sortDirection = $this->sortDirection === 'asc' ? 'asc' : 'desc';

        $query = Rashodho::query();

        if ($this->search !== '') {
            $search = '%' . $this->search . '%';
            $query->where(function ($q) use ($search) {
                $q->where('content', 'like', $search)
                    ->orWhere('category', 'like', $search)
                    ->orWhere('price', 'like', $search);
            });
        }

        if ($this->categoryFilter !== '') {
            $query->where('category', $this->categoryFilter);
        }

        if ($this->dateFrom !== '') {
            $query->whereDate('created_at', '>=', $this->dateFrom);
        }

        if ($this->dateTo !== '') {
            $query->whereDate('created_at', '<=', $this->dateTo);
        }

        $rashod = $query->orderBy($sortField, $sortDirection)->paginate($this->perPage);

        return view('livewire.pages.rashod', [
            'rashod' => $rashod,
            'categories' => $this->categories,
        ]);
    }
}
