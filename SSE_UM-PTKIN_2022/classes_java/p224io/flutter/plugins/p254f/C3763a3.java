package p224io.flutter.plugins.p254f;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;

/* renamed from: io.flutter.plugins.f.a3 */
public class C3763a3 implements C3779d3 {

    /* renamed from: c */
    private final Handler f11643c;

    /* renamed from: d */
    final String f11644d;

    /* renamed from: e */
    private C3768b3 f11645e;

    public C3763a3(C3768b3 b3Var, String str, Handler handler) {
        this.f11645e = b3Var;
        this.f11644d = str;
        this.f11643c = handler;
    }

    /* renamed from: b */
    static /* synthetic */ void m16340b(Void voidR) {
    }

    /* access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void mo10215d(String str) {
        C3768b3 b3Var = this.f11645e;
        if (b3Var != null) {
            b3Var.mo10219g(this, str, C3846o1.f11750a);
        }
    }

    /* renamed from: e */
    static /* synthetic */ void m16342e(Void voidR) {
    }

    /* renamed from: a */
    public void mo10214a() {
        C3768b3 b3Var = this.f11645e;
        if (b3Var != null) {
            b3Var.mo10218f(this, C3842n1.f11747a);
        }
        this.f11645e = null;
    }

    @JavascriptInterface
    public void postMessage(String str) {
        C3838m1 m1Var = new C3838m1(this, str);
        if (this.f11643c.getLooper() == Looper.myLooper()) {
            m1Var.run();
        } else {
            this.f11643c.post(m1Var);
        }
    }
}
