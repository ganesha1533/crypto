<?php

use App\Http\Controllers\Admin\Extensions\MailWiz\BlockController;
use App\Http\Controllers\Admin\Extensions\MailWiz\CampaignController;
use App\Http\Controllers\Admin\Extensions\MailWiz\TemplateController;
use App\Http\Controllers\Admin\Extensions\MailWiz\MailWizController;
use Illuminate\Support\Facades\Route;

Route::group(['prefix' => 'mailwiz', 'as' => 'mailwiz.'], function () {
    // Campaigns
    Route::group(['prefix' => 'campaigns', 'as' => 'campaigns.'], function () {
        Route::get('/', [CampaignController::class, 'index'])->name('index');
        Route::get('/create/{template_id?}', [CampaignController::class, 'create'])->name('create');
        Route::post('/', [CampaignController::class, 'store'])->name('store');
        Route::get('/{campaign}/template', [CampaignController::class, 'template'])->name('template');
        Route::post('/{campaign}/template', [CampaignController::class, 'storeTemplate'])->name('template.store');
        Route::get('/{campaign}', [CampaignController::class, 'show'])->name('show');
        Route::get('/{campaign}/edit', [CampaignController::class, 'edit'])->name('edit');
        Route::put('/{campaign}', [CampaignController::class, 'update'])->name('update');
        Route::delete('/{campaign}', [CampaignController::class, 'destroy'])->name('destroy');

        // Campaign actions
        Route::post('/{campaign}/start', [CampaignController::class, 'start'])->name('start');
        Route::post('/{campaign}/pause', [CampaignController::class, 'pause'])->name('pause');
        Route::post('/{campaign}/resume', [CampaignController::class, 'resume'])->name('resume');
        Route::post('/{campaign}/stop', [CampaignController::class, 'stop'])->name('stop');
        Route::get('/all/progress', [CampaignController::class, 'getAllCampaignsProgress'])->name('progress');

        // Targets
        Route::post('/{campaign}/targets', [CampaignController::class, 'targets'])->name('targets');
    });

    Route::group(['prefix' => 'templates', 'as' => 'templates.'], function () {
        Route::get('/', [TemplateController::class, 'index'])->name('index');
        Route::get('/create', [TemplateController::class, 'create'])->name('create');
        Route::post('/', [TemplateController::class, 'store'])->name('store');
        Route::get('/{template}/edit', [TemplateController::class, 'edit'])->name('edit');
        Route::put('/{template}', [TemplateController::class, 'update'])->name('update');
        Route::delete('/{template}', [TemplateController::class, 'destroy'])->name('destroy');
    });

    Route::group(['prefix' => 'blocks', 'as' => 'blocks.'], function () {
        Route::post('/', [BlockController::class, 'store'])->name('store');
        Route::put('/', [BlockController::class, 'update'])->name('update');
        Route::delete('/', [BlockController::class, 'destroy'])->name('destroy');
    });

    Route::get('/campaigns/fetch/templates', [CampaignController::class, 'getTemplates'])->name('campaigns.fetch.templates');
    Route::get('/campaigns/fetch/template/{id}', [CampaignController::class, 'getTemplate'])->name('campaigns.fetch.template');
    Route::get('/settings', [MailWizController::class, 'settings'])->name('settings');
    Route::put('/settings/update', [MailWizController::class, 'updateSettings'])->name('settings.update');
});
