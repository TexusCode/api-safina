<?php

namespace App\Texhub;

use DefStudio\Telegraph\Handlers\WebhookHandler;

class Telegram extends WebhookHandler
{
    public function start(): void
    {
        $this->chat->message('Hello! Bot work!')->send();
    }
}
