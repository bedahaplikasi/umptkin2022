package p052c.p070d.p071a.p083b.p111u2.p113w0;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1389g;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1793g;
import p052c.p070d.p071a.p083b.p125x2.C1972h0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.u2.w0.k */
public class C1801k extends C1787b {

    /* renamed from: o */
    private final int f6597o;

    /* renamed from: p */
    private final long f6598p;

    /* renamed from: q */
    private final C1793g f6599q;

    /* renamed from: r */
    private long f6600r;

    /* renamed from: s */
    private volatile boolean f6601s;

    /* renamed from: t */
    private boolean f6602t;

    public C1801k(C1982n nVar, C1986q qVar, C1067e1 e1Var, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, C1793g gVar) {
        super(nVar, qVar, e1Var, i, obj, j, j2, j3, j4, j5);
        this.f6597o = i2;
        this.f6598p = j6;
        this.f6599q = gVar;
    }

    /* renamed from: a */
    public final void mo5819a() {
        C1389g gVar;
        long j = -9223372036854775807L;
        if (this.f6600r == 0) {
            C1789d j2 = mo5938j();
            j2.mo5946b(this.f6598p);
            C1793g gVar2 = this.f6599q;
            mo5982l(j2);
            long j3 = this.f6531k;
            long j4 = j3 == -9223372036854775807L ? -9223372036854775807L : j3 - this.f6598p;
            long j5 = this.f6532l;
            if (j5 != -9223372036854775807L) {
                j = j5 - this.f6598p;
            }
            gVar2.mo5950c(j2, j4, j);
        }
        try {
            C1986q e = this.f6559b.mo6333e(this.f6600r);
            C1972h0 h0Var = this.f6566i;
            gVar = new C1389g(h0Var, e.f7332f, h0Var.mo5989e(e));
            do {
                if (this.f6601s || !this.f6599q.mo5949b(gVar)) {
                    break;
                }
                break;
                break;
            } while (!this.f6599q.mo5949b(gVar));
            break;
            this.f6600r = gVar.mo5159q() - this.f6559b.f7332f;
            C2058o0.m9731m(this.f6566i);
            this.f6602t = !this.f6601s;
        } catch (Throwable th) {
            C2058o0.m9731m(this.f6566i);
            throw th;
        }
    }

    /* renamed from: c */
    public final void mo5821c() {
        this.f6601s = true;
    }

    /* renamed from: g */
    public long mo5980g() {
        return this.f6609j + ((long) this.f6597o);
    }

    /* renamed from: h */
    public boolean mo5981h() {
        return this.f6602t;
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public C1793g.C1795b mo5982l(C1789d dVar) {
        return dVar;
    }
}
