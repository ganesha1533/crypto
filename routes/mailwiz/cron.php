<?php

use App\Http\Controllers\Admin\Extensions\MailWiz\CampaignController;
use Illuminate\Support\Facades\Route;

Route::get('cron/mailwiz/send', [CampaignController::class, 'cron'])->name('cron.mailwiz.send');
