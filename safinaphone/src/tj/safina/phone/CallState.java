package tj.safina.phone;

public class CallState {
    public static final String ACTION_CALL_ENDED = "tj.safina.phone.CALL_ENDED";
    public static volatile boolean isActive = false;
    // Set when call transitions from ringing → answered (for accurate duration)
    public static volatile long answeredAt = 0;
}
