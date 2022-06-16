package com.google.android.exoplayer2.source.hls;

import android.net.Uri;
import com.google.android.exoplayer2.source.hls.C2793i;
import com.google.android.exoplayer2.source.hls.p161v.C2827g;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p089q2.C1389g;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1652h;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1660l;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1804n;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2054n0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p140a.C2231b;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: com.google.android.exoplayer2.source.hls.m */
final class C2802m extends C1804n {

    /* renamed from: L */
    private static final AtomicInteger f9311L = new AtomicInteger();

    /* renamed from: A */
    private final boolean f9312A;

    /* renamed from: B */
    private final boolean f9313B;

    /* renamed from: C */
    private C2803n f9314C;

    /* renamed from: D */
    private C2806q f9315D;

    /* renamed from: E */
    private int f9316E;

    /* renamed from: F */
    private boolean f9317F;

    /* renamed from: G */
    private volatile boolean f9318G;

    /* renamed from: H */
    private boolean f9319H;

    /* renamed from: I */
    private C2338r<Integer> f9320I;

    /* renamed from: J */
    private boolean f9321J;

    /* renamed from: K */
    private boolean f9322K;

    /* renamed from: k */
    public final int f9323k;

    /* renamed from: l */
    public final int f9324l;

    /* renamed from: m */
    public final Uri f9325m;

    /* renamed from: n */
    public final boolean f9326n;

    /* renamed from: o */
    public final int f9327o;

    /* renamed from: p */
    private final C1982n f9328p;

    /* renamed from: q */
    private final C1986q f9329q;

    /* renamed from: r */
    private final C2803n f9330r;

    /* renamed from: s */
    private final boolean f9331s;

    /* renamed from: t */
    private final boolean f9332t;

    /* renamed from: u */
    private final C2047l0 f9333u;

    /* renamed from: v */
    private final C2800k f9334v;

    /* renamed from: w */
    private final List<C1067e1> f9335w;

    /* renamed from: x */
    private final C1346v f9336x;

    /* renamed from: y */
    private final C1652h f9337y;

    /* renamed from: z */
    private final C2021c0 f9338z;

    private C2802m(C2800k kVar, C1982n nVar, C1986q qVar, C1067e1 e1Var, boolean z, C1982n nVar2, C1986q qVar2, boolean z2, Uri uri, List<C1067e1> list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, C2047l0 l0Var, C1346v vVar, C2803n nVar3, C1652h hVar, C2021c0 c0Var, boolean z6) {
        super(nVar, qVar, e1Var, i, obj, j, j2, j3);
        this.f9312A = z;
        this.f9327o = i2;
        this.f9322K = z3;
        this.f9324l = i3;
        this.f9329q = qVar2;
        this.f9328p = nVar2;
        this.f9317F = qVar2 != null;
        this.f9313B = z2;
        this.f9325m = uri;
        this.f9331s = z5;
        this.f9333u = l0Var;
        this.f9332t = z4;
        this.f9334v = kVar;
        this.f9335w = list;
        this.f9336x = vVar;
        this.f9330r = nVar3;
        this.f9337y = hVar;
        this.f9338z = c0Var;
        this.f9326n = z6;
        this.f9320I = C2338r.m10567p();
        this.f9323k = f9311L.getAndIncrement();
    }

    /* renamed from: i */
    private static C1982n m12271i(C1982n nVar, byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return nVar;
        }
        C2030g.m9540e(bArr2);
        return new C2787d(nVar, bArr, bArr2);
    }

    /* renamed from: j */
    public static C2802m m12272j(C2800k kVar, C1982n nVar, C1067e1 e1Var, long j, C2827g gVar, C2793i.C2798e eVar, Uri uri, List<C1067e1> list, int i, Object obj, boolean z, C2816t tVar, C2802m mVar, byte[] bArr, byte[] bArr2, boolean z2) {
        byte[] bArr3;
        C1982n nVar2;
        C1986q qVar;
        boolean z3;
        C1652h hVar;
        C2021c0 c0Var;
        C2803n nVar3;
        byte[] bArr4;
        C2827g.C2832e eVar2 = eVar.f9306a;
        C1986q.C1988b bVar = new C1986q.C1988b();
        bVar.mo6344i(C2054n0.m9659d(gVar.f9532a, eVar2.f9516c));
        bVar.mo6343h(eVar2.f9524k);
        bVar.mo6342g(eVar2.f9525l);
        bVar.mo6337b(eVar.f9309d ? 8 : 0);
        C1986q a = bVar.mo6336a();
        boolean z4 = bArr != null;
        if (z4) {
            String str = eVar2.f9523j;
            C2030g.m9540e(str);
            bArr3 = m12274l(str);
        } else {
            bArr3 = null;
        }
        C1982n i2 = m12271i(nVar, bArr, bArr3);
        C2827g.C2831d dVar = eVar2.f9517d;
        if (dVar != null) {
            z3 = bArr2 != null;
            if (z3) {
                String str2 = dVar.f9523j;
                C2030g.m9540e(str2);
                bArr4 = m12274l(str2);
            } else {
                bArr4 = null;
            }
            C1986q qVar2 = new C1986q(C2054n0.m9659d(gVar.f9532a, dVar.f9516c), dVar.f9524k, dVar.f9525l);
            nVar2 = m12271i(nVar, bArr2, bArr4);
            qVar = qVar2;
        } else {
            nVar2 = null;
            qVar = null;
            z3 = false;
        }
        long j2 = j + eVar2.f9520g;
        long j3 = eVar2.f9518e;
        int i3 = gVar.f9497i + eVar2.f9519f;
        if (mVar != null) {
            boolean z5 = uri.equals(mVar.f9325m) && mVar.f9319H;
            hVar = mVar.f9337y;
            c0Var = mVar.f9338z;
            nVar3 = (!z5 || mVar.f9321J || mVar.f9324l != i3) ? null : mVar.f9314C;
        } else {
            hVar = new C1652h();
            c0Var = new C2021c0(10);
            nVar3 = null;
        }
        return new C2802m(kVar, i2, a, e1Var, z4, nVar2, qVar, z3, uri, list, i, obj, j2, j2 + j3, eVar.f9307b, eVar.f9308c, !eVar.f9309d, i3, eVar2.f9526m, z, tVar.mo8116a(i3), eVar2.f9521h, nVar3, hVar, c0Var, z2);
    }

    @RequiresNonNull({"output"})
    /* renamed from: k */
    private void m12273k(C1982n nVar, C1986q qVar, boolean z) {
        C1986q e;
        C1389g u;
        long q;
        long j;
        boolean z2 = false;
        if (z) {
            if (this.f9316E != 0) {
                z2 = true;
            }
            e = qVar;
        } else {
            e = qVar.mo6333e((long) this.f9316E);
        }
        try {
            u = m12279u(nVar, e);
            if (z2) {
                u.mo5153i(this.f9316E);
            }
            do {
                if (this.f9318G || !this.f9314C.mo8032b(u)) {
                    break;
                }
                break;
                break;
            } while (!this.f9314C.mo8032b(u));
            break;
            q = u.mo5159q();
            j = qVar.f7332f;
        } catch (EOFException e2) {
            if ((this.f6561d.f3799g & 16384) != 0) {
                this.f9314C.mo8034d();
                q = u.mo5159q();
                j = qVar.f7332f;
            } else {
                throw e2;
            }
        } catch (Throwable th) {
            C2058o0.m9731m(nVar);
            throw th;
        }
        this.f9316E = (int) (q - j);
        C2058o0.m9731m(nVar);
    }

    /* renamed from: l */
    private static byte[] m12274l(String str) {
        if (C2231b.m10264e(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        int length = byteArray.length > 16 ? byteArray.length - 16 : 0;
        System.arraycopy(byteArray, length, bArr, (16 - byteArray.length) + length, byteArray.length - length);
        return bArr;
    }

    /* renamed from: p */
    private static boolean m12275p(C2793i.C2798e eVar, C2827g gVar) {
        C2827g.C2832e eVar2 = eVar.f9306a;
        return eVar2 instanceof C2827g.C2829b ? ((C2827g.C2829b) eVar2).f9510n || (eVar.f9308c == 0 && gVar.f9534c) : gVar.f9534c;
    }

    @RequiresNonNull({"output"})
    /* renamed from: r */
    private void m12276r() {
        try {
            this.f9333u.mo6483h(this.f9331s, this.f6564g);
            m12273k(this.f6566i, this.f6559b, this.f9312A);
        } catch (InterruptedException e) {
            throw new InterruptedIOException();
        }
    }

    @RequiresNonNull({"output"})
    /* renamed from: s */
    private void m12277s() {
        if (this.f9317F) {
            C2030g.m9540e(this.f9328p);
            C2030g.m9540e(this.f9329q);
            m12273k(this.f9328p, this.f9329q, this.f9313B);
            this.f9316E = 0;
            this.f9317F = false;
        }
    }

    /* renamed from: t */
    private long m12278t(C1430k kVar) {
        kVar.mo5152h();
        try {
            this.f9338z.mo6395K(10);
            kVar.mo5157o(this.f9338z.mo6404d(), 0, 10);
            if (this.f9338z.mo6390F() != 4801587) {
                return -9223372036854775807L;
            }
            this.f9338z.mo6400P(3);
            int B = this.f9338z.mo6386B();
            int i = B + 10;
            if (i > this.f9338z.mo6402b()) {
                byte[] d = this.f9338z.mo6404d();
                this.f9338z.mo6395K(i);
                System.arraycopy(d, 0, this.f9338z.mo6404d(), 0, 10);
            }
            kVar.mo5157o(this.f9338z.mo6404d(), 10, B);
            C1612a d2 = this.f9337y.mo5584d(this.f9338z.mo6404d(), B);
            if (d2 == null) {
                return -9223372036854775807L;
            }
            int g = d2.mo5470g();
            for (int i2 = 0; i2 < g; i2++) {
                C1612a.C1614b f = d2.mo5469f(i2);
                if (f instanceof C1660l) {
                    C1660l lVar = (C1660l) f;
                    if ("com.apple.streaming.transportStreamTimestamp".equals(lVar.f6144d)) {
                        System.arraycopy(lVar.f6145e, 0, this.f9338z.mo6404d(), 0, 8);
                        this.f9338z.mo6399O(0);
                        this.f9338z.mo6398N(8);
                        return this.f9338z.mo6422v() & 8589934591L;
                    }
                }
            }
            return -9223372036854775807L;
        } catch (EOFException e) {
        }
    }

    @RequiresNonNull({"output"})
    @EnsuresNonNull({"extractor"})
    /* renamed from: u */
    private C1389g m12279u(C1982n nVar, C1986q qVar) {
        C2806q qVar2;
        long j;
        C1389g gVar = new C1389g(nVar, qVar.f7332f, nVar.mo5989e(qVar));
        if (this.f9314C == null) {
            long t = m12278t(gVar);
            gVar.mo5152h();
            C2803n nVar2 = this.f9330r;
            C2803n f = nVar2 != null ? nVar2.mo8036f() : this.f9334v.mo8038a(qVar.f7327a, this.f6561d, this.f9335w, this.f9333u, nVar.mo5990g(), gVar);
            this.f9314C = f;
            if (f.mo8031a()) {
                qVar2 = this.f9315D;
                j = t != -9223372036854775807L ? this.f9333u.mo6478b(t) : this.f6564g;
            } else {
                qVar2 = this.f9315D;
                j = 0;
            }
            qVar2.mo8089m0(j);
            this.f9315D.mo8079Y();
            this.f9314C.mo8033c(this.f9315D);
        }
        this.f9315D.mo8087j0(this.f9336x);
        return gVar;
    }

    /* renamed from: w */
    public static boolean m12280w(C2802m mVar, Uri uri, C2827g gVar, C2793i.C2798e eVar, long j) {
        if (mVar == null) {
            return false;
        }
        if (uri.equals(mVar.f9325m) && mVar.f9319H) {
            return false;
        }
        return !m12275p(eVar, gVar) || eVar.f9306a.f9520g + j < mVar.f6565h;
    }

    /* renamed from: a */
    public void mo5819a() {
        C2803n nVar;
        C2030g.m9540e(this.f9315D);
        if (this.f9314C == null && (nVar = this.f9330r) != null && nVar.mo8035e()) {
            this.f9314C = this.f9330r;
            this.f9317F = false;
        }
        m12277s();
        if (!this.f9318G) {
            if (!this.f9332t) {
                m12276r();
            }
            this.f9319H = !this.f9318G;
        }
    }

    /* renamed from: c */
    public void mo5821c() {
        this.f9318G = true;
    }

    /* renamed from: h */
    public boolean mo5981h() {
        return this.f9319H;
    }

    /* renamed from: m */
    public int mo8060m(int i) {
        C2030g.m9541f(!this.f9326n);
        if (i >= this.f9320I.size()) {
            return 0;
        }
        return this.f9320I.get(i).intValue();
    }

    /* renamed from: n */
    public void mo8061n(C2806q qVar, C2338r<Integer> rVar) {
        this.f9315D = qVar;
        this.f9320I = rVar;
    }

    /* renamed from: o */
    public void mo8062o() {
        this.f9321J = true;
    }

    /* renamed from: q */
    public boolean mo8063q() {
        return this.f9322K;
    }

    /* renamed from: v */
    public void mo8064v() {
        this.f9322K = true;
    }
}
