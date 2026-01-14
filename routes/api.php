<?php

use App\Http\Controllers\CallHistoryController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

// routes/api.php
Route::post('/call-history-log', [CallHistoryController::class, 'store']);
Route::post('/call-category', [CallHistoryController::class, 'storeCategory']);

Route::get('/user', function (Request $request) {
    return $request->user();
})->middleware('auth:sanctum');
