<?php

use App\Http\Controllers\ApiController;
use App\Http\Controllers\CallHistoryController;
use App\Http\Controllers\CallScreenController;
use App\Http\Controllers\CheckCustomerController;
use App\Http\Middleware\Admin;
use App\Http\Middleware\ApplicantRole;
use App\Http\Middleware\DeliverRole;
use App\Http\Middleware\Operator;
use App\Http\Middleware\Manager;
use App\Http\Middleware\StatusCheck;
use App\Http\Middleware\Vacuum;
use App\Http\Middleware\Washer;
use App\Livewire\Auth\Login;
use App\Livewire\Pages\AddOrder;
use App\Livewire\Pages\Applicant;
use App\Livewire\Pages\Bank;
use App\Livewire\Pages\BulkSms;
use App\Livewire\Pages\CallHistory;
use App\Livewire\Pages\CancelOrder;
use App\Livewire\Pages\CancelReviews;
use App\Livewire\Pages\Customers;
use App\Livewire\Pages\Deliver;
use App\Livewire\Pages\EditOrder;
use App\Livewire\Pages\EmptyPage;
use App\Livewire\Pages\Home;
use App\Livewire\Pages\Notifications;
use App\Livewire\Pages\OrderEdit;
use App\Livewire\Pages\Orders;
use App\Livewire\Pages\OrderView;
use App\Livewire\Pages\OperatorAddOrder;
use App\Livewire\Pages\Profile;
use App\Livewire\Pages\OperatorDashboard;
use App\Livewire\Pages\QualityControl;
use App\Livewire\Pages\Rashod;
use App\Livewire\Pages\Returns;
use App\Livewire\Pages\RateOrder;
use App\Livewire\Pages\Reviews;
use App\Livewire\Pages\Settings;
use App\Livewire\Pages\Sms;
use App\Livewire\Pages\Todos;
use App\Livewire\Pages\Users;
use App\Livewire\Pages\VacuumPanel;
use Illuminate\Foundation\Http\Middleware\VerifyCsrfToken;
use App\Livewire\Single\AddOrder as SingleAddOrder;
use App\Livewire\Single\AddSubOrder;
use App\Livewire\Single\EditOrder as SingleEditOrder;
use Illuminate\Support\Facades\Route;


Route::get('/get-orders', [ApiController::class, 'get_orders']);
Route::get('/get-customers', [ApiController::class, 'get_customers']);
Route::view('/', 'pages.landing')->name('landing');

//Auth Pages
Route::middleware('guest')->group(function () {
    Route::get('/login', Login::class)->name('login');
});

Route::get('/add-order-single', SingleAddOrder::class)->name('add-order-single');
Route::get('/edit-order-single/{id}', SingleEditOrder::class)->name('edit-order-single');
Route::get('/rate/{token}', RateOrder::class)->name('rate-order');
Route::get('/cancel/{token}', CancelOrder::class)->name('cancel-order');
// Admin Pages
Route::middleware(['auth', Admin::class, StatusCheck::class])->group(function () {
    Route::get('/settings', Settings::class)->name('settings');
    Route::get('/todos', Todos::class)->name('todos');
    Route::get('/users', Users::class)->name('users');
    Route::get('/bank', Bank::class)->name('bank');
    Route::get('/add-order', AddOrder::class)->name('add-order');
});
// Manager + Admin Pages
Route::middleware(['auth', Manager::class, StatusCheck::class])->group(function () {
    Route::get('/bulk-sms', BulkSms::class)->name('bulk-sms');
    Route::get('/rashod', Rashod::class)->name('rashod');
    Route::get('/returns', Returns::class)->name('returns');
    Route::get('/quality-control', QualityControl::class)->name('quality-control');
    Route::get('/reviews', Reviews::class)->name('reviews');
    Route::get('/cancel-reviews', CancelReviews::class)->name('cancel-reviews');
});
// Operator + Admin Pages
Route::middleware(['auth', Operator::class, StatusCheck::class])->group(function () {
    Route::get('/call-historys', CallHistory::class)->name('call-history');
    Route::get('/operator-dashboard', OperatorDashboard::class)->name('operator-dashboard');
    Route::get('/operator-add-order', OperatorAddOrder::class)->name('operator-add-order');
});
// Vacuum Pages (public)
Route::get('/vacuum-panel', VacuumPanel::class)->name('vacuum-panel');
// Washer Pages (public)
Route::get('/add-suborder-single', AddSubOrder::class)->name('add-suborder-single');
// Deliver Pages
Route::middleware(['auth', DeliverRole::class, StatusCheck::class])->group(function () {
    Route::get('/deliver', Deliver::class)->name('deliver');
});
// Applicant Pages
Route::middleware(['auth', ApplicantRole::class, StatusCheck::class])->group(function () {
    Route::get('/applicant', Applicant::class)->name('applicant');
});
// Other Pages
Route::middleware(['auth', StatusCheck::class])->group(function () {
    Route::get('/home', Home::class)->name('home');
    Route::get('/profile', Profile::class)->name('profile');
    Route::get(
        '/notifications',
        Notifications::class
    )->name('notifications');
    Route::get('/404', EmptyPage::class)->name('empty-page');
    Route::get('/customers', Customers::class)->name('customers');
    Route::get('/orders', Orders::class)->name('orders');
    Route::get('/sms', Sms::class)->name('sms');
    Route::get('/edit-order', EditOrder::class)->name('edit-order');

    Route::get('/order-edit/{id}', OrderEdit::class)->name('order-edit');
    Route::get('/order-view/{id}', OrderView::class)->name('order-view');
});


Route::get('check-customer/{phone}', [CheckCustomerController::class, 'checkCustomer'])->name('check-customer');
Route::get('/call-screen', [CallScreenController::class, 'show'])->name('call-screen');
Route::get('/call-info', [CallScreenController::class, 'info']);
Route::post('/call-start', [CallScreenController::class, 'start'])->withoutMiddleware([VerifyCsrfToken::class]);
Route::post('/call-end', [CallScreenController::class, 'end'])->withoutMiddleware([VerifyCsrfToken::class]);
Route::post('/call-screen/outcome', [CallScreenController::class, 'saveOutcome'])
    ->withoutMiddleware([VerifyCsrfToken::class])
    ->name('call-screen.outcome');
Route::post('/call-history-log', [CallHistoryController::class, 'store'])
    ->withoutMiddleware([VerifyCsrfToken::class]);

require __DIR__ . '/super-admin.php';
