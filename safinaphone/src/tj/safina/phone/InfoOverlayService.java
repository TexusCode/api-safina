package tj.safina.phone;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.PixelFormat;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.provider.Settings;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;

import org.json.JSONObject;

import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Scanner;

public class InfoOverlayService extends Service {

    private static final String TAG        = "SafinaMonitor";
    private static final String CHANNEL_ID = "safina_overlay";
    private static final int    NOTIF_ID   = 1001;
    private static final String BASE       = "https://safina-cleaning.tj";

    private WindowManager wm;
    private LinearLayout rootView;       // entire overlay card
    private LinearLayout detailsLayout;  // rows below the header — hidden when minimised
    private TextView tvMinimise;         // ▲ / ▼ toggle button
    private boolean minimised = false;

    private String currentPhone;
    private String currentType;
    private int callId = 0;
    private long callStartTime = 0;
    private boolean receiverRegistered = false;
    private boolean awaitingOutcome = false;

    private final BroadcastReceiver callEndedReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context ctx, Intent intent) {
            if (awaitingOutcome) return;
            awaitingOutcome = true;

            Log.d(TAG, "CALL_ENDED -> logging duration, launching outcome");
            new Thread(InfoOverlayService.this::logCallEnd).start();
            removeOverlay();
            launchOutcomeActivity();
            stopSelf();
        }
    };

    @Override
    public void onCreate() {
        super.onCreate();
        createNotificationChannel();
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        startForeground(NOTIF_ID, buildNotification()); // must be first

        if (intent == null) return START_NOT_STICKY;

        String newPhone = intent.getStringExtra("phone");
        String newType = intent.getStringExtra("type");
        if (newPhone == null || newPhone.isEmpty()) return START_NOT_STICKY;
        if (newType == null || newType.isEmpty()) newType = "incoming";

        if (!Settings.canDrawOverlays(this)) {
            Log.e(TAG, "Overlay permission not granted");
            stopSelf();
            return START_NOT_STICKY;
        }

        boolean sameCall = CallState.isActive
                && newPhone.equals(currentPhone)
                && newType.equals(currentType)
                && callStartTime > 0;

        if (!sameCall) {
            currentPhone = newPhone;
            currentType = newType;
            awaitingOutcome = false;
            callStartTime = System.currentTimeMillis();
            callId = 0;
            new Thread(this::logCallStart).start();
        } else {
            Log.d(TAG, "Duplicate start ignored for phone=" + newPhone + " type=" + newType);
        }

        if (rootView == null) {
            showOverlay();
        } else {
            minimised = false;
            if (tvMinimise != null) tvMinimise.setText("▲");
            detailsLayout.setVisibility(View.VISIBLE);
            refreshHeader();
            resetDetails();
        }

        if (!receiverRegistered) {
            IntentFilter f = new IntentFilter(CallState.ACTION_CALL_ENDED);
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                registerReceiver(callEndedReceiver, f, Context.RECEIVER_NOT_EXPORTED);
            } else {
                registerReceiver(callEndedReceiver, f);
            }
            receiverRegistered = true;
        }

        new Thread(this::fetchAndUpdateInfo).start();
        return START_NOT_STICKY;
    }

    // ─────────────────────────────────────────────────────────
    // Build the overlay
    // ─────────────────────────────────────────────────────────

    private void showOverlay() {
        wm = (WindowManager) getSystemService(WINDOW_SERVICE);

        // ── Root card ─────────────────────────────────────────
        rootView = new LinearLayout(this);
        rootView.setOrientation(LinearLayout.VERTICAL);
        rootView.setBackgroundColor(0xF01a1a2e);
        rootView.setPadding(dp(14), dp(10), dp(14), dp(12));

        // ── Header row: icon · phone · type · minimise ────────
        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.HORIZONTAL);
        header.setGravity(Gravity.CENTER_VERTICAL);

        TextView tvIcon = new TextView(this);
        tvIcon.setTag("icon");
        tvIcon.setText("incoming".equals(currentType) ? "📥" : "📤");
        tvIcon.setTextSize(14f);
        header.addView(tvIcon, wrap());

        TextView tvPhone = new TextView(this);
        tvPhone.setText(currentPhone != null ? currentPhone : "—");
        tvPhone.setTextColor(Color.WHITE);
        tvPhone.setTextSize(15f);
        tvPhone.setTypeface(null, Typeface.BOLD);
        tvPhone.setPadding(dp(6), 0, 0, 0);
        tvPhone.setTag("phone");
        header.addView(tvPhone, stretch());

        TextView tvType = new TextView(this);
        tvType.setTag("type");
        tvType.setText("incoming".equals(currentType) ? "Входящий" : "Исходящий");
        tvType.setTextColor(0xFF9ca3af);
        tvType.setTextSize(10f);
        tvType.setPadding(dp(6), 0, dp(6), 0);
        header.addView(tvType, wrap());

        tvMinimise = new TextView(this);
        tvMinimise.setText("▲");
        tvMinimise.setTextColor(0xFF6b7280);
        tvMinimise.setTextSize(14f);
        tvMinimise.setPadding(dp(10), dp(4), 0, dp(4));
        tvMinimise.setOnClickListener(v -> toggleMinimise());
        header.addView(tvMinimise, wrap());

        rootView.addView(header, fullWidth());

        // ── Details section (shown / hidden on minimise) ──────
        detailsLayout = new LinearLayout(this);
        detailsLayout.setOrientation(LinearLayout.VERTICAL);
        detailsLayout.setPadding(0, dp(6), 0, 0);

        addDefaultDetailsPlaceholder();
        rootView.addView(detailsLayout, fullWidth());

        // ── WindowManager params ───────────────────────────────
        WindowManager.LayoutParams wp = new WindowManager.LayoutParams(
                WindowManager.LayoutParams.MATCH_PARENT,
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE |
                        WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL,
                PixelFormat.TRANSLUCENT);
        wp.gravity = Gravity.TOP | Gravity.START;
        wp.x = 0;
        wp.y = 0;

        wm.addView(rootView, wp);
    }

    private void addDefaultDetailsPlaceholder() {
        if (detailsLayout == null) return;

        detailsLayout.removeAllViews();

        View div = new View(this);
        div.setBackgroundColor(0x33FFFFFF);
        detailsLayout.addView(div, new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, dp(1)));

        TextView tvInfo = new TextView(this);
        tvInfo.setText("Загрузка данных клиента...");
        tvInfo.setTextColor(0xFF9ca3af);
        tvInfo.setTextSize(12f);
        tvInfo.setPadding(0, dp(6), 0, 0);
        tvInfo.setTag("info");
        detailsLayout.addView(tvInfo, fullWidth());
    }

    private void toggleMinimise() {
        minimised = !minimised;
        detailsLayout.setVisibility(minimised ? View.GONE : View.VISIBLE);
        tvMinimise.setText(minimised ? "▼" : "▲");

        if (wm != null && rootView != null) {
            WindowManager.LayoutParams wp =
                    (WindowManager.LayoutParams) rootView.getLayoutParams();
            wm.updateViewLayout(rootView, wp);
        }
    }

    private void refreshHeader() {
        if (rootView == null) return;

        new Handler(Looper.getMainLooper()).post(() -> {
            TextView tvPhone = rootView.findViewWithTag("phone");
            TextView tvType = rootView.findViewWithTag("type");
            TextView tvIcon = rootView.findViewWithTag("icon");

            if (tvPhone != null) tvPhone.setText(currentPhone != null ? currentPhone : "—");
            if (tvType != null) tvType.setText("incoming".equals(currentType) ? "Входящий" : "Исходящий");
            if (tvIcon != null) tvIcon.setText("incoming".equals(currentType) ? "📥" : "📤");
        });
    }

    private void resetDetails() {
        if (detailsLayout == null) return;
        new Handler(Looper.getMainLooper()).post(this::addDefaultDetailsPlaceholder);
    }

    // ─────────────────────────────────────────────────────────
    // Fetch customer data
    // ─────────────────────────────────────────────────────────

    private void fetchAndUpdateInfo() {
        try {
            String url = BASE + "/call-info?phone=" + currentPhone;
            HttpURLConnection conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(6000);
            conn.setReadTimeout(6000);
            conn.setRequestProperty("Accept", "application/json");

            if (conn.getResponseCode() != 200) {
                setInfoText("❓ Клиент не найден в базе");
                return;
            }

            Scanner sc = new Scanner(conn.getInputStream()).useDelimiter("\\A");
            String body = sc.hasNext() ? sc.next() : "";
            JSONObject j = new JSONObject(body);

            if (!j.optBoolean("found", false)) {
                setInfoText("❓ Новый клиент");
                return;
            }

            StringBuilder sb = new StringBuilder();

            String name = j.optString("name", "");
            if (!name.isEmpty()) sb.append("👤  ").append(name).append("\n");

            String addr = j.optString("address", "");
            if (!addr.isEmpty()) sb.append("📍  ").append(addr).append("\n");

            double sum = j.optDouble("total_sum", 0);
            sb.append("💰  ").append(String.format("%.0f", sum)).append(" сом.\n");

            JSONObject lo = j.optJSONObject("last_order");
            if (lo != null) {
                String no = lo.optString("no", "?");
                String date = lo.optString("date", "");
                String status = lo.optString("status", "—");
                sb.append("📦  Заказ #").append(no);
                if (!date.isEmpty()) sb.append("  ").append(date);
                sb.append("\n");
                sb.append("📋  Статус: ").append(status);
            }

            setInfoText(sb.toString().trim());
        } catch (Exception e) {
            Log.e(TAG, "fetchInfo error: " + e.getMessage());
            setInfoText("Ошибка загрузки данных");
        }
    }

    private void setInfoText(String text) {
        new Handler(Looper.getMainLooper()).post(() -> {
            if (detailsLayout == null) return;
            TextView tv = detailsLayout.findViewWithTag("info");
            if (tv == null) {
                addDefaultDetailsPlaceholder();
                tv = detailsLayout.findViewWithTag("info");
            }
            if (tv != null) tv.setText(text);
        });
    }

    // ─────────────────────────────────────────────────────────
    // Call logging
    // ─────────────────────────────────────────────────────────

    private void logCallStart() {
        try {
            String body = "{\"phone\":\"" + currentPhone + "\",\"type\":\"" + currentType + "\"}";
            String resp = doPost(BASE + "/call-start", body);
            if (resp != null) {
                JSONObject j = new JSONObject(resp);
                callId = j.optInt("id", 0);
                Log.d(TAG, "Call logged id=" + callId);
            }
        } catch (Exception e) {
            Log.e(TAG, "logCallStart: " + e.getMessage());
        }
    }

    private void logCallEnd() {
        if (callId == 0) return;
        long startMs = (CallState.answeredAt > 0) ? CallState.answeredAt : callStartTime;
        int durationSec = (int) ((System.currentTimeMillis() - startMs) / 1000);
        try {
            String body = "{\"id\":" + callId + ",\"duration_seconds\":" + durationSec + "}";
            doPost(BASE + "/call-end", body);
            Log.d(TAG, "Call ended duration=" + durationSec + "s");
        } catch (Exception e) {
            Log.e(TAG, "logCallEnd: " + e.getMessage());
        }
    }

    private String doPost(String urlStr, String jsonBody) {
        try {
            HttpURLConnection c = (HttpURLConnection) new URL(urlStr).openConnection();
            c.setRequestMethod("POST");
            c.setConnectTimeout(6000);
            c.setReadTimeout(6000);
            c.setRequestProperty("Content-Type", "application/json");
            c.setRequestProperty("Accept", "application/json");
            c.setDoOutput(true);
            try (OutputStream os = c.getOutputStream()) {
                os.write(jsonBody.getBytes("UTF-8"));
            }
            if (c.getResponseCode() != 200) return null;
            Scanner sc = new Scanner(c.getInputStream()).useDelimiter("\\A");
            return sc.hasNext() ? sc.next() : "";
        } catch (Exception e) {
            Log.e(TAG, "doPost: " + e.getMessage());
            return null;
        }
    }

    // ─────────────────────────────────────────────────────────
    // Lifecycle
    // ─────────────────────────────────────────────────────────

    private void removeOverlay() {
        if (rootView != null && wm != null) {
            try {
                wm.removeView(rootView);
            } catch (Exception ignored) {
            }
            rootView = null;
        }
        if (receiverRegistered) {
            try {
                unregisterReceiver(callEndedReceiver);
            } catch (Exception ignored) {
            }
            receiverRegistered = false;
        }
    }

    private void launchOutcomeActivity() {
        Intent i = new Intent(this, OutcomeActivity.class);
        i.putExtra("phone", currentPhone);
        i.putExtra("type", currentType);
        i.putExtra("call_id", callId);
        i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_SINGLE_TOP | Intent.FLAG_ACTIVITY_CLEAR_TOP);
        startActivity(i);
    }

    private void createNotificationChannel() {
        NotificationChannel ch = new NotificationChannel(
                CHANNEL_ID, "Safina Monitor", NotificationManager.IMPORTANCE_MIN);
        ch.setSound(null, null);
        getSystemService(NotificationManager.class).createNotificationChannel(ch);
    }

    private Notification buildNotification() {
        return new Notification.Builder(this, CHANNEL_ID)
                .setContentTitle("Safina Monitor")
                .setContentText("Мониторинг звонков")
                .setSmallIcon(android.R.drawable.ic_dialog_info)
                .build();
    }

    @Override
    public IBinder onBind(Intent i) {
        return null;
    }

    @Override
    public void onDestroy() {
        removeOverlay();
        super.onDestroy();
    }

    // ─────────────────────────────────────────────────────────
    // Layout helpers
    // ─────────────────────────────────────────────────────────

    private int dp(int v) {
        return (int) (v * getResources().getDisplayMetrics().density);
    }

    private LinearLayout.LayoutParams wrap() {
        return new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
    }

    private LinearLayout.LayoutParams stretch() {
        return new LinearLayout.LayoutParams(0,
                LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
    }

    private LinearLayout.LayoutParams fullWidth() {
        return new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
    }
}
