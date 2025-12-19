<?php

namespace App\Livewire\Pages;

use App\Models\Review;
use Livewire\Attributes\Layout;
use Livewire\Component;

class Reviews extends Component
{
    #[Layout('components.layouts.app')]
    public function render()
    {
        $reviews = Review::with(['order.customer'])
            ->latest()
            ->get();

        return view('livewire.pages.reviews', [
            'reviews' => $reviews,
        ]);
    }
}
