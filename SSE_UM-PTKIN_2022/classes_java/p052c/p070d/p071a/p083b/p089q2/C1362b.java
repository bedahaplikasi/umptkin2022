package p052c.p070d.p071a.p083b.p089q2;

import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.b */
public abstract class C1362b {

    /* renamed from: a */
    protected final C1363a f4839a;

    /* renamed from: b */
    protected final C1368f f4840b;

    /* renamed from: c */
    protected C1365c f4841c;

    /* renamed from: d */
    private final int f4842d;

    /* renamed from: c.d.a.b.q2.b$a */
    public static class C1363a implements C1562y {

        /* renamed from: a */
        private final C1366d f4843a;

        /* renamed from: b */
        private final long f4844b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final long f4845c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public final long f4846d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public final long f4847e;
        /* access modifiers changed from: private */

        /* renamed from: f */
        public final long f4848f;
        /* access modifiers changed from: private */

        /* renamed from: g */
        public final long f4849g;

        public C1363a(C1366d dVar, long j, long j2, long j3, long j4, long j5, long j6) {
            this.f4843a = dVar;
            this.f4844b = j;
            this.f4845c = j2;
            this.f4846d = j3;
            this.f4847e = j4;
            this.f4848f = j5;
            this.f4849g = j6;
        }

        /* renamed from: g */
        public boolean mo5120g() {
            return true;
        }

        /* renamed from: h */
        public C1562y.C1563a mo5121h(long j) {
            return new C1562y.C1563a(new C1565z(j, C1365c.m6385h(this.f4843a.mo5124a(j), this.f4845c, this.f4846d, this.f4847e, this.f4848f, this.f4849g)));
        }

        /* renamed from: j */
        public long mo5122j() {
            return this.f4844b;
        }

        /* renamed from: k */
        public long mo5123k(long j) {
            return this.f4843a.mo5124a(j);
        }
    }

    /* renamed from: c.d.a.b.q2.b$b */
    public static final class C1364b implements C1366d {
        /* renamed from: a */
        public long mo5124a(long j) {
            return j;
        }
    }

    /* renamed from: c.d.a.b.q2.b$c */
    protected static class C1365c {

        /* renamed from: a */
        private final long f4850a;

        /* renamed from: b */
        private final long f4851b;

        /* renamed from: c */
        private final long f4852c;

        /* renamed from: d */
        private long f4853d;

        /* renamed from: e */
        private long f4854e;

        /* renamed from: f */
        private long f4855f;

        /* renamed from: g */
        private long f4856g;

        /* renamed from: h */
        private long f4857h;

        protected C1365c(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
            this.f4850a = j;
            this.f4851b = j2;
            this.f4853d = j3;
            this.f4854e = j4;
            this.f4855f = j5;
            this.f4856g = j6;
            this.f4852c = j7;
            this.f4857h = m6385h(j2, j3, j4, j5, j6, j7);
        }

        /* renamed from: h */
        protected static long m6385h(long j, long j2, long j3, long j4, long j5, long j6) {
            if (1 + j4 >= j5 || 1 + j2 >= j3) {
                return j4;
            }
            long j7 = (long) ((((float) (j5 - j4)) / ((float) (j3 - j2))) * ((float) (j - j2)));
            return C2058o0.m9741r(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }

        /* access modifiers changed from: private */
        /* renamed from: i */
        public long m6386i() {
            return this.f4856g;
        }

        /* access modifiers changed from: private */
        /* renamed from: j */
        public long m6387j() {
            return this.f4855f;
        }

        /* access modifiers changed from: private */
        /* renamed from: k */
        public long m6388k() {
            return this.f4857h;
        }

        /* access modifiers changed from: private */
        /* renamed from: l */
        public long m6389l() {
            return this.f4850a;
        }

        /* access modifiers changed from: private */
        /* renamed from: m */
        public long m6390m() {
            return this.f4851b;
        }

        /* renamed from: n */
        private void m6391n() {
            this.f4857h = m6385h(this.f4851b, this.f4853d, this.f4854e, this.f4855f, this.f4856g, this.f4852c);
        }

        /* access modifiers changed from: private */
        /* renamed from: o */
        public void m6392o(long j, long j2) {
            this.f4854e = j;
            this.f4856g = j2;
            m6391n();
        }

        /* access modifiers changed from: private */
        /* renamed from: p */
        public void m6393p(long j, long j2) {
            this.f4853d = j;
            this.f4855f = j2;
            m6391n();
        }
    }

    /* renamed from: c.d.a.b.q2.b$d */
    protected interface C1366d {
        /* renamed from: a */
        long mo5124a(long j);
    }

    /* renamed from: c.d.a.b.q2.b$e */
    public static final class C1367e {

        /* renamed from: d */
        public static final C1367e f4858d = new C1367e(-3, -9223372036854775807L, -1);
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final int f4859a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final long f4860b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final long f4861c;

        private C1367e(int i, long j, long j2) {
            this.f4859a = i;
            this.f4860b = j;
            this.f4861c = j2;
        }

        /* renamed from: d */
        public static C1367e m6398d(long j, long j2) {
            return new C1367e(-1, j, j2);
        }

        /* renamed from: e */
        public static C1367e m6399e(long j) {
            return new C1367e(0, -9223372036854775807L, j);
        }

        /* renamed from: f */
        public static C1367e m6400f(long j, long j2) {
            return new C1367e(-2, j, j2);
        }
    }

    /* renamed from: c.d.a.b.q2.b$f */
    protected interface C1368f {
        /* renamed from: a */
        void mo5125a();

        /* renamed from: b */
        C1367e mo5126b(C1430k kVar, long j);
    }

    protected C1362b(C1366d dVar, C1368f fVar, long j, long j2, long j3, long j4, long j5, long j6, int i) {
        this.f4840b = fVar;
        this.f4842d = i;
        this.f4839a = new C1363a(dVar, j, j2, j3, j4, j5, j6);
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public C1365c mo5111a(long j) {
        return new C1365c(j, this.f4839a.mo5123k(j), this.f4839a.f4845c, this.f4839a.f4846d, this.f4839a.f4847e, this.f4839a.f4848f, this.f4839a.f4849g);
    }

    /* renamed from: b */
    public final C1562y mo5112b() {
        return this.f4839a;
    }

    /* renamed from: c */
    public int mo5113c(C1430k kVar, C1561x xVar) {
        while (true) {
            C1365c cVar = this.f4841c;
            C2030g.m9543h(cVar);
            C1365c cVar2 = cVar;
            long b = cVar2.m6387j();
            long c = cVar2.m6386i();
            long d = cVar2.m6388k();
            if (c - b <= ((long) this.f4842d)) {
                mo5115e(false, b);
                return mo5117g(kVar, b, xVar);
            } else if (!mo5119i(kVar, d)) {
                return mo5117g(kVar, d, xVar);
            } else {
                kVar.mo5152h();
                C1367e b2 = this.f4840b.mo5126b(kVar, cVar2.m6390m());
                int a = b2.f4859a;
                if (a == -3) {
                    mo5115e(false, d);
                    return mo5117g(kVar, d, xVar);
                } else if (a == -2) {
                    cVar2.m6393p(b2.f4860b, b2.f4861c);
                } else if (a == -1) {
                    cVar2.m6392o(b2.f4860b, b2.f4861c);
                } else if (a == 0) {
                    mo5119i(kVar, b2.f4861c);
                    mo5115e(true, b2.f4861c);
                    return mo5117g(kVar, b2.f4861c, xVar);
                } else {
                    throw new IllegalStateException("Invalid case");
                }
            }
        }
    }

    /* renamed from: d */
    public final boolean mo5114d() {
        return this.f4841c != null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public final void mo5115e(boolean z, long j) {
        this.f4841c = null;
        this.f4840b.mo5125a();
        mo5116f(z, j);
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public void mo5116f(boolean z, long j) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public final int mo5117g(C1430k kVar, long j, C1561x xVar) {
        if (j == kVar.mo5159q()) {
            return 0;
        }
        xVar.f5856a = j;
        return 1;
    }

    /* renamed from: h */
    public final void mo5118h(long j) {
        C1365c cVar = this.f4841c;
        if (cVar == null || cVar.m6389l() != j) {
            this.f4841c = mo5111a(j);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public final boolean mo5119i(C1430k kVar, long j) {
        long q = j - kVar.mo5159q();
        if (q < 0 || q > 262144) {
            return false;
        }
        kVar.mo5153i((int) q);
        return true;
    }
}
