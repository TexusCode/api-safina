<!DOCTYPE html>
<html lang="ru">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Safina Cleaning — Профессиональная стирка ковров в Душанбе</title>
    <meta name="description"
        content="Safina Cleaning — профессиональная стирка ковров, одеял, подушек и пледов. Бесплатная доставка, турецкие технологии, быстрые сроки 2-4 дня.">
    <meta name="robots" content="index, follow, max-image-preview:large">
    <link rel="canonical" href="{{ url()->current() }}">
    <meta property="og:title" content="Safina Cleaning — Стирка ковров">
    <meta property="og:description"
        content="Ваш надежный партнер в профессиональной стирке ковров, одеял, подушек и пледов. Бережный подход и отличный результат.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="{{ url()->current() }}">
    <meta property="og:site_name" content="Safina Cleaning">
    <meta property="og:locale" content="ru_RU">
    <meta property="og:image" content="{{ asset('assets/logo.png') }}">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Safina Cleaning — Стирка ковров в Душанбе">
    <meta name="twitter:description"
        content="Профессиональная стирка ковров, одеял, подушек и пледов. Бесплатная доставка, быстрые сроки 2-4 дня.">
    <meta name="twitter:image" content="{{ asset('assets/logo.png') }}">
    <link rel="icon" href="{{ asset('images/favicon_tezkor.png') }}" type="image/png">
    <link rel="shortcut icon" href="{{ asset('images/favicon_tezkor.png') }}" type="image/png">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Manrope:wght@300;400;500;600;700&family=Unbounded:wght@400;600;700&display=swap"
        rel="stylesheet">
    @vite('resources/css/app.css')
    @php
        $seoBusiness = [
            '@context' => 'https://schema.org',
            '@type' => 'LocalBusiness',
            'name' => 'Safina Cleaning',
            'url' => url()->current(),
            'telephone' => '+992304304304',
            'areaServed' => ['Душанбе', 'Таджикистан'],
            'serviceType' => ['Стирка ковров', 'Чистка одеял', 'Чистка пледов', 'Чистка подушек'],
        ];
    @endphp
    <script type="application/ld+json">
        {!! json_encode($seoBusiness, JSON_UNESCAPED_UNICODE | JSON_UNESCAPED_SLASHES) !!}
    </script>

    <style>
        :root {
            --ink: #182226;
            --teal: #14b7b2;
            --teal-dark: #0f8f8b;
            --sun: #f4b740;
            --sand: #f6f2ea;
            --coral: #e0745f;
            --mist: #f0f6f5;
        }

        html {
            scroll-behavior: smooth;
        }

        body {
            font-family: "Manrope", sans-serif;
            color: var(--ink);
            background: radial-gradient(1200px 600px at 85% -10%, rgba(20, 183, 178, 0.2), transparent),
                radial-gradient(900px 500px at 5% -20%, rgba(244, 183, 64, 0.25), transparent),
                radial-gradient(700px 400px at 15% 90%, rgba(224, 116, 95, 0.16), transparent),
                linear-gradient(180deg, #fdf9f2 0%, #f4f7f6 40%, #ffffff 100%);
        }

        .font-display {
            font-family: "Unbounded", "Manrope", sans-serif;
        }

        .glass {
            background: rgba(255, 255, 255, 0.8);
            backdrop-filter: blur(12px);
            border: 1px solid rgba(24, 34, 38, 0.08);
        }

        .grain {
            background-image: linear-gradient(rgba(24, 34, 38, 0.05) 1px, transparent 1px),
                linear-gradient(90deg, rgba(24, 34, 38, 0.04) 1px, transparent 1px);
            background-size: 28px 28px;
        }

        .orb {
            position: absolute;
            border-radius: 999px;
            filter: blur(40px);
            opacity: 0.5;
            animation: float 8s ease-in-out infinite;
        }

        .orb.delay {
            animation-delay: -3s;
        }

        .shine {
            background: linear-gradient(120deg, rgba(255, 255, 255, 0.7), rgba(255, 255, 255, 0.2));
        }

        .card-raise {
            box-shadow: 0 30px 60px rgba(24, 34, 38, 0.08);
        }

        .cta-sheen {
            background: linear-gradient(120deg, #101617 0%, #1b2b2f 45%, #121a1d 100%);
            position: relative;
            overflow: hidden;
        }

        .cta-sheen::after {
            content: "";
            position: absolute;
            inset: 0;
            background: radial-gradient(400px 200px at 85% 20%, rgba(20, 183, 178, 0.35), transparent);
            pointer-events: none;
        }

        .card-grad {
            position: relative;
            overflow: hidden;
            border-radius: 24px;
        }

        .card-grad::before {
            content: "";
            position: absolute;
            inset: 0;
            background: linear-gradient(135deg, rgba(20, 183, 178, 0.18), rgba(244, 183, 64, 0.12), rgba(224, 116, 95, 0.16));
            opacity: 0.7;
            transition: opacity 0.4s ease, transform 0.4s ease;
        }

        .card-grad::after {
            content: "";
            position: absolute;
            inset: 1px;
            background: linear-gradient(180deg, #ffffff 0%, #fbfbfb 100%);
            border-radius: 24px;
            z-index: 0;
        }

        .card-grad:hover::before {
            opacity: 1;
            transform: translateY(-6px);
        }

        .card-grad>* {
            position: relative;
            z-index: 1;
        }

        .card-grad .card-title {
            letter-spacing: -0.01em;
        }

        .card-grad .card-meta {
            color: #5b676c;
        }

        .pill-grad {
            background: linear-gradient(120deg, rgba(20, 183, 178, 0.18), rgba(244, 183, 64, 0.18));
            border: 1px solid rgba(20, 183, 178, 0.2);
        }

        .icon-grad {
            background: radial-gradient(80% 80% at 30% 20%, rgba(255, 255, 255, 0.9), transparent),
                linear-gradient(135deg, rgba(20, 183, 178, 0.35), rgba(244, 183, 64, 0.25), rgba(224, 116, 95, 0.25));
            box-shadow: 0 10px 25px rgba(20, 183, 178, 0.15);
        }

        .icon-box {
            width: 48px;
            height: 48px;
            flex: 0 0 48px;
            border-radius: 16px;
        }

        .section-surface {
            background: linear-gradient(180deg, rgba(244, 247, 246, 0.75), rgba(255, 255, 255, 0.95));
            border-top: 1px solid rgba(24, 34, 38, 0.06);
            border-bottom: 1px solid rgba(24, 34, 38, 0.06);
        }

        .panel-card {
            position: relative;
            border-radius: 28px;
            background: rgba(255, 255, 255, 0.9);
            border: 1px solid rgba(24, 34, 38, 0.08);
            box-shadow: 0 30px 60px rgba(24, 34, 38, 0.1);
            overflow: hidden;
        }

        .panel-card::before {
            content: "";
            position: absolute;
            inset: 0;
            background: radial-gradient(600px 300px at 85% 15%, rgba(20, 183, 178, 0.18), transparent),
                linear-gradient(120deg, rgba(244, 183, 64, 0.12), transparent 45%);
            pointer-events: none;
        }

        .price-card {
            position: relative;
            overflow: hidden;
            border-radius: 28px;
            border: 1px solid rgba(24, 34, 38, 0.08);
            background: linear-gradient(180deg, rgba(255, 255, 255, 0.96) 0%, rgba(250, 252, 252, 0.98) 100%);
            box-shadow: 0 24px 50px rgba(24, 34, 38, 0.08);
        }

        .price-card::before {
            content: "";
            position: absolute;
            inset: 0;
            background: radial-gradient(420px 220px at 15% 0%, rgba(20, 183, 178, 0.14), transparent),
                radial-gradient(420px 240px at 85% 15%, rgba(244, 183, 64, 0.12), transparent);
            opacity: 0.6;
            transition: opacity 0.4s ease;
            pointer-events: none;
        }

        .price-card.featured {
            border: 1px solid rgba(20, 183, 178, 0.4);
            box-shadow: 0 30px 60px rgba(20, 183, 178, 0.18);
        }

        .price-card.featured::before {
            opacity: 0.9;
        }

        .price-card>* {
            position: relative;
            z-index: 1;
        }

        .price-btn {
            background: linear-gradient(120deg, rgba(20, 183, 178, 0.18), rgba(244, 183, 64, 0.18));
            border: 1px solid rgba(20, 183, 178, 0.25);
            transition: transform 0.2s ease, box-shadow 0.2s ease, border-color 0.2s ease;
        }

        .price-btn:hover {
            transform: translateY(-1px);
            box-shadow: 0 10px 20px rgba(20, 183, 178, 0.2);
            border-color: rgba(20, 183, 178, 0.4);
        }

        .price-btn.primary {
            background: linear-gradient(120deg, #14b7b2, #35c9c4, #f4b740);
            color: #ffffff;
            border: none;
            box-shadow: 0 12px 24px rgba(20, 183, 178, 0.28);
        }

        .reveal {
            animation: rise 0.7s ease both;
            animation-delay: var(--delay, 0ms);
        }

        @keyframes rise {
            from {
                opacity: 0;
                transform: translateY(18px);
            }

            to {
                opacity: 1;
                transform: translateY(0);
            }
        }

        @keyframes float {

            0%,
            100% {
                transform: translateY(0px);
            }

            50% {
                transform: translateY(-16px);
            }
        }
    </style>
</head>

<body class="min-h-screen">
    <header class="relative overflow-hidden">
        <nav class="max-w-6xl mx-auto px-6 py-6 flex flex-wrap items-center justify-between gap-4">
            <a href="#top" class="flex items-center gap-3 font-display text-xl tracking-tight">
                <span class="h-11 w-11 rounded-2xl bg-white border border-neutral-100 flex items-center justify-center">
                    {{-- @include('icons.outline.sparkles', ['class' => 'size-6 text-[var(--teal)]']) --}}
                    <img src="{{ asset('images/favicon_tezkor.png') }}" alt="">
                </span>
                Safina Cleaning
            </a>
            <button type="button"
                class="lg:hidden inline-flex items-center justify-center h-11 w-11 rounded-2xl border border-neutral-200 bg-white text-[var(--ink)]"
                aria-controls="mobile-menu" aria-expanded="false" id="mobile-menu-button">
                @include('icons.outline.menu-2', ['class' => 'size-6'])
            </button>
            <div class="hidden lg:flex flex-wrap items-center gap-4 text-sm font-medium">
                <a href="#services" class="hover:text-[var(--teal)] transition">Услуги</a>
                <a href="#process" class="hover:text-[var(--teal)] transition">Как работаем</a>
                <a href="#pricing" class="hover:text-[var(--teal)] transition">Цены</a>
                <a href="#about" class="hover:text-[var(--teal)] transition">О компании</a>
                <a href="#faq" class="hover:text-[var(--teal)] transition">FAQ</a>
                <a href="tel:+992304304304"
                    class="px-4 py-2 rounded-full bg-[var(--ink)] text-white hover:bg-black transition">+992 304 304
                    304</a>
            </div>
            <div id="mobile-menu" class="hidden w-full lg:hidden pt-4">
                <div class="flex flex-col gap-3 text-sm font-medium">
                    <a href="#services" class="hover:text-[var(--teal)] transition">Услуги</a>
                    <a href="#process" class="hover:text-[var(--teal)] transition">Как работаем</a>
                    <a href="#pricing" class="hover:text-[var(--teal)] transition">Цены</a>
                    <a href="#about" class="hover:text-[var(--teal)] transition">О компании</a>
                    <a href="#faq" class="hover:text-[var(--teal)] transition">FAQ</a>
                    <a href="tel:+992304304304"
                        class="inline-flex items-center justify-center px-4 py-2 rounded-full bg-[var(--ink)] text-white hover:bg-black transition">+992
                        304 304 304</a>
                </div>
            </div>
        </nav>

        <section id="top"
            class="max-w-6xl mx-auto px-6 pb-20 pt-10 lg:pt-16 grid lg:grid-cols-2 gap-12 items-center">
            <div class="space-y-6">
                <div class="inline-flex items-center gap-3 px-2 pr-4 py-2 rounded-full glass text-sm reveal"
                    style="--delay: 80ms;">
                    <span class="bg-[var(--teal)] text-white text-xs font-semibold px-2 py-1 rounded-full">24/7</span>
                    Бесплатная доставка по Душанбе
                </div>
                <h1 class="font-display text-4xl md:text-5xl lg:text-6xl leading-tight reveal" style="--delay: 140ms;">
                    Чистые ковры, мягкие пледы и уют в каждом доме
                </h1>
                <p class="text-lg text-neutral-600 reveal" style="--delay: 220ms;">
                    Турецкие технологии, бережная стирка и антибактериальная обработка. Забираем ковёр, чистим,
                    сушим и возвращаем свежим всего за 2–4 дня.
                </p>
                <div class="flex flex-wrap gap-4 reveal" style="--delay: 300ms;">
                    <a href="tel:+992304304304"
                        class="px-6 py-3 rounded-full bg-[var(--teal)] text-white font-semibold hover:bg-[var(--teal-dark)] transition">
                        Заказать чистку
                    </a>
                    <a href="#pricing"
                        class="px-6 py-3 rounded-full border border-neutral-300 font-semibold hover:border-[var(--teal)] hover:text-[var(--teal)] transition">
                        Посмотреть цены
                    </a>
                </div>
                <div class="grid grid-cols-2 md:grid-cols-3 gap-4 text-sm text-neutral-600 reveal"
                    style="--delay: 380ms;">
                    <div class="flex items-center gap-2">
                        <span class="h-2 w-2 rounded-full bg-[var(--sun)]"></span>
                        Опыт более 5 лет
                    </div>
                    <div class="flex items-center gap-2">
                        <span class="h-2 w-2 rounded-full bg-[var(--teal)]"></span>
                        Гарантия качества
                    </div>
                    <div class="flex items-center gap-2">
                        <span class="h-2 w-2 rounded-full bg-[var(--coral)]"></span>
                        Бесплатная доставка
                    </div>
                    <div class="flex items-center gap-2">
                        <span class="h-2 w-2 rounded-full bg-[var(--sun)]"></span>
                        Сроки 2–4 дня
                    </div>
                    <div class="flex items-center gap-2">
                        <span class="h-2 w-2 rounded-full bg-[var(--teal)]"></span>
                        Турецкое качество
                    </div>
                    <div class="flex items-center gap-2">
                        <span class="h-2 w-2 rounded-full bg-[var(--coral)]"></span>
                        Антибактериально
                    </div>
                </div>
            </div>
            <div class="relative">
                <div class="orb -top-12 -right-10 h-36 w-36 bg-[var(--sun)]"></div>
                <div class="orb delay bottom-6 -left-10 h-44 w-44 bg-[var(--teal)]"></div>
                <div class="relative rounded-3xl p-8 lg:p-10 glass grain space-y-6 reveal card-raise"
                    style="--delay: 180ms;">
                    <div class="flex items-center justify-between">
                        <span class="text-sm uppercase tracking-[0.2em] text-neutral-500">Safina</span>
                        <span class="text-sm font-semibold text-[var(--teal)]">304-304-304</span>
                    </div>
                    <div class="space-y-4">
                        <div class="flex items-start gap-4">
                            <div
                                class="h-10 w-10 rounded-2xl bg-[var(--teal)] text-white flex items-center justify-center">
                                @include('icons.outline.wash-machine', ['class' => 'size-5'])
                            </div>
                            <div>
                                <p class="font-semibold">Аккуратная стирка</p>
                                <p class="text-sm text-neutral-500">Безопасные средства, бережный уход за волокном.</p>
                            </div>
                        </div>
                        <div class="flex items-start gap-4">
                            <div
                                class="h-10 w-10 rounded-2xl bg-[var(--sun)] text-white flex items-center justify-center">
                                @include('icons.outline.wash-dry', ['class' => 'size-5'])
                            </div>
                            <div>
                                <p class="font-semibold">Профессиональная сушка</p>
                                <p class="text-sm text-neutral-500">Камеры 30–40° и промышленные осушители.</p>
                            </div>
                        </div>
                        <div class="flex items-start gap-4">
                            <div
                                class="h-10 w-10 rounded-2xl bg-[var(--coral)] text-white flex items-center justify-center">
                                @include('icons.outline.sparkles', ['class' => 'size-5'])
                            </div>
                            <div>
                                <p class="font-semibold">Результат как новый</p>
                                <p class="text-sm text-neutral-500">Удаляем запахи, бактерии и пылевых клещей.</p>
                            </div>
                        </div>
                    </div>
                    <div class="flex items-center justify-between text-sm text-neutral-500 border-t pt-4">
                        <span>Сроки: 2–4 дня</span>
                        <span>От 10 сомони/м²</span>
                    </div>
                </div>
                <div class="absolute -bottom-10 right-4 p-4 rounded-2xl bg-white shadow-sm border border-neutral-100 reveal"
                    style="--delay: 260ms;">
                    <div class="text-xs uppercase tracking-[0.2em] text-neutral-400">Скидка</div>
                    <div class="text-lg font-semibold">Постоянным клиентам</div>
                    <div class="text-sm text-neutral-500">особые условия и бонусы</div>
                </div>
            </div>
        </section>
    </header>

    <section id="services" class="max-w-6xl mx-auto px-6 py-16">
        <div class="flex flex-col lg:flex-row items-start lg:items-end justify-between gap-6">
            <div class="space-y-3">
                <h2 class="font-display text-3xl md:text-4xl">Наши услуги</h2>
                <p class="text-neutral-600 max-w-2xl">
                    Профессионально стираем ковры, одеяла, подушки и пледы. Используем экологичные средства, сохраняем
                    текстуру и цвет.
                </p>
            </div>
            <div class="px-4 py-2 rounded-full pill-grad text-sm text-neutral-700">
                Забираем и возвращаем бесплатно
            </div>
        </div>
        <div class="grid md:grid-cols-2 lg:grid-cols-4 gap-6 mt-10">
            @foreach ([['Чистка ковров', 'Удаляем пятна и запахи, сохраняем мягкость ворса.', 'wash-machine'], ['Чистка одеял', 'Бережная стирка для комфортного и здорового сна.', 'bed'], ['Чистка пледов', 'Возвращаем уют и свежий аромат.', 'sofa'], ['Чистка подушек', 'Антибактериальная обработка и глубокая очистка.', 'sparkles']] as $service)
                <div
                    class="p-6 rounded-3xl bg-white shadow-sm border border-neutral-100 space-y-4 hover:-translate-y-2 transition card-grad">
                    <div
                        class="h-12 w-12 icon-box shine icon-grad text-[var(--teal)] flex items-center justify-center border border-neutral-100">
                        @include('icons.outline.' . $service[2], ['class' => 'size-6'])
                    </div>
                    <div>
                        <h3 class="font-semibold text-lg card-title">{{ $service[0] }}</h3>
                        <p class="text-sm card-meta">{{ $service[1] }}</p>
                    </div>
                </div>
            @endforeach
        </div>
    </section>

    <section id="process" class="relative py-16">
        <div class="absolute inset-0 bg-[var(--teal)] opacity-5"></div>
        <div class="max-w-6xl mx-auto px-6 relative">
            <h2 class="font-display text-3xl md:text-4xl mb-4">Как мы работаем</h2>
            <p class="text-neutral-600 max-w-3xl">
                Весь процесс прозрачен и удобен — мы сами забираем ковёр, выполняем чистку на фабрике и доставляем
                обратно свежим и сухим.
            </p>
            <div class="grid md:grid-cols-2 lg:grid-cols-4 gap-6 mt-10">
                @foreach ([['1. Забираем', 'Курьер приезжает в удобное время и бережно упаковывает.', 'truck'], ['2. Чистим', 'Ковромоечные машины и профессиональные шампуни.', 'wash-machine'], ['3. Сушим', 'Камеры 30–40° и промышленные осушители.', 'wind'], ['4. Возвращаем', 'Оплата при получении, гарантия результата.', 'check']] as $step)
                    <div class="p-6 rounded-3xl bg-white border border-neutral-100 shadow-sm space-y-3 card-grad">
                        <div
                            class="h-12 w-12 icon-box shine icon-grad text-[var(--teal)] flex items-center justify-center border border-neutral-100">
                            @include('icons.outline.' . $step[2], ['class' => 'size-6'])
                        </div>
                        <span class="text-xs uppercase tracking-[0.2em] text-[var(--teal)]">{{ $step[0] }}</span>
                        <p class="font-semibold card-title">{{ $step[1] }}</p>
                    </div>
                @endforeach
            </div>
        </div>
    </section>

    <section class="max-w-6xl mx-auto px-6 py-16">
        <div class="grid lg:grid-cols-3 gap-8 items-start">
            <div class="lg:col-span-1 space-y-4">
                <div
                    class="inline-flex items-center gap-2 px-3 py-1 rounded-full pill-grad text-xs uppercase tracking-[0.2em] text-neutral-700">
                    Почему мы
                </div>
                <h2 class="font-display text-3xl md:text-4xl">Почему выбирают Safina Cleaning</h2>
                <p class="text-neutral-600">
                    Сочетаем современные технологии, опытную команду и внимательный контроль качества на каждом этапе.
                </p>
            </div>
            <div class="lg:col-span-2 grid md:grid-cols-2 gap-6">
                @foreach ([['Турецкое оборудование', 'Стабильное качество и бережное отношение к тканям.', 'settings'], ['Антибактериальная обработка', 'Уничтожаем пылевых клещей, бактерии и плесень.', 'shield'], ['Быстрые сроки', 'Самые быстрые сроки по городу — 2–4 дня.', 'clock'], ['Гарантия и контроль', 'Проверка качества на каждом этапе чистки.', 'shield-check']] as $benefit)
                    <div class="p-6 rounded-2xl border border-neutral-100 bg-white shadow-sm space-y-3 card-grad">
                        <div class="flex items-start gap-3">
                            <div
                                class="h-12 w-12 icon-box shine icon-grad text-[var(--teal)] flex items-center justify-center border border-neutral-100">
                                @include('icons.outline.' . $benefit[2], ['class' => 'size-6'])
                            </div>
                            <div>
                                <h3 class="font-semibold text-lg card-title">{{ $benefit[0] }}</h3>
                                <p class="text-sm card-meta">{{ $benefit[1] }}</p>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
        </div>
    </section>

    <section id="about" class="section-surface">
        <div class="max-w-6xl mx-auto px-6 py-16">
            <div class="grid lg:grid-cols-2 gap-12 items-center">
                <div class="space-y-4">
                    <div
                        class="inline-flex items-center gap-2 px-3 py-1 rounded-full pill-grad text-xs uppercase tracking-[0.2em] text-neutral-700">
                        О компании
                    </div>
                    <h2 class="font-display text-3xl md:text-4xl">О компании Safina Cleaning</h2>
                    <p class="text-neutral-600">
                        Мы более 5 лет профессионально занимаемся чисткой ковров и текстиля в Душанбе. Работаем на
                        лицензированном оборудовании, используем автоматизированную линию и даем гарантию качества.
                    </p>
                    <ul class="space-y-2 text-sm text-neutral-600">
                        <li>— Турецкие технологии и современные стандарты стирки.</li>
                        <li>— Бесплатная доставка по городу.</li>
                        <li>— Минимальный заказ от 15 м².</li>
                        <li>— Персональная консультация и прозрачная цена.</li>
                    </ul>
                </div>
                <div class="panel-card p-8 space-y-6">
                    <div class="relative z-10 flex items-center justify-between">
                        <span class="text-sm uppercase tracking-[0.2em] text-neutral-500">Сервис</span>
                        <span class="text-sm text-neutral-500">ежедневно</span>
                    </div>
                    <div class="relative z-10 text-4xl font-display text-[var(--teal)]">8:00 – 21:00</div>
                    <p class="relative z-10 text-neutral-600">
                        Обслуживаем дома и офисы, подбираем оптимальный тариф и консультируем по уходу за коврами.
                    </p>
                    <a href="tel:+992304304304"
                        class="relative z-10 inline-flex items-center justify-center px-6 py-3 rounded-full bg-[var(--ink)] text-white font-semibold">
                        Позвонить 304-304-304
                    </a>
                </div>
            </div>
        </div>
    </section>

    <section id="pricing" class="max-w-6xl mx-auto px-6 py-16">
        <div class="text-center space-y-3">
            <h2 class="font-display text-3xl md:text-4xl">Тарифы</h2>
            <p class="text-neutral-600 max-w-2xl mx-auto">
                Прозрачные тарифы и понятные условия. Цена зависит от площади и состояния ковра.
            </p>
        </div>
        <div class="grid md:grid-cols-2 lg:grid-cols-3 gap-6 mt-10">
            @foreach ([['Стандарт', '10', ['Срок 3–5 дней', 'От 15 м²', 'Дисконтная карта', 'Доставка бесплатно'], false, 'badge'], ['Премиум', '12', ['Срок 3–5 дней', 'От 15 м²', 'Дисконтная карта', 'С ароматизатором', 'Доставка бесплатно'], true, 'star'], ['Люкс', '15', ['Срок 3–5 дней', 'От 15 м²', 'Дисконтная карта', 'С ароматизатором', 'Двойная стирка', 'Доставка бесплатно'], false, 'crown']] as $plan)
                <div class="p-8 price-card flex flex-col gap-6 {{ $plan[3] ? 'featured' : '' }}">
                    <div class="flex items-center justify-between">
                        <h3 class="font-semibold text-xl card-title">{{ $plan[0] }}</h3>
                        <span class="text-sm card-meta">сомони/м²</span>
                    </div>
                    <div
                        class="h-12 w-12 icon-box shine icon-grad text-[var(--teal)] flex items-center justify-center border border-neutral-100">
                        @include('icons.outline.' . $plan[4], ['class' => 'size-6'])
                    </div>
                    <div class="text-5xl font-display text-[var(--teal)]">{{ $plan[1] }}</div>
                    <ul class="space-y-3 text-sm text-neutral-600">
                        @foreach ($plan[2] as $feature)
                            <li class="flex items-center gap-2">
                                <span class="h-2 w-2 rounded-full bg-[var(--teal)]"></span>
                                {{ $feature }}
                            </li>
                        @endforeach
                    </ul>
                    <a href="tel:+992304304304"
                        class="mt-auto inline-flex items-center justify-center px-5 py-3 rounded-full price-btn {{ $plan[3] ? 'primary' : '' }}">
                        Заказать
                    </a>
                </div>
            @endforeach
        </div>
    </section>

    <section class="max-w-6xl mx-auto px-6 py-16">
        <div class="rounded-3xl cta-sheen text-white p-10 lg:p-14 grid lg:grid-cols-2 gap-8 items-center">
            <div class="space-y-4">
                <h2 class="font-display text-3xl md:text-4xl">Нужна консультация?</h2>
                <p class="text-white/70">
                    Оставьте заявку или позвоните — мы подскажем стоимость, сроки и дадим советы по уходу за коврами.
                </p>
            </div>
            <div class="flex flex-wrap gap-4 relative z-10">
                <a href="tel:+992304304304"
                    class="px-6 py-3 rounded-full bg-[var(--teal)] text-white font-semibold hover:bg-[var(--teal-dark)] transition">
                    Позвонить 304-304-304
                </a>
                <a href="#services"
                    class="px-6 py-3 rounded-full border border-white/30 hover:border-white transition">
                    Смотреть услуги
                </a>
            </div>
        </div>
    </section>

    <section id="faq" class="max-w-6xl mx-auto px-6 py-16">
        <div class="text-center space-y-3">
            <h2 class="font-display text-3xl md:text-4xl">Вопросы и ответы</h2>
            <p class="text-neutral-600">Отвечаем на частые вопросы о процессе и стоимости.</p>
        </div>
        <div class="mt-10 space-y-4 max-w-3xl mx-auto">
            @foreach ([['Как заказать химчистку ковра?', 'Позвоните по телефону или оставьте заявку. Курьер приедет и заберет ковёр, после чистки доставим обратно.'], ['Есть ли минимальный заказ?', 'Минимальный заказ — 15 м².'], ['Чистите только ковры?', 'Также чистим пледы, одеяла, подушки и другие изделия из текстиля.'], ['От чего зависит цена?', 'Цена зависит от площади, материала и уровня загрязнения. Эксперт уточнит стоимость при осмотре.']] as $faq)
                <details class="rounded-2xl border border-neutral-100 bg-white shadow-sm p-6">
                    <summary class="cursor-pointer font-semibold text-lg">{{ $faq[0] }}</summary>
                    <p class="text-sm text-neutral-600 mt-3">{{ $faq[1] }}</p>
                </details>
            @endforeach
        </div>
    </section>

    <footer class="border-t border-neutral-100">
        <div
            class="max-w-6xl mx-auto px-6 py-10 flex flex-col md:flex-row gap-4 items-start md:items-center justify-between">
            <div>
                <p class="font-display text-lg">Safina Cleaning</p>
                <p class="text-sm text-neutral-500">Профессиональная стирка ковров в Душанбе</p>
            </div>
            <div class="text-sm text-neutral-500">
                © 2024 Safina Cleaning. Все права защищены.
            </div>
        </div>
    </footer>
    <script>
        const menuButton = document.getElementById('mobile-menu-button');
        const mobileMenu = document.getElementById('mobile-menu');

        if (menuButton && mobileMenu) {
            menuButton.addEventListener('click', () => {
                const isOpen = menuButton.getAttribute('aria-expanded') === 'true';
                menuButton.setAttribute('aria-expanded', String(!isOpen));
                mobileMenu.classList.toggle('hidden', isOpen);
            });
        }
    </script>
</body>

</html>
