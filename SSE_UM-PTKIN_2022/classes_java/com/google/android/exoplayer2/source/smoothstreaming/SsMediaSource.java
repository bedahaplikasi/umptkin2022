package com.google.android.exoplayer2.source.smoothstreaming;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.exoplayer2.source.smoothstreaming.C2847b;
import com.google.android.exoplayer2.source.smoothstreaming.C2850c;
import com.google.android.exoplayer2.source.smoothstreaming.p162e.C2853a;
import com.google.android.exoplayer2.source.smoothstreaming.p162e.C2856b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1059c1;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p088p2.C1291b0;
import p052c.p070d.p071a.p083b.p088p2.C1297d0;
import p052c.p070d.p071a.p083b.p088p2.C1345u;
import p052c.p070d.p071a.p083b.p110t2.C1705b;
import p052c.p070d.p071a.p083b.p110t2.C1706c;
import p052c.p070d.p071a.p083b.p111u2.C1716b0;
import p052c.p070d.p071a.p083b.p111u2.C1718c0;
import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p111u2.C1729g0;
import p052c.p070d.p071a.p083b.p111u2.C1733h0;
import p052c.p070d.p071a.p083b.p111u2.C1751m;
import p052c.p070d.p071a.p083b.p111u2.C1769q0;
import p052c.p070d.p071a.p083b.p111u2.C1772s;
import p052c.p070d.p071a.p083b.p111u2.C1775t;
import p052c.p070d.p071a.p083b.p111u2.C1810y;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;
import p052c.p070d.p071a.p083b.p125x2.C1958e;
import p052c.p070d.p071a.p083b.p125x2.C1959e0;
import p052c.p070d.p071a.p083b.p125x2.C1963f0;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1998w;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

public final class SsMediaSource extends C1751m implements C1949d0.C1951b<C1963f0<C2853a>> {

    /* renamed from: A */
    private C2853a f9592A;

    /* renamed from: B */
    private Handler f9593B;

    /* renamed from: i */
    private final boolean f9594i;

    /* renamed from: j */
    private final Uri f9595j;

    /* renamed from: k */
    private final C1099j1.C1106g f9596k;

    /* renamed from: l */
    private final C1099j1 f9597l;

    /* renamed from: m */
    private final C1982n.C1983a f9598m;

    /* renamed from: n */
    private final C2850c.C2851a f9599n;

    /* renamed from: o */
    private final C1772s f9600o;

    /* renamed from: p */
    private final C1291b0 f9601p;

    /* renamed from: q */
    private final C1946c0 f9602q;

    /* renamed from: r */
    private final long f9603r;

    /* renamed from: s */
    private final C1729g0.C1730a f9604s;

    /* renamed from: t */
    private final C1963f0.C1964a<? extends C2853a> f9605t;

    /* renamed from: u */
    private final ArrayList<C2852d> f9606u;

    /* renamed from: v */
    private C1982n f9607v;

    /* renamed from: w */
    private C1949d0 f9608w;

    /* renamed from: x */
    private C1959e0 f9609x;

    /* renamed from: y */
    private C1974i0 f9610y;

    /* renamed from: z */
    private long f9611z;

    public static final class Factory implements C1733h0 {

        /* renamed from: a */
        private final C2850c.C2851a f9612a;

        /* renamed from: b */
        private final C1982n.C1983a f9613b;

        /* renamed from: c */
        private C1772s f9614c;

        /* renamed from: d */
        private C1297d0 f9615d;

        /* renamed from: e */
        private C1946c0 f9616e;

        /* renamed from: f */
        private long f9617f;

        /* renamed from: g */
        private C1963f0.C1964a<? extends C2853a> f9618g;

        /* renamed from: h */
        private List<C1706c> f9619h;

        /* renamed from: i */
        private Object f9620i;

        public Factory(C1982n.C1983a aVar) {
            this(new C2847b.C2848a(aVar), aVar);
        }

        public Factory(C2850c.C2851a aVar, C1982n.C1983a aVar2) {
            C2030g.m9540e(aVar);
            this.f9612a = aVar;
            this.f9613b = aVar2;
            this.f9615d = new C1345u();
            this.f9616e = new C1998w();
            this.f9617f = 30000;
            this.f9614c = new C1775t();
            this.f9619h = Collections.emptyList();
        }

        /* renamed from: a */
        public SsMediaSource mo8163a(C1099j1 j1Var) {
            C1099j1 j1Var2;
            C1099j1.C1102c a;
            boolean z = true;
            C2030g.m9540e(j1Var.f3980b);
            C1963f0.C1964a aVar = this.f9618g;
            if (aVar == null) {
                aVar = new C2856b();
            }
            List<C1706c> list = !j1Var.f3980b.f4039e.isEmpty() ? j1Var.f3980b.f4039e : this.f9619h;
            C1963f0.C1964a bVar = !list.isEmpty() ? new C1705b(aVar, list) : aVar;
            C1099j1.C1106g gVar = j1Var.f3980b;
            boolean z2 = gVar.f4042h == null && this.f9620i != null;
            if (!gVar.f4039e.isEmpty() || list.isEmpty()) {
                z = false;
            }
            if (z2 && z) {
                a = j1Var.mo4541a();
                a.mo4551f(this.f9620i);
            } else if (z2) {
                a = j1Var.mo4541a();
                a.mo4551f(this.f9620i);
                j1Var2 = a.mo4546a();
                return new SsMediaSource(j1Var2, (C2853a) null, this.f9613b, bVar, this.f9612a, this.f9614c, this.f9615d.mo4993a(j1Var2), this.f9616e, this.f9617f);
            } else if (z) {
                a = j1Var.mo4541a();
            } else {
                j1Var2 = j1Var;
                return new SsMediaSource(j1Var2, (C2853a) null, this.f9613b, bVar, this.f9612a, this.f9614c, this.f9615d.mo4993a(j1Var2), this.f9616e, this.f9617f);
            }
            a.mo4550e(list);
            j1Var2 = a.mo4546a();
            return new SsMediaSource(j1Var2, (C2853a) null, this.f9613b, bVar, this.f9612a, this.f9614c, this.f9615d.mo4993a(j1Var2), this.f9616e, this.f9617f);
        }
    }

    static {
        C1059c1.m4799a("goog.exo.smoothstreaming");
    }

    private SsMediaSource(C1099j1 j1Var, C2853a aVar, C1982n.C1983a aVar2, C1963f0.C1964a<? extends C2853a> aVar3, C2850c.C2851a aVar4, C1772s sVar, C1291b0 b0Var, C1946c0 c0Var, long j) {
        C2030g.m9541f(aVar == null || !aVar.f9649d);
        this.f9597l = j1Var;
        C1099j1.C1106g gVar = j1Var.f3980b;
        C2030g.m9540e(gVar);
        C1099j1.C1106g gVar2 = gVar;
        this.f9596k = gVar2;
        this.f9592A = aVar;
        this.f9595j = gVar2.f4035a.equals(Uri.EMPTY) ? null : C2058o0.m9669B(gVar2.f4035a);
        this.f9598m = aVar2;
        this.f9605t = aVar3;
        this.f9599n = aVar4;
        this.f9600o = sVar;
        this.f9601p = b0Var;
        this.f9602q = c0Var;
        this.f9603r = j;
        this.f9604s = mo5847w((C1725f0.C1726a) null);
        this.f9594i = aVar != null;
        this.f9606u = new ArrayList<>();
    }

    /* renamed from: I */
    private void m12556I() {
        C1769q0 q0Var;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f9606u.size()) {
                break;
            }
            this.f9606u.get(i2).mo8170w(this.f9592A);
            i = i2 + 1;
        }
        long j = Long.MIN_VALUE;
        long j2 = Long.MAX_VALUE;
        for (C2853a.C2855b bVar : this.f9592A.f9651f) {
            if (bVar.f9667k > 0) {
                j2 = Math.min(j2, bVar.mo8176e(0));
                j = Math.max(j, bVar.mo8176e(bVar.f9667k - 1) + bVar.mo8174c(bVar.f9667k - 1));
            }
        }
        if (j2 == Long.MAX_VALUE) {
            long j3 = this.f9592A.f9649d ? -9223372036854775807L : 0;
            C2853a aVar = this.f9592A;
            boolean z = aVar.f9649d;
            q0Var = new C1769q0(j3, 0, 0, 0, true, z, z, aVar, this.f9597l);
        } else {
            C2853a aVar2 = this.f9592A;
            if (aVar2.f9649d) {
                long j4 = aVar2.f9653h;
                if (j4 != -9223372036854775807L && j4 > 0) {
                    j2 = Math.max(j2, j - j4);
                }
                long j5 = j - j2;
                long c = j5 - C1610s0.m7732c(this.f9603r);
                if (c < 5000000) {
                    c = Math.min(5000000, j5 / 2);
                }
                q0Var = new C1769q0(-9223372036854775807L, j5, j2, c, true, true, true, this.f9592A, this.f9597l);
            } else {
                long j6 = aVar2.f9652g;
                if (j6 == -9223372036854775807L) {
                    j6 = j - j2;
                }
                q0Var = new C1769q0(j2 + j6, j6, j2, 0, true, false, false, this.f9592A, this.f9597l);
            }
        }
        mo5843C(q0Var);
    }

    /* renamed from: J */
    private void m12557J() {
        if (this.f9592A.f9649d) {
            this.f9593B.postDelayed(new C2846a(this), Math.max(0, (this.f9611z + 5000) - SystemClock.elapsedRealtime()));
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: K */
    public void m12558K() {
        if (!this.f9608w.mo6281i()) {
            C1963f0 f0Var = new C1963f0(this.f9607v, this.f9595j, 4, this.f9605t);
            this.f9604s.mo5791z(new C1810y(f0Var.f7276a, f0Var.f7277b, this.f9608w.mo6286n(f0Var, this, this.f9602q.mo6277d(f0Var.f7278c))), f0Var.f7278c);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: B */
    public void mo5720B(C1974i0 i0Var) {
        this.f9610y = i0Var;
        this.f9601p.mo4989d();
        if (this.f9594i) {
            this.f9609x = new C1959e0.C1960a();
            m12556I();
            return;
        }
        this.f9607v = this.f9598m.mo6324a();
        C1949d0 d0Var = new C1949d0("SsMediaSource");
        this.f9608w = d0Var;
        this.f9609x = d0Var;
        this.f9593B = C2058o0.m9751w();
        m12558K();
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public void mo5721D() {
        this.f9592A = this.f9594i ? this.f9592A : null;
        this.f9607v = null;
        this.f9611z = 0;
        C1949d0 d0Var = this.f9608w;
        if (d0Var != null) {
            d0Var.mo6284l();
            this.f9608w = null;
        }
        Handler handler = this.f9593B;
        if (handler != null) {
            handler.removeCallbacksAndMessages((Object) null);
            this.f9593B = null;
        }
        this.f9601p.mo4986a();
    }

    /* renamed from: F */
    public void mo5816l(C1963f0<C2853a> f0Var, long j, long j2, boolean z) {
        C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
        this.f9602q.mo6274a(f0Var.f7276a);
        this.f9604s.mo5782q(yVar, f0Var.f7278c);
    }

    /* renamed from: G */
    public void mo5818r(C1963f0<C2853a> f0Var, long j, long j2) {
        C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
        this.f9602q.mo6274a(f0Var.f7276a);
        this.f9604s.mo5785t(yVar, f0Var.f7278c);
        this.f9592A = f0Var.mo6301e();
        this.f9611z = j - j2;
        m12556I();
        m12557J();
    }

    /* renamed from: H */
    public C1949d0.C1952c mo5817q(C1963f0<C2853a> f0Var, long j, long j2, IOException iOException, int i) {
        C1810y yVar = new C1810y(f0Var.f7276a, f0Var.f7277b, f0Var.mo6302f(), f0Var.mo6300d(), j, j2, f0Var.mo6299b());
        long b = this.f9602q.mo6275b(new C1946c0.C1947a(yVar, new C1716b0(f0Var.f7278c), iOException, i));
        C1949d0.C1952c h = b == -9223372036854775807L ? C1949d0.f7254f : C1949d0.m9254h(false, b);
        boolean z = !h.mo6287c();
        this.f9604s.mo5789x(yVar, f0Var.f7278c, iOException, z);
        if (z) {
            this.f9602q.mo6274a(f0Var.f7276a);
        }
        return h;
    }

    /* renamed from: a */
    public C1099j1 mo5728a() {
        return this.f9597l;
    }

    /* renamed from: d */
    public void mo5729d() {
        this.f9609x.mo6278b();
    }

    /* renamed from: e */
    public C1718c0 mo5730e(C1725f0.C1726a aVar, C1958e eVar, long j) {
        C1729g0.C1730a w = mo5847w(aVar);
        C2852d dVar = new C2852d(this.f9592A, this.f9599n, this.f9610y, this.f9600o, this.f9601p, mo5845u(aVar), this.f9602q, w, this.f9609x, eVar);
        this.f9606u.add(dVar);
        return dVar;
    }

    /* renamed from: g */
    public void mo5731g(C1718c0 c0Var) {
        ((C2852d) c0Var).mo8169v();
        this.f9606u.remove(c0Var);
    }
}
