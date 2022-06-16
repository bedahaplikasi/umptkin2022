package androidx.webkit.p006d;

import android.annotation.SuppressLint;
import android.webkit.WebResourceError;
import androidx.webkit.C0556b;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
import org.chromium.support_lib_boundary.p255a.C4023a;

/* renamed from: androidx.webkit.d.c */
public class C0560c extends C0556b {

    /* renamed from: a */
    private WebResourceError f2113a;

    /* renamed from: b */
    private WebResourceErrorBoundaryInterface f2114b;

    public C0560c(WebResourceError webResourceError) {
        this.f2113a = webResourceError;
    }

    public C0560c(InvocationHandler invocationHandler) {
        this.f2114b = (WebResourceErrorBoundaryInterface) C4023a.m17109a(WebResourceErrorBoundaryInterface.class, invocationHandler);
    }

    /* renamed from: c */
    private WebResourceErrorBoundaryInterface m2949c() {
        if (this.f2114b == null) {
            this.f2114b = (WebResourceErrorBoundaryInterface) C4023a.m17109a(WebResourceErrorBoundaryInterface.class, C0563e.m2959c().mo3014d(this.f2113a));
        }
        return this.f2114b;
    }

    /* renamed from: d */
    private WebResourceError m2950d() {
        if (this.f2113a == null) {
            this.f2113a = C0563e.m2959c().mo3013c(Proxy.getInvocationHandler(this.f2114b));
        }
        return this.f2113a;
    }

    @SuppressLint({"NewApi"})
    /* renamed from: a */
    public CharSequence mo3005a() {
        C0561d a = C0561d.m2953a("WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        if (a.mo3009c()) {
            return m2950d().getDescription();
        }
        if (a.mo3010d()) {
            return m2949c().getDescription();
        }
        throw C0561d.m2954b();
    }

    @SuppressLint({"NewApi"})
    /* renamed from: b */
    public int mo3006b() {
        C0561d a = C0561d.m2953a("WEB_RESOURCE_ERROR_GET_CODE");
        if (a.mo3009c()) {
            return m2950d().getErrorCode();
        }
        if (a.mo3010d()) {
            return m2949c().getErrorCode();
        }
        throw C0561d.m2954b();
    }
}
