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

        $validated = $request->validate([
            'caller_phone'    => 'required|string|max:32',
            'receiver_phone'  => 'nullable|string|max:32',
            'call_type'       => 'required|string|max:32',
            'duration_seconds'=> 'nullable|integer|min:0',
            'started_at'      => 'required|date',
            'audio_path'      => 'nullable|string|max:255',
            'external_id'     => 'nullable|string|max:64',
        ]);

        $validated['call_type'] = $this->normalizeCallType($validated['call_type']);
        $validated['duration_seconds'] = $validated['duration_seconds'] ?? 0;

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
