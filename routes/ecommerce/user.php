<?php

use App\Http\Controllers\Admin\Extensions\Ecommerce\CartController;
use App\Http\Controllers\Admin\Extensions\Ecommerce\WishlistController;
use App\Http\Controllers\Extensions\Ecommerce\EcommerceController;
use Illuminate\Support\Facades\Route;

Route::group(['prefix' => 'marketplace', 'as' => 'marketplace.'], function () {

    Route::get('/fetch', [EcommerceController::class, 'index']);
    Route::get('/wishlist', [EcommerceController::class, 'wishlist']);
    Route::get('/order-history', [EcommerceController::class, 'index']);
    Route::post('/order/activate', [EcommerceController::class, 'activateOrder']);
    Route::get('/order-history', [EcommerceController::class, 'getUserOrders']);
    Route::post('/purchase', [EcommerceController::class, 'purchase']);

    Route::group(['prefix' => 'category', 'as' => 'category.'], function () {
    });
    // Frontend Product Details Page url
    Route::get('/product/details/{id}/{slug}', [EcommerceController::class, 'ProductDetails']);

    // Frontend Product Tags Page
    Route::get('/product/tag/{tag}', [EcommerceController::class, 'TagWiseProduct']);

    // Add to Wishlist
    Route::post('/add-to-wishlist/{product_id}', [CartController::class, 'AddToWishlist']);

    Route::post('/wishlist/add', [WishlistController::class, 'add']);
    Route::post('/wishlist/remove', [WishlistController::class, 'remove']);
    Route::get('/get-wishlist-product', [WishlistController::class, 'GetWishlistProduct']);
    Route::get('/wishlist-remove/{id}', [WishlistController::class, 'RemoveWishlistProduct']);
});
