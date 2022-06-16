package p224io.flutter.plugins.p254f;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.KeyEvent;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.webkit.C0556b;
import androidx.webkit.WebViewClientCompat;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.j3 */
public class C3816j3 implements C3851p2.C3880x {

    /* renamed from: a */
    private final C3923z2 f11708a;

    /* renamed from: b */
    private final C3819c f11709b;

    /* renamed from: c */
    private final C3809i3 f11710c;

    /* renamed from: io.flutter.plugins.f.j3$a */
    public interface C3817a extends C3779d3 {
    }

    /* renamed from: io.flutter.plugins.f.j3$b */
    public static class C3818b extends WebViewClientCompat implements C3817a {

        /* renamed from: d */
        private C3809i3 f11711d;

        /* renamed from: e */
        private final boolean f11712e;

        public C3818b(C3809i3 i3Var, boolean z) {
            this.f11712e = z;
            this.f11711d = i3Var;
        }

        /* renamed from: d */
        static /* synthetic */ void m16432d(Void voidR) {
        }

        /* renamed from: e */
        static /* synthetic */ void m16433e(Void voidR) {
        }

        /* renamed from: f */
        static /* synthetic */ void m16434f(Void voidR) {
        }

        /* renamed from: g */
        static /* synthetic */ void m16435g(Void voidR) {
        }

        /* renamed from: h */
        static /* synthetic */ void m16436h(Void voidR) {
        }

        /* renamed from: i */
        static /* synthetic */ void m16437i(Void voidR) {
        }

        /* renamed from: j */
        static /* synthetic */ void m16438j(Void voidR) {
        }

        /* renamed from: a */
        public void mo10214a() {
            C3809i3 i3Var = this.f11711d;
            if (i3Var != null) {
                i3Var.mo10267s(this, C3909w1.f11800a);
            }
            this.f11711d = null;
        }

        @SuppressLint({"RequiresFeature"})
        /* renamed from: b */
        public void mo2995b(WebView webView, WebResourceRequest webResourceRequest, C0556b bVar) {
            C3809i3 i3Var = this.f11711d;
            if (i3Var != null) {
                i3Var.mo10272x(this, webView, webResourceRequest, bVar, C3905v1.f11797a);
            }
        }

        public void onPageFinished(WebView webView, String str) {
            C3809i3 i3Var = this.f11711d;
            if (i3Var != null) {
                i3Var.mo10268t(this, webView, str, C3889r1.f11785a);
            }
        }

        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            C3809i3 i3Var = this.f11711d;
            if (i3Var != null) {
                i3Var.mo10269u(this, webView, str, C3897t1.f11791a);
            }
        }

        public void onReceivedError(WebView webView, int i, String str, String str2) {
            C3809i3 i3Var = this.f11711d;
            if (i3Var != null) {
                i3Var.mo10270v(this, webView, Long.valueOf((long) i), str, str2, C3901u1.f11794a);
            }
        }

        public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        }

        @TargetApi(21)
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            C3809i3 i3Var = this.f11711d;
            if (i3Var != null) {
                i3Var.mo10273y(this, webView, webResourceRequest, C3893s1.f11788a);
            }
            return this.f11712e;
        }

        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            C3809i3 i3Var = this.f11711d;
            if (i3Var != null) {
                i3Var.mo10274z(this, webView, str, C3913x1.f11803a);
            }
            return this.f11712e;
        }
    }

    /* renamed from: io.flutter.plugins.f.j3$c */
    public static class C3819c {
        /* renamed from: a */
        public WebViewClient mo10285a(C3809i3 i3Var, boolean z) {
            return Build.VERSION.SDK_INT >= 24 ? new C3820d(i3Var, z) : new C3818b(i3Var, z);
        }
    }

    /* renamed from: io.flutter.plugins.f.j3$d */
    public static class C3820d extends WebViewClient implements C3817a {

        /* renamed from: c */
        private C3809i3 f11713c;

        /* renamed from: d */
        private final boolean f11714d;

        public C3820d(C3809i3 i3Var, boolean z) {
            this.f11714d = z;
            this.f11713c = i3Var;
        }

        /* renamed from: b */
        static /* synthetic */ void m16442b(Void voidR) {
        }

        /* renamed from: c */
        static /* synthetic */ void m16443c(Void voidR) {
        }

        /* renamed from: d */
        static /* synthetic */ void m16444d(Void voidR) {
        }

        /* renamed from: e */
        static /* synthetic */ void m16445e(Void voidR) {
        }

        /* renamed from: f */
        static /* synthetic */ void m16446f(Void voidR) {
        }

        /* renamed from: g */
        static /* synthetic */ void m16447g(Void voidR) {
        }

        /* renamed from: h */
        static /* synthetic */ void m16448h(Void voidR) {
        }

        /* renamed from: a */
        public void mo10214a() {
            C3809i3 i3Var = this.f11713c;
            if (i3Var != null) {
                i3Var.mo10267s(this, C3783e2.f11666a);
            }
            this.f11713c = null;
        }

        public void onPageFinished(WebView webView, String str) {
            C3809i3 i3Var = this.f11713c;
            if (i3Var != null) {
                i3Var.mo10268t(this, webView, str, C3922z1.f11816a);
            }
        }

        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            C3809i3 i3Var = this.f11713c;
            if (i3Var != null) {
                i3Var.mo10269u(this, webView, str, C3917y1.f11808a);
            }
        }

        public void onReceivedError(WebView webView, int i, String str, String str2) {
            C3809i3 i3Var = this.f11713c;
            if (i3Var != null) {
                i3Var.mo10270v(this, webView, Long.valueOf((long) i), str, str2, C3772c2.f11654a);
            }
        }

        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            C3809i3 i3Var = this.f11713c;
            if (i3Var != null) {
                i3Var.mo10271w(this, webView, webResourceRequest, webResourceError, C3767b2.f11649a);
            }
        }

        public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        }

        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            C3809i3 i3Var = this.f11713c;
            if (i3Var != null) {
                i3Var.mo10273y(this, webView, webResourceRequest, C3762a2.f11642a);
            }
            return this.f11714d;
        }

        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            C3809i3 i3Var = this.f11713c;
            if (i3Var != null) {
                i3Var.mo10274z(this, webView, str, C3778d2.f11662a);
            }
            return this.f11714d;
        }
    }

    public C3816j3(C3923z2 z2Var, C3819c cVar, C3809i3 i3Var) {
        this.f11708a = z2Var;
        this.f11709b = cVar;
        this.f11710c = i3Var;
    }

    /* renamed from: b */
    public void mo10278b(Long l, Boolean bool) {
        this.f11708a.mo10377a(this.f11709b.mo10285a(this.f11710c, bool.booleanValue()), l.longValue());
    }
}
