package p052c.p070d.p071a.p083b.p111u2.p113w0;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;
import p052c.p070d.p071a.p083b.p125x2.C1972h0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.u2.w0.f */
public abstract class C1792f implements C1949d0.C1954e {

    /* renamed from: a */
    public final long f6558a = C1810y.m8571a();

    /* renamed from: b */
    public final C1986q f6559b;

    /* renamed from: c */
    public final int f6560c;

    /* renamed from: d */
    public final C1067e1 f6561d;

    /* renamed from: e */
    public final int f6562e;

    /* renamed from: f */
    public final Object f6563f;

    /* renamed from: g */
    public final long f6564g;

    /* renamed from: h */
    public final long f6565h;

    /* renamed from: i */
    protected final C1972h0 f6566i;

    public C1792f(C1982n nVar, C1986q qVar, int i, C1067e1 e1Var, int i2, Object obj, long j, long j2) {
        this.f6566i = new C1972h0(nVar);
        C2030g.m9540e(qVar);
        this.f6559b = qVar;
        this.f6560c = i;
        this.f6561d = e1Var;
        this.f6562e = i2;
        this.f6563f = obj;
        this.f6564g = j;
        this.f6565h = j2;
    }

    /* renamed from: b */
    public final long mo5954b() {
        return this.f6566i.mo6312r();
    }

    /* renamed from: d */
    public final long mo5955d() {
        return this.f6565h - this.f6564g;
    }

    /* renamed from: e */
    public final Map<String, List<String>> mo5956e() {
        return this.f6566i.mo6314t();
    }

    /* renamed from: f */
    public final Uri mo5957f() {
        return this.f6566i.mo6313s();
    }
}
