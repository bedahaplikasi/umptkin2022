package p052c.p070d.p071a.p083b.p085m2;

import p052c.p070d.p071a.p083b.p085m2.C1236t;

/* renamed from: c.d.a.b.m2.i0 */
final class C1212i0 extends C1183a0 {
    C1212i0() {
    }

    /* JADX WARNING: Removed duplicated region for block: B:31:0x00cd  */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo4731f(java.nio.ByteBuffer r10) {
        /*
            r9 = this;
            r8 = 805306368(0x30000000, float:4.656613E-10)
            r7 = 536870912(0x20000000, float:1.0842022E-19)
            r6 = 268435456(0x10000000, float:2.5243549E-29)
            r5 = 4
            r4 = 3
            int r1 = r10.position()
            int r2 = r10.limit()
            int r0 = r2 - r1
            c.d.a.b.m2.t$a r3 = r9.f4277b
            int r3 = r3.f4517c
            if (r3 == r4) goto L_0x0053
            if (r3 == r5) goto L_0x0020
            if (r3 == r6) goto L_0x0022
            if (r3 == r7) goto L_0x0051
            if (r3 != r8) goto L_0x004b
        L_0x0020:
            int r0 = r0 / 2
        L_0x0022:
            java.nio.ByteBuffer r3 = r9.mo4729m(r0)
            c.d.a.b.m2.t$a r0 = r9.f4277b
            int r0 = r0.f4517c
            if (r0 == r4) goto L_0x00cd
            if (r0 == r5) goto L_0x0088
            if (r0 == r6) goto L_0x0073
            if (r0 == r7) goto L_0x005c
            if (r0 != r8) goto L_0x0056
        L_0x0034:
            if (r1 >= r2) goto L_0x00c2
            int r0 = r1 + 2
            byte r0 = r10.get(r0)
            r3.put(r0)
            int r0 = r1 + 3
            byte r0 = r10.get(r0)
            r3.put(r0)
            int r1 = r1 + 4
            goto L_0x0034
        L_0x004b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L_0x0051:
            int r0 = r0 / 3
        L_0x0053:
            int r0 = r0 * 2
            goto L_0x0022
        L_0x0056:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L_0x005c:
            if (r1 >= r2) goto L_0x00c2
            int r0 = r1 + 1
            byte r0 = r10.get(r0)
            r3.put(r0)
            int r0 = r1 + 2
            byte r0 = r10.get(r0)
            r3.put(r0)
            int r1 = r1 + 3
            goto L_0x005c
        L_0x0073:
            if (r1 >= r2) goto L_0x00c2
            int r0 = r1 + 1
            byte r0 = r10.get(r0)
            r3.put(r0)
            byte r0 = r10.get(r1)
            r3.put(r0)
            int r1 = r1 + 2
            goto L_0x0073
        L_0x0088:
            if (r1 >= r2) goto L_0x00c2
            float r0 = r10.getFloat(r1)
            r4 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 1065353216(0x3f800000, float:1.0)
            float r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9737p(r0, r4, r5)
            r4 = 1191181824(0x46fffe00, float:32767.0)
            float r0 = r0 * r4
            int r0 = (int) r0
            short r0 = (short) r0
            r4 = r0 & 255(0xff, float:3.57E-43)
            byte r4 = (byte) r4
            r3.put(r4)
            int r0 = r0 >> 8
            r0 = r0 & 255(0xff, float:3.57E-43)
            byte r0 = (byte) r0
            r3.put(r0)
            int r1 = r1 + 4
            goto L_0x0088
        L_0x00ad:
            if (r0 >= r2) goto L_0x00c2
            r1 = 0
            r3.put(r1)
            byte r1 = r10.get(r0)
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 + -128
            byte r1 = (byte) r1
            r3.put(r1)
            int r0 = r0 + 1
            goto L_0x00ad
        L_0x00c2:
            int r0 = r10.limit()
            r10.position(r0)
            r3.flip()
            return
        L_0x00cd:
            r0 = r1
            goto L_0x00ad
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1212i0.mo4731f(java.nio.ByteBuffer):void");
    }

    /* renamed from: i */
    public C1236t.C1237a mo4725i(C1236t.C1237a aVar) {
        int i = aVar.f4517c;
        if (i == 3 || i == 2 || i == 268435456 || i == 536870912 || i == 805306368 || i == 4) {
            return i != 2 ? new C1236t.C1237a(aVar.f4515a, aVar.f4516b, 2) : C1236t.C1237a.f4514e;
        }
        throw new C1236t.C1238b(aVar);
    }
}
