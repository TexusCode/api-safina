<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>Звонок: {{ $phone }}</title>
    <style>
        * { box-sizing: border-box; margin: 0; padding: 0; }
        body { background: #0a0a0f; color: #fff; font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif; min-height: 100vh; padding: 12px; }
        .card { background: #141418; border: 1px solid #2a2a35; border-radius: 16px; padding: 16px; margin-bottom: 12px; }
        .call-header { display: flex; align-items: center; gap: 12px; }
        .call-icon { width: 48px; height: 48px; border-radius: 50%; display: flex; align-items: center; justify-content: center; font-size: 22px; flex-shrink: 0; }
        .icon-incoming { background: rgba(34,197,94,0.2); }
        .icon-outgoing { background: rgba(59,130,246,0.2); }
        .call-type { font-size: 11px; color: #6b7280; text-transform: uppercase; letter-spacing: .5px; margin-bottom: 2px; }
        .call-phone { font-size: 22px; font-weight: 700; letter-spacing: .5px; }
        .customer-name { font-size: 18px; font-weight: 700; margin-bottom: 8px; }
        .info-row { font-size: 13px; color: #9ca3af; padding: 3px 0; }
        .info-row span { color: #e5e7eb; }
        .sum { color: #4ade80; font-weight: 700; }
        .last-order { background: #1e1e28; border-radius: 10px; padding: 10px; margin-top: 8px; }
        .last-order-title { font-size: 11px; color: #6b7280; margin-bottom: 3px; }
        .last-order-info { font-size: 13px; color: #d1d5db; }
        .no-client { text-align: center; color: #6b7280; padding: 8px 0; }
        .section-title { font-size: 12px; color: #6b7280; text-transform: uppercase; letter-spacing: .5px; margin-bottom: 12px; font-weight: 600; }
        .categories { display: grid; grid-template-columns: 1fr 1fr; gap: 8px; margin-bottom: 12px; }
        .cat-btn {
            background: #1e1e28; border: 1.5px solid #2a2a35; border-radius: 12px;
            padding: 12px 8px; text-align: center; cursor: pointer;
            font-size: 12px; color: #d1d5db; transition: all .15s; line-height: 1.3;
            -webkit-tap-highlight-color: transparent;
        }
        .cat-btn .emoji { font-size: 20px; display: block; margin-bottom: 4px; }
        .cat-btn.selected { border-color: #6366f1; background: rgba(99,102,241,0.2); color: #fff; }
        .cat-btn.selected .emoji { transform: scale(1.1); }
        .notes { width: 100%; background: #1e1e28; border: 1.5px solid #2a2a35; border-radius: 12px; padding: 12px; color: #fff; font-size: 14px; resize: none; outline: none; min-height: 70px; }
        .notes:focus { border-color: #4b5563; }
        .notes::placeholder { color: #4b5563; }
        .save-btn {
            width: 100%; background: #6366f1; border: none; border-radius: 12px;
            padding: 14px; color: #fff; font-size: 16px; font-weight: 600;
            cursor: pointer; margin-top: 10px; transition: background .15s;
            -webkit-tap-highlight-color: transparent;
        }
        .save-btn:active { background: #4f46e5; }
        .save-btn:disabled { background: #374151; color: #6b7280; cursor: not-allowed; }
        .success-screen { display: none; flex-direction: column; align-items: center; justify-content: center; min-height: 60vh; text-align: center; }
        .success-icon { font-size: 64px; margin-bottom: 16px; }
        .success-title { font-size: 22px; font-weight: 700; color: #4ade80; margin-bottom: 8px; }
        .success-sub { font-size: 14px; color: #6b7280; }
        .cat-single { grid-column: 1 / -1; }
    </style>
</head>
<body>

<div id="main-screen">

    {{-- Call Header --}}
    <div class="card">
        <div class="call-header">
            <div class="call-icon {{ $type === 'outgoing' ? 'icon-outgoing' : 'icon-incoming' }}">
                @if($type === 'outgoing') 📤 @else 📥 @endif
            </div>
            <div>
                <div class="call-type">
                    @if($type === 'outgoing') Исходящий звонок
                    @else Входящий звонок
                    @endif
                </div>
                <div class="call-phone">{{ $phone ?: '—' }}</div>
            </div>
        </div>
    </div>

    {{-- Customer Info --}}
    <div class="card">
        @if($customer)
            <div class="customer-name">👤 {{ $customer->name }}</div>
            @if($customer->adress)
                <div class="info-row">📍 <span>{{ $customer->adress }}</span></div>
            @endif
            <div class="info-row">💰 Сумма заказов: <span class="sum">{{ number_format($totalSum, 0, '.', ' ') }} сом.</span></div>
            @if($lastOrder)
                <div class="last-order">
                    <div class="last-order-title">Последний заказ #{{ $lastOrder->no }}</div>
                    <div class="last-order-info">
                        {{ optional($lastOrder->created_at)->format('d.m.Y') }} &bull; {{ $lastOrder->status ?? '—' }}
                    </div>
                </div>
            @endif
        @else
            <div class="no-client">
                <div style="font-size:32px;margin-bottom:6px">❓</div>
                <div style="font-size:14px;font-weight:600;color:#d1d5db">Клиент не найден</div>
                <div style="font-size:12px;margin-top:4px">Возможно, новый клиент</div>
            </div>
        @endif
    </div>

    {{-- Outcome Categories --}}
    <div class="card">
        <div class="section-title">Результат звонка</div>
        <div class="categories" id="cat-grid">
            <button class="cat-btn" data-cat="Оформил заказ" onclick="selectCat(this)">
                <span class="emoji">🛒</span>Оформил заказ
            </button>
            <button class="cat-btn" data-cat="Статус заказа" onclick="selectCat(this)">
                <span class="emoji">📦</span>Статус заказа
            </button>
            <button class="cat-btn" data-cat="Спросил цену" onclick="selectCat(this)">
                <span class="emoji">💰</span>Спросил цену
            </button>
            <button class="cat-btn" data-cat="Перезвонит" onclick="selectCat(this)">
                <span class="emoji">🔄</span>Перезвонит
            </button>
            <button class="cat-btn" data-cat="Отказал" onclick="selectCat(this)">
                <span class="emoji">❌</span>Отказал
            </button>
            <button class="cat-btn" data-cat="Жалоба" onclick="selectCat(this)">
                <span class="emoji">😤</span>Жалоба
            </button>
            <button class="cat-btn" data-cat="Консультация" onclick="selectCat(this)">
                <span class="emoji">💬</span>Консультация
            </button>
            <button class="cat-btn" data-cat="Доставка / самовывоз" onclick="selectCat(this)">
                <span class="emoji">🚗</span>Доставка
            </button>
            <button class="cat-btn" data-cat="Ошибочный звонок" onclick="selectCat(this)">
                <span class="emoji">📵</span>Ошибочный
            </button>
            <button class="cat-btn" data-cat="Другое" onclick="selectCat(this)">
                <span class="emoji">📝</span>Другое
            </button>
        </div>

        <textarea id="notes" class="notes" placeholder="Примечания (необязательно)..."></textarea>

        <button class="save-btn" id="save-btn" onclick="saveOutcome()">
            Сохранить результат
        </button>
    </div>

</div>

<div class="success-screen" id="success-screen">
    <div class="success-icon">✅</div>
    <div class="success-title">Сохранено!</div>
    <div class="success-sub" id="success-cat"></div>
    <div class="success-sub" style="margin-top:8px">Можно закрыть страницу</div>
</div>

<script>
    var selectedCat = null;
    var phone = @json($phone);
    var type  = @json($type);
    var customerName = @json($customer ? $customer->name : '');

    function selectCat(btn) {
        document.querySelectorAll('.cat-btn').forEach(function(b) { b.classList.remove('selected'); });
        btn.classList.add('selected');
        selectedCat = btn.dataset.cat;
    }

    function saveOutcome() {
        if (!selectedCat) {
            alert('Выберите результат звонка');
            return;
        }
        var btn = document.getElementById('save-btn');
        btn.disabled = true;
        btn.textContent = 'Сохраняем...';

        fetch('/call-screen/outcome', {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({
                phone: phone,
                type: type,
                category: selectedCat,
                notes: document.getElementById('notes').value,
                customer_name: customerName
            })
        })
        .then(function(r) { return r.json(); })
        .then(function(data) {
            if (data.success) {
                document.getElementById('main-screen').style.display = 'none';
                var s = document.getElementById('success-screen');
                s.style.display = 'flex';
                document.getElementById('success-cat').textContent = selectedCat;
            } else {
                btn.disabled = false;
                btn.textContent = 'Сохранить результат';
                alert('Ошибка: ' + (data.message || 'попробуйте снова'));
            }
        })
        .catch(function() {
            btn.disabled = false;
            btn.textContent = 'Сохранить результат';
            alert('Ошибка сети. Проверьте подключение.');
        });
    }
</script>

</body>
</html>
