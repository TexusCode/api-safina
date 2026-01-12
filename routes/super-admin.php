<?php

use App\Http\Middleware\StatusCheck;
use App\Http\Middleware\SuperAdmin;
use App\Livewire\SuperAdmin\Dashboard;
use Illuminate\Support\Facades\Route;

Route::middleware(['auth', StatusCheck::class, SuperAdmin::class])
    ->prefix('super-admin')
    ->name('super-admin.')
    ->group(function () {
        Route::get('/dashboard', Dashboard::class)->name('dashboard');
    });
