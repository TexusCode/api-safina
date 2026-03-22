package tj.safina.phone;

public class CallState {
    public static final String ACTION_CALL_ENDED = "tj.safina.phone.CALL_ENDED";
    public static volatile boolean isActive = false;
    public static volatile String activePhone = null;
    public static volatile String activeType = null; // incoming | outgoing
    // Set when call transitions from ringing -> answered (for accurate duration)
    public static volatile long answeredAt = 0;
    public static volatile long startedAt = 0;
    public static volatile long ignoreStartsUntil = 0;
    public static volatile String lastEndedPhone = null;
    public static volatile String lastEndedType = null;
    public static volatile long lastEndedAt = 0;

    // One active call session at a time. Prevents duplicate start from multiple listeners.
    public static synchronized boolean beginCall(String phone, String type) {
        if (phone == null || phone.isEmpty()) return false;
        long now = System.currentTimeMillis();
        if (now < ignoreStartsUntil) return false;

        // Suppress residual Zoiper UI numbers right after hangup.
        if (lastEndedPhone != null && (now - lastEndedAt) < 20000) {
            if (phone.equals(lastEndedPhone)
                    || phone.contains(lastEndedPhone)
                    || lastEndedPhone.contains(phone)) {
                return false;
            }
        }

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
        String endedPhone = activePhone;
        String endedType = activeType;

        isActive = false;
        activePhone = null;
        activeType = null;
        answeredAt = 0;
        startedAt = 0;
        // Zoiper may emit trailing UI events after hangup; suppress false new-call detection.
        ignoreStartsUntil = System.currentTimeMillis() + 5000;
        lastEndedPhone = endedPhone;
        lastEndedType = endedType;
        lastEndedAt = System.currentTimeMillis();
    }
}
