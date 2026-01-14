<?php

namespace App\Http\Controllers;

use App\Models\CallHistory;
use Illuminate\Http\JsonResponse;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\File;

class CallHistoryController extends Controller
{
    public function store(Request $request): JsonResponse
    {
        $this->logRequest($request);

        $payload = $this->extractPayload($request);

        $data = [
            'caller_phone' => $payload['caller_phone'] ?? null,
            'receiver_phone' => $payload['receiver_phone'] ?? null,
            'call_type' => $payload['call_type'] ?? 'incoming',
            'duration_seconds' => (int) ($payload['duration_seconds'] ?? 0),
            'started_at' => $payload['started_at'] ?? now()->toDateTimeString(),
            'audio_path' => $payload['audio_path'] ?? null,
            'external_id' => $payload['external_id'] ?? null,
            'category' => $payload['category'] ?? null, // <- новая категория
        ];

        if (empty($data['caller_phone'])) {
            return response()->json(['message' => 'caller_phone is required'], 422);
        }

        $data['call_type'] = $this->normalizeCallType($data['call_type']);
        $data['duration_seconds'] = max(0, (int) $data['duration_seconds']);

        $call = CallHistory::create($data);

        return response()->json([
            'message' => 'Call saved',
            'data' => $call,
        ]);
    }

    // Если принимаете категорию отдельным POST на /call-category
    public function storeCategory(Request $request): JsonResponse
    {
        $payload = $this->extractPayload($request);

        $externalId = $payload['external_id'] ?? null;
        $category = $payload['category'] ?? null;

        if (empty($externalId) || empty($category)) {
            return response()->json(['message' => 'external_id and category are required'], 422);
        }

        $call = CallHistory::where('external_id', $externalId)->first();

        if ($call) {
            $call->category = $category;
            // при необходимости обновить доп. поля
            if (!empty($payload['receiver_phone'])) {
                $call->receiver_phone = $payload['receiver_phone'];
            }
            if (!empty($payload['call_type'])) {
                $call->call_type = $this->normalizeCallType($payload['call_type']);
            }
            $call->save();
        } else {
            $call = CallHistory::create([
                'external_id' => $externalId,
                'category' => $category,
                'receiver_phone' => $payload['receiver_phone'] ?? null,
                'call_type' => $this->normalizeCallType($payload['call_type'] ?? 'incoming'),
                'caller_phone' => $payload['caller_phone'] ?? null,
                'duration_seconds' => (int) ($payload['duration_seconds'] ?? 0),
                'started_at' => $payload['started_at'] ?? now()->toDateTimeString(),
                'audio_path' => $payload['audio_path'] ?? null,
            ]);
        }

        return response()->json(['message' => 'Category saved', 'data' => $call]);
    }

    private function extractPayload(Request $request): array
    {
        $payload = $request->all();
        if (empty($payload)) {
            $jsonPayload = json_decode($request->getContent(), true);
            if (json_last_error() === JSON_ERROR_NONE && is_array($jsonPayload)) {
                $payload = $jsonPayload;
            }
        }
        return $payload;
    }

    private function logRequest(Request $request): void
    {
        $directory = public_path('call-history');
        File::ensureDirectoryExists($directory);

        $fileName = now()->format('Ymd_His_u') . '_' . uniqid('call_', true) . '.txt';
        $filePath = $directory . DIRECTORY_SEPARATOR . $fileName;

        $payload = [
            'received_at' => now()->toDateTimeString(),
            'ip' => $request->ip(),
            'headers' => $request->headers->all(),
            'body' => $request->all(),
        ];

        File::put($filePath, json_encode($payload, JSON_UNESCAPED_UNICODE | JSON_PRETTY_PRINT));
    }

    private function normalizeCallType(string $type): string
    {
        $map = [
            'входящий' => 'incoming',
            'исходящий' => 'outgoing',
            'пропущенный' => 'missed',
        ];

        $key = mb_strtolower(trim($type));
        if (isset($map[$key])) {
            return $map[$key];
        }

        $allowed = ['incoming', 'outgoing', 'missed'];
        return in_array($key, $allowed, true) ? $key : 'incoming';
    }
}
