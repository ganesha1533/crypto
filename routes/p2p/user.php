<?php

use App\Http\Controllers\Extensions\P2P\P2PChatController;
use App\Http\Controllers\Extensions\P2P\P2POfferController;
use App\Http\Controllers\Extensions\P2P\P2POrderController;
use App\Http\Controllers\Extensions\P2P\P2PSellerController;
use Illuminate\Support\Facades\Route;

Route::group(['prefix' => 'p2p'], function () {
    // Offers routes
    Route::get('/offers', [P2POfferController::class, 'index']);
    Route::post('/offers', [P2POfferController::class, 'store']);
    Route::put('/offers/{offer}', [P2POfferController::class, 'update']);
    Route::delete('/offers/{offer}', [P2POfferController::class, 'destroy']);


    // Order routes
    Route::get('/orders', [P2POrderController::class, 'index']);
    Route::get('/orders/user', [P2POrderController::class, 'orders']);
    Route::get('/orders/{id}', [P2POrderController::class, 'show']);
    Route::post('/orders', [P2POrderController::class, 'store']);
    Route::put('/orders/{id}', [P2POrderController::class, 'update']);
    Route::delete('/orders/{id}', [P2POrderController::class, 'destroy']);

    // Chat routes
    Route::get('/orders/{id}/chat', [P2PChatController::class, 'getMessages']);
    Route::post('/orders/{id}/chat', [P2PChatController::class, 'createMessage']);

    // Review routes
    Route::post('/orders/{id}/review', [P2POrderController::class, 'submitReview']);

    // Transaction routes
    Route::post('/orders/{order}/transaction', [P2POrderController::class, 'submitTransactionId']);
    Route::post('/orders/{order}/confirm', [P2POrderController::class, 'confirmPayment']);
    Route::post('/orders/{order}/cancel', [P2POrderController::class, 'cancelOrder']);


    // Seller routes
    Route::get('/seller', [P2PSellerController::class, 'index']);
    Route::get('/seller/{id}', [P2PSellerController::class, 'show']);
    Route::delete('/seller/{id}', [P2PSellerController::class, 'destroy']);

    // Seller offer routes
    Route::post('/seller/offer', [P2PSellerController::class, 'storeOffer']);
    Route::put('/seller/offer/{offer}', [P2PSellerController::class, 'updateOffer']);

    // Seller application routes
    Route::post('/seller/apply', [P2PSellerController::class, 'apply']);

    // Seller payment method routes
    Route::post('/seller/payment-methods', [P2PSellerController::class, 'storePaymentMethod']);
    Route::put('/seller/payment-methods/{paymentMethod}', [P2PSellerController::class, 'updatePaymentMethod']);
    Route::delete('/seller/payment-methods/{paymentMethod}', [P2PSellerController::class, 'destroyPaymentMethod']);
});
