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

    private static final String TAG        = "SafinaMonitor";
    private static final String ZOIPER_FREE = "com.zoiper.android.app";
    private static final String ZOIPER_PRO  = "com.zoiperpremium.android.app";
    private static final Pattern PHONE_PAT  = Pattern.compile("[+]?[0-9]{6,15}");

    private boolean isZoiper(CharSequence pkg) {
        return pkg != null && (ZOIPER_FREE.contentEquals(pkg) || ZOIPER_PRO.contentEquals(pkg));
    }

    // Delay before we declare "call ended" when Zoiper window goes away.
    // Long enough to survive a screen-lock/unlock cycle (~15 s auto-lock),
    // short enough to show the outcome form quickly after a real call end.
    private static final long CALL_END_DELAY_MS = 12_000;

    private String lastPhone = null;

    private final Handler  endHandler  = new Handler(Looper.getMainLooper());
    private       Runnable endRunnable = null;

    // Tracks whether we already saw a null-root since the last phone detection.
    // Prevents re-posting the delay on every repeated null event.
    private boolean pendingEnd = false;

    @Override
    public void onAccessibilityEvent(AccessibilityEvent event) {
        if (event.getPackageName() == null) return;
        if (!isZoiper(event.getPackageName())) return;

        AccessibilityNodeInfo root = getRootInActiveWindow();

        if (root == null) {
            // Zoiper window gone — locked screen OR real call end.
            // Post a delayed CALL_ENDED only the FIRST time we see null
            // (not again on repeated null events that cancel→restart the timer).
            if (lastPhone != null && !pendingEnd && CallState.isActive) {
                pendingEnd = true;
                endRunnable = () -> {
                    endRunnable = null;
                    if (!CallState.isActive) return; // IncomingCallListener already handled
                    Log.d(TAG, "CALL_ENDED from CallMonitorService (outgoing path)");
                    lastPhone  = null;
                    pendingEnd = false;
                    CallState.isActive = false;
                    Intent b = new Intent(CallState.ACTION_CALL_ENDED);
                    b.setPackage(getPackageName());
                    sendBroadcast(b);
                };
                endHandler.postDelayed(endRunnable, CALL_END_DELAY_MS);
            }
            return;
        }

        // Zoiper window is visible → cancel any pending CALL_ENDED
        if (endRunnable != null) {
            endHandler.removeCallbacks(endRunnable);
            endRunnable = null;
            pendingEnd = false;
        }

        String phone = scanTree(root);
        root.recycle();

        if (phone == null) return; // Zoiper open but not showing a call (e.g. dial pad)

        if (!phone.equals(lastPhone)) {
            lastPhone  = phone;
            pendingEnd = false;
            CallState.isActive = true;
            Log.d(TAG, "Outgoing call detected: " + phone);
            Intent i = new Intent(this, InfoOverlayService.class);
            i.putExtra("phone", phone);
            i.putExtra("type",  "outgoing");
            startForegroundService(i);
        }
    }

    // ── Tree scan ─────────────────────────────────────────────────────────────

    private String scanTree(AccessibilityNodeInfo node) {
        if (node == null) return null;

        CharSequence text = node.getText();
        if (text != null) {
            String c = extractPhone(text.toString().trim());
            if (c != null) return c;
        }
        CharSequence desc = node.getContentDescription();
        if (desc != null) {
            String c = extractPhone(desc.toString());
            if (c != null) return c;
        }
        for (int i = 0; i < node.getChildCount(); i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) {
                String r = scanTree(child);
                child.recycle();
                if (r != null) return r;
            }
        }
        return null;
    }

    private String extractPhone(String text) {
        if (text == null || text.isEmpty()) return null;
        String s = text.replaceAll("[\\s\\-\\.\\(\\)]", "");
        Matcher m = PHONE_PAT.matcher(s);
        if (m.find()) {
            String f = m.group();
            if (f.length() >= 6 && f.length() <= 15) return normalize(f);
        }
        return null;
    }

    private String normalize(String p) {
        if (p == null || p.isEmpty()) return p;
        p = p.replaceAll("^\\+", "");
        if (p.startsWith("6304304"))              p = p.substring(7);
        if (p.startsWith("00"))                   p = p.substring(2);
        if (p.startsWith("0992") && p.length() >= 13) p = p.substring(1);
        if (p.startsWith("992")  && p.length() == 12) p = p.substring(3);
        if (p.length() > 9) {
            Matcher m9 = Pattern.compile("9[0-9]{8}").matcher(p);
            if (m9.find()) return m9.group();
            p = p.replaceAll("^0+", "");
            if (p.length() > 7) p = p.substring(0, 7);
        }
        if (p.startsWith("0") && p.length() > 6) p = p.substring(1);
        return p;
    }

    @Override public void onInterrupt() {}
}
