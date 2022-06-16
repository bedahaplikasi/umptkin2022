package androidx.webkit.p006d;

import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.chromium.support_lib_boundary.p255a.C4023a;

/* renamed from: androidx.webkit.d.g */
public class C0567g implements C0566f {

    /* renamed from: a */
    WebViewProviderFactoryBoundaryInterface f2150a;

    public C0567g(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f2150a = webViewProviderFactoryBoundaryInterface;
    }

    /* renamed from: a */
    public String[] mo3007a() {
        return this.f2150a.getSupportedFeatures();
    }

    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) C4023a.m17109a(WebkitToCompatConverterBoundaryInterface.class, this.f2150a.getWebkitToCompatConverter());
    }
}
