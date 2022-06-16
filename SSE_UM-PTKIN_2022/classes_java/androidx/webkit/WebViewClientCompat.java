package androidx.webkit;

import android.os.Build;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.webkit.p006d.C0559b;
import androidx.webkit.p006d.C0560c;
import androidx.webkit.p006d.C0561d;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebViewClientBoundaryInterface;

public class WebViewClientCompat extends WebViewClient implements WebViewClientBoundaryInterface {

    /* renamed from: c */
    private static final String[] f2109c = {"VISUAL_STATE_CALLBACK", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SHOULD_OVERRIDE_WITH_REDIRECTS", "SAFE_BROWSING_HIT"};

    /* renamed from: b */
    public void mo2995b(WebView webView, WebResourceRequest webResourceRequest, C0556b bVar) {
        throw null;
    }

    /* renamed from: c */
    public void mo2996c(WebView webView, WebResourceRequest webResourceRequest, int i, C0555a aVar) {
        if (C0557c.m2944a("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL")) {
            aVar.mo3004a(true);
            return;
        }
        throw C0561d.m2954b();
    }

    public final String[] getSupportedFeatures() {
        return f2109c;
    }

    public void onPageCommitVisible(WebView webView, String str) {
    }

    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (Build.VERSION.SDK_INT >= 23) {
            mo2995b(webView, webResourceRequest, new C0560c(webResourceError));
        }
    }

    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, InvocationHandler invocationHandler) {
        mo2995b(webView, webResourceRequest, new C0560c(invocationHandler));
    }

    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
    }

    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        mo2996c(webView, webResourceRequest, i, new C0559b(safeBrowsingResponse));
    }

    public final void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, InvocationHandler invocationHandler) {
        mo2996c(webView, webResourceRequest, i, new C0559b(invocationHandler));
    }
}
