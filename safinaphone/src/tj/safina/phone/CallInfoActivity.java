package tj.safina.phone;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Gravity;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

public class CallInfoActivity extends Activity {

    private WebView webView;
    private String currentPhone;
    private String currentType;

    private final BroadcastReceiver callEndedReceiver = new BroadcastReceiver() {
        @Override
        public void onReceive(Context ctx, Intent intent) {
            if (webView != null) {
                webView.evaluateJavascript("showOutcomeForm()", null);
            }
        }
    };

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);

        // Floating dialog setup
        requestWindowFeature(Window.FEATURE_NO_TITLE);
        getWindow().setBackgroundDrawable(new ColorDrawable(0x00000000));
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_DIM_BEHIND);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED);
        getWindow().addFlags(WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON);

        currentPhone = getIntent().getStringExtra("phone");
        currentType  = getIntent().getStringExtra("type");
        if (currentType == null) currentType = "incoming";

        webView = new WebView(this);
        configureWebView();
        setContentView(webView);

        // Size: 95% width, 50% height, centered
        DisplayMetrics m = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(m);
        WindowManager.LayoutParams p = getWindow().getAttributes();
        p.width     = (int)(m.widthPixels  * 0.95f);
        p.height    = (int)(m.heightPixels * 0.50f);
        p.gravity   = Gravity.CENTER;
        p.dimAmount = 0.65f;
        getWindow().setAttributes(p);

        loadCallScreen(currentPhone, currentType);
    }

    @Override
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        String newPhone = intent.getStringExtra("phone");
        String newType  = intent.getStringExtra("type");
        if (newPhone != null && !newPhone.equals(currentPhone)) {
            currentPhone = newPhone;
            if (newType != null) currentType = newType;
            loadCallScreen(currentPhone, currentType);
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        IntentFilter filter = new IntentFilter(CallState.ACTION_CALL_ENDED);
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            registerReceiver(callEndedReceiver, filter, Context.RECEIVER_NOT_EXPORTED);
        } else {
            registerReceiver(callEndedReceiver, filter);
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
        try { unregisterReceiver(callEndedReceiver); } catch (Exception ignored) {}
    }

    private void configureWebView() {
        WebSettings s = webView.getSettings();
        s.setJavaScriptEnabled(true);
        s.setDomStorageEnabled(true);
        s.setLoadWithOverviewMode(true);
        s.setUseWideViewPort(true);

        webView.addJavascriptInterface(new Object() {
            @JavascriptInterface
            public void close() {
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
    }

    private void loadCallScreen(String phone, String type) {
        if (phone == null) phone = "";
        String url = "https://safina-cleaning.tj/call-screen?phone=" + phone + "&type=" + type;
        webView.loadUrl(url);
    }

    @Override
    public void onBackPressed() {
        if (webView != null && webView.canGoBack()) {
            webView.goBack();
        } else {
            finish();
        }
    }
}
