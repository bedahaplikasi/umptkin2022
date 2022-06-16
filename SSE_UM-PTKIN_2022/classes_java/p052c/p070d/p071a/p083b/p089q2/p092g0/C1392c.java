package p052c.p070d.p071a.p083b.p089q2.p092g0;

import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.g0.c */
public final class C1392c implements C1419j {

    /* renamed from: a */
    private final C2021c0 f4943a = new C2021c0(4);

    /* renamed from: b */
    private final C2021c0 f4944b = new C2021c0(9);

    /* renamed from: c */
    private final C2021c0 f4945c = new C2021c0(11);

    /* renamed from: d */
    private final C2021c0 f4946d = new C2021c0();

    /* renamed from: e */
    private final C1393d f4947e = new C1393d();

    /* renamed from: f */
    private C1464l f4948f;

    /* renamed from: g */
    private int f4949g = 1;

    /* renamed from: h */
    private boolean f4950h;

    /* renamed from: i */
    private long f4951i;

    /* renamed from: j */
    private int f4952j;

    /* renamed from: k */
    private int f4953k;

    /* renamed from: l */
    private int f4954l;

    /* renamed from: m */
    private long f4955m;

    /* renamed from: n */
    private boolean f4956n;

    /* renamed from: o */
    private C1391b f4957o;

    /* renamed from: p */
    private C1396f f4958p;

    static {
        C1390a aVar = C1390a.f4938a;
    }

    @RequiresNonNull({"extractorOutput"})
    /* renamed from: b */
    private void m6506b() {
        if (!this.f4956n) {
            this.f4948f.mo5170g(new C1562y.C1564b(-9223372036854775807L));
            this.f4956n = true;
        }
    }

    /* renamed from: e */
    private long m6507e() {
        if (this.f4950h) {
            return this.f4951i + this.f4955m;
        }
        if (this.f4947e.mo5164d() == -9223372036854775807L) {
            return 0;
        }
        return this.f4955m;
    }

    /* renamed from: g */
    static /* synthetic */ C1419j[] m6508g() {
        return new C1419j[]{new C1392c()};
    }

    /* renamed from: h */
    private C2021c0 m6509h(C1430k kVar) {
        if (this.f4954l > this.f4946d.mo6402b()) {
            C2021c0 c0Var = this.f4946d;
            c0Var.mo6397M(new byte[Math.max(c0Var.mo6402b() * 2, this.f4954l)], 0);
        } else {
            this.f4946d.mo6399O(0);
        }
        this.f4946d.mo6398N(this.f4954l);
        kVar.readFully(this.f4946d.mo6404d(), 0, this.f4954l);
        return this.f4946d;
    }

    @RequiresNonNull({"extractorOutput"})
    /* renamed from: j */
    private boolean m6510j(C1430k kVar) {
        boolean z = false;
        if (!kVar.mo5150d(this.f4944b.mo6404d(), 0, 9, true)) {
            return false;
        }
        this.f4944b.mo6399O(0);
        this.f4944b.mo6400P(4);
        int C = this.f4944b.mo6387C();
        boolean z2 = (C & 4) != 0;
        if ((C & 1) != 0) {
            z = true;
        }
        if (z2 && this.f4957o == null) {
            this.f4957o = new C1391b(this.f4948f.mo5169e(8, 1));
        }
        if (z && this.f4958p == null) {
            this.f4958p = new C1396f(this.f4948f.mo5169e(9, 2));
        }
        this.f4948f.mo5171j();
        this.f4952j = (this.f4944b.mo6413m() - 9) + 4;
        this.f4949g = 2;
        return true;
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARNING: Removed duplicated region for block: B:29:0x008d  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"extractorOutput"})
    /* renamed from: k */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m6511k(p052c.p070d.p071a.p083b.p089q2.C1430k r11) {
        /*
            r10 = this;
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = 0
            r2 = 1
            long r4 = r10.m6507e()
            int r1 = r10.f4953k
            r3 = 8
            if (r1 != r3) goto L_0x0042
            c.d.a.b.q2.g0.b r3 = r10.f4957o
            if (r3 == 0) goto L_0x0042
            r10.m6506b()
            c.d.a.b.q2.g0.b r0 = r10.f4957o
        L_0x001a:
            c.d.a.b.y2.c0 r1 = r10.m6509h(r11)
            boolean r0 = r0.mo5167a(r1, r4)
        L_0x0022:
            r1 = r2
            r3 = r0
        L_0x0024:
            boolean r0 = r10.f4950h
            if (r0 != 0) goto L_0x003b
            if (r3 == 0) goto L_0x003b
            r10.f4950h = r2
            c.d.a.b.q2.g0.d r0 = r10.f4947e
            long r2 = r0.mo5164d()
            int r0 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r0 != 0) goto L_0x008d
            long r2 = r10.f4955m
            long r2 = -r2
        L_0x0039:
            r10.f4951i = r2
        L_0x003b:
            r0 = 4
            r10.f4952j = r0
            r0 = 2
            r10.f4949g = r0
            return r1
        L_0x0042:
            r3 = 9
            if (r1 != r3) goto L_0x0050
            c.d.a.b.q2.g0.f r3 = r10.f4958p
            if (r3 == 0) goto L_0x0050
            r10.m6506b()
            c.d.a.b.q2.g0.f r0 = r10.f4958p
            goto L_0x001a
        L_0x0050:
            r3 = 18
            if (r1 != r3) goto L_0x0085
            boolean r1 = r10.f4956n
            if (r1 != 0) goto L_0x0085
            c.d.a.b.q2.g0.d r0 = r10.f4947e
            c.d.a.b.y2.c0 r1 = r10.m6509h(r11)
            boolean r0 = r0.mo5167a(r1, r4)
            c.d.a.b.q2.g0.d r1 = r10.f4947e
            long r4 = r1.mo5164d()
            int r1 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r1 == 0) goto L_0x0022
            c.d.a.b.q2.l r1 = r10.f4948f
            c.d.a.b.q2.w r3 = new c.d.a.b.q2.w
            c.d.a.b.q2.g0.d r6 = r10.f4947e
            long[] r6 = r6.mo5165e()
            c.d.a.b.q2.g0.d r7 = r10.f4947e
            long[] r7 = r7.mo5166f()
            r3.<init>(r6, r7, r4)
            r1.mo5170g(r3)
            r10.f4956n = r2
            goto L_0x0022
        L_0x0085:
            int r1 = r10.f4954l
            r11.mo5153i(r1)
            r1 = r0
            r3 = r0
            goto L_0x0024
        L_0x008d:
            r2 = 0
            goto L_0x0039
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p092g0.C1392c.m6511k(c.d.a.b.q2.k):boolean");
    }

    /* renamed from: l */
    private boolean m6512l(C1430k kVar) {
        if (!kVar.mo5150d(this.f4945c.mo6404d(), 0, 11, true)) {
            return false;
        }
        this.f4945c.mo6399O(0);
        this.f4953k = this.f4945c.mo6387C();
        this.f4954l = this.f4945c.mo6390F();
        this.f4955m = (long) this.f4945c.mo6390F();
        this.f4955m = (((long) (this.f4945c.mo6387C() << 24)) | this.f4955m) * 1000;
        this.f4945c.mo6400P(3);
        this.f4949g = 4;
        return true;
    }

    /* renamed from: m */
    private void m6513m(C1430k kVar) {
        kVar.mo5153i(this.f4952j);
        this.f4952j = 0;
        this.f4949g = 3;
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f4948f = lVar;
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        if (j == 0) {
            this.f4949g = 1;
            this.f4950h = false;
        } else {
            this.f4949g = 3;
        }
        this.f4952j = 0;
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        kVar.mo5157o(this.f4943a.mo6404d(), 0, 3);
        this.f4943a.mo6399O(0);
        if (this.f4943a.mo6390F() != 4607062) {
            return false;
        }
        kVar.mo5157o(this.f4943a.mo6404d(), 0, 2);
        this.f4943a.mo6399O(0);
        if ((this.f4943a.mo6393I() & 250) != 0) {
            return false;
        }
        kVar.mo5157o(this.f4943a.mo6404d(), 0, 4);
        this.f4943a.mo6399O(0);
        int m = this.f4943a.mo6413m();
        kVar.mo5152h();
        kVar.mo5158p(m);
        kVar.mo5157o(this.f4943a.mo6404d(), 0, 4);
        this.f4943a.mo6399O(0);
        return this.f4943a.mo6413m() == 0;
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        C2030g.m9543h(this.f4948f);
        while (true) {
            int i = this.f4949g;
            if (i != 1) {
                if (i == 2) {
                    m6513m(kVar);
                } else if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException();
                    } else if (m6511k(kVar)) {
                        return 0;
                    }
                } else if (!m6512l(kVar)) {
                    return -1;
                }
            } else if (!m6510j(kVar)) {
                return -1;
            }
        }
    }
}
