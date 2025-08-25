<?php

use App\Http\Middleware\Admin;
use App\Http\Middleware\StatusCheck;
use App\Livewire\Auth\Login;
use App\Livewire\Pages\AddOrder;
use App\Livewire\Pages\Applicant;
use App\Livewire\Pages\BulkSms;
use App\Livewire\Pages\Customers;
use App\Livewire\Pages\Deliver;
use App\Livewire\Pages\EditOrder;
use App\Livewire\Pages\EmptyPage;
use App\Livewire\Pages\Home;
use App\Livewire\Pages\Notifications;
use App\Livewire\Pages\Orders;
use App\Livewire\Pages\Profile;
use App\Livewire\Pages\Settings;
use App\Livewire\Pages\Sms;
use App\Livewire\Pages\Todos;
use App\Livewire\Pages\Users;
use Illuminate\Support\Facades\Route;

//Auth Pages
Route::middleware('guest')->group(function () {
    Route::get('/login', Login::class)->name('login');
});
// Admin Pages
Route::middleware(['auth', Admin::class, StatusCheck::class])->group(function () {
    Route::get('/settings', Settings::class)->name('settings');
});
// Other Pages
Route::middleware(['auth', StatusCheck::class])->group(function () {
    Route::get('/', Home::class)->name('home');
    Route::get('/profile', Profile::class)->name('profile');
    Route::get(
        '/notifications',
        Notifications::class
    )->name('notifications');
    Route::get('/404', EmptyPage::class)->name('empty-page');
    Route::get('/customers', Customers::class)->name('customers');
    Route::get('/orders', Orders::class)->name('orders');
    Route::get('/applicant', Applicant::class)->name('applicant');
    Route::get('/deliver', Deliver::class)->name('deliver');
    Route::get('/sms', Sms::class)->name('sms');
    Route::get('/bulk-sms', BulkSms::class)->name('bulk-sms');
    Route::get('/todos', Todos::class)->name('todos');
    Route::get('/add-order', AddOrder::class)->name('add-order');
    Route::get('/edit-order', EditOrder::class)->name('edit-order');
    Route::get('/users', Users::class)->name('users');
});
