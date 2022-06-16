package p224io.flutter.plugins.p254f;

import android.annotation.SuppressLint;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.HashMap;
import java.util.Map;
import p224io.flutter.plugin.platform.C3592f;
import p224io.flutter.plugin.platform.C3593g;
import p224io.flutter.plugins.p254f.C3794g3;
import p224io.flutter.plugins.p254f.C3813j2;
import p224io.flutter.plugins.p254f.C3816j3;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.l3 */
public class C3831l3 implements C3851p2.C3882z {

    /* renamed from: a */
    private final C3923z2 f11727a;

    /* renamed from: b */
    private final C3835d f11728b;

    /* renamed from: c */
    private final View f11729c;

    /* renamed from: d */
    private Context f11730d;

    @SuppressLint({"ViewConstructor"})
    /* renamed from: io.flutter.plugins.f.l3$a */
    public static class C3832a extends C3918y2 implements C3593g, C3779d3 {

        /* renamed from: f */
        private final C3833b<C3816j3.C3817a> f11731f = new C3833b<>();

        /* renamed from: g */
        private final C3833b<C3813j2.C3815b> f11732g = new C3833b<>();

        /* renamed from: h */
        private final C3833b<C3794g3.C3796b> f11733h = new C3833b<>();

        /* renamed from: i */
        private final Map<String, C3833b<C3763a3>> f11734i = new HashMap();

        public C3832a(Context context, View view) {
            super(context, view);
        }

        /* renamed from: a */
        public void mo10214a() {
            this.f11731f.mo10330b();
            this.f11732g.mo10330b();
            this.f11733h.mo10330b();
            for (C3833b<C3763a3> b : this.f11734i.values()) {
                b.mo10330b();
            }
            this.f11734i.clear();
        }

        @SuppressLint({"JavascriptInterface"})
        public void addJavascriptInterface(Object obj, String str) {
            super.addJavascriptInterface(obj, str);
            if (obj instanceof C3763a3) {
                C3833b bVar = this.f11734i.get(str);
                if (!(bVar == null || bVar.mo10329a() == obj)) {
                    bVar.mo10330b();
                }
                this.f11734i.put(str, new C3833b((C3763a3) obj));
            }
        }

        /* renamed from: b */
        public void mo9886b() {
            super.mo9886b();
            destroy();
        }

        /* renamed from: c */
        public void mo9887c() {
            mo10372k();
        }

        /* renamed from: d */
        public void mo9888d(View view) {
            setContainerView(view);
        }

        /* renamed from: e */
        public void mo9889e() {
            setContainerView((View) null);
        }

        /* renamed from: f */
        public void mo9890f() {
            mo10371i();
        }

        public View getView() {
            return this;
        }

        public void removeJavascriptInterface(String str) {
            super.removeJavascriptInterface(str);
            this.f11734i.get(str).mo10330b();
            this.f11734i.remove(str);
        }

        public void setDownloadListener(DownloadListener downloadListener) {
            super.setDownloadListener(downloadListener);
            this.f11732g.mo10331c((C3813j2.C3815b) downloadListener);
        }

        public void setWebChromeClient(WebChromeClient webChromeClient) {
            super.setWebChromeClient(webChromeClient);
            this.f11733h.mo10331c((C3794g3.C3796b) webChromeClient);
        }

        public void setWebViewClient(WebViewClient webViewClient) {
            super.setWebViewClient(webViewClient);
            this.f11731f.mo10331c((C3816j3.C3817a) webViewClient);
            C3794g3.C3796b a = this.f11733h.mo10329a();
            if (a != null) {
                a.mo10240f(webViewClient);
            }
        }
    }

    /* renamed from: io.flutter.plugins.f.l3$b */
    private static class C3833b<T extends C3779d3> {

        /* renamed from: a */
        private T f11735a;

        C3833b() {
        }

        C3833b(T t) {
            this.f11735a = t;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public T mo10329a() {
            return this.f11735a;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo10330b() {
            T t = this.f11735a;
            if (t != null) {
                t.mo10214a();
            }
            this.f11735a = null;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo10331c(T t) {
            mo10330b();
            this.f11735a = t;
        }
    }

    /* renamed from: io.flutter.plugins.f.l3$c */
    public static class C3834c extends WebView implements C3593g, C3779d3 {

        /* renamed from: c */
        private final C3833b<C3816j3.C3817a> f11736c = new C3833b<>();

        /* renamed from: d */
        private final C3833b<C3813j2.C3815b> f11737d = new C3833b<>();

        /* renamed from: e */
        private final C3833b<C3794g3.C3796b> f11738e = new C3833b<>();

        /* renamed from: f */
        private final Map<String, C3833b<C3763a3>> f11739f = new HashMap();

        public C3834c(Context context) {
            super(context);
        }

        /* renamed from: a */
        public void mo10214a() {
            this.f11736c.mo10330b();
            this.f11737d.mo10330b();
            this.f11738e.mo10330b();
            for (C3833b<C3763a3> b : this.f11739f.values()) {
                b.mo10330b();
            }
            this.f11739f.clear();
        }

        @SuppressLint({"JavascriptInterface"})
        public void addJavascriptInterface(Object obj, String str) {
            super.addJavascriptInterface(obj, str);
            if (obj instanceof C3763a3) {
                C3833b bVar = this.f11739f.get(str);
                if (!(bVar == null || bVar.mo10329a() == obj)) {
                    bVar.mo10330b();
                }
                this.f11739f.put(str, new C3833b((C3763a3) obj));
            }
        }

        /* renamed from: b */
        public void mo9886b() {
            destroy();
        }

        /* renamed from: c */
        public /* synthetic */ void mo9887c() {
            C3592f.m15711d(this);
        }

        /* renamed from: d */
        public /* synthetic */ void mo9888d(View view) {
            C3592f.m15708a(this, view);
        }

        /* renamed from: e */
        public /* synthetic */ void mo9889e() {
            C3592f.m15709b(this);
        }

        /* renamed from: f */
        public /* synthetic */ void mo9890f() {
            C3592f.m15710c(this);
        }

        public View getView() {
            return this;
        }

        public void removeJavascriptInterface(String str) {
            super.removeJavascriptInterface(str);
            this.f11739f.get(str).mo10330b();
            this.f11739f.remove(str);
        }

        public void setDownloadListener(DownloadListener downloadListener) {
            super.setDownloadListener(downloadListener);
            this.f11737d.mo10331c((C3813j2.C3815b) downloadListener);
        }

        public void setWebChromeClient(WebChromeClient webChromeClient) {
            super.setWebChromeClient(webChromeClient);
            this.f11738e.mo10331c((C3794g3.C3796b) webChromeClient);
        }

        public void setWebViewClient(WebViewClient webViewClient) {
            super.setWebViewClient(webViewClient);
            this.f11736c.mo10331c((C3816j3.C3817a) webViewClient);
            C3794g3.C3796b a = this.f11738e.mo10329a();
            if (a != null) {
                a.mo10240f(webViewClient);
            }
        }
    }

    /* renamed from: io.flutter.plugins.f.l3$d */
    public static class C3835d {
        /* renamed from: a */
        public C3832a mo10337a(Context context, View view) {
            return new C3832a(context, view);
        }

        /* renamed from: b */
        public C3834c mo10338b(Context context) {
            return new C3834c(context);
        }

        /* renamed from: c */
        public void mo10339c(boolean z) {
            WebView.setWebContentsDebuggingEnabled(z);
        }
    }

    public C3831l3(C3923z2 z2Var, C3835d dVar, Context context, View view) {
        this.f11727a = z2Var;
        this.f11728b = dVar;
        this.f11730d = context;
        this.f11729c = view;
    }

    /* renamed from: A */
    private static String m16463A(String str) {
        if (str.equals("<null-value>")) {
            return null;
        }
        return str;
    }

    /* renamed from: B */
    public void mo10297B(Context context) {
        this.f11730d = context;
    }

    /* renamed from: a */
    public void mo10298a(Long l) {
        WebView webView = (WebView) this.f11727a.mo10378b(l.longValue());
        if (webView != null) {
            ((C3779d3) webView).mo10214a();
            this.f11727a.mo10380d(webView);
        }
    }

    /* renamed from: b */
    public void mo10299b(Long l, Boolean bool) {
        C3801h2 h2Var = new C3801h2();
        DisplayManager displayManager = (DisplayManager) this.f11730d.getSystemService("display");
        h2Var.mo10246b(displayManager);
        Object b = bool.booleanValue() ? this.f11728b.mo10338b(this.f11730d) : this.f11728b.mo10337a(this.f11730d, this.f11729c);
        h2Var.mo10245a(displayManager);
        this.f11727a.mo10377a(b, l.longValue());
    }

    /* renamed from: c */
    public Long mo10300c(Long l) {
        return Long.valueOf((long) ((WebView) this.f11727a.mo10378b(l.longValue())).getScrollX());
    }

    /* renamed from: d */
    public String mo10301d(Long l) {
        String title = ((WebView) this.f11727a.mo10378b(l.longValue())).getTitle();
        return title != null ? title : "<null-value>";
    }

    /* renamed from: e */
    public void mo10302e(Long l, String str, String str2, String str3) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).loadData(str, m16463A(str2), m16463A(str3));
    }

    /* renamed from: f */
    public void mo10303f(Long l) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).reload();
    }

    /* renamed from: g */
    public void mo10304g(Long l, Long l2) {
        C3763a3 a3Var = (C3763a3) this.f11727a.mo10378b(l2.longValue());
        ((WebView) this.f11727a.mo10378b(l.longValue())).addJavascriptInterface(a3Var, a3Var.f11644d);
    }

    /* renamed from: h */
    public Boolean mo10305h(Long l) {
        return Boolean.valueOf(((WebView) this.f11727a.mo10378b(l.longValue())).canGoForward());
    }

    /* renamed from: i */
    public void mo10306i(Long l, String str, String str2, String str3, String str4, String str5) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).loadDataWithBaseURL(m16463A(str), str2, m16463A(str3), m16463A(str4), m16463A(str5));
    }

    /* renamed from: j */
    public void mo10307j(Long l) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).goBack();
    }

    /* renamed from: k */
    public void mo10308k(Long l, Long l2) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).setBackgroundColor(l2.intValue());
    }

    /* renamed from: l */
    public void mo10309l(Long l, Long l2) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).setDownloadListener((DownloadListener) this.f11727a.mo10378b(l2.longValue()));
    }

    /* renamed from: m */
    public void mo10310m(Boolean bool) {
        this.f11728b.mo10339c(bool.booleanValue());
    }

    /* renamed from: n */
    public void mo10311n(Long l, Long l2) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).setWebChromeClient((WebChromeClient) this.f11727a.mo10378b(l2.longValue()));
    }

    /* renamed from: o */
    public void mo10312o(Long l) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).goForward();
    }

    /* renamed from: p */
    public void mo10313p(Long l, String str, Map<String, String> map) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).loadUrl(str, map);
    }

    /* renamed from: q */
    public Boolean mo10314q(Long l) {
        return Boolean.valueOf(((WebView) this.f11727a.mo10378b(l.longValue())).canGoBack());
    }

    /* renamed from: r */
    public void mo10315r(Long l, Boolean bool) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).clearCache(bool.booleanValue());
    }

    /* renamed from: s */
    public String mo10316s(Long l) {
        String url = ((WebView) this.f11727a.mo10378b(l.longValue())).getUrl();
        return url != null ? url : "<null-value>";
    }

    /* renamed from: t */
    public void mo10317t(Long l, String str, byte[] bArr) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).postUrl(str, bArr);
    }

    /* renamed from: u */
    public void mo10318u(Long l, String str, C3851p2.C3867m<String> mVar) {
        mVar.getClass();
        ((WebView) this.f11727a.mo10378b(l.longValue())).evaluateJavascript(str, new C3759a(mVar));
    }

    /* renamed from: v */
    public void mo10319v(Long l, Long l2, Long l3) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).scrollTo(l2.intValue(), l3.intValue());
    }

    /* renamed from: w */
    public void mo10320w(Long l, Long l2) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).removeJavascriptInterface(((C3763a3) this.f11727a.mo10378b(l2.longValue())).f11644d);
    }

    /* renamed from: x */
    public Long mo10321x(Long l) {
        return Long.valueOf((long) ((WebView) this.f11727a.mo10378b(l.longValue())).getScrollY());
    }

    /* renamed from: y */
    public void mo10322y(Long l, Long l2, Long l3) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).scrollBy(l2.intValue(), l3.intValue());
    }

    /* renamed from: z */
    public void mo10323z(Long l, Long l2) {
        ((WebView) this.f11727a.mo10378b(l.longValue())).setWebViewClient((WebViewClient) this.f11727a.mo10378b(l2.longValue()));
    }
}
