package p052c.p070d.p071a.p083b.p084l2;

import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.C1611s1;
import p052c.p070d.p071a.p083b.C1696t1;
import p052c.p070d.p071a.p083b.C1939x0;
import p052c.p070d.p071a.p083b.p085m2.C1230p;
import p052c.p070d.p071a.p083b.p086n2.C1263d;
import p052c.p070d.p071a.p083b.p086n2.C1267g;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p111u2.C1716b0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p124w2.C1931l;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2055o;
import p052c.p070d.p071a.p083b.p127z2.C2123z;
import p052c.p070d.p139b.p140a.C2244h;

/* renamed from: c.d.a.b.l2.g1 */
public interface C1138g1 {

    /* renamed from: c.d.a.b.l2.g1$a */
    public static final class C1139a {

        /* renamed from: a */
        public final long f4163a;

        /* renamed from: b */
        public final C1093i2 f4164b;

        /* renamed from: c */
        public final int f4165c;

        /* renamed from: d */
        public final C1725f0.C1726a f4166d;

        /* renamed from: e */
        public final long f4167e;

        /* renamed from: f */
        public final C1093i2 f4168f;

        /* renamed from: g */
        public final int f4169g;

        /* renamed from: h */
        public final C1725f0.C1726a f4170h;

        /* renamed from: i */
        public final long f4171i;

        /* renamed from: j */
        public final long f4172j;

        public C1139a(long j, C1093i2 i2Var, int i, C1725f0.C1726a aVar, long j2, C1093i2 i2Var2, int i2, C1725f0.C1726a aVar2, long j3, long j4) {
            this.f4163a = j;
            this.f4164b = i2Var;
            this.f4165c = i;
            this.f4166d = aVar;
            this.f4167e = j2;
            this.f4168f = i2Var2;
            this.f4169g = i2;
            this.f4170h = aVar2;
            this.f4171i = j3;
            this.f4172j = j4;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C1139a.class != obj.getClass()) {
                return false;
            }
            C1139a aVar = (C1139a) obj;
            return this.f4163a == aVar.f4163a && this.f4165c == aVar.f4165c && this.f4167e == aVar.f4167e && this.f4169g == aVar.f4169g && this.f4171i == aVar.f4171i && this.f4172j == aVar.f4172j && C2244h.m10280a(this.f4164b, aVar.f4164b) && C2244h.m10280a(this.f4166d, aVar.f4166d) && C2244h.m10280a(this.f4168f, aVar.f4168f) && C2244h.m10280a(this.f4170h, aVar.f4170h);
        }

        public int hashCode() {
            return C2244h.m10281b(Long.valueOf(this.f4163a), this.f4164b, Integer.valueOf(this.f4165c), this.f4166d, Long.valueOf(this.f4167e), this.f4168f, Integer.valueOf(this.f4169g), this.f4170h, Long.valueOf(this.f4171i), Long.valueOf(this.f4172j));
        }
    }

    /* renamed from: c.d.a.b.l2.g1$b */
    public static final class C1140b {
        public C1140b(C2055o oVar, SparseArray<C1139a> sparseArray) {
            SparseArray sparseArray2 = new SparseArray(oVar.mo6496b());
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < oVar.mo6496b()) {
                    int a = oVar.mo6495a(i2);
                    C1139a aVar = sparseArray.get(a);
                    C2030g.m9540e(aVar);
                    sparseArray2.append(a, aVar);
                    i = i2 + 1;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: A */
    void mo4636A(C1139a aVar);

    /* renamed from: B */
    void mo4637B(C1139a aVar, int i);

    /* renamed from: C */
    void mo4638C(C1139a aVar);

    /* renamed from: D */
    void mo4639D(C1139a aVar, int i);

    @Deprecated
    /* renamed from: E */
    void mo4640E(C1139a aVar, String str, long j);

    /* renamed from: F */
    void mo4641F(C1139a aVar, C1611s1 s1Var);

    @Deprecated
    /* renamed from: G */
    void mo4642G(C1139a aVar);

    /* renamed from: H */
    void mo4643H(C1139a aVar, C1099j1 j1Var, int i);

    @Deprecated
    /* renamed from: I */
    void mo4644I(C1139a aVar, boolean z);

    /* renamed from: J */
    void mo4645J(C1139a aVar, int i, long j, long j2);

    /* renamed from: K */
    void mo4646K(C1139a aVar, C1110k1 k1Var);

    /* renamed from: L */
    void mo4647L(C1139a aVar, C1263d dVar);

    /* renamed from: M */
    void mo4648M(C1139a aVar, C1263d dVar);

    /* renamed from: N */
    void mo4649N(C1139a aVar, C1810y yVar, C1716b0 b0Var, IOException iOException, boolean z);

    @Deprecated
    /* renamed from: O */
    void mo4650O(C1139a aVar, int i, C1263d dVar);

    /* renamed from: P */
    void mo4651P(C1139a aVar, C1067e1 e1Var, C1267g gVar);

    /* renamed from: Q */
    void mo4652Q(C1139a aVar, C1263d dVar);

    /* renamed from: R */
    void mo4653R(C1139a aVar, String str, long j, long j2);

    @Deprecated
    /* renamed from: S */
    void mo4654S(C1139a aVar, String str, long j);

    /* renamed from: T */
    void mo4655T(C1139a aVar, C1612a aVar2);

    /* renamed from: U */
    void mo4656U(C1139a aVar, Object obj, long j);

    /* renamed from: V */
    void mo4657V(C1139a aVar, int i);

    @Deprecated
    /* renamed from: W */
    void mo4658W(C1139a aVar, int i, C1263d dVar);

    /* renamed from: X */
    void mo4659X(C1139a aVar, C1230p pVar);

    /* renamed from: Y */
    void mo4660Y(C1139a aVar);

    /* renamed from: Z */
    void mo4661Z(C1696t1 t1Var, C1140b bVar);

    /* renamed from: a */
    void mo4662a(C1139a aVar, int i, long j, long j2);

    /* renamed from: a0 */
    void mo4663a0(C1139a aVar, List<C1612a> list);

    /* renamed from: b */
    void mo4664b(C1139a aVar, int i, int i2);

    @Deprecated
    /* renamed from: b0 */
    void mo4665b0(C1139a aVar, boolean z, int i);

    @Deprecated
    /* renamed from: c */
    void mo4666c(C1139a aVar, int i, int i2, int i3, float f);

    @Deprecated
    /* renamed from: c0 */
    void mo4667c0(C1139a aVar);

    /* renamed from: d */
    void mo4668d(C1139a aVar, boolean z);

    /* renamed from: d0 */
    void mo4669d0(C1139a aVar, boolean z);

    /* renamed from: e */
    void mo4670e(C1139a aVar, Exception exc);

    /* renamed from: e0 */
    void mo4671e0(C1139a aVar, C2123z zVar);

    /* renamed from: f */
    void mo4672f(C1139a aVar, C1716b0 b0Var);

    /* renamed from: f0 */
    void mo4673f0(C1139a aVar, int i);

    /* renamed from: g */
    void mo4674g(C1139a aVar, C1810y yVar, C1716b0 b0Var);

    @Deprecated
    /* renamed from: g0 */
    void mo4675g0(C1139a aVar, C1067e1 e1Var);

    /* renamed from: h */
    void mo4676h(C1139a aVar, C1716b0 b0Var);

    /* renamed from: h0 */
    void mo4677h0(C1139a aVar);

    /* renamed from: i */
    void mo4678i(C1139a aVar, int i, long j);

    /* renamed from: i0 */
    void mo4679i0(C1139a aVar, C1263d dVar);

    /* renamed from: j */
    void mo4680j(C1139a aVar, C1696t1.C1703f fVar, C1696t1.C1703f fVar2, int i);

    @Deprecated
    /* renamed from: j0 */
    void mo4681j0(C1139a aVar, C1067e1 e1Var);

    /* renamed from: k */
    void mo4682k(C1139a aVar, Exception exc);

    /* renamed from: k0 */
    void mo4683k0(C1139a aVar, float f);

    /* renamed from: l */
    void mo4684l(C1139a aVar, boolean z);

    /* renamed from: l0 */
    void mo4685l0(C1139a aVar, C1810y yVar, C1716b0 b0Var);

    /* renamed from: m */
    void mo4686m(C1139a aVar, String str);

    /* renamed from: m0 */
    void mo4687m0(C1139a aVar, C1776t0 t0Var, C1931l lVar);

    @Deprecated
    /* renamed from: n */
    void mo4688n(C1139a aVar, int i, C1067e1 e1Var);

    /* renamed from: n0 */
    void mo4689n0(C1139a aVar, long j);

    /* renamed from: o */
    void mo4690o(C1139a aVar, long j, int i);

    /* renamed from: o0 */
    void mo4691o0(C1139a aVar);

    /* renamed from: p */
    void mo4692p(C1139a aVar, String str);

    /* renamed from: p0 */
    void mo4693p0(C1139a aVar, C1939x0 x0Var);

    /* renamed from: q */
    void mo4694q(C1139a aVar, int i);

    @Deprecated
    /* renamed from: r */
    void mo4695r(C1139a aVar);

    /* renamed from: s */
    void mo4696s(C1139a aVar, C1810y yVar, C1716b0 b0Var);

    /* renamed from: t */
    void mo4697t(C1139a aVar, boolean z, int i);

    /* renamed from: u */
    void mo4698u(C1139a aVar, String str, long j, long j2);

    /* renamed from: v */
    void mo4699v(C1139a aVar, C1067e1 e1Var, C1267g gVar);

    @Deprecated
    /* renamed from: w */
    void mo4700w(C1139a aVar, int i, String str, long j);

    @Deprecated
    /* renamed from: x */
    void mo4701x(C1139a aVar, int i);

    /* renamed from: y */
    void mo4702y(C1139a aVar, Exception exc);

    /* renamed from: z */
    void mo4703z(C1139a aVar, Exception exc);
}
