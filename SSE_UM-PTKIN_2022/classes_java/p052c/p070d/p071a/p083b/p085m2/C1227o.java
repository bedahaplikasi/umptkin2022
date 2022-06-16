package p052c.p070d.p071a.p083b.p085m2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.m2.o */
public final class C1227o {

    /* renamed from: a */
    private static final int[] f4494a = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    /* renamed from: c.d.a.b.m2.o$b */
    public static final class C1229b {

        /* renamed from: a */
        public final int f4495a;

        /* renamed from: b */
        public final int f4496b;

        /* renamed from: c */
        public final int f4497c;

        /* renamed from: d */
        public final int f4498d;

        private C1229b(int i, int i2, int i3, int i4, int i5) {
            this.f4496b = i2;
            this.f4495a = i3;
            this.f4497c = i4;
            this.f4498d = i5;
        }
    }

    /* renamed from: a */
    public static void m5765a(int i, C2021c0 c0Var) {
        c0Var.mo6395K(7);
        byte[] d = c0Var.mo6404d();
        d[0] = -84;
        d[1] = 64;
        d[2] = -1;
        d[3] = -1;
        d[4] = (byte) ((i >> 16) & 255);
        d[5] = (byte) ((i >> 8) & 255);
        d[6] = (byte) (i & 255);
    }

    /* renamed from: b */
    public static C1067e1 m5766b(C2021c0 c0Var, String str, String str2, C1346v vVar) {
        c0Var.mo6400P(1);
        int i = ((c0Var.mo6387C() & 32) >> 5) == 1 ? 48000 : 44100;
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4365S(str);
        bVar.mo4377e0("audio/ac4");
        bVar.mo4354H(2);
        bVar.mo4378f0(i);
        bVar.mo4358L(vVar);
        bVar.mo4368V(str2);
        return bVar.mo4351E();
    }

    /* renamed from: c */
    public static int m5767c(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[16];
        int position = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(position);
        return m5768d(new C2019b0(bArr)).f4498d;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:38:0x008c, code lost:
        if (r7 != 11) goto L_0x0086;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x0093, code lost:
        if (r7 != 11) goto L_0x0086;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:43:0x0098, code lost:
        if (r7 != 8) goto L_0x0086;
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static p052c.p070d.p071a.p083b.p085m2.C1227o.C1229b m5768d(p052c.p070d.p071a.p083b.p126y2.C2019b0 r12) {
        /*
            r11 = 11
            r10 = 8
            r5 = 4
            r9 = 3
            r2 = 2
            r0 = 16
            int r3 = r12.mo6372h(r0)
            r0 = 16
            int r1 = r12.mo6372h(r0)
            r0 = 65535(0xffff, float:9.1834E-41)
            if (r1 != r0) goto L_0x0069
            r0 = 24
            int r1 = r12.mo6372h(r0)
            r0 = 7
        L_0x001f:
            int r4 = r1 + r0
            r0 = 44097(0xac41, float:6.1793E-41)
            if (r3 != r0) goto L_0x0028
            int r4 = r4 + 2
        L_0x0028:
            int r1 = r12.mo6372h(r2)
            if (r1 != r9) goto L_0x0033
            int r0 = m5770f(r12, r2)
            int r1 = r1 + r0
        L_0x0033:
            r0 = 10
            int r6 = r12.mo6372h(r0)
            boolean r0 = r12.mo6371g()
            if (r0 == 0) goto L_0x0048
            int r0 = r12.mo6372h(r9)
            if (r0 <= 0) goto L_0x0048
            r12.mo6382r(r2)
        L_0x0048:
            boolean r0 = r12.mo6371g()
            if (r0 == 0) goto L_0x006b
            r3 = 48000(0xbb80, float:6.7262E-41)
        L_0x0051:
            int r7 = r12.mo6372h(r5)
            r0 = 44100(0xac44, float:6.1797E-41)
            if (r3 != r0) goto L_0x006f
            r0 = 13
            if (r7 != r0) goto L_0x006f
            int[] r0 = f4494a
            r5 = r0[r7]
        L_0x0062:
            c.d.a.b.m2.o$b r0 = new c.d.a.b.m2.o$b
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        L_0x0069:
            r0 = r5
            goto L_0x001f
        L_0x006b:
            r3 = 44100(0xac44, float:6.1797E-41)
            goto L_0x0051
        L_0x006f:
            r0 = 48000(0xbb80, float:6.7262E-41)
            if (r3 != r0) goto L_0x009b
            int[] r0 = f4494a
            int r8 = r0.length
            if (r7 >= r8) goto L_0x009b
            r0 = r0[r7]
            int r6 = r6 % 5
            r8 = 1
            if (r6 == r8) goto L_0x0096
            if (r6 == r2) goto L_0x0091
            if (r6 == r9) goto L_0x0096
            if (r6 == r5) goto L_0x0088
        L_0x0086:
            r5 = r0
            goto L_0x0062
        L_0x0088:
            if (r7 == r9) goto L_0x008e
            if (r7 == r10) goto L_0x008e
            if (r7 != r11) goto L_0x0086
        L_0x008e:
            int r0 = r0 + 1
            goto L_0x0086
        L_0x0091:
            if (r7 == r10) goto L_0x008e
            if (r7 != r11) goto L_0x0086
            goto L_0x008e
        L_0x0096:
            if (r7 == r9) goto L_0x008e
            if (r7 != r10) goto L_0x0086
            goto L_0x008e
        L_0x009b:
            r5 = 0
            goto L_0x0062
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1227o.m5768d(c.d.a.b.y2.b0):c.d.a.b.m2.o$b");
    }

    /* renamed from: e */
    public static int m5769e(byte[] bArr, int i) {
        int i2 = 7;
        if (bArr.length < 7) {
            return -1;
        }
        byte b = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        if (b == 65535) {
            b = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
        } else {
            i2 = 4;
        }
        if (i == 44097) {
            i2 += 2;
        }
        return i2 + b;
    }

    /* renamed from: f */
    private static int m5770f(C2019b0 b0Var, int i) {
        int i2 = 0;
        while (true) {
            int h = i2 + b0Var.mo6372h(i);
            if (!b0Var.mo6371g()) {
                return h;
            }
            i2 = (h + 1) << i;
        }
    }
}
