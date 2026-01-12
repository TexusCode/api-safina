<?php

namespace App\Providers;

use Illuminate\Support\Facades\Blade;
use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     */
    public function register(): void
    {
        //
    }

    /**
     * Bootstrap any application services.
     */
    public function boot(): void
    {
        $texhubComponentsPath = base_path('packages/texhub/ui-components/resources/views/components');

        if (is_dir($texhubComponentsPath)) {
            Blade::anonymousComponentPath($texhubComponentsPath, 'ui');
        }
    }
}
