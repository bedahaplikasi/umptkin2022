package p052c.p070d.p071a.p083b.p125x2;

import android.net.Uri;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.x2.f0 */
public final class C1963f0<T> implements C1949d0.C1954e {

    /* renamed from: a */
    public final long f7276a;

    /* renamed from: b */
    public final C1986q f7277b;

    /* renamed from: c */
    public final int f7278c;

    /* renamed from: d */
    private final C1972h0 f7279d;

    /* renamed from: e */
    private final C1964a<? extends T> f7280e;

    /* renamed from: f */
    private volatile T f7281f;

    /* renamed from: c.d.a.b.x2.f0$a */
    public interface C1964a<T> {
        /* renamed from: a */
        T mo5705a(Uri uri, InputStream inputStream);
    }

    /* JADX WARNING: Illegal instructions before constructor call */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public C1963f0(p052c.p070d.p071a.p083b.p125x2.C1982n r3, android.net.Uri r4, int r5, p052c.p070d.p071a.p083b.p125x2.C1963f0.C1964a<? extends T> r6) {
        /*
            r2 = this;
            c.d.a.b.x2.q$b r0 = new c.d.a.b.x2.q$b
            r0.<init>()
            r0.mo6344i(r4)
            r1 = 1
            r0.mo6337b(r1)
            c.d.a.b.x2.q r0 = r0.mo6336a()
            r2.<init>((p052c.p070d.p071a.p083b.p125x2.C1982n) r3, (p052c.p070d.p071a.p083b.p125x2.C1986q) r0, (int) r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p125x2.C1963f0.<init>(c.d.a.b.x2.n, android.net.Uri, int, c.d.a.b.x2.f0$a):void");
    }

    public C1963f0(C1982n nVar, C1986q qVar, int i, C1964a<? extends T> aVar) {
        this.f7279d = new C1972h0(nVar);
        this.f7277b = qVar;
        this.f7278c = i;
        this.f7280e = aVar;
        this.f7276a = C1810y.m8571a();
    }

    /* renamed from: a */
    public final void mo5819a() {
        this.f7279d.mo6315u();
        C1985p pVar = new C1985p(this.f7279d, this.f7277b);
        try {
            pVar.mo6326k();
            Uri l = this.f7279d.mo5992l();
            C2030g.m9540e(l);
            this.f7281f = this.f7280e.mo5705a(l, pVar);
        } finally {
            C2058o0.m9733n(pVar);
        }
    }

    /* renamed from: b */
    public long mo6299b() {
        return this.f7279d.mo6312r();
    }

    /* renamed from: c */
    public final void mo5821c() {
    }

    /* renamed from: d */
    public Map<String, List<String>> mo6300d() {
        return this.f7279d.mo6314t();
    }

    /* renamed from: e */
    public final T mo6301e() {
        return this.f7281f;
    }

    /* renamed from: f */
    public Uri mo6302f() {
        return this.f7279d.mo6313s();
    }
}
