package tj.safina.phone;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.util.List;

public class MainActivity extends Activity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        LinearLayout layout = new LinearLayout(this);
        layout.setOrientation(LinearLayout.VERTICAL);
        layout.setPadding(40, 60, 40, 40);
        layout.setBackgroundColor(0xFF0a0a0f);

        TextView title = new TextView(this);
        title.setText("Safina Monitor");
        title.setTextSize(24f);
        title.setTextColor(0xFFFFFFFF);
        title.setPadding(0, 0, 0, 8);
        layout.addView(title);

        TextView sub = new TextView(this);
        sub.setText("Автоматически показывает данные клиента при звонках Zoiper");
        sub.setTextSize(14f);
        sub.setTextColor(0xFF9ca3af);
        sub.setPadding(0, 0, 0, 40);
        layout.addView(sub);

        // Step 1: Accessibility
        TextView step1 = new TextView(this);
        step1.setText("Шаг 1: Включить доступность");
        step1.setTextSize(16f);
        step1.setTextColor(0xFFd1d5db);
        step1.setPadding(0, 0, 0, 8);
        layout.addView(step1);

        Button btnAccessibility = new Button(this);
        btnAccessibility.setText("Открыть настройки доступности");
        btnAccessibility.setBackgroundColor(0xFF6366f1);
        btnAccessibility.setTextColor(0xFFFFFFFF);
        btnAccessibility.setPadding(20, 16, 20, 16);
        btnAccessibility.setOnClickListener(v -> {
            Intent i = new Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS);
            startActivity(i);
        });
        layout.addView(btnAccessibility);

        TextView step1hint = new TextView(this);
        step1hint.setText("→ Найдите «Safina Monitor» и включите");
        step1hint.setTextSize(12f);
        step1hint.setTextColor(0xFF6b7280);
        step1hint.setPadding(0, 4, 0, 24);
        layout.addView(step1hint);

        // Step 2: Notification Access
        TextView step2 = new TextView(this);
        step2.setText("Шаг 2: Разрешить доступ к уведомлениям");
        step2.setTextSize(16f);
        step2.setTextColor(0xFFd1d5db);
        step2.setPadding(0, 0, 0, 8);
        layout.addView(step2);

        Button btnNotification = new Button(this);
        btnNotification.setText("Открыть настройки уведомлений");
        btnNotification.setBackgroundColor(0xFF6366f1);
        btnNotification.setTextColor(0xFFFFFFFF);
        btnNotification.setPadding(20, 16, 20, 16);
        btnNotification.setOnClickListener(v -> {
            Intent i = new Intent(Settings.ACTION_NOTIFICATION_LISTENER_SETTINGS);
            startActivity(i);
        });
        layout.addView(btnNotification);

        TextView step2hint = new TextView(this);
        step2hint.setText("→ Найдите «Safina Monitor» и включите");
        step2hint.setTextSize(12f);
        step2hint.setTextColor(0xFF6b7280);
        step2hint.setPadding(0, 4, 0, 24);
        layout.addView(step2hint);

        // Step 3: Overlay
        TextView step3 = new TextView(this);
        step3.setText("Шаг 3: Разрешить отображение поверх других приложений");
        step3.setTextSize(16f);
        step3.setTextColor(0xFFd1d5db);
        step3.setPadding(0, 0, 0, 8);
        layout.addView(step3);

        Button btnOverlay = new Button(this);
        btnOverlay.setText("Открыть настройки наложения");
        btnOverlay.setBackgroundColor(0xFF6366f1);
        btnOverlay.setTextColor(0xFFFFFFFF);
        btnOverlay.setPadding(20, 16, 20, 16);
        btnOverlay.setOnClickListener(v -> {
            Intent i = new Intent(Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
                    Uri.parse("package:" + getPackageName()));
            startActivity(i);
        });
        layout.addView(btnOverlay);

        TextView step3hint = new TextView(this);
        step3hint.setText("→ Включите «Разрешить отображение поверх других приложений»");
        step3hint.setTextSize(12f);
        step3hint.setTextColor(0xFF6b7280);
        step3hint.setPadding(0, 4, 0, 40);
        layout.addView(step3hint);

        // Status
        statusText = new TextView(this);
        statusText.setTextSize(14f);
        statusText.setPadding(0, 0, 0, 16);
        layout.addView(statusText);

        Button btnCheck = new Button(this);
        btnCheck.setText("Проверить статус");
        btnCheck.setBackgroundColor(0xFF374151);
        btnCheck.setTextColor(0xFFFFFFFF);
        btnCheck.setPadding(20, 16, 20, 16);
        btnCheck.setOnClickListener(v -> updateStatus());
        layout.addView(btnCheck);

        setContentView(layout);
        updateStatus();
    }

    private TextView statusText;

    @Override
    protected void onResume() {
        super.onResume();
        updateStatus();
    }

    private void updateStatus() {
        boolean accEnabled = isAccessibilityEnabled();
        boolean overlayEnabled = Settings.canDrawOverlays(this);

        StringBuilder sb = new StringBuilder();
        sb.append("Статус:\n");
        sb.append(accEnabled ? "✅ Доступность включена\n" : "❌ Доступность выключена\n");
        sb.append(overlayEnabled ? "✅ Наложение разрешено\n" : "❌ Наложение не разрешено\n");
        if (accEnabled && overlayEnabled) {
            sb.append("\n🟢 Приложение готово к работе!\nМожно свернуть — мониторинг идёт в фоне.");
        } else {
            sb.append("\n⚠️ Выполните шаги выше для запуска");
        }
        statusText.setText(sb.toString());
        statusText.setTextColor(accEnabled && overlayEnabled ? 0xFF4ade80 : 0xFFfbbf24);
    }

    private boolean isAccessibilityEnabled() {
        AccessibilityManager am = (AccessibilityManager) getSystemService(ACCESSIBILITY_SERVICE);
        List<AccessibilityServiceInfo> services = am.getEnabledAccessibilityServiceList(
                AccessibilityServiceInfo.FEEDBACK_ALL_MASK);
        for (AccessibilityServiceInfo info : services) {
            if (info.getId().contains(getPackageName())) return true;
        }
        return false;
    }
}
