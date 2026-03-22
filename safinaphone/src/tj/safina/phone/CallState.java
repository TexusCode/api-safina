package tj.safina.phone;

public class CallState {
    public static final String ACTION_CALL_ENDED = "tj.safina.phone.CALL_ENDED";
    public static volatile boolean isActive = false;
    public static volatile String activePhone = null;
    public static volatile String activeType = null; // incoming | outgoing
    // Set when call transitions from ringing -> answered (for accurate duration)
    public static volatile long answeredAt = 0;
    public static volatile long startedAt = 0;

    // One active call session at a time. Prevents duplicate start from multiple listeners.
    public static synchronized boolean beginCall(String phone, String type) {
        if (phone == null || phone.isEmpty()) return false;
        if (isActive) {
            // Same call already active.
            if (phone.equals(activePhone)) return false;
            // Another call is active; do not start a second session.
            return false;
        }
        isActive = true;
        activePhone = phone;
        activeType = type;
        answeredAt = 0;
        startedAt = System.currentTimeMillis();
        return true;
    }

    public static synchronized void markAnsweredNow() {
        if (isActive) {
            answeredAt = System.currentTimeMillis();
        }
    }

    public static synchronized void finishCall() {
        isActive = false;
        activePhone = null;
        activeType = null;
        answeredAt = 0;
        startedAt = 0;
    }
}
