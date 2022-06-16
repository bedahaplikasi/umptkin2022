package com.google.android.exoplayer2.source.smoothstreaming;

import android.net.Uri;
import com.google.android.exoplayer2.source.smoothstreaming.C2850c;
import com.google.android.exoplayer2.source.smoothstreaming.p162e.C2853a;
import java.io.IOException;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1074f2;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1449i;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1460o;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1461p;
import p052c.p070d.p071a.p083b.p111u2.C1757n;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1788c;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1790e;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1792f;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1793g;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1796h;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1801k;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1804n;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1805o;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1959e0;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: com.google.android.exoplayer2.source.smoothstreaming.b */
public class C2847b implements C2850c {

    /* renamed from: a */
    private final C1959e0 f9622a;

    /* renamed from: b */
    private final int f9623b;

    /* renamed from: c */
    private final C1793g[] f9624c;

    /* renamed from: d */
    private final C1982n f9625d;

    /* renamed from: e */
    private C1924h f9626e;

    /* renamed from: f */
    private C2853a f9627f;

    /* renamed from: g */
    private int f9628g;

    /* renamed from: h */
    private IOException f9629h;

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.b$a */
    public static final class C2848a implements C2850c.C2851a {

        /* renamed from: a */
        private final C1982n.C1983a f9630a;

        public C2848a(C1982n.C1983a aVar) {
            this.f9630a = aVar;
        }

        /* renamed from: a */
        public C2850c mo8167a(C1959e0 e0Var, C2853a aVar, int i, C1924h hVar, C1974i0 i0Var) {
            C1982n a = this.f9630a.mo6324a();
            if (i0Var != null) {
                a.mo5991k(i0Var);
            }
            return new C2847b(e0Var, aVar, i, hVar, a);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.smoothstreaming.b$b */
    private static final class C2849b extends C1788c {

        /* renamed from: e */
        private final C2853a.C2855b f9631e;

        public C2849b(C2853a.C2855b bVar, int i, int i2) {
            super((long) i2, (long) (bVar.f9667k - 1));
            this.f9631e = bVar;
        }

        /* renamed from: a */
        public long mo5986a() {
            return mo5987b() + this.f9631e.mo8174c((int) mo5941d());
        }

        /* renamed from: b */
        public long mo5987b() {
            mo5940c();
            return this.f9631e.mo8176e((int) mo5941d());
        }
    }

    public C2847b(C1959e0 e0Var, C2853a aVar, int i, C1924h hVar, C1982n nVar) {
        C1461p[] pVarArr;
        this.f9622a = e0Var;
        this.f9627f = aVar;
        this.f9623b = i;
        this.f9626e = hVar;
        this.f9625d = nVar;
        C2853a.C2855b bVar = aVar.f9651f[i];
        this.f9624c = new C1793g[hVar.length()];
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 < this.f9624c.length) {
                int g = hVar.mo6203g(i3);
                C1067e1 e1Var = bVar.f9666j[g];
                if (e1Var.f3809q != null) {
                    C2853a.C2854a aVar2 = aVar.f9650e;
                    C2030g.m9540e(aVar2);
                    pVarArr = aVar2.f9656c;
                } else {
                    pVarArr = null;
                }
                int i4 = bVar.f9657a;
                this.f9624c[i3] = new C1790e(new C1449i(3, (C2047l0) null, new C1460o(g, i4, bVar.f9659c, -9223372036854775807L, aVar.f9652g, e1Var, 0, pVarArr, i4 == 2 ? 4 : 0, (long[]) null, (long[]) null)), bVar.f9657a, e1Var);
                i2 = i3 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: l */
    private static C1804n m12572l(C1067e1 e1Var, C1982n nVar, Uri uri, int i, long j, long j2, long j3, int i2, Object obj, C1793g gVar) {
        return new C1801k(nVar, new C1986q(uri), e1Var, i2, obj, j, j2, j3, -9223372036854775807L, (long) i, 1, j, gVar);
    }

    /* renamed from: m */
    private long m12573m(long j) {
        C2853a aVar = this.f9627f;
        if (!aVar.f9649d) {
            return -9223372036854775807L;
        }
        C2853a.C2855b bVar = aVar.f9651f[this.f9623b];
        int i = bVar.f9667k - 1;
        return (bVar.mo8174c(i) + bVar.mo8176e(i)) - j;
    }

    /* renamed from: a */
    public void mo5972a() {
        for (C1793g a : this.f9624c) {
            a.mo5948a();
        }
    }

    /* renamed from: b */
    public void mo5973b() {
        IOException iOException = this.f9629h;
        if (iOException == null) {
            this.f9622a.mo6278b();
            return;
        }
        throw iOException;
    }

    /* renamed from: c */
    public long mo5974c(long j, C1074f2 f2Var) {
        C2853a.C2855b bVar = this.f9627f.f9651f[this.f9623b];
        int d = bVar.mo8175d(j);
        long e = bVar.mo8176e(d);
        return f2Var.mo4386a(j, e, (e >= j || d >= bVar.f9667k + -1) ? e : bVar.mo8176e(d + 1));
    }

    /* renamed from: d */
    public void mo8165d(C1924h hVar) {
        this.f9626e = hVar;
    }

    /* renamed from: f */
    public boolean mo5975f(long j, C1792f fVar, List<? extends C1804n> list) {
        if (this.f9629h != null) {
            return false;
        }
        return this.f9626e.mo6199b(j, fVar, list);
    }

    /* renamed from: g */
    public int mo5976g(long j, List<? extends C1804n> list) {
        return (this.f9629h != null || this.f9626e.length() < 2) ? list.size() : this.f9626e.mo6187h(j, list);
    }

    /* renamed from: h */
    public void mo5977h(C1792f fVar) {
    }

    /* renamed from: i */
    public void mo8166i(C2853a aVar) {
        C2853a.C2855b[] bVarArr = this.f9627f.f9651f;
        int i = this.f9623b;
        C2853a.C2855b bVar = bVarArr[i];
        int i2 = bVar.f9667k;
        C2853a.C2855b bVar2 = aVar.f9651f[i];
        if (!(i2 == 0 || bVar2.f9667k == 0)) {
            int i3 = i2 - 1;
            long e = bVar.mo8176e(i3);
            long c = bVar.mo8174c(i3);
            long e2 = bVar2.mo8176e(0);
            if (e + c > e2) {
                this.f9628g = bVar.mo8175d(e2) + this.f9628g;
                this.f9627f = aVar;
            }
        }
        this.f9628g += i2;
        this.f9627f = aVar;
    }

    /* renamed from: j */
    public final void mo5978j(long j, long j2, List<? extends C1804n> list, C1796h hVar) {
        int i;
        if (this.f9629h == null) {
            C2853a aVar = this.f9627f;
            C2853a.C2855b bVar = aVar.f9651f[this.f9623b];
            if (bVar.f9667k == 0) {
                hVar.f6568b = !aVar.f9649d;
                return;
            }
            if (list.isEmpty()) {
                i = bVar.mo8175d(j2);
            } else {
                int g = (int) (((C1804n) list.get(list.size() - 1)).mo5980g() - ((long) this.f9628g));
                if (g < 0) {
                    this.f9629h = new C1757n();
                    return;
                }
                i = g;
            }
            if (i >= bVar.f9667k) {
                hVar.f6568b = !this.f9627f.f9649d;
                return;
            }
            long m = m12573m(j);
            int length = this.f9626e.length();
            C1805o[] oVarArr = new C1805o[length];
            for (int i2 = 0; i2 < length; i2++) {
                oVarArr[i2] = new C2849b(bVar, this.f9626e.mo6203g(i2), i);
            }
            this.f9626e.mo6188j(j, j2 - j, m, list, oVarArr);
            long e = bVar.mo8176e(i);
            long c = bVar.mo8174c(i);
            long j3 = list.isEmpty() ? j2 : -9223372036854775807L;
            int i3 = this.f9628g;
            int o = this.f9626e.mo6190o();
            hVar.f6567a = m12572l(this.f9626e.mo6209m(), this.f9625d, bVar.mo8172a(this.f9626e.mo6203g(o), i), i3 + i, e, c + e, j3, this.f9626e.mo6189n(), this.f9626e.mo6192q(), this.f9624c[o]);
        }
    }

    /* renamed from: k */
    public boolean mo5979k(C1792f fVar, boolean z, Exception exc, long j) {
        if (z && j != -9223372036854775807L) {
            C1924h hVar = this.f9626e;
            if (hVar.mo6198a(hVar.mo6205i(fVar.f6561d), j)) {
                return true;
            }
        }
        return false;
    }
}
