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
    private LinearLayout  rootView;
    private LinearLayout  detailsLayout;
    private TextView      tvMinimise;
    private boolean       minimised = false;

    // State for the current call — reset on every genuine new call.
    private String  currentPhone;
    private String  currentType;
    private int     callId        = 0;
    private long    callStartTime = 0;

    private boolean receiverRegistered = false;

    // ─── CALL_ENDED broadcast receiver ───────────────────────────────────────

    private final BroadcastReceiver callEndedReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context ctx, Intent intent) {
            Log.d(TAG, "CALL_ENDED → ending call id=" + callId);
            // Log duration immediately on background thread
            new Thread(InfoOverlayService.this::logCallEnd).start();
            // Wait 2 seconds so Zoiper finishes its own post-call UI transition
            // and doesn't cover the OutcomeActivity when it appears.
            new Handler(Looper.getMainLooper()).postDelayed(() -> {
                // Overlay is still visible here → Android allows starting Activity
                launchOutcomeActivity();
                removeOverlay();
                currentPhone = null;
                currentType  = null;
                stopSelf();
            }, 2000);
        }
    };

    // ─── Lifecycle ────────────────────────────────────────────────────────────

    @Override
    public void onCreate() {
        super.onCreate();
        createNotificationChannel();
    }

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        startForeground(NOTIF_ID, buildNotification());

        if (intent == null) return START_NOT_STICKY;

        String newPhone = intent.getStringExtra("phone");
        String newType  = intent.getStringExtra("type");

        // ── Dedup ─────────────────────────────────────────────────────────────
        // Both IncomingCallListener and CallMonitorService can start this service
        // for the same call. Only the FIRST start (isNewCall=true) sets the type,
        // so IncomingCallListener cannot override "outgoing" with "incoming"
        // when it fires second for an already-detected outgoing call.
        boolean isNewCall = (newPhone != null && !newPhone.equals(currentPhone));

        if (isNewCall && newPhone != null) {
            currentPhone = newPhone;
            currentType  = newType != null ? newType : "incoming";
        }

        if (!Settings.canDrawOverlays(this)) {
            Log.e(TAG, "Overlay permission not granted – stopping");
            stopSelf();
            return START_NOT_STICKY;
        }

        if (isNewCall) {
            callStartTime        = System.currentTimeMillis();
            callId               = 0;
            CallState.answeredAt = 0;
            new Thread(this::logCallStart).start();
        }

        if (rootView == null) {
            showOverlay();
        } else {
            refreshHeader();
            if (isNewCall) resetDetails();
        }

        // Register CALL_ENDED receiver once per service instance.
        if (!receiverRegistered) {
            IntentFilter f = new IntentFilter(CallState.ACTION_CALL_ENDED);
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                registerReceiver(callEndedReceiver, f, Context.RECEIVER_NOT_EXPORTED);
            } else {
                registerReceiver(callEndedReceiver, f);
            }
            receiverRegistered = true;
        }

        if (isNewCall) {
            new Thread(this::fetchAndUpdateInfo).start();
        }
        return START_NOT_STICKY;
    }

    @Override
    public IBinder onBind(Intent i) { return null; }

    @Override
    public void onDestroy() {
        removeOverlay();
        super.onDestroy();
    }

    // ─── Overlay ──────────────────────────────────────────────────────────────

    private void showOverlay() {
        wm = (WindowManager) getSystemService(WINDOW_SERVICE);

        rootView = new LinearLayout(this);
        rootView.setOrientation(LinearLayout.VERTICAL);
        rootView.setBackgroundColor(0xF01a1a2e);
        rootView.setPadding(dp(14), dp(10), dp(14), dp(12));

        // Header row
        LinearLayout header = new LinearLayout(this);
        header.setOrientation(LinearLayout.HORIZONTAL);
        header.setGravity(Gravity.CENTER_VERTICAL);

        TextView tvIcon = new TextView(this);
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

        // Details section
        detailsLayout = new LinearLayout(this);
        detailsLayout.setOrientation(LinearLayout.VERTICAL);
        detailsLayout.setPadding(0, dp(6), 0, 0);

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

        rootView.addView(detailsLayout, fullWidth());

        // Window params — show at top, over lock screen, non-intrusive
        WindowManager.LayoutParams wp = new WindowManager.LayoutParams(
                WindowManager.LayoutParams.MATCH_PARENT,
                WindowManager.LayoutParams.WRAP_CONTENT,
                WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
                WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
                        | WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL
                        | WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED,
                PixelFormat.TRANSLUCENT);
        wp.gravity = Gravity.TOP | Gravity.START;

        wm.addView(rootView, wp);
    }

    private void toggleMinimise() {
        minimised = !minimised;
        detailsLayout.setVisibility(minimised ? View.GONE : View.VISIBLE);
        tvMinimise.setText(minimised ? "▼" : "▲");
        if (wm != null && rootView != null) {
            wm.updateViewLayout(rootView,
                    (WindowManager.LayoutParams) rootView.getLayoutParams());
        }
    }

    private void refreshHeader() {
        if (rootView == null) return;
        TextView tv = rootView.findViewWithTag("phone");
        if (tv != null)
            new Handler(Looper.getMainLooper()).post(
                    () -> tv.setText(currentPhone != null ? currentPhone : "—"));
    }

    private void resetDetails() {
        if (detailsLayout == null) return;
        TextView tv = detailsLayout.findViewWithTag("info");
        if (tv != null)
            new Handler(Looper.getMainLooper()).post(
                    () -> tv.setText("Загрузка данных клиента..."));
    }

    private void removeOverlay() {
        if (rootView != null && wm != null) {
            try { wm.removeView(rootView); } catch (Exception ignored) {}
            rootView = null;
        }
        if (receiverRegistered) {
            try { unregisterReceiver(callEndedReceiver); } catch (Exception ignored) {}
            receiverRegistered = false;
        }
    }

    // ─── Customer info fetch ──────────────────────────────────────────────────

    private void fetchAndUpdateInfo() {
        try {
            HttpURLConnection conn = (HttpURLConnection)
                    new URL(BASE + "/call-info?phone=" + currentPhone).openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(6000);
            conn.setReadTimeout(6000);
            conn.setRequestProperty("Accept", "application/json");

            if (conn.getResponseCode() != 200) {
                setInfoText("❓ Клиент не найден"); return;
            }

            Scanner sc = new Scanner(conn.getInputStream()).useDelimiter("\\A");
            JSONObject j = new JSONObject(sc.hasNext() ? sc.next() : "{}");

            if (!j.optBoolean("found", false)) {
                setInfoText("❓ Новый клиент"); return;
            }

            StringBuilder sb = new StringBuilder();
            String name = j.optString("name", "");
            if (!name.isEmpty()) sb.append("👤  ").append(name).append("\n");

            String addr = j.optString("address", "");
            if (!addr.isEmpty()) sb.append("📍  ").append(addr).append("\n");

            sb.append("💰  ")
              .append(String.format("%.0f", j.optDouble("total_sum", 0)))
              .append(" сом.\n");

            JSONObject lo = j.optJSONObject("last_order");
            if (lo != null) {
                sb.append("📦  Заказ #").append(lo.optString("no", "?"));
                String date = lo.optString("date", "");
                if (!date.isEmpty()) sb.append("  ").append(date);
                sb.append("\n📋  Статус: ").append(lo.optString("status", "—"));
            }

            setInfoText(sb.toString().trim());
        } catch (Exception e) {
            Log.e(TAG, "fetchInfo: " + e.getMessage());
            setInfoText("Ошибка загрузки данных");
        }
    }

    private void setInfoText(String text) {
        new Handler(Looper.getMainLooper()).post(() -> {
            if (detailsLayout == null) return;
            TextView tv = detailsLayout.findViewWithTag("info");
            if (tv != null) tv.setText(text);
        });
    }

    // ─── Call logging ─────────────────────────────────────────────────────────

    private void logCallStart() {
        try {
            String body = "{\"phone\":\"" + currentPhone
                    + "\",\"type\":\"" + currentType + "\"}";
            String resp = doPost(BASE + "/call-start", body);
            if (resp != null) {
                JSONObject j = new JSONObject(resp);
                callId = j.optInt("id", 0);
                Log.d(TAG, "call-start → id=" + callId);
            }
        } catch (Exception e) {
            Log.e(TAG, "logCallStart: " + e.getMessage());
        }
    }

    private void logCallEnd() {
        if (callId == 0) return;
        long start = (CallState.answeredAt > 0) ? CallState.answeredAt : callStartTime;
        int  sec   = (int) ((System.currentTimeMillis() - start) / 1000);
        try {
            doPost(BASE + "/call-end",
                    "{\"id\":" + callId + ",\"duration_seconds\":" + sec + "}");
            Log.d(TAG, "call-end id=" + callId + " dur=" + sec + "s");
        } catch (Exception e) {
            Log.e(TAG, "logCallEnd: " + e.getMessage());
        }
    }

    private String doPost(String url, String body) {
        try {
            HttpURLConnection c = (HttpURLConnection) new URL(url).openConnection();
            c.setRequestMethod("POST");
            c.setConnectTimeout(6000);
            c.setReadTimeout(6000);
            c.setRequestProperty("Content-Type", "application/json");
            c.setRequestProperty("Accept", "application/json");
            c.setDoOutput(true);
            try (OutputStream os = c.getOutputStream()) {
                os.write(body.getBytes("UTF-8"));
            }
            if (c.getResponseCode() != 200) return null;
            Scanner sc = new Scanner(c.getInputStream()).useDelimiter("\\A");
            return sc.hasNext() ? sc.next() : "";
        } catch (Exception e) {
            Log.e(TAG, "doPost: " + e.getMessage());
            return null;
        }
    }

    // ─── Launch outcome ───────────────────────────────────────────────────────

    private void launchOutcomeActivity() {
        Intent i = new Intent(this, OutcomeActivity.class);
        i.putExtra("phone",   currentPhone);
        i.putExtra("type",    currentType);
        i.putExtra("call_id", callId);
        // FLAG_ACTIVITY_NEW_TASK: required for starting from Service.
        // FLAG_ACTIVITY_CLEAR_TOP: reuse existing instance if any, reload via onNewIntent.
        i.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK | Intent.FLAG_ACTIVITY_CLEAR_TOP);
        startActivity(i);
    }

    // ─── Notification ─────────────────────────────────────────────────────────

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

    // ─── Layout helpers ───────────────────────────────────────────────────────

    private int dp(int v) {
        return (int) (v * getResources().getDisplayMetrics().density);
    }

    private LinearLayout.LayoutParams wrap() {
        return new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
    }

    private LinearLayout.LayoutParams stretch() {
        return new LinearLayout.LayoutParams(
                0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f);
    }

    private LinearLayout.LayoutParams fullWidth() {
        return new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT);
    }
}
