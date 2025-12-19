<?php

namespace App\Livewire\Pages;

use App\Models\Order;
use App\Models\Review;
use Livewire\Attributes\Layout;
use Livewire\Component;

class RateOrder extends Component
{
    public ?Order $order = null;
    public ?Review $review = null;
    public ?int $rating = null;
    public string $feedback = '';
    public bool $submitted = false;
    public bool $alreadyReviewed = false;

    #[Layout('components.layouts.auth')]
    public function mount(int $orderId): void
    {
        $this->order = Order::with('customer')->find($orderId);

        if (! $this->order) {
            return;
        }

        $this->review = Review::where('order_id', $this->order->id)->first();

        if ($this->review) {
            $this->rating = $this->review->rating;
            $this->feedback = $this->review->feedback ?? '';
            $this->submitted = true;
            $this->alreadyReviewed = true;
        }
    }

    public function submit(): void
    {
        if (! $this->order) {
            return;
        }

        $data = $this->validate([
            'rating' => ['required', 'integer', 'min:1', 'max:5'],
            'feedback' => ['nullable', 'string', 'max:2000'],
        ]);

        $this->review = Review::updateOrCreate(
            ['order_id' => $this->order->id],
            [
                'customer_id' => $this->order->customer_id,
                'rating' => $data['rating'],
                'feedback' => $data['feedback'],
            ]
        );

        $this->submitted = true;
        $this->alreadyReviewed = true;
    }

    public function render()
    {
        return view('livewire.pages.rate-order', [
            'order' => $this->order,
        ]);
    }
}
