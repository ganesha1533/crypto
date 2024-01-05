<?php

use App\Http\Controllers\Admin\Extensions\Ecommerce\CategoryController;
use App\Http\Controllers\Admin\Extensions\Ecommerce\EcommerceController;
use App\Http\Controllers\Admin\Extensions\Ecommerce\OrdersController;
use App\Http\Controllers\Admin\Extensions\Ecommerce\ProductsController;
use Illuminate\Support\Facades\Route;

Route::group(['prefix' => 'ecommerce', 'as' => 'ecommerce.'], function () {
    Route::get('/dashboard', [EcommerceController::class, 'index'])->name('index');

    Route::group(['prefix' => 'categories', 'as' => 'category.'], function () {
        Route::get('/', [CategoryController::class, 'index'])->name('index');
        Route::get('create', [CategoryController::class, 'create'])->name('create');
        Route::post('/', [CategoryController::class, 'store'])->name('store');
        Route::get('edit/{id}', [CategoryController::class, 'edit'])->name('edit');
        Route::put('{id}', [CategoryController::class, 'update'])->name('update');
        Route::delete('delete/{id}', [CategoryController::class, 'delete'])->name('delete');
    });
    Route::get('orders', [OrdersController::class, 'index'])->name('orders.index');


    Route::group([
        'prefix' => 'product',
        'as' => 'product.',
    ], function () {
        Route::get('/', [ProductsController::class, 'index'])->name('index');
        Route::get('/create', [ProductsController::class, 'create'])->name('create');
        Route::post('/store', [ProductsController::class, 'store'])->name('store');
        Route::get('/edit/{id}', [ProductsController::class, 'edit'])->name('edit');
        Route::put('/update/{id}', [ProductsController::class, 'update'])->name('update'); // Change this line
        Route::delete('/delete/{id}', [ProductsController::class, 'delete'])->name('delete'); // Add this line
        Route::get('/license/{id}', [ProductsController::class, 'license'])->name('license');
        Route::post('/license/store', [ProductsController::class, 'storeLicense'])->name('license.store');
        Route::post('/license/update', [ProductsController::class, 'updateLicense'])->name('license.update');
    });
});
