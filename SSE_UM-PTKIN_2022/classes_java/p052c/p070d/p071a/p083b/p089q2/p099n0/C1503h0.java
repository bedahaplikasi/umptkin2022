package p052c.p070d.p071a.p083b.p089q2.p099n0;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.n0.h0 */
public final class C1503h0 implements C1419j {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final int f5498a;

    /* renamed from: b */
    private final int f5499b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final List<C2047l0> f5500c;

    /* renamed from: d */
    private final C2021c0 f5501d;

    /* renamed from: e */
    private final SparseIntArray f5502e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public final C1507i0.C1510c f5503f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public final SparseArray<C1507i0> f5504g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public final SparseBooleanArray f5505h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public final SparseBooleanArray f5506i;

    /* renamed from: j */
    private final C1501g0 f5507j;

    /* renamed from: k */
    private C1498f0 f5508k;
    /* access modifiers changed from: private */

    /* renamed from: l */
    public C1464l f5509l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public int f5510m;
    /* access modifiers changed from: private */

    /* renamed from: n */
    public boolean f5511n;

    /* renamed from: o */
    private boolean f5512o;

    /* renamed from: p */
    private boolean f5513p;
    /* access modifiers changed from: private */

    /* renamed from: q */
    public C1507i0 f5514q;

    /* renamed from: r */
    private int f5515r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public int f5516s;

    /* renamed from: c.d.a.b.q2.n0.h0$a */
    private class C1504a implements C1492c0 {

        /* renamed from: a */
        private final C2019b0 f5517a = new C2019b0(new byte[4]);

        /* renamed from: b */
        final C1503h0 f5518b;

        public C1504a(C1503h0 h0Var) {
            this.f5518b = h0Var;
        }

        /* renamed from: b */
        public void mo5277b(C2047l0 l0Var, C1464l lVar, C1507i0.C1511d dVar) {
        }

        /* renamed from: c */
        public void mo5278c(C2021c0 c0Var) {
            if (c0Var.mo6387C() == 0 && (c0Var.mo6387C() & 128) != 0) {
                c0Var.mo6400P(6);
                int a = c0Var.mo6401a() / 4;
                for (int i = 0; i < a; i++) {
                    c0Var.mo6409i(this.f5517a, 4);
                    int h = this.f5517a.mo6372h(16);
                    this.f5517a.mo6382r(3);
                    if (h == 0) {
                        this.f5517a.mo6382r(13);
                    } else {
                        int h2 = this.f5517a.mo6372h(13);
                        if (this.f5518b.f5504g.get(h2) == null) {
                            this.f5518b.f5504g.put(h2, new C1494d0(new C1505b(this.f5518b, h2)));
                            C1503h0.m7103k(this.f5518b);
                        }
                    }
                }
                if (this.f5518b.f5498a != 2) {
                    this.f5518b.f5504g.remove(0);
                }
            }
        }
    }

    /* renamed from: c.d.a.b.q2.n0.h0$b */
    private class C1505b implements C1492c0 {

        /* renamed from: a */
        private final C2019b0 f5519a = new C2019b0(new byte[5]);

        /* renamed from: b */
        private final SparseArray<C1507i0> f5520b = new SparseArray<>();

        /* renamed from: c */
        private final SparseIntArray f5521c = new SparseIntArray();

        /* renamed from: d */
        private final int f5522d;

        /* renamed from: e */
        final C1503h0 f5523e;

        public C1505b(C1503h0 h0Var, int i) {
            this.f5523e = h0Var;
            this.f5522d = i;
        }

        /* renamed from: a */
        private C1507i0.C1509b m7126a(C2021c0 c0Var, int i) {
            int e = c0Var.mo6405e();
            int i2 = i + e;
            String str = null;
            ArrayList arrayList = null;
            int i3 = -1;
            while (c0Var.mo6405e() < i2) {
                int C = c0Var.mo6387C();
                int C2 = c0Var.mo6387C() + c0Var.mo6405e();
                if (C2 > i2) {
                    break;
                }
                if (C == 5) {
                    long E = c0Var.mo6389E();
                    if (E != 1094921523) {
                        if (E != 1161904947) {
                            if (E != 1094921524) {
                                if (E == 1212503619) {
                                    i3 = 36;
                                }
                                c0Var.mo6400P(C2 - c0Var.mo6405e());
                            }
                            i3 = 172;
                            c0Var.mo6400P(C2 - c0Var.mo6405e());
                        }
                        i3 = 135;
                        c0Var.mo6400P(C2 - c0Var.mo6405e());
                    }
                } else if (C != 106) {
                    if (C != 122) {
                        if (C == 127) {
                            if (c0Var.mo6387C() != 21) {
                            }
                            i3 = 172;
                        } else if (C == 123) {
                            i3 = 138;
                        } else if (C == 10) {
                            str = c0Var.mo6426z(3).trim();
                        } else if (C == 89) {
                            arrayList = new ArrayList();
                            while (c0Var.mo6405e() < C2) {
                                String trim = c0Var.mo6426z(3).trim();
                                int C3 = c0Var.mo6387C();
                                byte[] bArr = new byte[4];
                                c0Var.mo6410j(bArr, 0, 4);
                                arrayList.add(new C1507i0.C1508a(trim, C3, bArr));
                            }
                            i3 = 89;
                        } else if (C == 111) {
                            i3 = 257;
                        }
                        c0Var.mo6400P(C2 - c0Var.mo6405e());
                    }
                    i3 = 135;
                    c0Var.mo6400P(C2 - c0Var.mo6405e());
                }
                i3 = 129;
                c0Var.mo6400P(C2 - c0Var.mo6405e());
            }
            c0Var.mo6399O(i2);
            return new C1507i0.C1509b(i3, str, arrayList, Arrays.copyOfRange(c0Var.mo6404d(), e, i2));
        }

        /* renamed from: b */
        public void mo5277b(C2047l0 l0Var, C1464l lVar, C1507i0.C1511d dVar) {
        }

        /* renamed from: c */
        public void mo5278c(C2021c0 c0Var) {
            C2047l0 l0Var;
            if (c0Var.mo6387C() == 2) {
                if (this.f5523e.f5498a == 1 || this.f5523e.f5498a == 2 || this.f5523e.f5510m == 1) {
                    l0Var = (C2047l0) this.f5523e.f5500c.get(0);
                } else {
                    l0Var = new C2047l0(((C2047l0) this.f5523e.f5500c.get(0)).mo6479c());
                    this.f5523e.f5500c.add(l0Var);
                }
                if ((c0Var.mo6387C() & 128) != 0) {
                    c0Var.mo6400P(1);
                    int I = c0Var.mo6393I();
                    c0Var.mo6400P(3);
                    c0Var.mo6409i(this.f5519a, 2);
                    this.f5519a.mo6382r(3);
                    int unused = this.f5523e.f5516s = this.f5519a.mo6372h(13);
                    c0Var.mo6409i(this.f5519a, 2);
                    this.f5519a.mo6382r(4);
                    c0Var.mo6400P(this.f5519a.mo6372h(12));
                    if (this.f5523e.f5498a == 2 && this.f5523e.f5514q == null) {
                        C1507i0.C1509b bVar = new C1507i0.C1509b(21, (String) null, (List<C1507i0.C1508a>) null, C2058o0.f7521f);
                        C1503h0 h0Var = this.f5523e;
                        C1507i0 unused2 = h0Var.f5514q = h0Var.f5503f.mo5294b(21, bVar);
                        this.f5523e.f5514q.mo5280b(l0Var, this.f5523e.f5509l, new C1507i0.C1511d(I, 21, 8192));
                    }
                    this.f5520b.clear();
                    this.f5521c.clear();
                    int a = c0Var.mo6401a();
                    while (a > 0) {
                        c0Var.mo6409i(this.f5519a, 5);
                        int h = this.f5519a.mo6372h(8);
                        this.f5519a.mo6382r(3);
                        int h2 = this.f5519a.mo6372h(13);
                        this.f5519a.mo6382r(4);
                        int h3 = this.f5519a.mo6372h(12);
                        C1507i0.C1509b a2 = m7126a(c0Var, h3);
                        if (h == 6 || h == 5) {
                            h = a2.f5539a;
                        }
                        int i = a - (h3 + 5);
                        int i2 = this.f5523e.f5498a == 2 ? h : h2;
                        if (!this.f5523e.f5505h.get(i2)) {
                            C1507i0 o = (this.f5523e.f5498a == 2 && h == 21) ? this.f5523e.f5514q : this.f5523e.f5503f.mo5294b(h, a2);
                            if (this.f5523e.f5498a != 2 || h2 < this.f5521c.get(i2, 8192)) {
                                this.f5521c.put(i2, h2);
                                this.f5520b.put(i2, o);
                            }
                        }
                        a = i;
                    }
                    int size = this.f5521c.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        int keyAt = this.f5521c.keyAt(i3);
                        int valueAt = this.f5521c.valueAt(i3);
                        this.f5523e.f5505h.put(keyAt, true);
                        this.f5523e.f5506i.put(valueAt, true);
                        C1507i0 valueAt2 = this.f5520b.valueAt(i3);
                        if (valueAt2 != null) {
                            if (valueAt2 != this.f5523e.f5514q) {
                                valueAt2.mo5280b(l0Var, this.f5523e.f5509l, new C1507i0.C1511d(I, keyAt, 8192));
                            }
                            this.f5523e.f5504g.put(valueAt, valueAt2);
                        }
                    }
                    if (this.f5523e.f5498a != 2) {
                        this.f5523e.f5504g.remove(this.f5522d);
                        C1503h0 h0Var2 = this.f5523e;
                        int unused3 = h0Var2.f5510m = h0Var2.f5498a == 1 ? 0 : this.f5523e.f5510m - 1;
                        if (this.f5523e.f5510m == 0) {
                            this.f5523e.f5509l.mo5171j();
                        } else {
                            return;
                        }
                    } else if (!this.f5523e.f5511n) {
                        this.f5523e.f5509l.mo5171j();
                        int unused4 = this.f5523e.f5510m = 0;
                    } else {
                        return;
                    }
                    boolean unused5 = this.f5523e.f5511n = true;
                }
            }
        }
    }

    static {
        C1495e eVar = C1495e.f5464a;
    }

    public C1503h0() {
        this(0);
    }

    public C1503h0(int i) {
        this(1, i, 112800);
    }

    public C1503h0(int i, int i2, int i3) {
        this(i, new C2047l0(0), new C1516l(i2), i3);
    }

    public C1503h0(int i, C2047l0 l0Var, C1507i0.C1510c cVar) {
        this(i, l0Var, cVar, 112800);
    }

    public C1503h0(int i, C2047l0 l0Var, C1507i0.C1510c cVar, int i2) {
        C2030g.m9540e(cVar);
        this.f5503f = cVar;
        this.f5499b = i2;
        this.f5498a = i;
        if (i == 1 || i == 2) {
            this.f5500c = Collections.singletonList(l0Var);
        } else {
            ArrayList arrayList = new ArrayList();
            this.f5500c = arrayList;
            arrayList.add(l0Var);
        }
        this.f5501d = new C2021c0(new byte[9400], 0);
        this.f5505h = new SparseBooleanArray();
        this.f5506i = new SparseBooleanArray();
        this.f5504g = new SparseArray<>();
        this.f5502e = new SparseIntArray();
        this.f5507j = new C1501g0(i2);
        this.f5516s = -1;
        m7117y();
    }

    /* renamed from: k */
    static /* synthetic */ int m7103k(C1503h0 h0Var) {
        int i = h0Var.f5510m;
        h0Var.f5510m = i + 1;
        return i;
    }

    /* renamed from: u */
    private boolean m7113u(C1430k kVar) {
        byte[] d = this.f5501d.mo6404d();
        if (9400 - this.f5501d.mo6405e() < 188) {
            int a = this.f5501d.mo6401a();
            if (a > 0) {
                System.arraycopy(d, this.f5501d.mo6405e(), d, 0, a);
            }
            this.f5501d.mo6397M(d, a);
        }
        while (this.f5501d.mo6401a() < 188) {
            int f = this.f5501d.mo6406f();
            int b = kVar.mo5148b(d, f, 9400 - f);
            if (b == -1) {
                return false;
            }
            this.f5501d.mo6398N(f + b);
        }
        return true;
    }

    /* renamed from: v */
    private int m7114v() {
        int e = this.f5501d.mo6405e();
        int f = this.f5501d.mo6406f();
        int a = C1513j0.m7157a(this.f5501d.mo6404d(), e, f);
        this.f5501d.mo6399O(a);
        int i = a + 188;
        if (i > f) {
            int i2 = (a - e) + this.f5515r;
            this.f5515r = i2;
            if (this.f5498a == 2 && i2 > 376) {
                throw new C1359q1("Cannot find sync byte. Most likely not a Transport Stream.");
            }
        } else {
            this.f5515r = 0;
        }
        return i;
    }

    /* renamed from: w */
    static /* synthetic */ C1419j[] m7115w() {
        return new C1419j[]{new C1503h0()};
    }

    /* renamed from: x */
    private void m7116x(long j) {
        C1464l lVar;
        C1562y bVar;
        if (!this.f5512o) {
            this.f5512o = true;
            if (this.f5507j.mo5289b() != -9223372036854775807L) {
                C1498f0 f0Var = new C1498f0(this.f5507j.mo5290c(), this.f5507j.mo5289b(), j, this.f5516s, this.f5499b);
                this.f5508k = f0Var;
                C1464l lVar2 = this.f5509l;
                bVar = f0Var.mo5112b();
                lVar = lVar2;
            } else {
                lVar = this.f5509l;
                bVar = new C1562y.C1564b(this.f5507j.mo5289b());
            }
            lVar.mo5170g(bVar);
        }
    }

    /* renamed from: y */
    private void m7117y() {
        this.f5505h.clear();
        this.f5504g.clear();
        SparseArray<C1507i0> a = this.f5503f.mo5293a();
        int size = a.size();
        for (int i = 0; i < size; i++) {
            this.f5504g.put(a.keyAt(i), a.valueAt(i));
        }
        this.f5504g.put(0, new C1494d0(new C1504a(this)));
        this.f5514q = null;
    }

    /* renamed from: z */
    private boolean m7118z(int i) {
        return this.f5498a == 2 || this.f5511n || !this.f5506i.get(i, false);
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f5509l = lVar;
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        C1498f0 f0Var;
        C2030g.m9541f(this.f5498a != 2);
        int size = this.f5500c.size();
        for (int i = 0; i < size; i++) {
            C2047l0 l0Var = this.f5500c.get(i);
            if ((l0Var.mo6481e() == -9223372036854775807L) || !(l0Var.mo6481e() == 0 || l0Var.mo6479c() == j2)) {
                l0Var.mo6482g(j2);
            }
        }
        if (!(j2 == 0 || (f0Var = this.f5508k) == null)) {
            f0Var.mo5118h(j2);
        }
        this.f5501d.mo6395K(0);
        this.f5502e.clear();
        int i2 = 0;
        while (true) {
            int i3 = i2;
            if (i3 < this.f5504g.size()) {
                this.f5504g.valueAt(i3).mo5279a();
                i2 = i3 + 1;
            } else {
                this.f5515r = 0;
                return;
            }
        }
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        boolean z;
        byte[] d = this.f5501d.mo6404d();
        kVar.mo5157o(d, 0, 940);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    z = true;
                    break;
                } else if (d[(i2 * 188) + i] != 71) {
                    z = false;
                    break;
                } else {
                    i2++;
                }
            }
            if (z) {
                kVar.mo5153i(i);
                return true;
            }
        }
        return false;
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        int i;
        long a = kVar.mo5147a();
        if (this.f5511n) {
            if (((a == -1 || this.f5498a == 2) ? false : true) && !this.f5507j.mo5291d()) {
                return this.f5507j.mo5292e(kVar, xVar, this.f5516s);
            }
            m7116x(a);
            if (this.f5513p) {
                this.f5513p = false;
                mo5143d(0, 0);
                if (kVar.mo5159q() != 0) {
                    xVar.f5856a = 0;
                    return 1;
                }
            }
            C1498f0 f0Var = this.f5508k;
            if (f0Var != null && f0Var.mo5114d()) {
                return this.f5508k.mo5113c(kVar, xVar);
            }
        }
        if (!m7113u(kVar)) {
            return -1;
        }
        int v = m7114v();
        int f = this.f5501d.mo6406f();
        if (v > f) {
            return 0;
        }
        int m = this.f5501d.mo6413m();
        if ((8388608 & m) == 0) {
            int i2 = ((4194304 & m) != 0 ? 1 : 0) | 0;
            int i3 = (2096896 & m) >> 8;
            boolean z = (m & 32) != 0;
            C1507i0 i0Var = (m & 16) != 0 ? this.f5504g.get(i3) : null;
            if (i0Var != null) {
                if (this.f5498a != 2) {
                    int i4 = m & 15;
                    int i5 = this.f5502e.get(i3, i4 - 1);
                    this.f5502e.put(i3, i4);
                    if (i5 != i4) {
                        if (i4 != ((i5 + 1) & 15)) {
                            i0Var.mo5279a();
                        }
                    }
                }
                if (z) {
                    int C = this.f5501d.mo6387C();
                    i = ((this.f5501d.mo6387C() & 64) != 0 ? 2 : 0) | i2;
                    this.f5501d.mo6400P(C - 1);
                } else {
                    i = i2;
                }
                boolean z2 = this.f5511n;
                if (m7118z(i3)) {
                    this.f5501d.mo6398N(v);
                    i0Var.mo5281c(this.f5501d, i);
                    this.f5501d.mo6398N(f);
                }
                if (this.f5498a != 2 && !z2 && this.f5511n && a != -1) {
                    this.f5513p = true;
                }
            }
        }
        this.f5501d.mo6399O(v);
        return 0;
    }
}
