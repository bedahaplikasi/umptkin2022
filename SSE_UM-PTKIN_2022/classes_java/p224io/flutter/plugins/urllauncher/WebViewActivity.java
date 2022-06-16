package p224io.flutter.plugins.urllauncher;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: io.flutter.plugins.urllauncher.WebViewActivity */
public class WebViewActivity extends Activity {

    /* renamed from: g */
    public static String f11943g = "close action";

    /* renamed from: h */
    private static String f11944h = "url";

    /* renamed from: i */
    private static String f11945i = "enableJavaScript";

    /* renamed from: j */
    private static String f11946j = "enableDomStorage";

    /* renamed from: c */
    private final BroadcastReceiver f11947c = new C3988a(this);

    /* renamed from: d */
    private final WebViewClient f11948d = new C3989b(this);
    /* access modifiers changed from: private */

    /* renamed from: e */
    public WebView f11949e;

    /* renamed from: f */
    private IntentFilter f11950f = new IntentFilter(f11943g);

    /* renamed from: io.flutter.plugins.urllauncher.WebViewActivity$a */
    class C3988a extends BroadcastReceiver {

        /* renamed from: a */
        final WebViewActivity f11951a;

        C3988a(WebViewActivity webViewActivity) {
            this.f11951a = webViewActivity;
        }

        public void onReceive(Context context, Intent intent) {
            if (WebViewActivity.f11943g.equals(intent.getAction())) {
                this.f11951a.finish();
            }
        }
    }

    /* renamed from: io.flutter.plugins.urllauncher.WebViewActivity$b */
    class C3989b extends WebViewClient {
        C3989b(WebViewActivity webViewActivity) {
        }

        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            if (Build.VERSION.SDK_INT < 21) {
                return false;
            }
            webView.loadUrl(webResourceRequest.getUrl().toString());
            return false;
        }

        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (Build.VERSION.SDK_INT >= 21) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            webView.loadUrl(str);
            return false;
        }
    }

    /* renamed from: io.flutter.plugins.urllauncher.WebViewActivity$c */
    private class C3990c extends WebChromeClient {

        /* renamed from: a */
        final WebViewActivity f11952a;

        /* renamed from: io.flutter.plugins.urllauncher.WebViewActivity$c$a */
        class C3991a extends WebViewClient {

            /* renamed from: a */
            final C3990c f11953a;

            C3991a(C3990c cVar) {
                this.f11953a = cVar;
            }

            @TargetApi(21)
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                this.f11953a.f11952a.f11949e.loadUrl(webResourceRequest.getUrl().toString());
                return true;
            }

            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                this.f11953a.f11952a.f11949e.loadUrl(str);
                return true;
            }
        }

        private C3990c(WebViewActivity webViewActivity) {
            this.f11952a = webViewActivity;
        }

        /* synthetic */ C3990c(WebViewActivity webViewActivity, C3988a aVar) {
            this(webViewActivity);
        }

        public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            C3991a aVar = new C3991a(this);
            WebView webView2 = new WebView(this.f11952a.f11949e.getContext());
            webView2.setWebViewClient(aVar);
            ((WebView.WebViewTransport) message.obj).setWebView(webView2);
            message.sendToTarget();
            return true;
        }
    }

    /* renamed from: b */
    public static Intent m16937b(Context context, String str, boolean z, boolean z2, Bundle bundle) {
        return new Intent(context, WebViewActivity.class).putExtra(f11944h, str).putExtra(f11945i, z).putExtra(f11946j, z2).putExtra("com.android.browser.headers", bundle);
    }

    /* renamed from: c */
    public static Map<String, String> m16938c(Bundle bundle) {
        if (bundle == null) {
            return Collections.emptyMap();
        }
        HashMap hashMap = new HashMap();
        for (String str : bundle.keySet()) {
            hashMap.put(str, bundle.getString(str));
        }
        return hashMap;
    }

    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WebView webView = new WebView(this);
        this.f11949e = webView;
        setContentView(webView);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra(f11944h);
        boolean booleanExtra = intent.getBooleanExtra(f11945i, false);
        boolean booleanExtra2 = intent.getBooleanExtra(f11946j, false);
        this.f11949e.loadUrl(stringExtra, m16938c(intent.getBundleExtra("com.android.browser.headers")));
        this.f11949e.getSettings().setJavaScriptEnabled(booleanExtra);
        this.f11949e.getSettings().setDomStorageEnabled(booleanExtra2);
        this.f11949e.setWebViewClient(this.f11948d);
        this.f11949e.getSettings().setSupportMultipleWindows(true);
        this.f11949e.setWebChromeClient(new C3990c(this, (C3988a) null));
        registerReceiver(this.f11947c, this.f11950f);
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        unregisterReceiver(this.f11947c);
    }

    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !this.f11949e.canGoBack()) {
            return super.onKeyDown(i, keyEvent);
        }
        this.f11949e.goBack();
        return true;
    }
}
