<?php

use App\Http\Controllers\Admin\Extensions\MailWiz\BlockController;
use App\Http\Controllers\Admin\Extensions\MailWiz\MailWizController;
use Illuminate\Support\Facades\Route;

Route::post('/mailwiz/editor/auth', [MailWizController::class, 'auth']);
Route::post('/mailwiz/editor/session', [MailWizController::class, 'session']);
Route::get('/mailwiz/editor/blocks', [BlockController::class, 'index']);
Route::post('/mailwiz/editor/blocks/delete', [BlockController::class, 'delete']);
Route::post('/mailwiz/images/upload-url', [MailWizController::class, 'uploadUrl']);
Route::post('/mailwiz/images/upload', [MailWizController::class, 'upload']);
Route::post('/mailwiz/images/save', [MailWizController::class, 'save']);
Route::get('/mailwiz/image', [MailWizController::class, 'fetchImage']);
Route::get('/mailwiz/images', [MailWizController::class, 'images']);
Route::delete('/mailwiz/images', [MailWizController::class, 'deleteImage']);
