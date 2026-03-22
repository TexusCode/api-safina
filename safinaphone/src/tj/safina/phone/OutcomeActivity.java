package tj.safina.phone;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

public class OutcomeActivity extends Activity {

    private static final String BASE_URL = "https://safina-cleaning.tj/call-screen";

    private WebView webView;
    // true only after the web page confirms category was saved (Android.close() called)
    private boolean categorySelected = false;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setFlags(
                WindowManager.LayoutParams.FLAG_FULLSCREEN,
                WindowManager.LayoutParams.FLAG_FULLSCREEN);
        // Показываем поверх экрана блокировки, включаем экран и снимаем блокировку
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED
                | WindowManager.LayoutParams.FLAG_DISMISS_KEYGUARD
                | WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON
                | WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        // API 27+ — альтернативный способ для надёжности
        if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.O_MR1) {
            setShowWhenLocked(true);
            setTurnScreenOn(true);
        }

        webView = new WebView(this);

        WebSettings s = webView.getSettings();
        s.setJavaScriptEnabled(true);
        s.setDomStorageEnabled(true);
        s.setLoadWithOverviewMode(true);
        s.setUseWideViewPort(true);

        webView.addJavascriptInterface(new Object() {
            @JavascriptInterface
            public void close() {
                // Called by JS only after category is successfully saved
                categorySelected = true;
                runOnUiThread(() -> finish());
            }
        }, "Android");

        webView.setWebViewClient(new WebViewClient() {
            @Override
            public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest req) {
                view.loadUrl(req.getUrl().toString());
                return true;
            }
        });

        setContentView(webView);
        loadPage(getIntent());
    }

    // Handles FLAG_ACTIVITY_CLEAR_TOP re-delivery for a new call while screen is open
    @Override
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        categorySelected = false;
        loadPage(intent);
    }

    private void loadPage(Intent intent) {
        String phone  = intent.getStringExtra("phone");
        String type   = intent.getStringExtra("type");
        int    callId = intent.getIntExtra("call_id", 0);
        if (phone == null) phone = "";
        if (type  == null) type  = "incoming";

        webView.loadUrl(BASE_URL
                + "?phone="   + phone
                + "&type="    + type
                + "&phase=outcome"
                + "&call_id=" + callId);
    }

    @Override
    public void onBackPressed() {
        // Block the back button until the user selects a category.
        // The page calls Android.close() after saving, which sets categorySelected = true.
        if (categorySelected) {
            super.onBackPressed();
        }
        // else: silently ignore — user must complete the form first
    }
}
