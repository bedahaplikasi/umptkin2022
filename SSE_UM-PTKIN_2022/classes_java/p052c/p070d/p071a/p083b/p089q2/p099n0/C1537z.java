package p052c.p070d.p071a.p083b.p089q2.p099n0;

import p052c.p070d.p071a.p083b.p089q2.C1362b;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.n0.z */
final class C1537z extends C1362b {

    /* renamed from: c.d.a.b.q2.n0.z$b */
    private static final class C1539b implements C1362b.C1368f {

        /* renamed from: a */
        private final C2047l0 f5786a;

        /* renamed from: b */
        private final C2021c0 f5787b;

        private C1539b(C2047l0 l0Var) {
            this.f5786a = l0Var;
            this.f5787b = new C2021c0();
        }

        /* renamed from: c */
        private C1362b.C1367e m7317c(C2021c0 c0Var, long j, long j2) {
            int i = -1;
            long j3 = -9223372036854775807L;
            int i2 = -1;
            while (c0Var.mo6401a() >= 4) {
                if (C1537z.m7316k(c0Var.mo6404d(), c0Var.mo6405e()) != 442) {
                    c0Var.mo6400P(1);
                } else {
                    c0Var.mo6400P(4);
                    long l = C1487a0.m7034l(c0Var);
                    if (l != -9223372036854775807L) {
                        long b = this.f5786a.mo6478b(l);
                        if (b > j) {
                            return j3 == -9223372036854775807L ? C1362b.C1367e.m6398d(b, j2) : C1362b.C1367e.m6399e(((long) i) + j2);
                        }
                        if (100000 + b > j) {
                            return C1362b.C1367e.m6399e(((long) c0Var.mo6405e()) + j2);
                        }
                        i = c0Var.mo6405e();
                        j3 = b;
                    }
                    m7318d(c0Var);
                    i2 = c0Var.mo6405e();
                }
            }
            return j3 != -9223372036854775807L ? C1362b.C1367e.m6400f(j3, ((long) i2) + j2) : C1362b.C1367e.f4858d;
        }

        /* renamed from: d */
        private static void m7318d(C2021c0 c0Var) {
            int f = c0Var.mo6406f();
            if (c0Var.mo6401a() < 10) {
                c0Var.mo6399O(f);
                return;
            }
            c0Var.mo6400P(9);
            int C = c0Var.mo6387C() & 7;
            if (c0Var.mo6401a() < C) {
                c0Var.mo6399O(f);
                return;
            }
            c0Var.mo6400P(C);
            if (c0Var.mo6401a() < 4) {
                c0Var.mo6399O(f);
                return;
            }
            if (C1537z.m7316k(c0Var.mo6404d(), c0Var.mo6405e()) == 443) {
                c0Var.mo6400P(4);
                int I = c0Var.mo6393I();
                if (c0Var.mo6401a() < I) {
                    c0Var.mo6399O(f);
                    return;
                }
                c0Var.mo6400P(I);
            }
            while (c0Var.mo6401a() >= 4 && (r1 = C1537z.m7316k(c0Var.mo6404d(), c0Var.mo6405e())) != 442 && r1 != 441 && (r1 >>> 8) == 1) {
                c0Var.mo6400P(4);
                if (c0Var.mo6401a() < 2) {
                    c0Var.mo6399O(f);
                    return;
                } else {
                    c0Var.mo6399O(Math.min(c0Var.mo6406f(), c0Var.mo6393I() + c0Var.mo6405e()));
                }
            }
        }

        /* renamed from: a */
        public void mo5125a() {
            this.f5787b.mo6396L(C2058o0.f7521f);
        }

        /* renamed from: b */
        public C1362b.C1367e mo5126b(C1430k kVar, long j) {
            long q = kVar.mo5159q();
            int min = (int) Math.min(20000, kVar.mo5147a() - q);
            this.f5787b.mo6395K(min);
            kVar.mo5157o(this.f5787b.mo6404d(), 0, min);
            return m7317c(this.f5787b, j, q);
        }
    }

    public C1537z(C2047l0 l0Var, long j, long j2) {
        super(new C1362b.C1364b(), new C1539b(l0Var), j, 0, j + 1, 0, j2, 188, 1000);
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public static int m7316k(byte[] bArr, int i) {
        return ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8) | (bArr[i + 3] & 255);
    }
}
