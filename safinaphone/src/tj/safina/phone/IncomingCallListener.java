package tj.safina.phone;

import android.app.Notification;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.service.notification.NotificationListenerService;
import android.service.notification.StatusBarNotification;
import android.util.Log;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class IncomingCallListener extends NotificationListenerService {

    private static final String TAG         = "SafinaMonitor";
    private static final String ZOIPER_FREE = "com.zoiper.android.app";
    private static final String ZOIPER_PRO  = "com.zoiperpremium.android.app";
    private static final Pattern PHONE_PATTERN = Pattern.compile("[+]?[0-9]{6,15}");

    private boolean isZoiper(String pkg) {
        return ZOIPER_FREE.equals(pkg) || ZOIPER_PRO.equals(pkg);
    }

    private final Handler handler = new Handler(Looper.getMainLooper());
    private Runnable callEndRunnable = null;
    private String lastPostedPhone = null;

    @Override
    public void onNotificationPosted(StatusBarNotification sbn) {
        if (sbn == null) return;
        if (!isZoiper(sbn.getPackageName())) return;

        // Cancel any pending CALL_ENDED — Zoiper just posted a new notification
        // This handles the ringing→active call transition
        if (callEndRunnable != null) {
            handler.removeCallbacks(callEndRunnable);
            callEndRunnable = null;
            // Call was just answered — record the answered timestamp for duration
            CallState.answeredAt = System.currentTimeMillis();
            Log.d(TAG, "Call answered — ringing→active transition detected");
            return; // overlay already showing, don't re-open
        }

        Notification notification = sbn.getNotification();
        if (notification == null) return;
        Bundle extras = notification.extras;
        if (extras == null) return;

        String title = extras.getString(Notification.EXTRA_TITLE, "");
        String text  = extras.getString(Notification.EXTRA_TEXT, "");

        Log.d(TAG, "Zoiper notification: title=" + title + " text=" + text);

        String phone = extractPhone(title);
        if (phone == null) phone = extractPhone(text);
        if (phone == null) phone = extractPhone(title + " " + text);

        if (phone != null) {
            phone = normalizePhone(phone);
            if (phone.equals(lastPostedPhone) && CallState.isActive) return; // already showing
            lastPostedPhone = phone;
            Log.d(TAG, "Incoming call, phone: " + phone);
            CallState.isActive = true;
            CallState.answeredAt = 0; // reset; will be set when answered
            Intent i = new Intent(this, InfoOverlayService.class);
            i.putExtra("phone", phone);
            i.putExtra("type", "incoming");
            startForegroundService(i);
        }
    }

    @Override
    public void onNotificationRemoved(StatusBarNotification sbn) {
        if (sbn == null) return;
        if (!isZoiper(sbn.getPackageName())) return;
        Log.d(TAG, "Zoiper notification removed");

        if (!CallState.isActive) return;

        // Delay 2 seconds — if a new Zoiper notification is posted within this time,
        // it was a ringing→active transition (not call end). Cancel will happen in onNotificationPosted.
        callEndRunnable = () -> {
            callEndRunnable = null;
            lastPostedPhone = null;
            CallState.isActive = false;
            Intent broadcast = new Intent(CallState.ACTION_CALL_ENDED);
            broadcast.setPackage(getPackageName());
            sendBroadcast(broadcast);
            Log.d(TAG, "CALL_ENDED broadcast sent");
        };
        handler.postDelayed(callEndRunnable, 2000);
    }

    private String extractPhone(String text) {
        if (text == null || text.isEmpty()) return null;
        text = text.replaceAll("(?i)sip:", "")
                   .replaceAll("@[^\\s]+", "")
                   .replaceAll("[\\s\\-\\.\\(\\)]", "");
        Matcher m = PHONE_PATTERN.matcher(text);
        while (m.find()) {
            String found = m.group();
            if (found.length() >= 6 && found.length() <= 15) return found;
        }
        return null;
    }

    private String normalizePhone(String phone) {
        if (phone == null || phone.isEmpty()) return phone;
        phone = phone.replaceAll("^\\+", "");
        if (phone.startsWith("6304304")) phone = phone.substring(7);
        if (phone.startsWith("00")) phone = phone.substring(2);
        if (phone.startsWith("0992") && phone.length() >= 13) phone = phone.substring(1);
        if (phone.startsWith("992") && phone.length() == 12) phone = phone.substring(3);
        if (phone.length() > 9) {
            Matcher m9 = Pattern.compile("9[0-9]{8}").matcher(phone);
            if (m9.find()) return m9.group();
            phone = phone.replaceAll("^0+", "");
            if (phone.length() > 7) phone = phone.substring(0, 7);
        }
        if (phone.startsWith("0") && phone.length() > 6) phone = phone.substring(1);
        return phone;
    }
}
