<?php

namespace App\Http\Middleware;

use Closure;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Symfony\Component\HttpFoundation\Response;

class Manager
{
    /**
     * Handle an incoming request.
     *
     * @param  \Closure(\Illuminate\Http\Request): (\Symfony\Component\HttpFoundation\Response)  $next
     */
    public function handle(Request $request, Closure $next): Response
    {
        if (Auth::user()?->role === 'operator') {
            return redirect()->route('operator-dashboard');
        }
        if (in_array(Auth::user()?->role, ['manager', 'admin'], true)) {
            return $next($request);
        }

        return redirect()->route('empty-page');
    }
}
