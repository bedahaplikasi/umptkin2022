package p052c.p070d.p071a.p083b.p089q2.p095j0;

import java.io.EOFException;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.C1610s0;
import p052c.p070d.p071a.p083b.p085m2.C1207g0;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1405i;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1558u;
import p052c.p070d.p071a.p083b.p089q2.C1559v;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.p095j0.C1426g;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1652h;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1658k;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1662m;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.j0.f */
public final class C1425f implements C1419j {

    /* renamed from: u */
    private static final C1652h.C1653a f5148u = C1421b.f5140a;

    /* renamed from: a */
    private final int f5149a;

    /* renamed from: b */
    private final long f5150b;

    /* renamed from: c */
    private final C2021c0 f5151c;

    /* renamed from: d */
    private final C1207g0.C1208a f5152d;

    /* renamed from: e */
    private final C1558u f5153e;

    /* renamed from: f */
    private final C1559v f5154f;

    /* renamed from: g */
    private final C1369b0 f5155g;

    /* renamed from: h */
    private C1464l f5156h;

    /* renamed from: i */
    private C1369b0 f5157i;

    /* renamed from: j */
    private C1369b0 f5158j;

    /* renamed from: k */
    private int f5159k;

    /* renamed from: l */
    private C1612a f5160l;

    /* renamed from: m */
    private long f5161m;

    /* renamed from: n */
    private long f5162n;

    /* renamed from: o */
    private long f5163o;

    /* renamed from: p */
    private int f5164p;

    /* renamed from: q */
    private C1426g f5165q;

    /* renamed from: r */
    private boolean f5166r;

    /* renamed from: s */
    private boolean f5167s;

    /* renamed from: t */
    private long f5168t;

    static {
        C1420a aVar = C1420a.f5139a;
    }

    public C1425f() {
        this(0);
    }

    public C1425f(int i) {
        this(i, -9223372036854775807L);
    }

    public C1425f(int i, long j) {
        this.f5149a = i;
        this.f5150b = j;
        this.f5151c = new C2021c0(10);
        this.f5152d = new C1207g0.C1208a();
        this.f5153e = new C1558u();
        this.f5161m = -9223372036854775807L;
        this.f5154f = new C1559v();
        C1405i iVar = new C1405i();
        this.f5155g = iVar;
        this.f5158j = iVar;
    }

    @EnsuresNonNull({"extractorOutput", "realTrackOutput"})
    /* renamed from: b */
    private void m6696b() {
        C2030g.m9543h(this.f5157i);
        C2058o0.m9723i(this.f5156h);
    }

    /* renamed from: e */
    private C1426g m6697e(C1430k kVar) {
        long k;
        long j;
        long e;
        C1426g q = m6706q(kVar);
        C1426g p = m6705p(this.f5160l, kVar.mo5159q());
        if (this.f5166r) {
            return new C1426g.C1427a();
        }
        if ((this.f5149a & 2) != 0) {
            if (p != null) {
                k = p.mo5122j();
                e = p.mo5206e();
            } else if (q != null) {
                k = q.mo5122j();
                e = q.mo5206e();
            } else {
                k = m6700k(this.f5160l);
                j = -1;
                p = new C1423d(k, kVar.mo5159q(), j);
            }
            j = e;
            p = new C1423d(k, kVar.mo5159q(), j);
        } else if (p == null) {
            p = q != null ? q : null;
        }
        return (p == null || (!p.mo5120g() && (this.f5149a & 1) != 0)) ? m6699j(kVar) : p;
    }

    /* renamed from: g */
    private long m6698g(long j) {
        return this.f5161m + ((1000000 * j) / ((long) this.f5152d.f4407d));
    }

    /* renamed from: j */
    private C1426g m6699j(C1430k kVar) {
        kVar.mo5157o(this.f5151c.mo6404d(), 0, 4);
        this.f5151c.mo6399O(0);
        this.f5152d.mo4820a(this.f5151c.mo6413m());
        return new C1422c(kVar.mo5147a(), kVar.mo5159q(), this.f5152d);
    }

    /* renamed from: k */
    private static long m6700k(C1612a aVar) {
        if (aVar != null) {
            int g = aVar.mo5470g();
            for (int i = 0; i < g; i++) {
                C1612a.C1614b f = aVar.mo5469f(i);
                if (f instanceof C1662m) {
                    C1662m mVar = (C1662m) f;
                    if (mVar.f6135c.equals("TLEN")) {
                        return C1610s0.m7732c(Long.parseLong(mVar.f6147e));
                    }
                }
            }
        }
        return -9223372036854775807L;
    }

    /* renamed from: l */
    private static int m6701l(C2021c0 c0Var, int i) {
        if (c0Var.mo6406f() >= i + 4) {
            c0Var.mo6399O(i);
            int m = c0Var.mo6413m();
            if (m == 1483304551 || m == 1231971951) {
                return m;
            }
        }
        if (c0Var.mo6406f() >= 40) {
            c0Var.mo6399O(36);
            if (c0Var.mo6413m() == 1447187017) {
                return 1447187017;
            }
        }
        return 0;
    }

    /* renamed from: m */
    private static boolean m6702m(int i, long j) {
        return ((long) (-128000 & i)) == (-128000 & j);
    }

    /* renamed from: n */
    static /* synthetic */ C1419j[] m6703n() {
        return new C1419j[]{new C1425f()};
    }

    /* renamed from: o */
    static /* synthetic */ boolean m6704o(int i, int i2, int i3, int i4, int i5) {
        return (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) || (i2 == 77 && i3 == 76 && i4 == 76 && (i5 == 84 || i == 2));
    }

    /* renamed from: p */
    private static C1424e m6705p(C1612a aVar, long j) {
        if (aVar != null) {
            int g = aVar.mo5470g();
            for (int i = 0; i < g; i++) {
                C1612a.C1614b f = aVar.mo5469f(i);
                if (f instanceof C1658k) {
                    return C1424e.m6689a(j, (C1658k) f, m6700k(aVar));
                }
            }
        }
        return null;
    }

    /* renamed from: q */
    private C1426g m6706q(C1430k kVar) {
        int i;
        C2021c0 c0Var = new C2021c0(this.f5152d.f4406c);
        kVar.mo5157o(c0Var.mo6404d(), 0, this.f5152d.f4406c);
        C1207g0.C1208a aVar = this.f5152d;
        int i2 = aVar.f4404a;
        int i3 = aVar.f4408e;
        if ((i2 & 1) != 0) {
            if (i3 != 1) {
                i = 36;
            }
            i = 21;
        } else {
            if (i3 == 1) {
                i = 13;
            }
            i = 21;
        }
        int l = m6701l(c0Var, i);
        if (l == 1483304551 || l == 1231971951) {
            C1429i a = C1429i.m6727a(kVar.mo5147a(), kVar.mo5159q(), this.f5152d, c0Var);
            if (a != null && !this.f5153e.mo5342a()) {
                kVar.mo5152h();
                kVar.mo5158p(i + 141);
                kVar.mo5157o(this.f5151c.mo6404d(), 0, 3);
                this.f5151c.mo6399O(0);
                this.f5153e.mo5344d(this.f5151c.mo6390F());
            }
            kVar.mo5153i(this.f5152d.f4406c);
            return (a == null || a.mo5120g() || l != 1231971951) ? a : m6699j(kVar);
        } else if (l == 1447187017) {
            C1428h a2 = C1428h.m6721a(kVar.mo5147a(), kVar.mo5159q(), this.f5152d, c0Var);
            kVar.mo5153i(this.f5152d.f4406c);
            return a2;
        } else {
            kVar.mo5152h();
            return null;
        }
    }

    /* renamed from: r */
    private boolean m6707r(C1430k kVar) {
        C1426g gVar = this.f5165q;
        if (gVar != null) {
            long e = gVar.mo5206e();
            if (e != -1 && kVar.mo5156n() > e - 4) {
                return true;
            }
        }
        try {
            return !kVar.mo5155m(this.f5151c.mo6404d(), 0, 4, true);
        } catch (EOFException e2) {
            return true;
        }
    }

    @RequiresNonNull({"extractorOutput", "realTrackOutput"})
    /* renamed from: s */
    private int m6708s(C1430k kVar) {
        if (this.f5159k == 0) {
            try {
                m6710u(kVar, false);
            } catch (EOFException e) {
                return -1;
            }
        }
        if (this.f5165q == null) {
            C1426g e2 = m6697e(kVar);
            this.f5165q = e2;
            this.f5156h.mo5170g(e2);
            C1369b0 b0Var = this.f5158j;
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4377e0(this.f5152d.f4405b);
            bVar.mo4369W(4096);
            bVar.mo4354H(this.f5152d.f4408e);
            bVar.mo4378f0(this.f5152d.f4407d);
            bVar.mo4359M(this.f5153e.f5849a);
            bVar.mo4360N(this.f5153e.f5850b);
            bVar.mo4370X((this.f5149a & 4) != 0 ? null : this.f5160l);
            b0Var.mo5130d(bVar.mo4351E());
            this.f5163o = kVar.mo5159q();
        } else if (this.f5163o != 0) {
            long q = kVar.mo5159q();
            long j = this.f5163o;
            if (q < j) {
                kVar.mo5153i((int) (j - q));
            }
        }
        return m6709t(kVar);
    }

    @RequiresNonNull({"realTrackOutput", "seeker"})
    /* renamed from: t */
    private int m6709t(C1430k kVar) {
        if (this.f5164p == 0) {
            kVar.mo5152h();
            if (m6707r(kVar)) {
                return -1;
            }
            this.f5151c.mo6399O(0);
            int m = this.f5151c.mo6413m();
            if (!m6702m(m, (long) this.f5159k) || C1207g0.m5675j(m) == -1) {
                kVar.mo5153i(1);
                this.f5159k = 0;
                return 0;
            }
            this.f5152d.mo4820a(m);
            if (this.f5161m == -9223372036854775807L) {
                this.f5161m = this.f5165q.mo5205b(kVar.mo5159q());
                if (this.f5150b != -9223372036854775807L) {
                    this.f5161m = (this.f5150b - this.f5165q.mo5205b(0)) + this.f5161m;
                }
            }
            C1207g0.C1208a aVar = this.f5152d;
            this.f5164p = aVar.f4406c;
            C1426g gVar = this.f5165q;
            if (gVar instanceof C1423d) {
                C1423d dVar = (C1423d) gVar;
                dVar.mo5208c(m6698g(((long) aVar.f4410g) + this.f5162n), kVar.mo5159q() + ((long) this.f5152d.f4406c));
                if (this.f5167s && dVar.mo5207a(this.f5168t)) {
                    this.f5167s = false;
                    this.f5158j = this.f5157i;
                }
            }
        }
        int f = this.f5158j.mo5132f(kVar, this.f5164p, true);
        if (f == -1) {
            return -1;
        }
        int i = this.f5164p - f;
        this.f5164p = i;
        if (i > 0) {
            return 0;
        }
        this.f5158j.mo5129c(m6698g(this.f5162n), 1, this.f5152d.f4406c, 0, (C1369b0.C1370a) null);
        this.f5162n += (long) this.f5152d.f4410g;
        this.f5164p = 0;
        return 0;
    }

    /* renamed from: u */
    private boolean m6710u(C1430k kVar, boolean z) {
        int i;
        int j;
        int i2 = z ? 32768 : 131072;
        kVar.mo5152h();
        if (kVar.mo5159q() == 0) {
            C1612a a = this.f5154f.mo5345a(kVar, (this.f5149a & 4) == 0 ? null : f5148u);
            this.f5160l = a;
            if (a != null) {
                this.f5153e.mo5343c(a);
            }
            i = (int) kVar.mo5156n();
            if (!z) {
                kVar.mo5153i(i);
            }
        } else {
            i = 0;
        }
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (!m6707r(kVar)) {
                this.f5151c.mo6399O(0);
                int m = this.f5151c.mo6413m();
                if ((i5 == 0 || m6702m(m, (long) i5)) && (j = C1207g0.m5675j(m)) != -1) {
                    int i6 = i4 + 1;
                    if (i6 != 1) {
                        if (i6 == 4) {
                            break;
                        }
                    } else {
                        this.f5152d.mo4820a(m);
                        i5 = m;
                    }
                    kVar.mo5158p(j - 4);
                    i4 = i6;
                } else {
                    int i7 = i3 + 1;
                    if (i3 != i2) {
                        if (z) {
                            kVar.mo5152h();
                            kVar.mo5158p(i + i7);
                        } else {
                            kVar.mo5153i(1);
                        }
                        i3 = i7;
                        i4 = 0;
                        i5 = 0;
                    } else if (z) {
                        return false;
                    } else {
                        throw new C1359q1("Searched too many bytes.");
                    }
                }
            } else if (i4 <= 0) {
                throw new EOFException();
            }
        }
        if (z) {
            kVar.mo5153i(i + i3);
        } else {
            kVar.mo5152h();
        }
        this.f5159k = i5;
        return true;
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f5156h = lVar;
        C1369b0 e = lVar.mo5169e(0, 1);
        this.f5157i = e;
        this.f5158j = e;
        this.f5156h.mo5171j();
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        this.f5159k = 0;
        this.f5161m = -9223372036854775807L;
        this.f5162n = 0;
        this.f5164p = 0;
        this.f5168t = j2;
        C1426g gVar = this.f5165q;
        if ((gVar instanceof C1423d) && !((C1423d) gVar).mo5207a(j2)) {
            this.f5167s = true;
            this.f5158j = this.f5155g;
        }
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        return m6710u(kVar, true);
    }

    /* renamed from: h */
    public void mo5210h() {
        this.f5166r = true;
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        m6696b();
        int s = m6708s(kVar);
        if (s == -1 && (this.f5165q instanceof C1423d)) {
            long g = m6698g(this.f5162n);
            if (this.f5165q.mo5122j() != g) {
                ((C1423d) this.f5165q).mo5209d(g);
                this.f5156h.mo5170g(this.f5165q);
            }
        }
        return s;
    }
}
