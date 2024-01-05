<?php

use Illuminate\Support\Facades\Broadcast;

/*
|--------------------------------------------------------------------------
| Broadcast Channels
|--------------------------------------------------------------------------
|
| Here you may register all of the event broadcasting channels that your
| application supports. The given channel authorization callbacks are
| used to check if an authenticated user can listen to the channel.
|
*/

Broadcast::channel('App.Models.User.{id}', function ($user, $id) {
    return (int) $user->id === (int) $id;
});

Broadcast::channel('private-chat.{id}', function ($user, $id) {
    return [
        'id' => $user->id,
        'name' => $user->name,
    ];
});

Broadcast::channel('private-chat-{id}', function ($user, $id) {
    return [
        'id' => $user->id,
        'name' => $user->name,
    ];
});

Broadcast::channel('terminal', function ($user) {
    return $user;
});

Broadcast::channel('chart-data.{symbol}.{currency}.{timeframe}', function ($user, $symbol, $currency, $timeframe) {
    return true;
});

Broadcast::channel('orderbook-data.{currency}.{pair}', function ($currency, $pair) {
    return true;
});
