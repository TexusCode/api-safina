<?php

use App\Livewire\Auth\Login;
use App\Livewire\Pages\Home;
use App\Livewire\Pages\Notifications;
use App\Livewire\Pages\Settings;
use Illuminate\Support\Facades\Route;

Route::get('/', Home::class)->name('home');
Route::get('/settings', Settings::class)->name('settings');
Route::get(
    '/notifications',
    Notifications::class
)->name('notifications');

//Auth Pages
Route::get('/login', Login::class)->name('login');
