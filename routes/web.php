<?php

use App\Http\Controllers\ApiController;
use App\Http\Controllers\CallHistoryController;
use App\Http\Controllers\CheckCustomerController;
use App\Http\Middleware\Admin;
use App\Http\Middleware\StatusCheck;
use App\Livewire\Auth\Login;
use App\Livewire\Pages\AddOrder;
use App\Livewire\Pages\Applicant;
use App\Livewire\Pages\BulkSms;
use App\Livewire\Pages\CallHistory as CallHistoryPage;
use App\Livewire\Pages\Customers;
use App\Livewire\Pages\Deliver;
use App\Livewire\Pages\EditOrder;
use App\Livewire\Pages\EmptyPage;
use App\Livewire\Pages\Home;
use App\Livewire\Pages\Notifications;
use App\Livewire\Pages\OrderEdit;
use App\Livewire\Pages\Orders;
use App\Livewire\Pages\OrderView;
use App\Livewire\Pages\Profile;
use App\Livewire\Pages\Rashod;
use App\Livewire\Pages\Settings;
use App\Livewire\Pages\Sms;
use App\Livewire\Pages\Todos;
use App\Livewire\Pages\Users;
use App\Livewire\Pages\VacuumPanel;
use App\Livewire\Single\AddOrder as SingleAddOrder;
use App\Livewire\Single\AddSubOrder;
use App\Livewire\Single\EditOrder as SingleEditOrder;
use Illuminate\Support\Facades\Route;


Route::get('/get-orders', [ApiController::class, 'get_orders']);
Route::get('/get-customers', [ApiController::class, 'get_customers']);
Route::post('/call-history-log', [CallHistoryController::class, 'store']);

//Auth Pages
Route::middleware('guest')->group(function () {
    Route::get('/login', Login::class)->name('login');
});

Route::get('/add-order-single', SingleAddOrder::class)->name('add-order-single');
Route::get('/edit-order-single/{id}', SingleEditOrder::class)->name('edit-order-single');
Route::get('/add-suborder-single', AddSubOrder::class)->name('add-suborder-single');
Route::get('/vacuum-panel', VacuumPanel::class)->name('vacuum-panel');
// Admin Pages
Route::middleware(['auth', Admin::class, StatusCheck::class])->group(function () {
    Route::get('/settings', Settings::class)->name('settings');
    Route::get('/bulk-sms', BulkSms::class)->name('bulk-sms');
    Route::get('/todos', Todos::class)->name('todos');
    Route::get('/users', Users::class)->name('users');
    Route::get('/rashod', Rashod::class)->name('rashod');
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
    Route::get('/add-order', AddOrder::class)->name('add-order');
    Route::get('/edit-order', EditOrder::class)->name('edit-order');
    Route::get('/call-history', CallHistoryPage::class)->name('call-history');

    Route::get('/order-edit/{id}', OrderEdit::class)->name('order-edit');
    Route::get('/order-view/{id}', OrderView::class)->name('order-view');
});


Route::get('check-customer/{phone}',[CheckCustomerController::class,'checkCustomer'])->name('check-customer');
