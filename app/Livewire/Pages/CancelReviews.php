<?php

namespace App\Livewire\Pages;

use App\Models\CancellationReview;
use Livewire\Attributes\Layout;
use Livewire\Component;
use Livewire\WithPagination;

class CancelReviews extends Component
{
    use WithPagination;

    protected $paginationTheme = 'tailwind';

    #[Layout('components.layouts.app')]
    public function render()
    {
        $reviews = CancellationReview::with(['order.customer'])
            ->latest()
            ->paginate(15);

        return view('livewire.pages.cancel-reviews', [
            'reviews' => $reviews,
        ]);
    }
}
