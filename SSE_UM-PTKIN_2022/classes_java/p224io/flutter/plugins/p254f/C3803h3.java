package p224io.flutter.plugins.p254f;

import android.webkit.WebSettings;
import android.webkit.WebView;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.h3 */
public class C3803h3 implements C3851p2.C3875t {

    /* renamed from: a */
    private final C3923z2 f11694a;

    /* renamed from: b */
    private final C3804a f11695b;

    /* renamed from: io.flutter.plugins.f.h3$a */
    public static class C3804a {
        /* renamed from: a */
        public WebSettings mo10264a(WebView webView) {
            return webView.getSettings();
        }
    }

    public C3803h3(C3923z2 z2Var, C3804a aVar) {
        this.f11694a = z2Var;
        this.f11695b = aVar;
    }

    /* renamed from: a */
    public void mo10250a(Long l) {
        this.f11694a.mo10381e(l.longValue());
    }

    /* renamed from: b */
    public void mo10251b(Long l, Long l2) {
        this.f11694a.mo10377a(this.f11695b.mo10264a((WebView) this.f11694a.mo10378b(l2.longValue())), l.longValue());
    }

    /* renamed from: c */
    public void mo10252c(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setJavaScriptEnabled(bool.booleanValue());
    }

    /* renamed from: d */
    public void mo10253d(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setDomStorageEnabled(bool.booleanValue());
    }

    /* renamed from: e */
    public void mo10254e(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setDisplayZoomControls(bool.booleanValue());
    }

    /* renamed from: f */
    public void mo10255f(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setMediaPlaybackRequiresUserGesture(bool.booleanValue());
    }

    /* renamed from: g */
    public void mo10256g(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setSupportMultipleWindows(bool.booleanValue());
    }

    /* renamed from: h */
    public void mo10257h(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setAllowFileAccess(bool.booleanValue());
    }

    /* renamed from: i */
    public void mo10258i(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setSupportZoom(bool.booleanValue());
    }

    /* renamed from: j */
    public void mo10259j(Long l, String str) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setUserAgentString(str);
    }

    /* renamed from: k */
    public void mo10260k(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setLoadWithOverviewMode(bool.booleanValue());
    }

    /* renamed from: l */
    public void mo10261l(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setUseWideViewPort(bool.booleanValue());
    }

    /* renamed from: m */
    public void mo10262m(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setJavaScriptCanOpenWindowsAutomatically(bool.booleanValue());
    }

    /* renamed from: n */
    public void mo10263n(Long l, Boolean bool) {
        ((WebSettings) this.f11694a.mo10378b(l.longValue())).setBuiltInZoomControls(bool.booleanValue());
    }
}
