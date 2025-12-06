<?php

use App\Http\Controllers\CallHistoryController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::post('/call-history-log', [CallHistoryController::class, 'store']);

Route::get('/user', function (Request $request) {
    return $request->user();
})->middleware('auth:sanctum');
