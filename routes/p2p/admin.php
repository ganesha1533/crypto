<?php

use App\Http\Controllers\Admin\Extensions\P2P\P2PController;
use App\Http\Controllers\Admin\Extensions\P2P\P2PMethodsController;
use App\Http\Controllers\Admin\Extensions\P2P\P2POffersController;
use App\Http\Controllers\Admin\Extensions\P2P\P2POrdersController;
use App\Http\Controllers\Admin\Extensions\P2P\P2PSellersController;
use Illuminate\Support\Facades\Route;

Route::group(['prefix' => 'p2p', 'as' => 'p2p.'], function () {

    Route::get('/', [P2PController::class, 'index'])->name('index');

    Route::group(['prefix' => 'sellers', 'as' => 'sellers.'], function () {
        Route::get('/', [P2PSellersController::class, 'index'])->name('index');
        Route::get('/{id}', [P2PSellersController::class, 'show'])->name('show');
    });

    Route::group(['prefix' => 'orders', 'as' => 'orders.'], function () {
        Route::get('/', [P2POrdersController::class, 'index'])->name('index');
        Route::get('/{id}', [P2POrdersController::class, 'show'])->name('show');
        Route::get('/offer/{offer_id}', [P2POrdersController::class, 'offer'])->name('offer');
        Route::get('/view/{id}', [P2POrdersController::class, 'view'])->name('view');
        Route::post('/message', [P2POrdersController::class, 'message'])->name('message');
        Route::post('/moderate/{id}', [P2POrdersController::class, 'moderate'])->name('moderate');
    });

    Route::group(['prefix' => 'offers', 'as' => 'offers.'], function () {
        Route::get('/', [P2POffersController::class, 'index'])->name('index');
        Route::get('/{id}', [P2POffersController::class, 'show'])->name('show');
    });

    Route::group(['prefix' => 'methods', 'as' => 'methods.'], function () {
        Route::get('/', [P2PMethodsController::class, 'index'])->name('index');
        Route::get('/{id}', [P2PMethodsController::class, 'show'])->name('show');
    });
});
