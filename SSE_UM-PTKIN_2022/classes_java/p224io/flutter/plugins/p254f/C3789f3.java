package p224io.flutter.plugins.p254f;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import p190f.p194b.p195c.p196a.C3170b;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.f3 */
public class C3789f3 extends C3851p2.C3868n {

    /* renamed from: b */
    private final C3923z2 f11677b;

    public C3789f3(C3170b bVar, C3923z2 z2Var) {
        super(bVar);
        this.f11677b = z2Var;
    }

    /* renamed from: f */
    public void mo10233f(WebChromeClient webChromeClient, C3851p2.C3868n.C3869a<Void> aVar) {
        Long d = this.f11677b.mo10380d(webChromeClient);
        if (d != null) {
            mo10349a(d, aVar);
        } else {
            aVar.mo10344a(null);
        }
    }

    /* renamed from: g */
    public void mo10234g(WebChromeClient webChromeClient, WebView webView, Long l, C3851p2.C3868n.C3869a<Void> aVar) {
        super.mo10350e(this.f11677b.mo10379c(webChromeClient), this.f11677b.mo10379c(webView), l, aVar);
    }
}
