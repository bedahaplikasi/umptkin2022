package p052c.p070d.p071a.p083b.p084l2;

import android.os.Looper;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.C1110k1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.C1611s1;
import p052c.p070d.p071a.p083b.C1696t1;
import p052c.p070d.p071a.p083b.C1710u1;
import p052c.p070d.p071a.p083b.C1816v1;
import p052c.p070d.p071a.p083b.C1939x0;
import p052c.p070d.p071a.p083b.p084l2.C1138g1;
import p052c.p070d.p071a.p083b.p085m2.C1230p;
import p052c.p070d.p071a.p083b.p085m2.C1239u;
import p052c.p070d.p071a.p083b.p085m2.C1240v;
import p052c.p070d.p071a.p083b.p086n2.C1263d;
import p052c.p070d.p071a.p083b.p086n2.C1267g;
import p052c.p070d.p071a.p083b.p087o2.C1278b;
import p052c.p070d.p071a.p083b.p087o2.C1279c;
import p052c.p070d.p071a.p083b.p088p2.C1353y;
import p052c.p070d.p071a.p083b.p088p2.C1354z;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p111u2.C1716b0;
import p052c.p070d.p071a.p083b.p111u2.C1721d0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1776t0;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p124w2.C1931l;
import p052c.p070d.p071a.p083b.p125x2.C1968h;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2036h;
import p052c.p070d.p071a.p083b.p126y2.C2055o;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2065t;
import p052c.p070d.p071a.p083b.p127z2.C2118v;
import p052c.p070d.p071a.p083b.p127z2.C2120x;
import p052c.p070d.p071a.p083b.p127z2.C2121y;
import p052c.p070d.p071a.p083b.p127z2.C2123z;
import p052c.p070d.p139b.p141b.C2338r;
import p052c.p070d.p139b.p141b.C2350t;
import p052c.p070d.p139b.p141b.C2360w;

/* renamed from: c.d.a.b.l2.f1 */
public class C1134f1 implements C1696t1.C1702e, C1240v, C2121y, C1729g0, C1968h.C1969a, C1354z {

    /* renamed from: c */
    private final C2036h f4145c;

    /* renamed from: d */
    private final C1093i2.C1095b f4146d;

    /* renamed from: e */
    private final C1093i2.C1096c f4147e = new C1093i2.C1096c();

    /* renamed from: f */
    private final C1135a f4148f;

    /* renamed from: g */
    private final SparseArray<C1138g1.C1139a> f4149g;

    /* renamed from: h */
    private C2065t<C1138g1> f4150h;

    /* renamed from: i */
    private C1696t1 f4151i;

    /* renamed from: j */
    private boolean f4152j;

    /* renamed from: c.d.a.b.l2.f1$a */
    private static final class C1135a {

        /* renamed from: a */
        private final C1093i2.C1095b f4153a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public C2338r<C1725f0.C1726a> f4154b = C2338r.m10567p();

        /* renamed from: c */
        private C2350t<C1725f0.C1726a, C1093i2> f4155c = C2350t.m10614j();

        /* renamed from: d */
        private C1725f0.C1726a f4156d;

        /* renamed from: e */
        private C1725f0.C1726a f4157e;

        /* renamed from: f */
        private C1725f0.C1726a f4158f;

        public C1135a(C1093i2.C1095b bVar) {
            this.f4153a = bVar;
        }

        /* renamed from: b */
        private void m5344b(C2350t.C2351a<C1725f0.C1726a, C1093i2> aVar, C1725f0.C1726a aVar2, C1093i2 i2Var) {
            C1093i2 i2Var2;
            if (aVar2 != null) {
                if (i2Var.mo4498b(aVar2.f6295a) != -1) {
                    i2Var2 = i2Var;
                } else {
                    i2Var2 = this.f4155c.get(aVar2);
                    if (i2Var2 == null) {
                        return;
                    }
                }
                aVar.mo7166c(aVar2, i2Var2);
            }
        }

        /* renamed from: c */
        private static C1725f0.C1726a m5345c(C1696t1 t1Var, C2338r<C1725f0.C1726a> rVar, C1725f0.C1726a aVar, C1093i2.C1095b bVar) {
            C1093i2 j = t1Var.mo4264j();
            int f = t1Var.mo4259f();
            Object m = j.mo4515q() ? null : j.mo4511m(f);
            int c = (t1Var.mo4253a() || j.mo4515q()) ? -1 : j.mo4503f(f, bVar).mo4519c(C1610s0.m7732c(t1Var.mo4267m()) - bVar.mo4529k());
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 < rVar.size()) {
                    C1725f0.C1726a aVar2 = rVar.get(i2);
                    if (m5346i(aVar2, m, t1Var.mo4253a(), t1Var.mo4262h(), t1Var.mo4263i(), c)) {
                        return aVar2;
                    }
                    i = i2 + 1;
                } else {
                    if (rVar.isEmpty() && aVar != null) {
                        if (m5346i(aVar, m, t1Var.mo4253a(), t1Var.mo4262h(), t1Var.mo4263i(), c)) {
                            return aVar;
                        }
                    }
                    return null;
                }
            }
        }

        /* renamed from: i */
        private static boolean m5346i(C1725f0.C1726a aVar, Object obj, boolean z, int i, int i2, int i3) {
            if (!aVar.f6295a.equals(obj)) {
                return false;
            }
            return (z && aVar.f6296b == i && aVar.f6297c == i2) || (!z && aVar.f6296b == -1 && aVar.f6299e == i3);
        }

        /* JADX WARNING: Code restructure failed: missing block: B:17:0x0061, code lost:
            if (r3.f4154b.contains(r3.f4156d) == false) goto L_0x0034;
         */
        /* JADX WARNING: Code restructure failed: missing block: B:8:0x0032, code lost:
            if (p052c.p070d.p139b.p140a.C2244h.m10280a(r3.f4156d, r3.f4158f) == false) goto L_0x0034;
         */
        /* renamed from: m */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private void m5347m(p052c.p070d.p071a.p083b.C1093i2 r4) {
            /*
                r3 = this;
                c.d.b.b.t$a r2 = p052c.p070d.p139b.p141b.C2350t.m10611a()
                c.d.b.b.r<c.d.a.b.u2.f0$a> r0 = r3.f4154b
                boolean r0 = r0.isEmpty()
                if (r0 == 0) goto L_0x0040
                c.d.a.b.u2.f0$a r0 = r3.f4157e
                r3.m5344b(r2, r0, r4)
                c.d.a.b.u2.f0$a r0 = r3.f4158f
                c.d.a.b.u2.f0$a r1 = r3.f4157e
                boolean r0 = p052c.p070d.p139b.p140a.C2244h.m10280a(r0, r1)
                if (r0 != 0) goto L_0x0020
                c.d.a.b.u2.f0$a r0 = r3.f4158f
                r3.m5344b(r2, r0, r4)
            L_0x0020:
                c.d.a.b.u2.f0$a r0 = r3.f4156d
                c.d.a.b.u2.f0$a r1 = r3.f4157e
                boolean r0 = p052c.p070d.p139b.p140a.C2244h.m10280a(r0, r1)
                if (r0 != 0) goto L_0x0039
                c.d.a.b.u2.f0$a r0 = r3.f4156d
                c.d.a.b.u2.f0$a r1 = r3.f4158f
                boolean r0 = p052c.p070d.p139b.p140a.C2244h.m10280a(r0, r1)
                if (r0 != 0) goto L_0x0039
            L_0x0034:
                c.d.a.b.u2.f0$a r0 = r3.f4156d
                r3.m5344b(r2, r0, r4)
            L_0x0039:
                c.d.b.b.t r0 = r2.mo7165a()
                r3.f4155c = r0
                return
            L_0x0040:
                r0 = 0
                r1 = r0
            L_0x0042:
                c.d.b.b.r<c.d.a.b.u2.f0$a> r0 = r3.f4154b
                int r0 = r0.size()
                if (r1 >= r0) goto L_0x0059
                c.d.b.b.r<c.d.a.b.u2.f0$a> r0 = r3.f4154b
                java.lang.Object r0 = r0.get(r1)
                c.d.a.b.u2.f0$a r0 = (p052c.p070d.p071a.p083b.p111u2.C1725f0.C1726a) r0
                r3.m5344b(r2, r0, r4)
                int r0 = r1 + 1
                r1 = r0
                goto L_0x0042
            L_0x0059:
                c.d.b.b.r<c.d.a.b.u2.f0$a> r0 = r3.f4154b
                c.d.a.b.u2.f0$a r1 = r3.f4156d
                boolean r0 = r0.contains(r1)
                if (r0 != 0) goto L_0x0039
                goto L_0x0034
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p084l2.C1134f1.C1135a.m5347m(c.d.a.b.i2):void");
        }

        /* renamed from: d */
        public C1725f0.C1726a mo4628d() {
            return this.f4156d;
        }

        /* renamed from: e */
        public C1725f0.C1726a mo4629e() {
            if (this.f4154b.isEmpty()) {
                return null;
            }
            return (C1725f0.C1726a) C2360w.m10659c(this.f4154b);
        }

        /* renamed from: f */
        public C1093i2 mo4630f(C1725f0.C1726a aVar) {
            return this.f4155c.get(aVar);
        }

        /* renamed from: g */
        public C1725f0.C1726a mo4631g() {
            return this.f4157e;
        }

        /* renamed from: h */
        public C1725f0.C1726a mo4632h() {
            return this.f4158f;
        }

        /* renamed from: j */
        public void mo4633j(C1696t1 t1Var) {
            this.f4156d = m5345c(t1Var, this.f4154b, this.f4157e, this.f4153a);
        }

        /* renamed from: k */
        public void mo4634k(List<C1725f0.C1726a> list, C1725f0.C1726a aVar, C1696t1 t1Var) {
            this.f4154b = C2338r.m10566m(list);
            if (!list.isEmpty()) {
                this.f4157e = list.get(0);
                C2030g.m9540e(aVar);
                this.f4158f = aVar;
            }
            if (this.f4156d == null) {
                this.f4156d = m5345c(t1Var, this.f4154b, this.f4157e, this.f4153a);
            }
            m5347m(t1Var.mo4264j());
        }

        /* renamed from: l */
        public void mo4635l(C1696t1 t1Var) {
            this.f4156d = m5345c(t1Var, this.f4154b, this.f4157e, this.f4153a);
            m5347m(t1Var.mo4264j());
        }
    }

    public C1134f1(C2036h hVar) {
        C2030g.m9540e(hVar);
        this.f4145c = hVar;
        this.f4150h = new C2065t<>(C2058o0.m9695O(), hVar, C1130e0.f4138a);
        C1093i2.C1095b bVar = new C1093i2.C1095b();
        this.f4146d = bVar;
        this.f4148f = new C1135a(bVar);
        this.f4149g = new SparseArray<>();
    }

    /* renamed from: B0 */
    static /* synthetic */ void m5208B0(C1138g1.C1139a aVar, C1263d dVar, C1138g1 g1Var) {
        g1Var.mo4647L(aVar, dVar);
        g1Var.mo4658W(aVar, 1, dVar);
    }

    /* renamed from: C0 */
    static /* synthetic */ void m5209C0(C1138g1.C1139a aVar, C1263d dVar, C1138g1 g1Var) {
        g1Var.mo4648M(aVar, dVar);
        g1Var.mo4650O(aVar, 1, dVar);
    }

    /* renamed from: D0 */
    static /* synthetic */ void m5210D0(C1138g1.C1139a aVar, C1067e1 e1Var, C1267g gVar, C1138g1 g1Var) {
        g1Var.mo4675g0(aVar, e1Var);
        g1Var.mo4651P(aVar, e1Var, gVar);
        g1Var.mo4688n(aVar, 1, e1Var);
    }

    /* renamed from: M0 */
    static /* synthetic */ void m5219M0(C1138g1.C1139a aVar, int i, C1138g1 g1Var) {
        g1Var.mo4667c0(aVar);
        g1Var.mo4694q(aVar, i);
    }

    /* renamed from: Q0 */
    static /* synthetic */ void m5223Q0(C1138g1.C1139a aVar, boolean z, C1138g1 g1Var) {
        g1Var.mo4644I(aVar, z);
        g1Var.mo4669d0(aVar, z);
    }

    /* renamed from: f1 */
    static /* synthetic */ void m5238f1(C1138g1.C1139a aVar, int i, C1696t1.C1703f fVar, C1696t1.C1703f fVar2, C1138g1 g1Var) {
        g1Var.mo4701x(aVar, i);
        g1Var.mo4680j(aVar, fVar, fVar2, i);
    }

    /* renamed from: q0 */
    private C1138g1.C1139a m5249q0(C1725f0.C1726a aVar) {
        C2030g.m9540e(this.f4151i);
        C1093i2 f = aVar == null ? null : this.f4148f.mo4630f(aVar);
        if (aVar != null && f != null) {
            return mo4623p0(f, f.mo4505h(aVar.f6295a, this.f4146d).f3950c, aVar);
        }
        int l = this.f4151i.mo4266l();
        C1093i2 j = this.f4151i.mo4264j();
        if (!(l < j.mo4514p())) {
            j = C1093i2.f3946a;
        }
        return mo4623p0(j, l, (C1725f0.C1726a) null);
    }

    /* renamed from: q1 */
    static /* synthetic */ void m5250q1(C1138g1.C1139a aVar, String str, long j, long j2, C1138g1 g1Var) {
        g1Var.mo4640E(aVar, str, j);
        g1Var.mo4698u(aVar, str, j2, j);
        g1Var.mo4700w(aVar, 2, str, j);
    }

    /* renamed from: r0 */
    private C1138g1.C1139a m5251r0() {
        return m5249q0(this.f4148f.mo4629e());
    }

    /* renamed from: s0 */
    private C1138g1.C1139a m5253s0(int i, C1725f0.C1726a aVar) {
        boolean z = true;
        C2030g.m9540e(this.f4151i);
        if (aVar != null) {
            if (this.f4148f.mo4630f(aVar) == null) {
                z = false;
            }
            return z ? m5249q0(aVar) : mo4623p0(C1093i2.f3946a, i, aVar);
        }
        C1093i2 j = this.f4151i.mo4264j();
        if (i >= j.mo4514p()) {
            z = false;
        }
        if (!z) {
            j = C1093i2.f3946a;
        }
        return mo4623p0(j, i, (C1725f0.C1726a) null);
    }

    /* renamed from: s1 */
    static /* synthetic */ void m5254s1(C1138g1.C1139a aVar, C1263d dVar, C1138g1 g1Var) {
        g1Var.mo4679i0(aVar, dVar);
        g1Var.mo4658W(aVar, 2, dVar);
    }

    /* renamed from: t0 */
    private C1138g1.C1139a m5255t0() {
        return m5249q0(this.f4148f.mo4631g());
    }

    /* renamed from: t1 */
    static /* synthetic */ void m5256t1(C1138g1.C1139a aVar, C1263d dVar, C1138g1 g1Var) {
        g1Var.mo4652Q(aVar, dVar);
        g1Var.mo4650O(aVar, 2, dVar);
    }

    /* renamed from: u0 */
    private C1138g1.C1139a m5257u0() {
        return m5249q0(this.f4148f.mo4632h());
    }

    /* renamed from: v0 */
    static /* synthetic */ void m5259v0(C1138g1 g1Var, C2055o oVar) {
    }

    /* renamed from: v1 */
    static /* synthetic */ void m5260v1(C1138g1.C1139a aVar, C1067e1 e1Var, C1267g gVar, C1138g1 g1Var) {
        g1Var.mo4681j0(aVar, e1Var);
        g1Var.mo4699v(aVar, e1Var, gVar);
        g1Var.mo4688n(aVar, 2, e1Var);
    }

    /* renamed from: w1 */
    static /* synthetic */ void m5262w1(C1138g1.C1139a aVar, C2123z zVar, C1138g1 g1Var) {
        g1Var.mo4671e0(aVar, zVar);
        g1Var.mo4666c(aVar, zVar.f7733a, zVar.f7734b, zVar.f7735c, zVar.f7736d);
    }

    /* renamed from: z0 */
    static /* synthetic */ void m5267z0(C1138g1.C1139a aVar, String str, long j, long j2, C1138g1 g1Var) {
        g1Var.mo4654S(aVar, str, j);
        g1Var.mo4653R(aVar, str, j2, j);
        g1Var.mo4700w(aVar, 1, str, j);
    }

    /* access modifiers changed from: private */
    /* renamed from: z1 */
    public /* synthetic */ void mo4600A1(C1696t1 t1Var, C1138g1 g1Var, C2055o oVar) {
        g1Var.mo4661Z(t1Var, new C1138g1.C1140b(oVar, this.f4149g));
    }

    /* renamed from: A */
    public /* synthetic */ void mo4599A() {
        C2118v.m10007a(this);
    }

    /* renamed from: B */
    public final void mo4414B() {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, -1, new C1173x(o0));
    }

    /* renamed from: B1 */
    public final void mo4601B1() {
        if (!this.f4152j) {
            C1138g1.C1139a o0 = mo4621o0();
            this.f4152j = true;
            mo4604D1(o0, -1, new C1164s0(o0));
        }
    }

    /* renamed from: C */
    public final void mo4415C(C1099j1 j1Var, int i) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 1, new C1168u0(o0, j1Var, i));
    }

    /* renamed from: C1 */
    public void mo4602C1() {
        C1138g1.C1139a o0 = mo4621o0();
        this.f4149g.put(1036, o0);
        this.f4150h.mo6511g(1036, new C1118a0(o0));
    }

    /* renamed from: D */
    public /* synthetic */ void mo4603D(int i, C1725f0.C1726a aVar) {
        C1353y.m6290a(this, i, aVar);
    }

    /* access modifiers changed from: protected */
    /* renamed from: D1 */
    public final void mo4604D1(C1138g1.C1139a aVar, int i, C2065t.C2066a<C1138g1> aVar2) {
        this.f4149g.put(i, aVar);
        this.f4150h.mo6514j(i, aVar2);
    }

    /* renamed from: E */
    public /* synthetic */ void mo4417E(C1696t1.C1698b bVar) {
        C1710u1.m7992a(this, bVar);
    }

    /* renamed from: E1 */
    public void mo4605E1(C1696t1 t1Var, Looper looper) {
        C2030g.m9541f(this.f4151i == null || this.f4148f.f4154b.isEmpty());
        C2030g.m9540e(t1Var);
        this.f4151i = t1Var;
        this.f4150h = this.f4150h.mo6509b(looper, new C1132f(this, t1Var));
    }

    /* renamed from: F */
    public /* synthetic */ void mo4418F(List list) {
        C1816v1.m8610a(this, list);
    }

    /* renamed from: F1 */
    public final void mo4606F1(List<C1725f0.C1726a> list, C1725f0.C1726a aVar) {
        C1135a aVar2 = this.f4148f;
        C1696t1 t1Var = this.f4151i;
        C2030g.m9540e(t1Var);
        aVar2.mo4634k(list, aVar, t1Var);
    }

    /* renamed from: G */
    public /* synthetic */ void mo4419G(C1067e1 e1Var) {
        C2120x.m10015a(this, e1Var);
    }

    /* renamed from: H */
    public final void mo4420H(C1263d dVar) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1020, new C1151m(u0, dVar));
    }

    /* renamed from: I */
    public final void mo4421I(C1067e1 e1Var, C1267g gVar) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1022, new C1162r0(u0, e1Var, gVar));
    }

    /* renamed from: J */
    public final void mo4422J(long j) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1011, new C1172w0(u0, j));
    }

    /* renamed from: K */
    public final void mo4607K(int i, C1725f0.C1726a aVar, Exception exc) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1032, new C1155o(s0, exc));
    }

    /* renamed from: L */
    public final void mo4423L(C1093i2 i2Var, int i) {
        C1135a aVar = this.f4148f;
        C1696t1 t1Var = this.f4151i;
        C2030g.m9540e(t1Var);
        aVar.mo4635l(t1Var);
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 0, new C1166t0(o0, i));
    }

    /* renamed from: M */
    public final void mo4608M(float f) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1019, new C1122b1(u0, f));
    }

    /* renamed from: N */
    public final void mo4609N(int i, C1725f0.C1726a aVar) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1031, new C1129e(s0));
    }

    /* renamed from: O */
    public final void mo4424O(Exception exc) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1037, new C1176y0(u0, exc));
    }

    /* renamed from: P */
    public final void mo4610P(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1000, new C1171w(s0, yVar, b0Var));
    }

    /* renamed from: Q */
    public /* synthetic */ void mo4425Q(C1067e1 e1Var) {
        C1239u.m5792a(this, e1Var);
    }

    /* renamed from: R */
    public final void mo4426R(Exception exc) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1038, new C1136g(u0, exc));
    }

    /* renamed from: S */
    public final void mo4427S(int i) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 5, new C1177z(o0, i));
    }

    /* renamed from: T */
    public final void mo4428T(boolean z, int i) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 6, new C1117a(o0, z, i));
    }

    /* renamed from: U */
    public final void mo4611U(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1001, new C1159q(s0, yVar, b0Var));
    }

    /* renamed from: V */
    public final void mo4612V(int i, long j, long j2) {
        C1138g1.C1139a r0 = m5251r0();
        mo4604D1(r0, 1006, new C1127d0(r0, i, j, j2));
    }

    /* renamed from: W */
    public final void mo4429W(C1776t0 t0Var, C1931l lVar) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 2, new C1146j0(o0, t0Var, lVar));
    }

    /* renamed from: X */
    public final void mo4430X(C1263d dVar) {
        C1138g1.C1139a t0 = m5255t0();
        mo4604D1(t0, 1025, new C1156o0(t0, dVar));
    }

    /* renamed from: Y */
    public void mo4431Y(C1110k1 k1Var) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 15, new C1169v(o0, k1Var));
    }

    /* renamed from: Z */
    public final void mo4432Z(String str) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1013, new C1145j(u0, str));
    }

    /* renamed from: a */
    public final void mo4433a(boolean z) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1017, new C1137g0(u0, z));
    }

    /* renamed from: a0 */
    public final void mo4434a0(String str, long j, long j2) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1009, new C1148k0(u0, str, j2, j));
    }

    /* renamed from: b */
    public final void mo4435b(C2123z zVar) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1028, new C1131e1(u0, zVar));
    }

    /* renamed from: b0 */
    public void mo4613b0(int i, int i2) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1029, new C1149l(u0, i, i2));
    }

    /* renamed from: c */
    public final void mo4436c(int i) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 9, new C1125c1(o0, i));
    }

    /* renamed from: c0 */
    public final void mo4437c0(C1612a aVar) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 1007, new C1141h(o0, aVar));
    }

    /* renamed from: d */
    public final void mo4438d(Exception exc) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1018, new C1147k(u0, exc));
    }

    /* renamed from: d0 */
    public final void mo4614d0(int i, C1725f0.C1726a aVar, int i2) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1030, new C1121b0(s0, i2));
    }

    /* renamed from: e */
    public final void mo4439e(C1611s1 s1Var) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 13, new C1120b(o0, s1Var));
    }

    /* renamed from: e0 */
    public final void mo4615e0(int i, C1725f0.C1726a aVar) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1035, new C1152m0(s0));
    }

    /* renamed from: f */
    public final void mo4440f(C1696t1.C1703f fVar, C1696t1.C1703f fVar2, int i) {
        if (i == 1) {
            this.f4152j = false;
        }
        C1135a aVar = this.f4148f;
        C1696t1 t1Var = this.f4151i;
        C2030g.m9540e(t1Var);
        aVar.mo4633j(t1Var);
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 12, new C1142h0(o0, i, fVar, fVar2));
    }

    /* renamed from: f0 */
    public /* synthetic */ void mo4441f0(C1696t1 t1Var, C1696t1.C1701d dVar) {
        C1710u1.m7993b(this, t1Var, dVar);
    }

    /* renamed from: g */
    public final void mo4442g(int i) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 7, new C1163s(o0, i));
    }

    /* renamed from: g0 */
    public final void mo4443g0(int i, long j, long j2) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1012, new C1178z0(u0, i, j, j2));
    }

    /* renamed from: h */
    public final void mo4444h(boolean z, int i) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, -1, new C1143i(o0, z, i));
    }

    /* renamed from: h0 */
    public final void mo4445h0(int i, long j) {
        C1138g1.C1139a t0 = m5255t0();
        mo4604D1(t0, 1023, new C1124c0(t0, i, j));
    }

    /* renamed from: i */
    public final void mo4446i(C1067e1 e1Var, C1267g gVar) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1010, new C1144i0(u0, e1Var, gVar));
    }

    /* renamed from: i0 */
    public final void mo4616i0(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var, IOException iOException, boolean z) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1003, new C1157p(s0, yVar, b0Var, iOException, z));
    }

    /* renamed from: j */
    public /* synthetic */ void mo4447j(boolean z) {
        C1710u1.m7996e(this, z);
    }

    /* renamed from: j0 */
    public final void mo4448j0(long j, int i) {
        C1138g1.C1139a t0 = m5255t0();
        mo4604D1(t0, 1026, new C1174x0(t0, j, i));
    }

    /* renamed from: k */
    public /* synthetic */ void mo4449k(int i) {
        C1710u1.m8004m(this, i);
    }

    /* renamed from: k0 */
    public /* synthetic */ void mo4617k0(C1278b bVar) {
        C1279c.m6014a(this, bVar);
    }

    /* renamed from: l */
    public final void mo4618l(C1230p pVar) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1016, new C1128d1(u0, pVar));
    }

    /* renamed from: l0 */
    public /* synthetic */ void mo4619l0(int i, boolean z) {
        C1279c.m6015b(this, i, z);
    }

    /* renamed from: m */
    public final void mo4451m(C1263d dVar) {
        C1138g1.C1139a t0 = m5255t0();
        mo4604D1(t0, 1014, new C1165t(t0, dVar));
    }

    /* renamed from: m0 */
    public final void mo4620m0(int i, C1725f0.C1726a aVar) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1033, new C1167u(s0));
    }

    /* renamed from: n */
    public final void mo4452n(String str) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1024, new C1154n0(u0, str));
    }

    /* renamed from: n0 */
    public void mo4453n0(boolean z) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 8, new C1133f0(o0, z));
    }

    /* renamed from: o */
    public final void mo4454o(C1263d dVar) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1008, new C1161r(u0, dVar));
    }

    /* access modifiers changed from: protected */
    /* renamed from: o0 */
    public final C1138g1.C1139a mo4621o0() {
        return m5249q0(this.f4148f.mo4628d());
    }

    /* renamed from: p */
    public final void mo4622p(int i, C1725f0.C1726a aVar) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1034, new C1160q0(s0));
    }

    /* access modifiers changed from: protected */
    @RequiresNonNull({"player"})
    /* renamed from: p0 */
    public final C1138g1.C1139a mo4623p0(C1093i2 i2Var, int i, C1725f0.C1726a aVar) {
        C1725f0.C1726a aVar2 = i2Var.mo4515q() ? null : aVar;
        long d = this.f4145c.mo6449d();
        boolean z = true;
        boolean z2 = i2Var.equals(this.f4151i.mo4264j()) && i == this.f4151i.mo4266l();
        long j = 0;
        if (aVar2 != null && aVar2.mo5750b()) {
            if (!(z2 && this.f4151i.mo4262h() == aVar2.f6296b && this.f4151i.mo4263i() == aVar2.f6297c)) {
                z = false;
            }
            if (z) {
                j = this.f4151i.mo4267m();
            }
        } else if (z2) {
            j = this.f4151i.mo4254b();
        } else if (!i2Var.mo4515q()) {
            j = i2Var.mo4512n(i, this.f4147e).mo4533b();
        }
        return new C1138g1.C1139a(d, i2Var, i, aVar2, j, this.f4151i.mo4264j(), this.f4151i.mo4266l(), this.f4148f.mo4628d(), this.f4151i.mo4267m(), this.f4151i.mo4256c());
    }

    /* renamed from: q */
    public /* synthetic */ void mo4624q(int i, int i2, int i3, float f) {
        C2118v.m10009c(this, i, i2, i3, f);
    }

    /* renamed from: r */
    public final void mo4461r(List<C1612a> list) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 3, new C1175y(o0, list));
    }

    /* renamed from: s */
    public final void mo4462s(Object obj, long j) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1027, new C1150l0(u0, obj, j));
    }

    /* renamed from: t */
    public final void mo4466t(String str, long j, long j2) {
        C1138g1.C1139a u0 = m5257u0();
        mo4604D1(u0, 1021, new C1123c(u0, str, j2, j));
    }

    /* renamed from: u */
    public /* synthetic */ void mo4467u(C1093i2 i2Var, Object obj, int i) {
        C1710u1.m8010s(this, i2Var, obj, i);
    }

    /* renamed from: v */
    public final void mo4468v(C1939x0 x0Var) {
        C1721d0 d0Var = x0Var.f7228i;
        C1138g1.C1139a q0 = d0Var != null ? m5249q0(new C1725f0.C1726a(d0Var)) : mo4621o0();
        mo4604D1(q0, 11, new C1126d(q0, x0Var));
    }

    /* renamed from: w */
    public final void mo4625w(int i, C1725f0.C1726a aVar, C1716b0 b0Var) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1004, new C1119a1(s0, b0Var));
    }

    /* renamed from: x */
    public final void mo4626x(int i, C1725f0.C1726a aVar, C1810y yVar, C1716b0 b0Var) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1002, new C1158p0(s0, yVar, b0Var));
    }

    /* renamed from: y */
    public final void mo4471y(boolean z) {
        C1138g1.C1139a o0 = mo4621o0();
        mo4604D1(o0, 4, new C1153n(o0, z));
    }

    /* renamed from: z */
    public final void mo4627z(int i, C1725f0.C1726a aVar, C1716b0 b0Var) {
        C1138g1.C1139a s0 = m5253s0(i, aVar);
        mo4604D1(s0, 1005, new C1170v0(s0, b0Var));
    }
}
