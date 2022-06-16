package p052c.p070d.p071a.p083b.p089q2.p099n0;

import java.io.EOFException;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1382f;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.n0.j */
public final class C1512j implements C1419j {

    /* renamed from: a */
    private final int f5548a;

    /* renamed from: b */
    private final C1514k f5549b;

    /* renamed from: c */
    private final C2021c0 f5550c;

    /* renamed from: d */
    private final C2021c0 f5551d;

    /* renamed from: e */
    private final C2019b0 f5552e;

    /* renamed from: f */
    private C1464l f5553f;

    /* renamed from: g */
    private long f5554g;

    /* renamed from: h */
    private long f5555h;

    /* renamed from: i */
    private int f5556i;

    /* renamed from: j */
    private boolean f5557j;

    /* renamed from: k */
    private boolean f5558k;

    /* renamed from: l */
    private boolean f5559l;

    static {
        C1491c cVar = C1491c.f5456a;
    }

    public C1512j() {
        this(0);
    }

    public C1512j(int i) {
        this.f5548a = i;
        this.f5549b = new C1514k(true);
        this.f5550c = new C2021c0(2048);
        this.f5556i = -1;
        this.f5555h = -1;
        C2021c0 c0Var = new C2021c0(10);
        this.f5551d = c0Var;
        this.f5552e = new C2019b0(c0Var.mo6404d());
    }

    /* renamed from: b */
    private void m7146b(C1430k kVar) {
        long j = 0;
        int i = 0;
        if (!this.f5557j) {
            this.f5556i = -1;
            kVar.mo5152h();
            if (kVar.mo5159q() == 0) {
                m7151k(kVar);
            }
            int i2 = 0;
            while (true) {
                try {
                    if (!kVar.mo5155m(this.f5551d.mo6404d(), 0, 2, true)) {
                        break;
                    }
                    this.f5551d.mo6399O(0);
                    if (!C1514k.m7166m(this.f5551d.mo6393I())) {
                        break;
                    } else if (!kVar.mo5155m(this.f5551d.mo6404d(), 0, 4, true)) {
                        break;
                    } else {
                        this.f5552e.mo6380p(14);
                        int h = this.f5552e.mo6372h(13);
                        if (h > 6) {
                            j += (long) h;
                            i2++;
                            if (i2 != 1000) {
                                if (!kVar.mo5154j(h - 6, true)) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            this.f5557j = true;
                            throw new C1359q1("Malformed ADTS stream");
                        }
                    }
                } catch (EOFException e) {
                }
            }
            i = i2;
            kVar.mo5152h();
            if (i > 0) {
                this.f5556i = (int) (j / ((long) i));
            } else {
                this.f5556i = -1;
            }
            this.f5557j = true;
        }
    }

    /* renamed from: e */
    private static int m7147e(int i, long j) {
        return (int) ((((long) (i * 8)) * 1000000) / j);
    }

    /* renamed from: g */
    private C1562y m7148g(long j) {
        return new C1382f(j, this.f5555h, m7147e(this.f5556i, this.f5549b.mo5298k()), this.f5556i);
    }

    /* renamed from: h */
    static /* synthetic */ C1419j[] m7149h() {
        return new C1419j[]{new C1512j()};
    }

    @RequiresNonNull({"extractorOutput"})
    /* renamed from: j */
    private void m7150j(long j, boolean z, boolean z2) {
        if (!this.f5559l) {
            boolean z3 = z && this.f5556i > 0;
            if (!z3 || this.f5549b.mo5298k() != -9223372036854775807L || z2) {
                if (!z3 || this.f5549b.mo5298k() == -9223372036854775807L) {
                    this.f5553f.mo5170g(new C1562y.C1564b(-9223372036854775807L));
                } else {
                    this.f5553f.mo5170g(m7148g(j));
                }
                this.f5559l = true;
            }
        }
    }

    /* renamed from: k */
    private int m7151k(C1430k kVar) {
        int i = 0;
        while (true) {
            kVar.mo5157o(this.f5551d.mo6404d(), 0, 10);
            this.f5551d.mo6399O(0);
            if (this.f5551d.mo6390F() != 4801587) {
                break;
            }
            this.f5551d.mo6400P(3);
            int B = this.f5551d.mo6386B();
            i += B + 10;
            kVar.mo5158p(B);
        }
        kVar.mo5152h();
        kVar.mo5158p(i);
        if (this.f5555h == -1) {
            this.f5555h = (long) i;
        }
        return i;
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f5553f = lVar;
        this.f5549b.mo5288f(lVar, new C1507i0.C1511d(0, 1));
        lVar.mo5171j();
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        this.f5558k = false;
        this.f5549b.mo5284a();
        this.f5554g = j2;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:19:?, code lost:
        return false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:4:0x0024, code lost:
        r9.mo5152h();
        r0 = r0 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:5:0x002d, code lost:
        if ((r0 - r1) < 8192) goto L_0x0030;
     */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo5144f(p052c.p070d.p071a.p083b.p089q2.C1430k r9) {
        /*
            r8 = this;
            r7 = 4
            r3 = 0
            int r1 = r8.m7151k(r9)
            r0 = r1
        L_0x0007:
            r2 = r3
            r4 = r3
        L_0x0009:
            c.d.a.b.y2.c0 r5 = r8.f5551d
            byte[] r5 = r5.mo6404d()
            r6 = 2
            r9.mo5157o(r5, r3, r6)
            c.d.a.b.y2.c0 r5 = r8.f5551d
            r5.mo6399O(r3)
            c.d.a.b.y2.c0 r5 = r8.f5551d
            int r5 = r5.mo6393I()
            boolean r5 = p052c.p070d.p071a.p083b.p089q2.p099n0.C1514k.m7166m(r5)
            if (r5 != 0) goto L_0x0034
            r9.mo5152h()
            int r0 = r0 + 1
            int r2 = r0 - r1
            r4 = 8192(0x2000, float:1.14794E-41)
            if (r2 < r4) goto L_0x0030
        L_0x002f:
            return r3
        L_0x0030:
            r9.mo5158p(r0)
            goto L_0x0007
        L_0x0034:
            int r4 = r4 + 1
            if (r4 < r7) goto L_0x003e
            r5 = 188(0xbc, float:2.63E-43)
            if (r2 <= r5) goto L_0x003e
            r3 = 1
            goto L_0x002f
        L_0x003e:
            c.d.a.b.y2.c0 r5 = r8.f5551d
            byte[] r5 = r5.mo6404d()
            r9.mo5157o(r5, r3, r7)
            c.d.a.b.y2.b0 r5 = r8.f5552e
            r6 = 14
            r5.mo6380p(r6)
            c.d.a.b.y2.b0 r5 = r8.f5552e
            r6 = 13
            int r5 = r5.mo6372h(r6)
            r6 = 6
            if (r5 <= r6) goto L_0x002f
            int r6 = r5 + -6
            r9.mo5158p(r6)
            int r2 = r2 + r5
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p099n0.C1512j.mo5144f(c.d.a.b.q2.k):boolean");
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        C2030g.m9543h(this.f5553f);
        long a = kVar.mo5147a();
        boolean z = ((this.f5548a & 1) == 0 || a == -1) ? false : true;
        if (z) {
            m7146b(kVar);
        }
        int b = kVar.mo5148b(this.f5550c.mo6404d(), 0, 2048);
        boolean z2 = b == -1;
        m7150j(a, z, z2);
        if (z2) {
            return -1;
        }
        this.f5550c.mo6399O(0);
        this.f5550c.mo6398N(b);
        if (!this.f5558k) {
            this.f5549b.mo5287e(this.f5554g, 4);
            this.f5558k = true;
        }
        this.f5549b.mo5285c(this.f5550c);
        return 0;
    }
}
