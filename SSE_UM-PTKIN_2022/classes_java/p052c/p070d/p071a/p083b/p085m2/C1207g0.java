package p052c.p070d.p071a.p083b.p085m2;

/* renamed from: c.d.a.b.m2.g0 */
public final class C1207g0 {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public static final String[] f4397a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    /* access modifiers changed from: private */

    /* renamed from: b */
    public static final int[] f4398b = {44100, 48000, 32000};
    /* access modifiers changed from: private */

    /* renamed from: c */
    public static final int[] f4399c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    /* access modifiers changed from: private */

    /* renamed from: d */
    public static final int[] f4400d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    /* access modifiers changed from: private */

    /* renamed from: e */
    public static final int[] f4401e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    /* access modifiers changed from: private */

    /* renamed from: f */
    public static final int[] f4402f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    /* access modifiers changed from: private */

    /* renamed from: g */
    public static final int[] f4403g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    /* renamed from: c.d.a.b.m2.g0$a */
    public static final class C1208a {

        /* renamed from: a */
        public int f4404a;

        /* renamed from: b */
        public String f4405b;

        /* renamed from: c */
        public int f4406c;

        /* renamed from: d */
        public int f4407d;

        /* renamed from: e */
        public int f4408e;

        /* renamed from: f */
        public int f4409f;

        /* renamed from: g */
        public int f4410g;

        /* JADX WARNING: Removed duplicated region for block: B:23:0x0056  */
        /* JADX WARNING: Removed duplicated region for block: B:29:0x0072  */
        /* JADX WARNING: Removed duplicated region for block: B:34:0x0084  */
        /* JADX WARNING: Removed duplicated region for block: B:44:0x00ba  */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean mo4820a(int r10) {
            /*
                r9 = this;
                r2 = 2
                r1 = 1
                r8 = 3
                r0 = 0
                boolean r3 = p052c.p070d.p071a.p083b.p085m2.C1207g0.m5677l(r10)
                if (r3 != 0) goto L_0x000c
                r1 = r0
            L_0x000b:
                return r1
            L_0x000c:
                int r3 = r10 >>> 19
                r3 = r3 & 3
                if (r3 != r1) goto L_0x0014
                r1 = r0
                goto L_0x000b
            L_0x0014:
                int r4 = r10 >>> 17
                r4 = r4 & 3
                if (r4 != 0) goto L_0x001c
                r1 = r0
                goto L_0x000b
            L_0x001c:
                int r5 = r10 >>> 12
                r5 = r5 & 15
                if (r5 == 0) goto L_0x0026
                r6 = 15
                if (r5 != r6) goto L_0x0028
            L_0x0026:
                r1 = r0
                goto L_0x000b
            L_0x0028:
                int r6 = r10 >>> 10
                r6 = r6 & 3
                if (r6 != r8) goto L_0x0030
                r1 = r0
                goto L_0x000b
            L_0x0030:
                r9.f4404a = r3
                java.lang.String[] r0 = p052c.p070d.p071a.p083b.p085m2.C1207g0.f4397a
                int r7 = 3 - r4
                r0 = r0[r7]
                r9.f4405b = r0
                int[] r0 = p052c.p070d.p071a.p083b.p085m2.C1207g0.f4398b
                r0 = r0[r6]
                r9.f4407d = r0
                if (r3 != r2) goto L_0x0076
                int r0 = r0 / 2
            L_0x0048:
                r9.f4407d = r0
            L_0x004a:
                int r0 = r10 >>> 9
                r6 = r0 & 1
                int r0 = p052c.p070d.p071a.p083b.p085m2.C1207g0.m5676k(r3, r4)
                r9.f4410g = r0
                if (r4 != r8) goto L_0x0084
                if (r3 != r8) goto L_0x007b
                int[] r0 = p052c.p070d.p071a.p083b.p085m2.C1207g0.f4399c
                int r3 = r5 + -1
                r0 = r0[r3]
            L_0x0060:
                r9.f4409f = r0
                int r0 = r0 * 12
                int r3 = r9.f4407d
                int r0 = r0 / r3
                int r0 = r0 + r6
                int r0 = r0 * 4
            L_0x006a:
                r9.f4406c = r0
            L_0x006c:
                int r0 = r10 >> 6
                r0 = r0 & 3
                if (r0 != r8) goto L_0x00ba
                r0 = r1
            L_0x0073:
                r9.f4408e = r0
                goto L_0x000b
            L_0x0076:
                if (r3 != 0) goto L_0x004a
                int r0 = r0 / 4
                goto L_0x0048
            L_0x007b:
                int[] r0 = p052c.p070d.p071a.p083b.p085m2.C1207g0.f4400d
                int r3 = r5 + -1
                r0 = r0[r3]
                goto L_0x0060
            L_0x0084:
                r0 = 144(0x90, float:2.02E-43)
                if (r3 != r8) goto L_0x00a4
                if (r4 != r2) goto L_0x009b
                int[] r0 = p052c.p070d.p071a.p083b.p085m2.C1207g0.f4401e
                int r3 = r5 + -1
                r0 = r0[r3]
            L_0x0092:
                r9.f4409f = r0
                int r0 = r0 * 144
                int r3 = r9.f4407d
                int r0 = r0 / r3
                int r0 = r0 + r6
                goto L_0x006a
            L_0x009b:
                int[] r0 = p052c.p070d.p071a.p083b.p085m2.C1207g0.f4402f
                int r3 = r5 + -1
                r0 = r0[r3]
                goto L_0x0092
            L_0x00a4:
                int[] r3 = p052c.p070d.p071a.p083b.p085m2.C1207g0.f4403g
                int r5 = r5 + -1
                r3 = r3[r5]
                r9.f4409f = r3
                if (r4 != r1) goto L_0x00b2
                r0 = 72
            L_0x00b2:
                int r0 = r0 * r3
                int r3 = r9.f4407d
                int r0 = r0 / r3
                int r0 = r0 + r6
                r9.f4406c = r0
                goto L_0x006c
            L_0x00ba:
                r0 = r2
                goto L_0x0073
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p085m2.C1207g0.C1208a.mo4820a(int):boolean");
        }
    }

    /* renamed from: j */
    public static int m5675j(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (!m5677l(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i6 = f4398b[i5];
        int i7 = i2 == 2 ? i6 / 2 : i2 == 0 ? i6 / 4 : i6;
        int i8 = (i >>> 9) & 1;
        if (i3 == 3) {
            return ((((i2 == 3 ? f4399c[i4 - 1] : f4400d[i4 - 1]) * 12) / i7) + i8) * 4;
        }
        int i9 = i2 == 3 ? i3 == 2 ? f4401e[i4 - 1] : f4402f[i4 - 1] : f4403g[i4 - 1];
        int i10 = 144;
        if (i2 == 3) {
            return ((i9 * 144) / i7) + i8;
        }
        if (i3 == 1) {
            i10 = 72;
        }
        return ((i10 * i9) / i7) + i8;
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public static int m5676k(int i, int i2) {
        if (i2 == 1) {
            return i != 3 ? 576 : 1152;
        }
        if (i2 == 2) {
            return 1152;
        }
        if (i2 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }

    /* access modifiers changed from: private */
    /* renamed from: l */
    public static boolean m5677l(int i) {
        return (i & -2097152) == -2097152;
    }

    /* renamed from: m */
    public static int m5678m(int i) {
        int i2;
        int i3;
        int i4;
        if (!m5677l(i) || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || ((i >>> 10) & 3) == 3) {
            return -1;
        }
        return m5676k(i2, i3);
    }
}
