package androidx.webkit.p006d;

import android.annotation.SuppressLint;
import android.webkit.SafeBrowsingResponse;
import androidx.webkit.C0555a;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
import org.chromium.support_lib_boundary.p255a.C4023a;

/* renamed from: androidx.webkit.d.b */
public class C0559b extends C0555a {

    /* renamed from: a */
    private SafeBrowsingResponse f2111a;

    /* renamed from: b */
    private SafeBrowsingResponseBoundaryInterface f2112b;

    public C0559b(SafeBrowsingResponse safeBrowsingResponse) {
        this.f2111a = safeBrowsingResponse;
    }

    public C0559b(InvocationHandler invocationHandler) {
        this.f2112b = (SafeBrowsingResponseBoundaryInterface) C4023a.m17109a(SafeBrowsingResponseBoundaryInterface.class, invocationHandler);
    }

    /* renamed from: b */
    private SafeBrowsingResponseBoundaryInterface m2946b() {
        if (this.f2112b == null) {
            this.f2112b = (SafeBrowsingResponseBoundaryInterface) C4023a.m17109a(SafeBrowsingResponseBoundaryInterface.class, C0563e.m2959c().mo3012b(this.f2111a));
        }
        return this.f2112b;
    }

    /* renamed from: c */
    private SafeBrowsingResponse m2947c() {
        if (this.f2111a == null) {
            this.f2111a = C0563e.m2959c().mo3011a(Proxy.getInvocationHandler(this.f2112b));
        }
        return this.f2111a;
    }

    @SuppressLint({"NewApi"})
    /* renamed from: a */
    public void mo3004a(boolean z) {
        C0561d a = C0561d.m2953a("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        if (a.mo3009c()) {
            m2947c().showInterstitial(z);
        } else if (a.mo3010d()) {
            m2946b().showInterstitial(z);
        } else {
            throw C0561d.m2954b();
        }
    }
}
