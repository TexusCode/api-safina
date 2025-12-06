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

        $validated = $request->all();

        $validated = [
            'caller_phone'     => $validated['caller_phone'] ?? null,
            'receiver_phone'   => $validated['receiver_phone'] ?? null,
            'call_type'        => $validated['call_type'] ?? 'incoming',
            'duration_seconds' => (int) ($validated['duration_seconds'] ?? 0),
            'started_at'       => $validated['started_at'] ?? now()->toDateTimeString(),
            'audio_path'       => $validated['audio_path'] ?? null,
            'external_id'      => $validated['external_id'] ?? null,
        ];

        if (empty($validated['caller_phone'])) {
            return response()->json(['message' => 'caller_phone is required'], 422);
        }

        $validated['call_type'] = $this->normalizeCallType($validated['call_type']);
        $validated['duration_seconds'] = max(0, (int) $validated['duration_seconds']);

        $call = CallHistory::create($validated);

        return response()->json([
            'message' => 'Call saved',
            'data'    => $call,
        ]);
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
