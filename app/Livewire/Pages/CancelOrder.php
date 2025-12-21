<?php

namespace App\Livewire\Pages;

use App\Models\CancellationReview;
use App\Models\Order;
use App\Support\CancellationLink;
use Livewire\Attributes\Layout;
use Livewire\Component;

class CancelOrder extends Component
{
    public ?Order $order = null;
    public ?CancellationReview $review = null;
    public ?string $reason = null;
    public string $comment = '';
    public bool $submitted = false;
    public bool $alreadySubmitted = false;

    #[Layout('components.layouts.auth')]
    public function mount(string $token): void
    {
        $orderId = CancellationLink::verifyToken($token);

        if (! $orderId) {
            return;
        }

        $this->order = Order::with('customer')->find($orderId);

        if (! $this->order) {
            return;
        }

        $this->review = CancellationReview::where('order_id', $this->order->id)->first();

        if ($this->review) {
            $this->reason = $this->review->reason;
            $this->comment = $this->review->comment ?? '';
            $this->submitted = true;
            $this->alreadySubmitted = true;
        }
    }

    public function submit(): void
    {
        if (! $this->order) {
            return;
        }

        $data = $this->validate([
            'reason' => ['required', 'string', 'max:255'],
            'comment' => ['nullable', 'string', 'max:2000'],
        ]);

        $this->review = CancellationReview::updateOrCreate(
            ['order_id' => $this->order->id],
            [
                'customer_id' => $this->order->customer_id,
                'reason' => $data['reason'],
                'comment' => $data['comment'],
            ]
        );

        $this->submitted = true;
        $this->alreadySubmitted = true;
    }

    public function render()
    {
        return view('livewire.pages.cancel-order', [
            'order' => $this->order,
            'reasons' => [
                'Передумал(а)',
                'Дорого',
                'Нашёл(а) другую компанию',
                'Не смог(ла) дозвониться',
                'Не подошло время',
                'Другое',
            ],
        ]);
    }
}
