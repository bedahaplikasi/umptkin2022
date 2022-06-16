package p224io.flutter.plugins.p254f;

import android.annotation.SuppressLint;
import android.os.Build;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.webkit.C0556b;
import p190f.p194b.p195c.p196a.C3170b;
import p224io.flutter.plugins.p254f.C3851p2;

/* renamed from: io.flutter.plugins.f.i3 */
public class C3809i3 extends C3851p2.C3877v {

    /* renamed from: b */
    private final C3923z2 f11700b;

    public C3809i3(C3170b bVar, C3923z2 z2Var) {
        super(bVar);
        this.f11700b = z2Var;
    }

    /* renamed from: p */
    static C3851p2.C3873r m16412p(WebResourceError webResourceError) {
        C3851p2.C3873r rVar = new C3851p2.C3873r();
        rVar.mo10352c(Long.valueOf((long) webResourceError.getErrorCode()));
        rVar.mo10351b(webResourceError.getDescription().toString());
        return rVar;
    }

    @SuppressLint({"RequiresFeature"})
    /* renamed from: q */
    static C3851p2.C3873r m16413q(C0556b bVar) {
        C3851p2.C3873r rVar = new C3851p2.C3873r();
        rVar.mo10352c(Long.valueOf((long) bVar.mo3006b()));
        rVar.mo10351b(bVar.mo3005a().toString());
        return rVar;
    }

    /* renamed from: r */
    static C3851p2.C3874s m16414r(WebResourceRequest webResourceRequest) {
        C3851p2.C3874s sVar = new C3851p2.C3874s();
        sVar.mo10359g(webResourceRequest.getUrl().toString());
        sVar.mo10355c(Boolean.valueOf(webResourceRequest.isForMainFrame()));
        if (Build.VERSION.SDK_INT >= 24) {
            sVar.mo10356d(Boolean.valueOf(webResourceRequest.isRedirect()));
        }
        sVar.mo10354b(Boolean.valueOf(webResourceRequest.hasGesture()));
        sVar.mo10357e(webResourceRequest.getMethod());
        sVar.mo10358f(webResourceRequest.getRequestHeaders());
        return sVar;
    }

    /* renamed from: s */
    public void mo10267s(WebViewClient webViewClient, C3851p2.C3877v.C3878a<Void> aVar) {
        Long d = this.f11700b.mo10380d(webViewClient);
        if (d != null) {
            mo10361a(d, aVar);
        } else {
            aVar.mo10213a(null);
        }
    }

    /* renamed from: t */
    public void mo10268t(WebViewClient webViewClient, WebView webView, String str, C3851p2.C3877v.C3878a<Void> aVar) {
        mo10362j(this.f11700b.mo10379c(webViewClient), this.f11700b.mo10379c(webView), str, aVar);
    }

    /* renamed from: u */
    public void mo10269u(WebViewClient webViewClient, WebView webView, String str, C3851p2.C3877v.C3878a<Void> aVar) {
        mo10363k(this.f11700b.mo10379c(webViewClient), this.f11700b.mo10379c(webView), str, aVar);
    }

    /* renamed from: v */
    public void mo10270v(WebViewClient webViewClient, WebView webView, Long l, String str, String str2, C3851p2.C3877v.C3878a<Void> aVar) {
        mo10364l(this.f11700b.mo10379c(webViewClient), this.f11700b.mo10379c(webView), l, str, str2, aVar);
    }

    /* renamed from: w */
    public void mo10271w(WebViewClient webViewClient, WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError, C3851p2.C3877v.C3878a<Void> aVar) {
        mo10365m(this.f11700b.mo10379c(webViewClient), this.f11700b.mo10379c(webView), m16414r(webResourceRequest), m16412p(webResourceError), aVar);
    }

    /* renamed from: x */
    public void mo10272x(WebViewClient webViewClient, WebView webView, WebResourceRequest webResourceRequest, C0556b bVar, C3851p2.C3877v.C3878a<Void> aVar) {
        mo10365m(this.f11700b.mo10379c(webViewClient), this.f11700b.mo10379c(webView), m16414r(webResourceRequest), m16413q(bVar), aVar);
    }

    /* renamed from: y */
    public void mo10273y(WebViewClient webViewClient, WebView webView, WebResourceRequest webResourceRequest, C3851p2.C3877v.C3878a<Void> aVar) {
        mo10366n(this.f11700b.mo10379c(webViewClient), this.f11700b.mo10379c(webView), m16414r(webResourceRequest), aVar);
    }

    /* renamed from: z */
    public void mo10274z(WebViewClient webViewClient, WebView webView, String str, C3851p2.C3877v.C3878a<Void> aVar) {
        mo10367o(this.f11700b.mo10379c(webViewClient), this.f11700b.mo10379c(webView), str, aVar);
    }
}
