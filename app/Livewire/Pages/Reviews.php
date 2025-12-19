<?php

namespace App\Livewire\Pages;

use App\Models\Review;
use Livewire\Attributes\Layout;
use Livewire\Component;
use Livewire\WithPagination;

class Reviews extends Component
{
    use WithPagination;

    protected $paginationTheme = 'tailwind';

    #[Layout('components.layouts.app')]
    public function render()
    {
        $reviews = Review::with(['order.customer'])
            ->latest()
            ->paginate(15);

        return view('livewire.pages.reviews', [
            'reviews' => $reviews,
        ]);
    }
}
