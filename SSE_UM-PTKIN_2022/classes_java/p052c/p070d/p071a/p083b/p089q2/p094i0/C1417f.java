package p052c.p070d.p071a.p083b.p089q2.p094i0;

import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.i0.f */
final class C1417f {

    /* renamed from: a */
    private final C2021c0 f5133a = new C2021c0(8);

    /* renamed from: b */
    private int f5134b;

    /* renamed from: a */
    private long m6664a(C1430k kVar) {
        int i = 0;
        kVar.mo5157o(this.f5133a.mo6404d(), 0, 1);
        byte b = this.f5133a.mo6404d()[0] & 255;
        if (b == 0) {
            return Long.MIN_VALUE;
        }
        int i2 = 0;
        int i3 = 128;
        while ((b & i3) == 0) {
            i3 >>= 1;
            i2++;
        }
        int i4 = (i3 ^ -1) & b;
        kVar.mo5157o(this.f5133a.mo6404d(), 1, i2);
        while (i < i2) {
            i++;
            i4 = (i4 << 8) + (this.f5133a.mo6404d()[i] & 255);
        }
        this.f5134b += i2 + 1;
        return (long) i4;
    }

    /* JADX WARNING: CFG modification limit reached, blocks count: 140 */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo5200b(p052c.p070d.p071a.p083b.p089q2.C1430k r15) {
        /*
            r14 = this;
            r0 = 1024(0x400, double:5.06E-321)
            r12 = -9223372036854775808
            r8 = 4
            r5 = 1
            r4 = 0
            long r2 = r15.mo5147a()
            r6 = -1
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 == 0) goto L_0x0015
            int r7 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r7 <= 0) goto L_0x0037
        L_0x0015:
            int r7 = (int) r0
            c.d.a.b.y2.c0 r0 = r14.f5133a
            byte[] r0 = r0.mo6404d()
            r15.mo5157o(r0, r4, r8)
            c.d.a.b.y2.c0 r0 = r14.f5133a
            long r0 = r0.mo6389E()
            r14.f5134b = r8
        L_0x0027:
            r8 = 440786851(0x1a45dfa3, double:2.1777764E-315)
            int r8 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r8 == 0) goto L_0x0055
            int r8 = r14.f5134b
            int r8 = r8 + 1
            r14.f5134b = r8
            if (r8 != r7) goto L_0x0039
        L_0x0036:
            return r4
        L_0x0037:
            r0 = r2
            goto L_0x0015
        L_0x0039:
            c.d.a.b.y2.c0 r8 = r14.f5133a
            byte[] r8 = r8.mo6404d()
            r15.mo5157o(r8, r4, r5)
            r8 = 8
            long r0 = r0 << r8
            r8 = -256(0xffffffffffffff00, double:NaN)
            long r0 = r0 & r8
            c.d.a.b.y2.c0 r8 = r14.f5133a
            byte[] r8 = r8.mo6404d()
            byte r8 = r8[r4]
            r8 = r8 & 255(0xff, float:3.57E-43)
            long r8 = (long) r8
            long r0 = r0 | r8
            goto L_0x0027
        L_0x0055:
            long r0 = r14.m6664a(r15)
            int r7 = r14.f5134b
            long r8 = (long) r7
            int r7 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r7 == 0) goto L_0x00a0
            if (r6 == 0) goto L_0x0076
            long r6 = r8 + r0
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r2 < 0) goto L_0x0076
            r0 = r4
        L_0x0069:
            r4 = r0
            goto L_0x0036
        L_0x006b:
            if (r6 == 0) goto L_0x0076
            int r2 = (int) r2
            r15.mo5158p(r2)
            int r3 = r14.f5134b
            int r2 = r2 + r3
            r14.f5134b = r2
        L_0x0076:
            int r2 = r14.f5134b
            long r6 = (long) r2
            long r10 = r8 + r0
            int r3 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r3 >= 0) goto L_0x0099
            long r2 = r14.m6664a(r15)
            int r2 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            if (r2 == 0) goto L_0x0036
            long r2 = r14.m6664a(r15)
            r6 = 0
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L_0x0036
            r10 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r7 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r7 <= 0) goto L_0x006b
            goto L_0x0036
        L_0x0099:
            long r0 = (long) r2
            int r0 = (r0 > r10 ? 1 : (r0 == r10 ? 0 : -1))
            if (r0 != 0) goto L_0x00a0
            r0 = r5
            goto L_0x0069
        L_0x00a0:
            r0 = r4
            goto L_0x0069
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p094i0.C1417f.mo5200b(c.d.a.b.q2.k):boolean");
    }
}
