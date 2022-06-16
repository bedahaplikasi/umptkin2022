package p052c.p070d.p071a.p083b.p125x2;

import android.net.Uri;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.x2.h0 */
public final class C1972h0 implements C1982n {

    /* renamed from: a */
    private final C1982n f7293a;

    /* renamed from: b */
    private long f7294b;

    /* renamed from: c */
    private Uri f7295c = Uri.EMPTY;

    /* renamed from: d */
    private Map<String, List<String>> f7296d = Collections.emptyMap();

    public C1972h0(C1982n nVar) {
        C2030g.m9540e(nVar);
        this.f7293a = nVar;
    }

    /* renamed from: b */
    public int mo5148b(byte[] bArr, int i, int i2) {
        int b = this.f7293a.mo5148b(bArr, i, i2);
        if (b != -1) {
            this.f7294b += (long) b;
        }
        return b;
    }

    public void close() {
        this.f7293a.close();
    }

    /* renamed from: e */
    public long mo5989e(C1986q qVar) {
        this.f7295c = qVar.f7327a;
        this.f7296d = Collections.emptyMap();
        long e = this.f7293a.mo5989e(qVar);
        Uri l = mo5992l();
        C2030g.m9540e(l);
        this.f7295c = l;
        this.f7296d = mo5990g();
        return e;
    }

    /* renamed from: g */
    public Map<String, List<String>> mo5990g() {
        return this.f7293a.mo5990g();
    }

    /* renamed from: k */
    public void mo5991k(C1974i0 i0Var) {
        C2030g.m9540e(i0Var);
        this.f7293a.mo5991k(i0Var);
    }

    /* renamed from: l */
    public Uri mo5992l() {
        return this.f7293a.mo5992l();
    }

    /* renamed from: r */
    public long mo6312r() {
        return this.f7294b;
    }

    /* renamed from: s */
    public Uri mo6313s() {
        return this.f7295c;
    }

    /* renamed from: t */
    public Map<String, List<String>> mo6314t() {
        return this.f7296d;
    }

    /* renamed from: u */
    public void mo6315u() {
        this.f7294b = 0;
    }
}
