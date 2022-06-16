package com.google.android.exoplayer2.source.hls;

import com.google.android.exoplayer2.source.hls.p161v.C2820c;
import com.google.android.exoplayer2.source.hls.p161v.C2821d;
import com.google.android.exoplayer2.source.hls.p161v.C2823e;
import com.google.android.exoplayer2.source.hls.p161v.C2824f;
import com.google.android.exoplayer2.source.hls.p161v.C2827g;
import com.google.android.exoplayer2.source.hls.p161v.C2838j;
import com.google.android.exoplayer2.source.hls.p161v.C2839k;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1059c1;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1297d0;
import p052c.p070d.p071a.p083b.p088p2.C1345u;
import p052c.p070d.p071a.p083b.p110t2.C1706c;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1733h0;
import p052c.p070d.p071a.p083b.p111u2.C1751m;
import p052c.p070d.p071a.p083b.p111u2.C1769q0;
import p052c.p070d.p071a.p083b.p111u2.C1772s;
import p052c.p070d.p071a.p083b.p111u2.C1775t;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1998w;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

public final class HlsMediaSource extends C1751m implements C2839k.C2844e {

    /* renamed from: i */
    private final C2800k f9237i;

    /* renamed from: j */
    private final C1099j1.C1106g f9238j;

    /* renamed from: k */
    private final C2799j f9239k;

    /* renamed from: l */
    private final C1772s f9240l;

    /* renamed from: m */
    private final C1291b0 f9241m;

    /* renamed from: n */
    private final C1946c0 f9242n;

    /* renamed from: o */
    private final boolean f9243o;

    /* renamed from: p */
    private final int f9244p;

    /* renamed from: q */
    private final boolean f9245q;

    /* renamed from: r */
    private final C2839k f9246r;

    /* renamed from: s */
    private final long f9247s;

    /* renamed from: t */
    private final C1099j1 f9248t;

    /* renamed from: u */
    private C1099j1.C1105f f9249u;

    /* renamed from: v */
    private C1974i0 f9250v;

    public static final class Factory implements C1733h0 {

        /* renamed from: a */
        private final C2799j f9251a;

        /* renamed from: b */
        private C2800k f9252b;

        /* renamed from: c */
        private C2838j f9253c;

        /* renamed from: d */
        private C2839k.C2840a f9254d;

        /* renamed from: e */
        private C1772s f9255e;

        /* renamed from: f */
        private C1297d0 f9256f;

        /* renamed from: g */
        private C1946c0 f9257g;

        /* renamed from: h */
        private boolean f9258h;

        /* renamed from: i */
        private int f9259i;

        /* renamed from: j */
        private boolean f9260j;

        /* renamed from: k */
        private List<C1706c> f9261k;

        /* renamed from: l */
        private Object f9262l;

        /* renamed from: m */
        private long f9263m;

        public Factory(C1982n.C1983a aVar) {
            this((C2799j) new C2789f(aVar));
        }

        public Factory(C2799j jVar) {
            C2030g.m9540e(jVar);
            this.f9251a = jVar;
            this.f9256f = new C1345u();
            this.f9253c = new C2820c();
            this.f9254d = C2821d.f9445r;
            this.f9252b = C2800k.f9310a;
            this.f9257g = new C1998w();
            this.f9255e = new C1775t();
            this.f9259i = 1;
            this.f9261k = Collections.emptyList();
            this.f9263m = -9223372036854775807L;
        }

        /* renamed from: a */
        public HlsMediaSource mo8026a(C1099j1 j1Var) {
            C1099j1 j1Var2;
            C1099j1.C1102c a;
            boolean z = true;
            C2030g.m9540e(j1Var.f3980b);
            C2838j jVar = this.f9253c;
            List<C1706c> list = j1Var.f3980b.f4039e.isEmpty() ? this.f9261k : j1Var.f3980b.f4039e;
            C2823e eVar = !list.isEmpty() ? new C2823e(jVar, list) : jVar;
            C1099j1.C1106g gVar = j1Var.f3980b;
            boolean z2 = gVar.f4042h == null && this.f9262l != null;
            if (!gVar.f4039e.isEmpty() || list.isEmpty()) {
                z = false;
            }
            if (z2 && z) {
                a = j1Var.mo4541a();
                a.mo4551f(this.f9262l);
            } else if (z2) {
                a = j1Var.mo4541a();
                a.mo4551f(this.f9262l);
                j1Var2 = a.mo4546a();
                C2799j jVar2 = this.f9251a;
                C2800k kVar = this.f9252b;
                C1772s sVar = this.f9255e;
                C1291b0 a2 = this.f9256f.mo4993a(j1Var2);
                C1946c0 c0Var = this.f9257g;
                return new HlsMediaSource(j1Var2, jVar2, kVar, sVar, a2, c0Var, this.f9254d.mo8119a(this.f9251a, c0Var, eVar), this.f9263m, this.f9258h, this.f9259i, this.f9260j);
            } else if (z) {
                a = j1Var.mo4541a();
            } else {
                j1Var2 = j1Var;
                C2799j jVar22 = this.f9251a;
                C2800k kVar2 = this.f9252b;
                C1772s sVar2 = this.f9255e;
                C1291b0 a22 = this.f9256f.mo4993a(j1Var2);
                C1946c0 c0Var2 = this.f9257g;
                return new HlsMediaSource(j1Var2, jVar22, kVar2, sVar2, a22, c0Var2, this.f9254d.mo8119a(this.f9251a, c0Var2, eVar), this.f9263m, this.f9258h, this.f9259i, this.f9260j);
            }
            a.mo4550e(list);
            j1Var2 = a.mo4546a();
            C2799j jVar222 = this.f9251a;
            C2800k kVar22 = this.f9252b;
            C1772s sVar22 = this.f9255e;
            C1291b0 a222 = this.f9256f.mo4993a(j1Var2);
            C1946c0 c0Var22 = this.f9257g;
            return new HlsMediaSource(j1Var2, jVar222, kVar22, sVar22, a222, c0Var22, this.f9254d.mo8119a(this.f9251a, c0Var22, eVar), this.f9263m, this.f9258h, this.f9259i, this.f9260j);
        }
    }

    static {
        C1059c1.m4799a("goog.exo.hls");
    }

    private HlsMediaSource(C1099j1 j1Var, C2799j jVar, C2800k kVar, C1772s sVar, C1291b0 b0Var, C1946c0 c0Var, C2839k kVar2, long j, boolean z, int i, boolean z2) {
        C1099j1.C1106g gVar = j1Var.f3980b;
        C2030g.m9540e(gVar);
        this.f9238j = gVar;
        this.f9248t = j1Var;
        this.f9249u = j1Var.f3981c;
        this.f9239k = jVar;
        this.f9237i = kVar;
        this.f9240l = sVar;
        this.f9241m = b0Var;
        this.f9242n = c0Var;
        this.f9246r = kVar2;
        this.f9247s = j;
        this.f9243o = z;
        this.f9244p = i;
        this.f9245q = z2;
    }

    /* renamed from: E */
    private C1769q0 m12199E(C2827g gVar, long j, long j2, C2801l lVar) {
        long k = gVar.f9495g - this.f9246r.mo8135k();
        long j3 = gVar.f9502n ? k + gVar.f9508t : -9223372036854775807L;
        long I = m12203I(gVar);
        long j4 = this.f9249u.f4030a;
        m12206L(C2058o0.m9741r(j4 != -9223372036854775807L ? C1610s0.m7732c(j4) : m12205K(gVar, I), I, gVar.f9508t + I));
        return new C1769q0(j, j2, -9223372036854775807L, j3, gVar.f9508t, k, m12204J(gVar, I), true, !gVar.f9502n, lVar, this.f9248t, this.f9249u);
    }

    /* renamed from: F */
    private C1769q0 m12200F(C2827g gVar, long j, long j2, C2801l lVar) {
        long j3;
        if (gVar.f9493e == -9223372036854775807L || gVar.f9505q.isEmpty()) {
            j3 = 0;
        } else {
            if (!gVar.f9494f) {
                long j4 = gVar.f9493e;
                if (j4 != gVar.f9508t) {
                    j3 = m12202H(gVar.f9505q, j4).f9520g;
                }
            }
            j3 = gVar.f9493e;
        }
        long j5 = gVar.f9508t;
        return new C1769q0(j, j2, -9223372036854775807L, j5, j5, 0, j3, true, false, lVar, this.f9248t, (C1099j1.C1105f) null);
    }

    /* renamed from: G */
    private static C2827g.C2829b m12201G(List<C2827g.C2829b> list, long j) {
        C2827g.C2829b bVar = null;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                break;
            }
            C2827g.C2829b bVar2 = list.get(i2);
            long j2 = bVar2.f9520g;
            if (j2 <= j && bVar2.f9510n) {
                bVar = bVar2;
            } else if (j2 > j) {
                break;
            }
            i = i2 + 1;
        }
        return bVar;
    }

    /* renamed from: H */
    private static C2827g.C2831d m12202H(List<C2827g.C2831d> list, long j) {
        return list.get(C2058o0.m9717f(list, Long.valueOf(j), true, true));
    }

    /* renamed from: I */
    private long m12203I(C2827g gVar) {
        if (gVar.f9503o) {
            return C1610s0.m7732c(C2058o0.m9702V(this.f9247s)) - gVar.mo8151e();
        }
        return 0;
    }

    /* renamed from: J */
    private long m12204J(C2827g gVar, long j) {
        long j2 = gVar.f9493e;
        if (j2 == -9223372036854775807L) {
            j2 = (gVar.f9508t + j) - C1610s0.m7732c(this.f9249u.f4030a);
        }
        if (gVar.f9494f) {
            return j2;
        }
        C2827g.C2829b G = m12201G(gVar.f9506r, j2);
        if (G != null) {
            return G.f9520g;
        }
        if (gVar.f9505q.isEmpty()) {
            return 0;
        }
        C2827g.C2831d H = m12202H(gVar.f9505q, j2);
        C2827g.C2829b G2 = m12201G(H.f9515o, j2);
        return G2 != null ? G2.f9520g : H.f9520g;
    }

    /* renamed from: K */
    private static long m12205K(C2827g gVar, long j) {
        long j2;
        C2827g.C2833f fVar = gVar.f9509u;
        long j3 = gVar.f9493e;
        if (j3 != -9223372036854775807L) {
            j2 = gVar.f9508t - j3;
        } else {
            j2 = fVar.f9530d;
            if (j2 == -9223372036854775807L || gVar.f9501m == -9223372036854775807L) {
                j2 = fVar.f9529c;
                if (j2 == -9223372036854775807L) {
                    j2 = gVar.f9500l * 3;
                }
            }
        }
        return j2 + j;
    }

    /* renamed from: L */
    private void m12206L(long j) {
        long d = C1610s0.m7733d(j);
        if (d != this.f9249u.f4030a) {
            C1099j1.C1102c a = this.f9248t.mo4541a();
            a.mo4548c(d);
            this.f9249u = a.mo4546a().f3981c;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: B */
    public void mo5720B(C1974i0 i0Var) {
        this.f9250v = i0Var;
        this.f9241m.mo4989d();
        this.f9246r.mo8128d(this.f9238j.f4035a, mo5847w((C1725f0.C1726a) null), this);
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public void mo5721D() {
        this.f9246r.stop();
        this.f9241m.mo4986a();
    }

    /* renamed from: a */
    public C1099j1 mo5728a() {
        return this.f9248t;
    }

    /* renamed from: d */
    public void mo5729d() {
        this.f9246r.mo8129e();
    }

    /* renamed from: e */
    public C1718c0 mo5730e(C1725f0.C1726a aVar, C1958e eVar, long j) {
        C1729g0.C1730a w = mo5847w(aVar);
        return new C2804o(this.f9237i, this.f9246r, this.f9239k, this.f9250v, this.f9241m, mo5845u(aVar), this.f9242n, w, eVar, this.f9240l, this.f9243o, this.f9244p, this.f9245q);
    }

    /* renamed from: g */
    public void mo5731g(C1718c0 c0Var) {
        ((C2804o) c0Var).mo8066B();
    }

    /* renamed from: m */
    public void mo8025m(C2827g gVar) {
        long d = gVar.f9503o ? C1610s0.m7733d(gVar.f9495g) : -9223372036854775807L;
        int i = gVar.f9492d;
        long j = (i == 2 || i == 1) ? d : -9223372036854775807L;
        C2824f b = this.f9246r.mo8126b();
        C2030g.m9540e(b);
        C2801l lVar = new C2801l(b, gVar);
        mo5843C(this.f9246r.mo8125a() ? m12199E(gVar, j, d, lVar) : m12200F(gVar, j, d, lVar));
    }
}
