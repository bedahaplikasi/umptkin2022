package com.google.android.exoplayer2.source.dash;

import com.google.android.exoplayer2.source.dash.C2743c;
import com.google.android.exoplayer2.source.dash.C2756k;
import com.google.android.exoplayer2.source.dash.p160l.C2760a;
import com.google.android.exoplayer2.source.dash.p160l.C2761b;
import com.google.android.exoplayer2.source.dash.p160l.C2768h;
import com.google.android.exoplayer2.source.dash.p160l.C2769i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1074f2;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p089q2.C1379e;
import p052c.p070d.p071a.p083b.p111u2.C1757n;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1788c;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1790e;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1792f;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1793g;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1796h;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1801k;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1803m;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1804n;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1805o;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1807p;
import p052c.p070d.p071a.p083b.p124w2.C1924h;
import p052c.p070d.p071a.p083b.p125x2.C1959e0;
import p052c.p070d.p071a.p083b.p125x2.C1974i0;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C2002z;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: com.google.android.exoplayer2.source.dash.i */
public class C2751i implements C2743c {

    /* renamed from: a */
    private final C1959e0 f9101a;

    /* renamed from: b */
    private final int[] f9102b;

    /* renamed from: c */
    private final int f9103c;

    /* renamed from: d */
    private final C1982n f9104d;

    /* renamed from: e */
    private final long f9105e;

    /* renamed from: f */
    private final int f9106f;

    /* renamed from: g */
    private final C2756k.C2759c f9107g;

    /* renamed from: h */
    protected final C2753b[] f9108h;

    /* renamed from: i */
    private C1924h f9109i;

    /* renamed from: j */
    private C2761b f9110j;

    /* renamed from: k */
    private int f9111k;

    /* renamed from: l */
    private IOException f9112l;

    /* renamed from: m */
    private boolean f9113m;

    /* renamed from: com.google.android.exoplayer2.source.dash.i$a */
    public static final class C2752a implements C2743c.C2744a {

        /* renamed from: a */
        private final C1982n.C1983a f9114a;

        /* renamed from: b */
        private final int f9115b;

        /* renamed from: c */
        private final C1793g.C1794a f9116c;

        public C2752a(C1793g.C1794a aVar, C1982n.C1983a aVar2, int i) {
            this.f9116c = aVar;
            this.f9114a = aVar2;
            this.f9115b = i;
        }

        public C2752a(C1982n.C1983a aVar) {
            this(aVar, 1);
        }

        public C2752a(C1982n.C1983a aVar, int i) {
            this(C1790e.f6540l, aVar, i);
        }

        /* renamed from: a */
        public C2743c mo7900a(C1959e0 e0Var, C2761b bVar, int i, int[] iArr, C1924h hVar, int i2, long j, boolean z, List<C1067e1> list, C2756k.C2759c cVar, C1974i0 i0Var) {
            C1982n a = this.f9114a.mo6324a();
            if (i0Var != null) {
                a.mo5991k(i0Var);
            }
            return new C2751i(this.f9116c, e0Var, bVar, i, iArr, hVar, i2, a, j, this.f9115b, z, list, cVar);
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.i$b */
    protected static final class C2753b {

        /* renamed from: a */
        final C1793g f9117a;

        /* renamed from: b */
        public final C2769i f9118b;

        /* renamed from: c */
        public final C2748f f9119c;
        /* access modifiers changed from: private */

        /* renamed from: d */
        public final long f9120d;

        /* renamed from: e */
        private final long f9121e;

        C2753b(long j, C2769i iVar, C1793g gVar, long j2, C2748f fVar) {
            this.f9120d = j;
            this.f9118b = iVar;
            this.f9121e = j2;
            this.f9117a = gVar;
            this.f9119c = fVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public C2753b mo7916b(long j, C2769i iVar) {
            long a;
            C2748f l = this.f9118b.mo8005l();
            C2748f l2 = iVar.mo8005l();
            if (l == null) {
                return new C2753b(j, iVar, this.f9117a, this.f9121e, l);
            } else if (!l.mo7910g()) {
                return new C2753b(j, iVar, this.f9117a, this.f9121e, l2);
            } else {
                long i = l.mo7912i(j);
                if (i == 0) {
                    return new C2753b(j, iVar, this.f9117a, this.f9121e, l2);
                }
                long h = l.mo7911h();
                long b = l.mo7905b(h);
                long j2 = (i + h) - 1;
                long b2 = l.mo7905b(j2);
                long c = l.mo7906c(j2, j);
                long h2 = l2.mo7911h();
                long b3 = l2.mo7905b(h2);
                long j3 = this.f9121e;
                int i2 = ((b2 + c) > b3 ? 1 : ((b2 + c) == b3 ? 0 : -1));
                if (i2 == 0) {
                    a = j3 + ((j2 + 1) - h2);
                } else if (i2 >= 0) {
                    a = b3 < b ? j3 - (l2.mo7904a(b, j) - h) : j3 + (l.mo7904a(b3, j) - h2);
                } else {
                    throw new C1757n();
                }
                return new C2753b(j, iVar, this.f9117a, a, l2);
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C2753b mo7917c(C2748f fVar) {
            return new C2753b(this.f9120d, this.f9118b, this.f9117a, this.f9121e, fVar);
        }

        /* renamed from: d */
        public long mo7918d(long j) {
            return this.f9119c.mo7907d(this.f9120d, j) + this.f9121e;
        }

        /* renamed from: e */
        public long mo7919e() {
            return this.f9119c.mo7911h() + this.f9121e;
        }

        /* renamed from: f */
        public long mo7920f(long j) {
            return (mo7918d(j) + this.f9119c.mo7913j(this.f9120d, j)) - 1;
        }

        /* renamed from: g */
        public long mo7921g() {
            return this.f9119c.mo7912i(this.f9120d);
        }

        /* renamed from: h */
        public long mo7922h(long j) {
            return mo7924j(j) + this.f9119c.mo7906c(j - this.f9121e, this.f9120d);
        }

        /* renamed from: i */
        public long mo7923i(long j) {
            return this.f9119c.mo7904a(j, this.f9120d) + this.f9121e;
        }

        /* renamed from: j */
        public long mo7924j(long j) {
            return this.f9119c.mo7905b(j - this.f9121e);
        }

        /* renamed from: k */
        public C2768h mo7925k(long j) {
            return this.f9119c.mo7909f(j - this.f9121e);
        }

        /* renamed from: l */
        public boolean mo7926l(long j, long j2) {
            return this.f9119c.mo7910g() || j2 == -9223372036854775807L || mo7922h(j) <= j2;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.i$c */
    protected static final class C2754c extends C1788c {

        /* renamed from: e */
        private final C2753b f9122e;

        public C2754c(C2753b bVar, long j, long j2, long j3) {
            super(j, j2);
            this.f9122e = bVar;
        }

        /* renamed from: a */
        public long mo5986a() {
            mo5940c();
            return this.f9122e.mo7922h(mo5941d());
        }

        /* renamed from: b */
        public long mo5987b() {
            mo5940c();
            return this.f9122e.mo7924j(mo5941d());
        }
    }

    public C2751i(C1793g.C1794a aVar, C1959e0 e0Var, C2761b bVar, int i, int[] iArr, C1924h hVar, int i2, C1982n nVar, long j, int i3, boolean z, List<C1067e1> list, C2756k.C2759c cVar) {
        this.f9101a = e0Var;
        this.f9110j = bVar;
        this.f9102b = iArr;
        this.f9109i = hVar;
        this.f9103c = i2;
        this.f9104d = nVar;
        this.f9111k = i;
        this.f9105e = j;
        this.f9106f = i3;
        this.f9107g = cVar;
        long g = bVar.mo7945g(i);
        ArrayList<C2769i> n = m11995n();
        this.f9108h = new C2753b[hVar.length()];
        int i4 = 0;
        while (true) {
            int i5 = i4;
            if (i5 < this.f9108h.length) {
                C2769i iVar = n.get(hVar.mo6203g(i5));
                long j2 = g;
                C2769i iVar2 = iVar;
                this.f9108h[i5] = new C2753b(j2, iVar2, C1790e.f6540l.mo5936a(i2, iVar.f9199a, z, list, cVar), 0, iVar.mo8005l());
                i4 = i5 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: l */
    private long m11993l(long j, long j2) {
        if (!this.f9110j.f9157d) {
            return -9223372036854775807L;
        }
        return Math.max(0, Math.min(m11994m(j), this.f9108h[0].mo7922h(this.f9108h[0].mo7920f(j))) - j2);
    }

    /* renamed from: m */
    private long m11994m(long j) {
        C2761b bVar = this.f9110j;
        long j2 = bVar.f9154a;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j - C1610s0.m7732c(bVar.mo7942d(this.f9111k).f9187b + j2);
    }

    /* renamed from: n */
    private ArrayList<C2769i> m11995n() {
        List<C2760a> list = this.f9110j.mo7942d(this.f9111k).f9188c;
        ArrayList<C2769i> arrayList = new ArrayList<>();
        for (int i : this.f9102b) {
            arrayList.addAll(list.get(i).f9150c);
        }
        return arrayList;
    }

    /* renamed from: o */
    private long m11996o(C2753b bVar, C1804n nVar, long j, long j2, long j3) {
        return nVar != null ? nVar.mo5980g() : C2058o0.m9741r(bVar.mo7923i(j), j2, j3);
    }

    /* renamed from: a */
    public void mo5972a() {
        for (C2753b bVar : this.f9108h) {
            C1793g gVar = bVar.f9117a;
            if (gVar != null) {
                gVar.mo5948a();
            }
        }
    }

    /* renamed from: b */
    public void mo5973b() {
        IOException iOException = this.f9112l;
        if (iOException == null) {
            this.f9101a.mo6278b();
            return;
        }
        throw iOException;
    }

    /* renamed from: c */
    public long mo5974c(long j, C1074f2 f2Var) {
        for (C2753b bVar : this.f9108h) {
            if (bVar.f9119c != null) {
                long i = bVar.mo7923i(j);
                long j2 = bVar.mo7924j(i);
                long g = bVar.mo7921g();
                return f2Var.mo4386a(j, j2, (j2 >= j || (g != -1 && i >= (g + bVar.mo7919e()) - 1)) ? j2 : bVar.mo7924j(i + 1));
            }
        }
        return j;
    }

    /* renamed from: d */
    public void mo7898d(C1924h hVar) {
        this.f9109i = hVar;
    }

    /* renamed from: e */
    public void mo7899e(C2761b bVar, int i) {
        try {
            this.f9110j = bVar;
            this.f9111k = i;
            long g = bVar.mo7945g(i);
            ArrayList<C2769i> n = m11995n();
            int i2 = 0;
            while (true) {
                int i3 = i2;
                if (i3 < this.f9108h.length) {
                    C2753b[] bVarArr = this.f9108h;
                    bVarArr[i3] = bVarArr[i3].mo7916b(g, n.get(this.f9109i.mo6203g(i3)));
                    i2 = i3 + 1;
                } else {
                    return;
                }
            }
        } catch (C1757n e) {
            this.f9112l = e;
        }
    }

    /* renamed from: f */
    public boolean mo5975f(long j, C1792f fVar, List<? extends C1804n> list) {
        if (this.f9112l != null) {
            return false;
        }
        return this.f9109i.mo6199b(j, fVar, list);
    }

    /* renamed from: g */
    public int mo5976g(long j, List<? extends C1804n> list) {
        return (this.f9112l != null || this.f9109i.length() < 2) ? list.size() : this.f9109i.mo6187h(j, list);
    }

    /* renamed from: h */
    public void mo5977h(C1792f fVar) {
        C1379e d;
        if (fVar instanceof C1803m) {
            int i = this.f9109i.mo6205i(((C1803m) fVar).f6561d);
            C2753b bVar = this.f9108h[i];
            if (bVar.f9119c == null && (d = bVar.f9117a.mo5951d()) != null) {
                this.f9108h[i] = bVar.mo7917c(new C2750h(d, bVar.f9118b.f9201c));
            }
        }
        C2756k.C2759c cVar = this.f9107g;
        if (cVar != null) {
            cVar.mo7938i(fVar);
        }
    }

    /* renamed from: j */
    public void mo5978j(long j, long j2, List<? extends C1804n> list, C1796h hVar) {
        if (this.f9112l == null) {
            long c = C1610s0.m7732c(this.f9110j.f9154a);
            long c2 = C1610s0.m7732c(this.f9110j.mo7942d(this.f9111k).f9187b);
            C2756k.C2759c cVar = this.f9107g;
            if (cVar == null || !cVar.mo7937h(c + c2 + j2)) {
                long c3 = C1610s0.m7732c(C2058o0.m9702V(this.f9105e));
                long m = m11994m(c3);
                C1804n nVar = list.isEmpty() ? null : (C1804n) list.get(list.size() - 1);
                int length = this.f9109i.length();
                C1805o[] oVarArr = new C1805o[length];
                for (int i = 0; i < length; i++) {
                    C2753b bVar = this.f9108h[i];
                    if (bVar.f9119c == null) {
                        oVarArr[i] = C1805o.f6610a;
                    } else {
                        long d = bVar.mo7918d(c3);
                        long f = bVar.mo7920f(c3);
                        long o = m11996o(bVar, nVar, j2, d, f);
                        if (o < d) {
                            oVarArr[i] = C1805o.f6610a;
                        } else {
                            oVarArr[i] = new C2754c(bVar, o, f, m);
                        }
                    }
                }
                this.f9109i.mo6188j(j, j2 - j, m11993l(c3, j), list, oVarArr);
                C2753b bVar2 = this.f9108h[this.f9109i.mo6190o()];
                C1793g gVar = bVar2.f9117a;
                if (gVar != null) {
                    C2769i iVar = bVar2.f9118b;
                    C2768h n = gVar.mo5952f() == null ? iVar.mo8007n() : null;
                    C2768h m2 = bVar2.f9119c == null ? iVar.mo8006m() : null;
                    if (!(n == null && m2 == null)) {
                        hVar.f6567a = mo7914p(bVar2, this.f9104d, this.f9109i.mo6209m(), this.f9109i.mo6189n(), this.f9109i.mo6192q(), n, m2);
                        return;
                    }
                }
                long a = bVar2.f9120d;
                long j3 = -9223372036854775807L;
                int i2 = (a > -9223372036854775807L ? 1 : (a == -9223372036854775807L ? 0 : -1));
                boolean z = i2 != 0;
                if (bVar2.mo7921g() == 0) {
                    hVar.f6568b = z;
                    return;
                }
                long d2 = bVar2.mo7918d(c3);
                long f2 = bVar2.mo7920f(c3);
                long o2 = m11996o(bVar2, nVar, j2, d2, f2);
                if (o2 < d2) {
                    this.f9112l = new C1757n();
                    return;
                }
                int i3 = (o2 > f2 ? 1 : (o2 == f2 ? 0 : -1));
                if (i3 > 0 || (this.f9113m && i3 >= 0)) {
                    hVar.f6568b = z;
                } else if (!z || bVar2.mo7924j(o2) < a) {
                    int min = (int) Math.min((long) this.f9106f, (f2 - o2) + 1);
                    if (i2 != 0) {
                        while (min > 1 && bVar2.mo7924j((((long) min) + o2) - 1) >= a) {
                            min--;
                        }
                    }
                    if (list.isEmpty()) {
                        j3 = j2;
                    }
                    hVar.f6567a = mo7915q(bVar2, this.f9104d, this.f9103c, this.f9109i.mo6209m(), this.f9109i.mo6189n(), this.f9109i.mo6192q(), o2, min, j3, m);
                } else {
                    hVar.f6568b = true;
                }
            }
        }
    }

    /* renamed from: k */
    public boolean mo5979k(C1792f fVar, boolean z, Exception exc, long j) {
        boolean z2;
        if (!z) {
            return false;
        }
        C2756k.C2759c cVar = this.f9107g;
        if (cVar != null && cVar.mo7939j(fVar)) {
            return true;
        }
        if (!this.f9110j.f9157d && (fVar instanceof C1804n) && (exc instanceof C2002z.C2007e) && ((C2002z.C2007e) exc).f7423c == 404) {
            C2753b bVar = this.f9108h[this.f9109i.mo6205i(fVar.f6561d)];
            long g = bVar.mo7921g();
            if (!(g == -1 || g == 0)) {
                if (((C1804n) fVar).mo5980g() > (g + bVar.mo7919e()) - 1) {
                    this.f9113m = true;
                    return true;
                }
            }
        }
        if (j != -9223372036854775807L) {
            C1924h hVar = this.f9109i;
            if (hVar.mo6198a(hVar.mo6205i(fVar.f6561d), j)) {
                z2 = true;
                return z2;
            }
        }
        z2 = false;
        return z2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: p */
    public C1792f mo7914p(C2753b bVar, C1982n nVar, C1067e1 e1Var, int i, Object obj, C2768h hVar, C2768h hVar2) {
        C2769i iVar = bVar.f9118b;
        if (hVar == null || (hVar2 = hVar.mo7998a(hVar2, iVar.f9200b)) != null) {
            hVar = hVar2;
        }
        return new C1803m(nVar, C2749g.m11982a(iVar, hVar, 0), e1Var, i, obj, bVar.f9117a);
    }

    /* access modifiers changed from: protected */
    /* renamed from: q */
    public C1792f mo7915q(C2753b bVar, C1982n nVar, int i, C1067e1 e1Var, int i2, Object obj, long j, int i3, long j2, long j3) {
        C2769i iVar = bVar.f9118b;
        long j4 = bVar.mo7924j(j);
        C2768h k = bVar.mo7925k(j);
        String str = iVar.f9200b;
        if (bVar.f9117a == null) {
            return new C1807p(nVar, C2749g.m11982a(iVar, k, bVar.mo7926l(j, j3) ? 0 : 8), e1Var, i2, obj, j4, bVar.mo7922h(j), j, i, e1Var);
        }
        int i4 = 1;
        int i5 = 1;
        while (i4 < i3) {
            C2768h a = k.mo7998a(bVar.mo7925k(((long) i4) + j), str);
            if (a == null) {
                break;
            }
            i5++;
            i4++;
            k = a;
        }
        long j5 = (((long) i5) + j) - 1;
        long h = bVar.mo7922h(j5);
        long a2 = bVar.f9120d;
        if (a2 == -9223372036854775807L || a2 > h) {
            a2 = -9223372036854775807L;
        }
        return new C1801k(nVar, C2749g.m11982a(iVar, k, bVar.mo7926l(j5, j3) ? 0 : 8), e1Var, i2, obj, j4, h, j2, a2, j, i5, -iVar.f9201c, bVar.f9117a);
    }
}
