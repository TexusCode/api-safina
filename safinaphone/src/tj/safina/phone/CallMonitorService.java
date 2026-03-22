package tj.safina.phone;

import android.accessibilityservice.AccessibilityService;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class CallMonitorService extends AccessibilityService {

    private static final String TAG = "SafinaMonitor";
    private static final String ZOIPER_PKG = "com.zoiperpremium.android.app";
    private static final Pattern PHONE_PATTERN = Pattern.compile("[+]?[0-9]{6,15}");

    private String lastOpenedPhone = null;

    // Delayed CALL_ENDED — mirrors IncomingCallListener's 2-second approach.
    // 5 seconds so IncomingCallListener (2s) gets priority for incoming calls.
    private final Handler callEndHandler = new Handler(Looper.getMainLooper());
    private Runnable callEndRunnable = null;

    @Override
    public void onAccessibilityEvent(AccessibilityEvent event) {
        if (event.getPackageName() == null) return;
        if (!ZOIPER_PKG.contentEquals(event.getPackageName())) return;

        AccessibilityNodeInfo root = getRootInActiveWindow();

        if (root == null) {
            // Zoiper window not accessible (locked screen or call ended).
            // Start a delayed broadcast — cancelled if Zoiper becomes visible again
            // (meaning it was just a transient lock-screen hide, not a real call end).
            if (lastOpenedPhone != null
                    && callEndRunnable == null
                    && CallState.isActive
                    && "outgoing".equals(CallState.activeType)) {
                callEndRunnable = () -> {
                    callEndRunnable = null;
                    if (!CallState.isActive) return; // IncomingCallListener already handled it
                    if (!"outgoing".equals(CallState.activeType)) return;
                    lastOpenedPhone = null;
                    CallState.finishCall();
                    Intent b = new Intent(CallState.ACTION_CALL_ENDED);
                    b.setPackage(getPackageName());
                    sendBroadcast(b);
                    Log.d(TAG, "CALL_ENDED sent from CallMonitorService (outgoing/no-notif path)");
                };
                callEndHandler.postDelayed(callEndRunnable, 5000);
            }
            return;
        }

        // Zoiper window is visible — cancel any pending CALL_ENDED (screen just unlocked)
        if (callEndRunnable != null) {
            callEndHandler.removeCallbacks(callEndRunnable);
            callEndRunnable = null;
        }

        String phone = findPhoneInTree(root);
        root.recycle();

        Log.d(TAG, "Zoiper event, phone found: " + phone);

        if (phone != null) {
            // Incoming calls are handled by IncomingCallListener.
            // Avoid starting a second session from AccessibilityService.
            if (CallState.isActive && phone.equals(CallState.activePhone)) {
                lastOpenedPhone = phone;
                return;
            }

            if (!phone.equals(lastOpenedPhone) && CallState.beginCall(phone, "outgoing")) {
                lastOpenedPhone = phone;
                openCallInfo(phone);
            }
        }
    }

    private String findPhoneInTree(AccessibilityNodeInfo node) {
        if (node == null) return null;

        CharSequence text = node.getText();
        if (text != null) {
            String candidate = extractPhone(text.toString().trim());
            if (candidate != null) return candidate;
        }

        CharSequence desc = node.getContentDescription();
        if (desc != null) {
            String candidate = extractPhone(desc.toString());
            if (candidate != null) return candidate;
        }

        for (int i = 0; i < node.getChildCount(); i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) {
                String result = findPhoneInTree(child);
                child.recycle();
                if (result != null) return result;
            }
        }
        return null;
    }

    private String extractPhone(String text) {
        if (text == null || text.isEmpty()) return null;
        String cleaned = text.replaceAll("[\\s\\-\\.\\(\\)]", "");
        Matcher m = PHONE_PATTERN.matcher(cleaned);
        if (m.find()) {
            String found = m.group();
            if (found.length() >= 6 && found.length() <= 15) {
                return normalizePhone(found);
            }
        }
        return null;
    }

    private String normalizePhone(String phone) {
        if (phone == null || phone.isEmpty()) return phone;
        // Strip + prefix
        phone = phone.replaceAll("^\\+", "");
        // Strip SIP trunk prefix 6304304
        if (phone.startsWith("6304304")) phone = phone.substring(7);
        // Strip international dialing prefix 00
        if (phone.startsWith("00")) phone = phone.substring(2);
        // Strip 0 before 992 (e.g. 0992XXXXXXXXX)
        if (phone.startsWith("0992") && phone.length() >= 13) phone = phone.substring(1);
        // Strip Tajikistan country code 992 if it gives a 9-digit local number
        if (phone.startsWith("992") && phone.length() == 12) phone = phone.substring(3);
        // If still too long, extract the real number
        if (phone.length() > 9) {
            // Prefer 9-digit Tajik mobile (starts with 9)
            java.util.regex.Matcher m9 = java.util.regex.Pattern.compile("9[0-9]{8}").matcher(phone);
            if (m9.find()) return m9.group();
            // Fallback: strip leading zeros and take first 7 digits (Dushanbe landline)
            phone = phone.replaceAll("^0+", "");
            if (phone.length() > 7) phone = phone.substring(0, 7);
        }
        // Strip remaining leading zero if number is long enough
        if (phone.startsWith("0") && phone.length() > 6) phone = phone.substring(1);
        return phone;
    }

    private void openCallInfo(String phone) {
        Log.d(TAG, "Starting InfoOverlayService for outgoing: " + phone);
        Intent i = new Intent(this, InfoOverlayService.class);
        i.putExtra("phone", phone);
        i.putExtra("type", "outgoing");
        startForegroundService(i);
    }

    @Override
    public void onInterrupt() {
        Log.d(TAG, "Accessibility service interrupted");
    }
}
