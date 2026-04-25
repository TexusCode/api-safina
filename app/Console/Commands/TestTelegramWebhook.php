<?php

namespace App\Console\Commands;

use App\Models\Order;
use DefStudio\Telegraph\Models\TelegraphBot;
use DefStudio\Telegraph\Models\TelegraphChat;
use Illuminate\Console\Command;
use Illuminate\Support\Facades\Http;

class TestTelegramWebhook extends Command
{
    protected $signature = 'telegram:test
        {action : Which scenario: add_location|done|cancel|dostavleno|message|new_order}
        {--order= : Order ID (required for callback actions)}
        {--chat=1 : Telegraph chat DB id (default: 1)}
        {--text=test : Message text for "message" scenario}
        {--remote : Send to safina-cleaning.tj instead of localhost}';

    protected $description = 'Simulate Telegram webhook POST locally to test handlers';

    public function handle(): int
    {
        $action = (string) $this->argument('action');
        $chatDbId = (int) $this->option('chat');
        $orderId = $this->option('order');
        $remote = (bool) $this->option('remote');

        $bot = TelegraphBot::first();
        if (!$bot) {
            $this->error('No bot in DB. Add a TelegraphBot row first.');
            return self::FAILURE;
        }

        $chat = TelegraphChat::find($chatDbId);
        if (!$chat) {
            $this->error("Chat with id={$chatDbId} not found");
            return self::FAILURE;
        }

        $payload = $this->buildPayload($action, $chat, $orderId);
        if ($payload === null) {
            return self::FAILURE;
        }

        $base = $remote ? 'https://safina-cleaning.tj' : 'http://127.0.0.1:8000';
        $url = "{$base}/telegraph/{$bot->token}/webhook";

        $this->info("→ POST {$url}");
        $this->line('Payload: '.json_encode($payload, JSON_UNESCAPED_UNICODE));

        $start = microtime(true);
        try {
            $response = Http::timeout(30)
                ->withHeaders(['Content-Type' => 'application/json'])
                ->post($url, $payload);
            $elapsed = round((microtime(true) - $start) * 1000);

            $this->newLine();
            $this->info("✓ Response in {$elapsed} ms — HTTP {$response->status()}");
            $body = $response->body();
            $this->line(strlen($body) > 800 ? substr($body, 0, 800).'...' : $body);
        } catch (\Throwable $e) {
            $elapsed = round((microtime(true) - $start) * 1000);
            $this->error("✗ Failed after {$elapsed} ms: ".$e->getMessage());
            return self::FAILURE;
        }

        return self::SUCCESS;
    }

    private function buildPayload(string $action, TelegraphChat $chat, ?string $orderId): ?array
    {
        $base = [
            'update_id' => random_int(1000000, 9999999),
        ];

        $chatBlock = [
            'id' => (int) $chat->chat_id,
            'type' => str_starts_with((string) $chat->chat_id, '-') ? 'supergroup' : 'private',
            'title' => $chat->name ?: 'Test',
        ];

        $userBlock = [
            'id' => 1039537210,
            'is_bot' => false,
            'first_name' => 'Tester',
        ];

        if (in_array($action, ['add_location', 'done', 'cancel', 'dostavleno'], true)) {
            if (!$orderId) {
                $orderId = Order::latest('id')->value('id');
                $this->warn("--order not given, using latest: {$orderId}");
            }

            return $base + [
                'callback_query' => [
                    'id' => (string) random_int(100000, 999999),
                    'from' => $userBlock,
                    'message' => [
                        'message_id' => random_int(1, 9999),
                        'from' => $userBlock,
                        'chat' => $chatBlock,
                        'date' => time(),
                        'text' => 'fake msg',
                    ],
                    'chat_instance' => 'test',
                    'data' => "action:{$action};id:{$orderId}",
                ],
            ];
        }

        if ($action === 'message') {
            return $base + [
                'message' => [
                    'message_id' => random_int(1, 9999),
                    'from' => $userBlock,
                    'chat' => $chatBlock,
                    'date' => time(),
                    'text' => (string) $this->option('text'),
                ],
            ];
        }

        if ($action === 'new_order') {
            return $base + [
                'message' => [
                    'message_id' => random_int(1, 9999),
                    'from' => $userBlock,
                    'chat' => $chatBlock,
                    'date' => time(),
                    'text' => '/start',
                ],
            ];
        }

        $this->error("Unknown action: {$action}. Allowed: add_location, done, cancel, dostavleno, message, new_order");
        return null;
    }
}
