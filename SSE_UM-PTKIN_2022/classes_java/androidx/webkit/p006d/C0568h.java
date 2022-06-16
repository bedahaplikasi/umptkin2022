package androidx.webkit.p006d;

import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* renamed from: androidx.webkit.d.h */
public class C0568h {

    /* renamed from: a */
    private final WebkitToCompatConverterBoundaryInterface f2151a;

    public C0568h(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.f2151a = webkitToCompatConverterBoundaryInterface;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public SafeBrowsingResponse mo3011a(InvocationHandler invocationHandler) {
        return (SafeBrowsingResponse) this.f2151a.convertSafeBrowsingResponse(invocationHandler);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public InvocationHandler mo3012b(SafeBrowsingResponse safeBrowsingResponse) {
        return this.f2151a.convertSafeBrowsingResponse((Object) safeBrowsingResponse);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public WebResourceError mo3013c(InvocationHandler invocationHandler) {
        return (WebResourceError) this.f2151a.convertWebResourceError(invocationHandler);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public InvocationHandler mo3014d(WebResourceError webResourceError) {
        return this.f2151a.convertWebResourceError((Object) webResourceError);
    }
}
