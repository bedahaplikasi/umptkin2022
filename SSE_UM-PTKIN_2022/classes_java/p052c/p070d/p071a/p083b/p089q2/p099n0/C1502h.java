package p052c.p070d.p071a.p083b.p089q2.p099n0;

import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.n0.h */
public final class C1502h implements C1419j {

    /* renamed from: a */
    private final C1506i f5495a = new C1506i();

    /* renamed from: b */
    private final C2021c0 f5496b = new C2021c0(16384);

    /* renamed from: c */
    private boolean f5497c;

    static {
        C1488b bVar = C1488b.f5436a;
    }

    /* renamed from: b */
    static /* synthetic */ C1419j[] m7092b() {
        return new C1419j[]{new C1502h()};
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f5495a.mo5288f(lVar, new C1507i0.C1511d(0, 1));
        lVar.mo5171j();
        lVar.mo5170g(new C1562y.C1564b(-9223372036854775807L));
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        this.f5497c = false;
        this.f5495a.mo5284a();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0046, code lost:
        if ((r2 - r0) < 8192) goto L_0x0049;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:?, code lost:
        return false;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:9:0x003d, code lost:
        r8.mo5152h();
        r2 = r2 + 1;
     */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo5144f(p052c.p070d.p071a.p083b.p089q2.C1430k r8) {
        /*
            r7 = this;
            r5 = 10
            r1 = 0
            c.d.a.b.y2.c0 r4 = new c.d.a.b.y2.c0
            r4.<init>((int) r5)
            r0 = r1
        L_0x0009:
            byte[] r2 = r4.mo6404d()
            r8.mo5157o(r2, r1, r5)
            r4.mo6399O(r1)
            int r2 = r4.mo6390F()
            r3 = 4801587(0x494433, float:6.728456E-39)
            if (r2 == r3) goto L_0x0065
            r8.mo5152h()
            r8.mo5158p(r0)
            r2 = r0
        L_0x0023:
            r3 = r1
        L_0x0024:
            byte[] r5 = r4.mo6404d()
            r6 = 7
            r8.mo5157o(r5, r1, r6)
            r4.mo6399O(r1)
            int r5 = r4.mo6393I()
            r6 = 44096(0xac40, float:6.1792E-41)
            if (r5 == r6) goto L_0x004d
            r6 = 44097(0xac41, float:6.1793E-41)
            if (r5 == r6) goto L_0x004d
            r8.mo5152h()
            int r2 = r2 + 1
            int r3 = r2 - r0
            r5 = 8192(0x2000, float:1.14794E-41)
            if (r3 < r5) goto L_0x0049
        L_0x0048:
            return r1
        L_0x0049:
            r8.mo5158p(r2)
            goto L_0x0023
        L_0x004d:
            int r3 = r3 + 1
            r6 = 4
            if (r3 < r6) goto L_0x0054
            r1 = 1
            goto L_0x0048
        L_0x0054:
            byte[] r6 = r4.mo6404d()
            int r5 = p052c.p070d.p071a.p083b.p085m2.C1227o.m5769e(r6, r5)
            r6 = -1
            if (r5 == r6) goto L_0x0048
            int r5 = r5 + -7
            r8.mo5158p(r5)
            goto L_0x0024
        L_0x0065:
            r2 = 3
            r4.mo6400P(r2)
            int r2 = r4.mo6386B()
            int r3 = r2 + 10
            int r0 = r0 + r3
            r8.mo5158p(r2)
            goto L_0x0009
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p099n0.C1502h.mo5144f(c.d.a.b.q2.k):boolean");
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        int b = kVar.mo5148b(this.f5496b.mo6404d(), 0, 16384);
        if (b == -1) {
            return -1;
        }
        this.f5496b.mo6399O(0);
        this.f5496b.mo6398N(b);
        if (!this.f5497c) {
            this.f5495a.mo5287e(0, 4);
            this.f5497c = true;
        }
        this.f5495a.mo5285c(this.f5496b);
        return 0;
    }
}
