package p224io.flutter.plugins.p254f;

import android.os.Message;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.g3 */
public class C3794g3 implements C3851p2.C3871p {

    /* renamed from: a */
    private final C3923z2 f11681a;

    /* renamed from: b */
    private final C3795a f11682b;

    /* renamed from: c */
    private final C3789f3 f11683c;

    /* renamed from: io.flutter.plugins.f.g3$a */
    public static class C3795a {
        /* renamed from: a */
        public C3796b mo10238a(C3789f3 f3Var, WebViewClient webViewClient) {
            return new C3796b(f3Var, webViewClient);
        }
    }

    /* renamed from: io.flutter.plugins.f.g3$b */
    public static class C3796b extends WebChromeClient implements C3779d3 {

        /* renamed from: c */
        private C3789f3 f11684c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public WebViewClient f11685d;

        /* renamed from: io.flutter.plugins.f.g3$b$a */
        class C3797a extends WebViewClient {

            /* renamed from: a */
            final WebView f11686a;

            /* renamed from: b */
            final C3796b f11687b;

            C3797a(C3796b bVar, WebView webView) {
                this.f11687b = bVar;
                this.f11686a = webView;
            }

            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                if (this.f11687b.f11685d.shouldOverrideUrlLoading(this.f11686a, webResourceRequest)) {
                    return true;
                }
                this.f11686a.loadUrl(webResourceRequest.getUrl().toString());
                return true;
            }

            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (this.f11687b.f11685d.shouldOverrideUrlLoading(this.f11686a, str)) {
                    return true;
                }
                this.f11686a.loadUrl(str);
                return true;
            }
        }

        public C3796b(C3789f3 f3Var, WebViewClient webViewClient) {
            this.f11684c = f3Var;
            this.f11685d = webViewClient;
        }

        /* renamed from: c */
        static /* synthetic */ void m16381c(Void voidR) {
        }

        /* renamed from: d */
        static /* synthetic */ void m16382d(Void voidR) {
        }

        /* renamed from: a */
        public void mo10214a() {
            C3789f3 f3Var = this.f11684c;
            if (f3Var != null) {
                f3Var.mo10233f(this, C3885q1.f11782a);
            }
            this.f11684c = null;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public boolean mo10239e(WebView webView, Message message, WebView webView2) {
            C3797a aVar = new C3797a(this, webView);
            if (webView2 == null) {
                webView2 = new WebView(webView.getContext());
            }
            webView2.setWebViewClient(aVar);
            ((WebView.WebViewTransport) message.obj).setWebView(webView2);
            message.sendToTarget();
            return true;
        }

        /* renamed from: f */
        public void mo10240f(WebViewClient webViewClient) {
            this.f11685d = webViewClient;
        }

        public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            return mo10239e(webView, message, new WebView(webView.getContext()));
        }

        public void onProgressChanged(WebView webView, int i) {
            C3789f3 f3Var = this.f11684c;
            if (f3Var != null) {
                f3Var.mo10234g(this, webView, Long.valueOf((long) i), C3850p1.f11755a);
            }
        }
    }

    public C3794g3(C3923z2 z2Var, C3795a aVar, C3789f3 f3Var) {
        this.f11681a = z2Var;
        this.f11682b = aVar;
        this.f11683c = f3Var;
    }

    /* renamed from: b */
    public void mo10237b(Long l, Long l2) {
        this.f11681a.mo10377a(this.f11682b.mo10238a(this.f11683c, (WebViewClient) this.f11681a.mo10378b(l2.longValue())), l.longValue());
    }
}
