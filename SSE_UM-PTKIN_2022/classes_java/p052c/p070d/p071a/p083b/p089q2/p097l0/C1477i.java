package p052c.p070d.p071a.p083b.p089q2.p097l0;

import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.l0.i */
abstract class C1477i {

    /* renamed from: a */
    private final C1473e f5395a = new C1473e();

    /* renamed from: b */
    private C1369b0 f5396b;

    /* renamed from: c */
    private C1464l f5397c;

    /* renamed from: d */
    private C1475g f5398d;

    /* renamed from: e */
    private long f5399e;

    /* renamed from: f */
    private long f5400f;

    /* renamed from: g */
    private long f5401g;

    /* renamed from: h */
    private int f5402h;

    /* renamed from: i */
    private int f5403i;

    /* renamed from: j */
    private C1479b f5404j = new C1479b();

    /* renamed from: k */
    private long f5405k;

    /* renamed from: l */
    private boolean f5406l;

    /* renamed from: m */
    private boolean f5407m;

    /* renamed from: c.d.a.b.q2.l0.i$b */
    static class C1479b {

        /* renamed from: a */
        C1067e1 f5408a;

        /* renamed from: b */
        C1475g f5409b;

        C1479b() {
        }
    }

    /* renamed from: c.d.a.b.q2.l0.i$c */
    private static final class C1480c implements C1475g {
        private C1480c() {
        }

        /* renamed from: a */
        public C1562y mo5246a() {
            return new C1562y.C1564b(-9223372036854775807L);
        }

        /* renamed from: b */
        public long mo5247b(C1430k kVar) {
            return -1;
        }

        /* renamed from: c */
        public void mo5248c(long j) {
        }
    }

    @EnsuresNonNull({"trackOutput", "extractorOutput"})
    /* renamed from: a */
    private void m6989a() {
        C2030g.m9543h(this.f5396b);
        C2058o0.m9723i(this.f5397c);
    }

    @EnsuresNonNullIf(expression = {"setupData.format"}, result = true)
    /* renamed from: h */
    private boolean m6990h(C1430k kVar) {
        while (this.f5395a.mo5257d(kVar)) {
            this.f5405k = kVar.mo5159q() - this.f5400f;
            if (!mo5252i(this.f5395a.mo5256c(), this.f5400f, this.f5404j)) {
                return true;
            }
            this.f5400f = kVar.mo5159q();
        }
        this.f5402h = 3;
        return false;
    }

    @RequiresNonNull({"trackOutput"})
    /* renamed from: j */
    private int m6991j(C1430k kVar) {
        boolean z = true;
        if (!m6990h(kVar)) {
            return -1;
        }
        C1067e1 e1Var = this.f5404j.f5408a;
        this.f5403i = e1Var.f3788B;
        if (!this.f5407m) {
            this.f5396b.mo5130d(e1Var);
            this.f5407m = true;
        }
        C1475g gVar = this.f5404j.f5409b;
        if (gVar == null) {
            if (kVar.mo5147a() == -1) {
                gVar = new C1480c();
            } else {
                C1474f b = this.f5395a.mo5255b();
                if ((b.f5386b & 4) == 0) {
                    z = false;
                }
                this.f5398d = new C1467b(this, this.f5400f, kVar.mo5147a(), (long) (b.f5389e + b.f5390f), b.f5387c, z);
                this.f5402h = 2;
                this.f5395a.mo5259f();
                return 0;
            }
        }
        this.f5398d = gVar;
        this.f5402h = 2;
        this.f5395a.mo5259f();
        return 0;
    }

    @RequiresNonNull({"trackOutput", "oggSeeker", "extractorOutput"})
    /* renamed from: k */
    private int m6992k(C1430k kVar, C1561x xVar) {
        long b = this.f5398d.mo5247b(kVar);
        if (b >= 0) {
            xVar.f5856a = b;
            return 1;
        }
        if (b < -1) {
            mo5267e(-(b + 2));
        }
        if (!this.f5406l) {
            C1562y a = this.f5398d.mo5246a();
            C2030g.m9543h(a);
            this.f5397c.mo5170g(a);
            this.f5406l = true;
        }
        if (this.f5405k > 0 || this.f5395a.mo5257d(kVar)) {
            this.f5405k = 0;
            C2021c0 c = this.f5395a.mo5256c();
            long f = mo5251f(c);
            if (f >= 0) {
                long j = this.f5401g;
                if (j + f >= this.f5399e) {
                    long b2 = mo5264b(j);
                    this.f5396b.mo5127a(c, c.mo6406f());
                    this.f5396b.mo5129c(b2, 1, c.mo6406f(), 0, (C1369b0.C1370a) null);
                    this.f5399e = -1;
                }
            }
            this.f5401g += f;
            return 0;
        }
        this.f5402h = 3;
        return -1;
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public long mo5264b(long j) {
        return (1000000 * j) / ((long) this.f5403i);
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public long mo5265c(long j) {
        return (((long) this.f5403i) * j) / 1000000;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo5266d(C1464l lVar, C1369b0 b0Var) {
        this.f5397c = lVar;
        this.f5396b = b0Var;
        mo5253l(true);
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public void mo5267e(long j) {
        this.f5401g = j;
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public abstract long mo5251f(C2021c0 c0Var);

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public final int mo5268g(C1430k kVar, C1561x xVar) {
        m6989a();
        int i = this.f5402h;
        if (i == 0) {
            return m6991j(kVar);
        }
        if (i == 1) {
            kVar.mo5153i((int) this.f5400f);
            this.f5402h = 2;
            return 0;
        } else if (i == 2) {
            C2058o0.m9723i(this.f5398d);
            return m6992k(kVar, xVar);
        } else if (i == 3) {
            return -1;
        } else {
            throw new IllegalStateException();
        }
    }

    /* access modifiers changed from: protected */
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    /* renamed from: i */
    public abstract boolean mo5252i(C2021c0 c0Var, long j, C1479b bVar);

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public void mo5253l(boolean z) {
        int i;
        if (z) {
            this.f5404j = new C1479b();
            this.f5400f = 0;
            i = 0;
        } else {
            i = 1;
        }
        this.f5402h = i;
        this.f5399e = -1;
        this.f5401g = 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public final void mo5269m(long j, long j2) {
        this.f5395a.mo5258e();
        if (j == 0) {
            mo5253l(!this.f5406l);
        } else if (this.f5402h != 0) {
            this.f5399e = mo5265c(j2);
            C1475g gVar = this.f5398d;
            C2058o0.m9723i(gVar);
            gVar.mo5248c(this.f5399e);
            this.f5402h = 2;
        }
    }
}
