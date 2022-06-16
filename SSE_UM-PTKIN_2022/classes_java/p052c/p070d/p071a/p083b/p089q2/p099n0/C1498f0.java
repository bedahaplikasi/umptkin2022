package p052c.p070d.p071a.p083b.p089q2.p099n0;

import p052c.p070d.p071a.p083b.p089q2.C1362b;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.n0.f0 */
final class C1498f0 extends C1362b {

    /* renamed from: c.d.a.b.q2.n0.f0$a */
    private static final class C1499a implements C1362b.C1368f {

        /* renamed from: a */
        private final C2047l0 f5470a;

        /* renamed from: b */
        private final C2021c0 f5471b = new C2021c0();

        /* renamed from: c */
        private final int f5472c;

        /* renamed from: d */
        private final int f5473d;

        public C1499a(int i, C2047l0 l0Var, int i2) {
            this.f5472c = i;
            this.f5470a = l0Var;
            this.f5473d = i2;
        }

        /* renamed from: c */
        private C1362b.C1367e m7072c(C2021c0 c0Var, long j, long j2) {
            int a;
            int i;
            int f = c0Var.mo6406f();
            long j3 = -1;
            long j4 = -1;
            long j5 = -9223372036854775807L;
            while (c0Var.mo6401a() >= 188 && (i = a + 188) <= f) {
                long b = C1513j0.m7158b(c0Var, (a = C1513j0.m7157a(c0Var.mo6404d(), c0Var.mo6405e(), f)), this.f5472c);
                if (b != -9223372036854775807L) {
                    long b2 = this.f5470a.mo6478b(b);
                    if (b2 > j) {
                        return j5 == -9223372036854775807L ? C1362b.C1367e.m6398d(b2, j2) : C1362b.C1367e.m6399e(j2 + j4);
                    }
                    if (100000 + b2 > j) {
                        return C1362b.C1367e.m6399e(((long) a) + j2);
                    }
                    j4 = (long) a;
                    j5 = b2;
                }
                c0Var.mo6399O(i);
                j3 = (long) i;
            }
            return j5 != -9223372036854775807L ? C1362b.C1367e.m6400f(j5, j2 + j3) : C1362b.C1367e.f4858d;
        }

        /* renamed from: a */
        public void mo5125a() {
            this.f5471b.mo6396L(C2058o0.f7521f);
        }

        /* renamed from: b */
        public C1362b.C1367e mo5126b(C1430k kVar, long j) {
            long q = kVar.mo5159q();
            int min = (int) Math.min((long) this.f5473d, kVar.mo5147a() - q);
            this.f5471b.mo6395K(min);
            kVar.mo5157o(this.f5471b.mo6404d(), 0, min);
            return m7072c(this.f5471b, j, q);
        }
    }

    public C1498f0(C2047l0 l0Var, long j, long j2, int i, int i2) {
        super(new C1362b.C1364b(), new C1499a(i, l0Var, i2), j, 0, j + 1, 0, j2, 188, 940);
    }
}
