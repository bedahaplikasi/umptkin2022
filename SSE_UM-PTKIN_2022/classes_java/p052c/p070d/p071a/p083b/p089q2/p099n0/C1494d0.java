package p052c.p070d.p071a.p083b.p089q2.p099n0;

import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: c.d.a.b.q2.n0.d0 */
public final class C1494d0 implements C1507i0 {

    /* renamed from: a */
    private final C1492c0 f5458a;

    /* renamed from: b */
    private final C2021c0 f5459b = new C2021c0(32);

    /* renamed from: c */
    private int f5460c;

    /* renamed from: d */
    private int f5461d;

    /* renamed from: e */
    private boolean f5462e;

    /* renamed from: f */
    private boolean f5463f;

    public C1494d0(C1492c0 c0Var) {
        this.f5458a = c0Var;
    }

    /* renamed from: a */
    public void mo5279a() {
        this.f5463f = true;
    }

    /* renamed from: b */
    public void mo5280b(C2047l0 l0Var, C1464l lVar, C1507i0.C1511d dVar) {
        this.f5458a.mo5277b(l0Var, lVar, dVar);
        this.f5463f = true;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:47)
        	at jadx.core.utils.ErrorsCounter.methodError(ErrorsCounter.java:81)
        */
    /* JADX WARNING: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x001a A[SYNTHETIC] */
    /* renamed from: c */
    public void mo5281c(p052c.p070d.p071a.p083b.p126y2.C2021c0 r8, int r9) {
        /*
            r7 = this;
            r1 = -1
            r6 = 3
            r2 = 1
            r3 = 0
            r0 = r9 & 1
            if (r0 == 0) goto L_0x001b
            r4 = r2
        L_0x0009:
            if (r4 == 0) goto L_0x001d
            int r0 = r8.mo6387C()
            int r5 = r8.mo6405e()
            int r0 = r0 + r5
        L_0x0014:
            boolean r5 = r7.f5463f
            if (r5 == 0) goto L_0x0026
            if (r4 != 0) goto L_0x001f
        L_0x001a:
            return
        L_0x001b:
            r4 = r3
            goto L_0x0009
        L_0x001d:
            r0 = r1
            goto L_0x0014
        L_0x001f:
            r7.f5463f = r3
            r8.mo6399O(r0)
        L_0x0024:
            r7.f5461d = r3
        L_0x0026:
            int r0 = r8.mo6401a()
            if (r0 <= 0) goto L_0x001a
            int r0 = r7.f5461d
            if (r0 >= r6) goto L_0x00b4
            if (r0 != 0) goto L_0x0046
            int r0 = r8.mo6387C()
            int r4 = r8.mo6405e()
            int r4 = r4 + -1
            r8.mo6399O(r4)
            r4 = 255(0xff, float:3.57E-43)
            if (r0 != r4) goto L_0x0046
            r7.f5463f = r2
            goto L_0x001a
        L_0x0046:
            int r0 = r8.mo6401a()
            int r4 = r7.f5461d
            int r4 = 3 - r4
            int r0 = java.lang.Math.min(r0, r4)
            c.d.a.b.y2.c0 r4 = r7.f5459b
            byte[] r4 = r4.mo6404d()
            int r5 = r7.f5461d
            r8.mo6410j(r4, r5, r0)
            int r4 = r7.f5461d
            int r0 = r0 + r4
            r7.f5461d = r0
            if (r0 != r6) goto L_0x0026
            c.d.a.b.y2.c0 r0 = r7.f5459b
            r0.mo6399O(r3)
            c.d.a.b.y2.c0 r0 = r7.f5459b
            r0.mo6398N(r6)
            c.d.a.b.y2.c0 r0 = r7.f5459b
            r0.mo6400P(r2)
            c.d.a.b.y2.c0 r0 = r7.f5459b
            int r4 = r0.mo6387C()
            c.d.a.b.y2.c0 r0 = r7.f5459b
            int r5 = r0.mo6387C()
            r0 = r4 & 128(0x80, float:1.794E-43)
            if (r0 == 0) goto L_0x00b2
            r0 = r2
        L_0x0084:
            r7.f5462e = r0
            r0 = r4 & 15
            int r0 = r0 << 8
            r0 = r0 | r5
            int r0 = r0 + 3
            r7.f5460c = r0
            c.d.a.b.y2.c0 r0 = r7.f5459b
            int r0 = r0.mo6402b()
            int r4 = r7.f5460c
            if (r0 >= r4) goto L_0x0026
            r0 = 4098(0x1002, float:5.743E-42)
            c.d.a.b.y2.c0 r5 = r7.f5459b
            int r5 = r5.mo6402b()
            int r5 = r5 * 2
            int r4 = java.lang.Math.max(r4, r5)
            int r0 = java.lang.Math.min(r0, r4)
            c.d.a.b.y2.c0 r4 = r7.f5459b
            r4.mo6403c(r0)
            goto L_0x0026
        L_0x00b2:
            r0 = r3
            goto L_0x0084
        L_0x00b4:
            int r0 = r8.mo6401a()
            int r4 = r7.f5460c
            int r5 = r7.f5461d
            int r4 = r4 - r5
            int r0 = java.lang.Math.min(r0, r4)
            c.d.a.b.y2.c0 r4 = r7.f5459b
            byte[] r4 = r4.mo6404d()
            int r5 = r7.f5461d
            r8.mo6410j(r4, r5, r0)
            int r4 = r7.f5461d
            int r0 = r0 + r4
            r7.f5461d = r0
            int r4 = r7.f5460c
            if (r0 != r4) goto L_0x0026
            boolean r0 = r7.f5462e
            if (r0 == 0) goto L_0x0102
            c.d.a.b.y2.c0 r0 = r7.f5459b
            byte[] r0 = r0.mo6404d()
            int r4 = r7.f5460c
            int r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9745t(r0, r3, r4, r1)
            if (r0 == 0) goto L_0x00eb
            r7.f5463f = r2
            goto L_0x001a
        L_0x00eb:
            c.d.a.b.y2.c0 r0 = r7.f5459b
            int r4 = r7.f5460c
            int r4 = r4 + -4
            r0.mo6398N(r4)
        L_0x00f4:
            c.d.a.b.y2.c0 r0 = r7.f5459b
            r0.mo6399O(r3)
            c.d.a.b.q2.n0.c0 r0 = r7.f5458a
            c.d.a.b.y2.c0 r4 = r7.f5459b
            r0.mo5278c(r4)
            goto L_0x0024
        L_0x0102:
            c.d.a.b.y2.c0 r0 = r7.f5459b
            r0.mo6398N(r4)
            goto L_0x00f4
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p099n0.C1494d0.mo5281c(c.d.a.b.y2.c0, int):void");
    }
}
