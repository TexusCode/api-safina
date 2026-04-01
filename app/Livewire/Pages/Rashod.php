<?php

namespace App\Livewire\Pages;

use App\Models\ExpenseCategory;
use App\Models\Rashodho;
use Livewire\Component;
use Livewire\WithPagination;

class Rashod extends Component
{
    use WithPagination;

    // Добавление расхода
    public $price;
    public $content;
    public $category = '';

    // Добавление категории
    public $newCategoryName = '';

    // Фильтры
    public string $search = '';
    public string $categoryFilter = '';
    public string $dateFrom = '';
    public string $dateTo = '';
    public string $sortField = 'created_at';
    public string $sortDirection = 'desc';
    public int $perPage = 50;

    public function add()
    {
        $this->validate([
            'price' => 'required|numeric|min:0.01',
            'category' => 'required|string',
        ]);

        Rashodho::create([
            'price' => $this->price,
            'content' => $this->content,
            'category' => $this->category,
        ]);
        $this->reset(['price', 'content', 'category']);
        $this->dispatch('alert', 'Успешно добавлено');
        $this->dispatch('modal-close', name: 'add-expense');
    }

    public function addCategory()
    {
        $this->validate([
            'newCategoryName' => 'required|string|min:2|unique:expense_categories,name',
        ], [
            'newCategoryName.required' => 'Введите название категории',
            'newCategoryName.unique' => 'Такая категория уже существует',
            'newCategoryName.min' => 'Минимум 2 символа',
        ]);

        ExpenseCategory::create(['name' => $this->newCategoryName]);
        $this->reset('newCategoryName');
        $this->dispatch('alert', 'Категория добавлена');
        $this->dispatch('modal-close', name: 'add-category');
    }

    public function deleteCategory($id)
    {
        if (auth()->user()?->role !== 'admin') {
            abort(403);
        }
        ExpenseCategory::whereKey($id)->delete();
        $this->dispatch('alert', 'Категория удалена');
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

        $categories = ExpenseCategory::orderBy('name')->get();

        // Сумма за текущий фильтр
        $filteredQuery = Rashodho::query();
        if ($this->categoryFilter !== '') {
            $filteredQuery->where('category', $this->categoryFilter);
        }
        if ($this->dateFrom !== '') {
            $filteredQuery->whereDate('created_at', '>=', $this->dateFrom);
        }
        if ($this->dateTo !== '') {
            $filteredQuery->whereDate('created_at', '<=', $this->dateTo);
        }
        $filteredTotal = $filteredQuery->sum('price');

        // Сумма за текущий месяц
        $monthTotal = Rashodho::whereMonth('created_at', now()->month)
            ->whereYear('created_at', now()->year)
            ->sum('price');

        return view('livewire.pages.rashod', [
            'rashod' => $rashod,
            'categories' => $categories,
            'filteredTotal' => $filteredTotal,
            'monthTotal' => $monthTotal,
        ]);
    }
}
