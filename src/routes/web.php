<?php

use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');




Route::group(['middleware' => ['can:administration system']], function () {
    Route::get('/admin', [App\Http\Controllers\AdminController::class, 'index'])->name('admin');
    Route::post('/logothcet', [App\Http\Controllers\AdminController::class, 'getLogOthcet'])->name('logothcet');
});
Route::group(['middleware' => ['can:watch resources']], function () {
    Route::get('/data1', [App\Http\Controllers\DateController::class, 'data1'])->name('data1');
    Route::get('/data2', [App\Http\Controllers\DateController::class, 'data2'])->name('data2');
    Route::get('/data3', [App\Http\Controllers\DateController::class, 'data3'])->name('data3');
});
