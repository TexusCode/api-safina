<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>Результат звонка</title>
    <style>
        * { box-sizing: border-box; margin: 0; padding: 0; }
        body {
            background: #0f0f17; color: #fff;
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif;
            height: 100vh; overflow: hidden;
            display: flex; flex-direction: column;
        }

        /* TOP STRIP */
        .top-strip {
            display: flex; align-items: center; gap: 10px;
            padding: 10px 14px;
            background: #141418; border-bottom: 1px solid #1f1f2a;
            flex-shrink: 0;
        }
        .call-icon {
            width: 36px; height: 36px; border-radius: 50%;
            display: flex; align-items: center; justify-content: center;
            font-size: 18px; flex-shrink: 0;
        }
        .icon-in  { background: rgba(34,197,94,.2); }
        .icon-out { background: rgba(59,130,246,.2); }
        .top-info { flex: 1; min-width: 0; }
        .top-label { font-size: 10px; color: #6b7280; text-transform: uppercase; letter-spacing: .4px; }
        .top-phone { font-size: 18px; font-weight: 700; }

        /* SCROLL BODY */
        .scroll-body { flex: 1; overflow-y: auto; padding: 12px 14px; }

        /* CARDS */
        .card { background: #141418; border: 1px solid #232330; border-radius: 14px; padding: 12px 14px; margin-bottom: 10px; }
        .customer-name { font-size: 16px; font-weight: 700; margin-bottom: 6px; }
        .info-row { font-size: 12px; color: #9ca3af; padding: 2px 0; }
        .info-row span { color: #e5e7eb; }
        .sum { color: #4ade80; font-weight: 700; }
        .last-order { background: #1a1a24; border-radius: 8px; padding: 8px 10px; margin-top: 8px; }
        .last-order-label { font-size: 10px; color: #6b7280; }
        .last-order-info  { font-size: 12px; color: #d1d5db; }
        .no-client { text-align: center; padding: 6px 0; color: #6b7280; }

        /* OUTCOME */
        .section-title { font-size: 11px; color: #6b7280; text-transform: uppercase; letter-spacing: .5px; margin-bottom: 10px; font-weight: 600; }
        .categories { display: grid; grid-template-columns: 1fr 1fr; gap: 7px; margin-bottom: 10px; }
        .cat-btn {
            background: #1e1e28; border: 1.5px solid #2a2a38; border-radius: 10px;
            padding: 10px 6px; text-align: center; cursor: pointer;
            font-size: 11px; color: #d1d5db; line-height: 1.3;
            -webkit-tap-highlight-color: transparent;
        }
        .cat-btn .emoji { font-size: 18px; display: block; margin-bottom: 3px; }
        .cat-btn.selected { border-color: #6366f1; background: rgba(99,102,241,.2); color: #fff; }
        .notes {
            width: 100%; background: #1e1e28; border: 1.5px solid #2a2a38;
            border-radius: 10px; padding: 10px; color: #fff; font-size: 13px;
            resize: none; outline: none; min-height: 55px; margin-bottom: 10px;
        }
        .notes:focus { border-color: #4b5563; }
        .notes::placeholder { color: #4b5563; }
        .save-btn {
            width: 100%; background: #6366f1; border: none; border-radius: 12px;
            padding: 12px; color: #fff; font-size: 15px; font-weight: 600; cursor: pointer;
        }
        .save-btn:active  { background: #4f46e5; }
        .save-btn:disabled { background: #374151; color: #6b7280; cursor: not-allowed; }

        /* SUCCESS */
        #phase-success {
            display: none; flex-direction: column; align-items: center;
            justify-content: center; flex: 1; text-align: center; padding: 20px;
        }
        .success-icon { font-size: 56px; margin-bottom: 12px; }
        .success-title { font-size: 20px; font-weight: 700; color: #4ade80; }
        .success-sub { font-size: 13px; color: #6b7280; margin-top: 6px; }
        .close-btn-big {
            margin-top: 24px; background: #374151; border: none; border-radius: 12px;
            padding: 12px 32px; color: #fff; font-size: 15px; cursor: pointer;
        }
        .close-btn-big:active { background: #4b5563; }

        /* PULSE */
        .pulse-dot {
            width: 8px; height: 8px; border-radius: 50%; background: #4ade80;
            display: inline-block; margin-right: 5px; animation: pulse 1.4s infinite;
        }
        @keyframes pulse { 0%,100% { opacity:1; } 50% { opacity:.3; } }
    </style>
</head>
<body>

@php $showOutcome = ($phase ?? 'info') === 'outcome'; @endphp

{{-- TOP STRIP --}}
<div class="top-strip">
    <div class="call-icon {{ $type === 'outgoing' ? 'icon-out' : 'icon-in' }}">
        @if($type === 'outgoing') 📤 @else 📥 @endif
    </div>
    <div class="top-info">
        <div class="top-label">@if($type === 'outgoing') Исходящий @else Входящий @endif</div>
        <div class="top-phone">{{ $phone ?: '—' }}</div>
    </div>
</div>

{{-- PHASE 1: INFO (during call) --}}
<div id="phase-info" style="{{ $showOutcome ? 'display:none' : 'display:flex; flex-direction:column; flex:1; overflow:hidden' }}">
    <div class="scroll-body">
        <div class="card">
            @if($customer)
                <div class="customer-name">👤 {{ $customer->name }}</div>
                @if($customer->adress)
                    <div class="info-row">📍 <span>{{ $customer->adress }}</span></div>
                @endif
                <div class="info-row">💰 Заказов: <span class="sum">{{ number_format($totalSum, 0, '.', ' ') }} сом.</span></div>
                @if($lastOrder)
                    <div class="last-order">
                        <div class="last-order-label">Последний заказ #{{ $lastOrder->no }}</div>
                        <div class="last-order-info">
                            {{ optional($lastOrder->created_at)->format('d.m.Y') }} · {{ $lastOrder->status ?? '—' }}
                        </div>
                    </div>
                @endif
            @else
                <div class="no-client">
                    <div style="font-size:28px;margin-bottom:4px">❓</div>
                    <div style="font-size:13px;font-weight:600;color:#d1d5db">Клиент не найден</div>
                    <div style="font-size:11px;margin-top:3px">Возможно, новый клиент</div>
                </div>
            @endif
        </div>

        <div style="text-align:center;margin-bottom:10px;font-size:12px;color:#6b7280;">
            <span class="pulse-dot"></span>Звонок активен
        </div>

        <button style="width:100%;background:#dc2626;border:none;border-radius:12px;padding:12px;color:#fff;font-size:14px;font-weight:600;cursor:pointer;"
                onclick="showOutcomeForm()">
            🔴 Звонок завершен — выбрать результат
        </button>
    </div>
</div>

{{-- PHASE 2: OUTCOME --}}
<div id="phase-outcome" style="{{ $showOutcome ? 'display:flex; flex-direction:column; flex:1; overflow:hidden' : 'display:none' }}">
    <div class="scroll-body">
        @if($customer)
            <div style="font-size:12px;color:#6b7280;margin-bottom:8px;">👤 {{ $customer->name }}</div>
        @endif

        <div class="card">
            <div class="section-title">Результат звонка</div>
            <div class="categories">
                <button class="cat-btn" data-cat="Оформил заказ"       onclick="selectCat(this)"><span class="emoji">🛒</span>Оформил заказ</button>
                <button class="cat-btn" data-cat="Статус заказа"        onclick="selectCat(this)"><span class="emoji">📦</span>Статус заказа</button>
                <button class="cat-btn" data-cat="Спросил цену"         onclick="selectCat(this)"><span class="emoji">💰</span>Спросил цену</button>
                <button class="cat-btn" data-cat="Перезвонит"           onclick="selectCat(this)"><span class="emoji">🔄</span>Перезвонит</button>
                <button class="cat-btn" data-cat="Отказал"              onclick="selectCat(this)"><span class="emoji">❌</span>Отказал</button>
                <button class="cat-btn" data-cat="Жалоба"               onclick="selectCat(this)"><span class="emoji">😤</span>Жалоба</button>
                <button class="cat-btn" data-cat="Консультация"         onclick="selectCat(this)"><span class="emoji">💬</span>Консультация</button>
                <button class="cat-btn" data-cat="Доставка / самовывоз" onclick="selectCat(this)"><span class="emoji">🚗</span>Доставка</button>
                <button class="cat-btn" data-cat="Ошибочный звонок"     onclick="selectCat(this)"><span class="emoji">📵</span>Ошибочный</button>
                <button class="cat-btn" data-cat="Другое"               onclick="selectCat(this)"><span class="emoji">📝</span>Другое</button>
            </div>

            <textarea id="notes" class="notes" placeholder="Примечания (необязательно)..."></textarea>

            <button class="save-btn" id="save-btn" onclick="saveOutcome()">
                Сохранить результат
            </button>
        </div>
    </div>
</div>

{{-- SUCCESS --}}
<div id="phase-success">
    <div class="success-icon">✅</div>
    <div class="success-title">Сохранено!</div>
    <div class="success-sub" id="success-cat"></div>
    <button class="close-btn-big" onclick="tryClose()">Закрыть</button>
</div>

<script>
    var selectedCat  = null;
    var phone        = @json($phone);
    var callType     = @json($type);
    var callId       = @json($call_id ?? 0);
    var customerName = @json($customer ? $customer->name : '');

    function showOutcomeForm() {
        document.getElementById('phase-info').style.display    = 'none';
        document.getElementById('phase-outcome').style.display = 'flex';
        document.getElementById('phase-outcome').style.flexDirection = 'column';
        document.getElementById('phase-outcome').style.flex    = '1';
        document.getElementById('phase-outcome').style.overflow = 'hidden';
    }
    window.showOutcomeForm = showOutcomeForm;

    function selectCat(btn) {
        document.querySelectorAll('.cat-btn').forEach(function(b) { b.classList.remove('selected'); });
        btn.classList.add('selected');
        selectedCat = btn.dataset.cat;
    }

    function saveOutcome() {
        if (!selectedCat) { alert('Выберите результат звонка'); return; }
        var btn = document.getElementById('save-btn');
        btn.disabled = true;
        btn.textContent = 'Сохраняем...';

        fetch('https://safina-cleaning.tj/call-screen/outcome', {
            method: 'POST',
            headers: { 'Content-Type': 'application/json' },
            body: JSON.stringify({
                call_id:       callId,
                phone:         phone,
                type:          callType,
                category:      selectedCat,
                notes:         document.getElementById('notes').value,
                customer_name: customerName
            })
        })
        .then(function(r) { return r.json(); })
        .then(function(data) {
            if (data.success) {
                document.getElementById('phase-outcome').style.display = 'none';
                var s = document.getElementById('phase-success');
                s.style.display = 'flex';
                document.getElementById('success-cat').textContent = selectedCat;
                // NO auto-close — user closes manually
            } else {
                btn.disabled = false;
                btn.textContent = 'Сохранить результат';
                alert('Ошибка: ' + (data.message || 'попробуйте снова'));
            }
        })
        .catch(function(e) {
            btn.disabled = false;
            btn.textContent = 'Сохранить результат';
            alert('Ошибка сети: ' + e);
        });
    }

    function tryClose() {
        try { Android.close(); } catch(e) {}
        try { window.close(); } catch(e) {}
    }
</script>

</body>
</html>
