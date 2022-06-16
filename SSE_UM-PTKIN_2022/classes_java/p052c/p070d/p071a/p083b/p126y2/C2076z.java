package p052c.p070d.p071a.p083b.p126y2;

import java.nio.ByteBuffer;
import java.util.Arrays;

/* renamed from: c.d.a.b.y2.z */
public final class C2076z {

    /* renamed from: a */
    public static final byte[] f7557a = {0, 0, 0, 1};

    /* renamed from: b */
    public static final float[] f7558b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* renamed from: c */
    private static final Object f7559c = new Object();

    /* renamed from: d */
    private static int[] f7560d = new int[10];

    /* renamed from: c.d.a.b.y2.z$a */
    public static final class C2077a {

        /* renamed from: a */
        public final int f7561a;

        /* renamed from: b */
        public final int f7562b;

        /* renamed from: c */
        public final boolean f7563c;

        public C2077a(int i, int i2, boolean z) {
            this.f7561a = i;
            this.f7562b = i2;
            this.f7563c = z;
        }
    }

    /* renamed from: c.d.a.b.y2.z$b */
    public static final class C2078b {

        /* renamed from: a */
        public final int f7564a;

        /* renamed from: b */
        public final int f7565b;

        /* renamed from: c */
        public final int f7566c;

        /* renamed from: d */
        public final int f7567d;

        /* renamed from: e */
        public final int f7568e;

        /* renamed from: f */
        public final int f7569f;

        /* renamed from: g */
        public final float f7570g;

        /* renamed from: h */
        public final boolean f7571h;

        /* renamed from: i */
        public final boolean f7572i;

        /* renamed from: j */
        public final int f7573j;

        /* renamed from: k */
        public final int f7574k;

        /* renamed from: l */
        public final int f7575l;

        /* renamed from: m */
        public final boolean f7576m;

        public C2078b(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, boolean z2, int i7, int i8, int i9, boolean z3) {
            this.f7564a = i;
            this.f7565b = i2;
            this.f7566c = i3;
            this.f7567d = i4;
            this.f7568e = i5;
            this.f7569f = i6;
            this.f7570g = f;
            this.f7571h = z;
            this.f7572i = z2;
            this.f7573j = i7;
            this.f7574k = i8;
            this.f7575l = i9;
            this.f7576m = z3;
        }
    }

    /* renamed from: a */
    public static void m9846a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    /* renamed from: b */
    public static void m9847b(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            if (i3 < position) {
                byte b = byteBuffer.get(i2) & 255;
                if (i == 3) {
                    if (b == 1 && (byteBuffer.get(i3) & 31) == 7) {
                        ByteBuffer duplicate = byteBuffer.duplicate();
                        duplicate.position(i2 - 3);
                        duplicate.limit(position);
                        byteBuffer.position(0);
                        byteBuffer.put(duplicate);
                        return;
                    }
                } else if (b == 0) {
                    i++;
                }
                if (b != 0) {
                    i = 0;
                }
                i2 = i3;
            } else {
                byteBuffer.clear();
                return;
            }
        }
    }

    /* renamed from: c */
    public static int m9848c(byte[] bArr, int i, int i2, boolean[] zArr) {
        boolean z = true;
        int i3 = i2 - i;
        C2030g.m9541f(i3 >= 0);
        if (i3 == 0) {
            return i2;
        }
        if (zArr[0]) {
            m9846a(zArr);
            return i - 3;
        } else if (i3 > 1 && zArr[1] && bArr[i] == 1) {
            m9846a(zArr);
            return i - 2;
        } else if (i3 <= 2 || !zArr[2] || bArr[i] != 0 || bArr[i + 1] != 1) {
            int i4 = i2 - 1;
            int i5 = i + 2;
            while (i5 < i4) {
                if ((bArr[i5] & 254) == 0) {
                    int i6 = i5 - 2;
                    if (bArr[i6] == 0 && bArr[i5 - 1] == 0 && bArr[i5] == 1) {
                        m9846a(zArr);
                        return i6;
                    }
                    i5 -= 2;
                }
                i5 += 3;
            }
            zArr[0] = i3 <= 2 ? !(i3 != 2 ? !zArr[1] || bArr[i4] != 1 : !(zArr[2] && bArr[i2 + -2] == 0 && bArr[i4] == 1)) : bArr[i2 + -3] == 0 && bArr[i2 + -2] == 0 && bArr[i4] == 1;
            zArr[1] = i3 <= 1 ? !(!zArr[2] || bArr[i4] != 0) : bArr[i2 + -2] == 0 && bArr[i4] == 0;
            if (bArr[i4] != 0) {
                z = false;
            }
            zArr[2] = z;
            return i2;
        } else {
            m9846a(zArr);
            return i - 1;
        }
    }

    /* renamed from: d */
    private static int m9849d(byte[] bArr, int i, int i2) {
        for (int i3 = i; i3 < i2 - 2; i3++) {
            if (bArr[i3] == 0 && bArr[i3 + 1] == 0 && bArr[i3 + 2] == 3) {
                return i3;
            }
        }
        return i2;
    }

    /* renamed from: e */
    public static int m9850e(byte[] bArr, int i) {
        return (bArr[i + 3] & 126) >> 1;
    }

    /* renamed from: f */
    public static int m9851f(byte[] bArr, int i) {
        return bArr[i + 3] & 31;
    }

    /* renamed from: g */
    public static boolean m9852g(String str, byte b) {
        if (!"video/avc".equals(str) || (b & 31) != 6) {
            return "video/hevc".equals(str) && ((b & 126) >> 1) == 39;
        }
        return true;
    }

    /* renamed from: h */
    public static C2077a m9853h(byte[] bArr, int i, int i2) {
        C2023d0 d0Var = new C2023d0(bArr, i, i2);
        d0Var.mo6436l(8);
        int h = d0Var.mo6433h();
        int h2 = d0Var.mo6433h();
        d0Var.mo6435k();
        return new C2077a(h, h2, d0Var.mo6430d());
    }

    /* JADX WARNING: Removed duplicated region for block: B:44:0x00bb  */
    /* JADX WARNING: Removed duplicated region for block: B:47:0x00d2  */
    /* JADX WARNING: Removed duplicated region for block: B:57:0x010c  */
    /* JADX WARNING: Removed duplicated region for block: B:83:0x016f  */
    /* JADX WARNING: Removed duplicated region for block: B:88:0x0192  */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static p052c.p070d.p071a.p083b.p126y2.C2076z.C2078b m9854i(byte[] r25, int r26, int r27) {
        /*
            c.d.a.b.y2.d0 r19 = new c.d.a.b.y2.d0
            r0 = r19
            r1 = r25
            r2 = r26
            r3 = r27
            r0.<init>(r1, r2, r3)
            r4 = 8
            r0 = r19
            r0.mo6436l(r4)
            r4 = 8
            r0 = r19
            int r5 = r0.mo6431e(r4)
            r4 = 8
            r0 = r19
            int r6 = r0.mo6431e(r4)
            r4 = 8
            r0 = r19
            int r7 = r0.mo6431e(r4)
            int r8 = r19.mo6433h()
            r14 = 1
            r4 = 100
            if (r5 == r4) goto L_0x0059
            r4 = 110(0x6e, float:1.54E-43)
            if (r5 == r4) goto L_0x0059
            r4 = 122(0x7a, float:1.71E-43)
            if (r5 == r4) goto L_0x0059
            r4 = 244(0xf4, float:3.42E-43)
            if (r5 == r4) goto L_0x0059
            r4 = 44
            if (r5 == r4) goto L_0x0059
            r4 = 83
            if (r5 == r4) goto L_0x0059
            r4 = 86
            if (r5 == r4) goto L_0x0059
            r4 = 118(0x76, float:1.65E-43)
            if (r5 == r4) goto L_0x0059
            r4 = 128(0x80, float:1.794E-43)
            if (r5 == r4) goto L_0x0059
            r4 = 138(0x8a, float:1.93E-43)
            if (r5 != r4) goto L_0x0090
        L_0x0059:
            int r11 = r19.mo6433h()
            r4 = 3
            if (r11 != r4) goto L_0x012c
            boolean r4 = r19.mo6430d()
        L_0x0064:
            r19.mo6433h()
            r19.mo6433h()
            r19.mo6435k()
            boolean r9 = r19.mo6430d()
            if (r9 == 0) goto L_0x0197
            r9 = 3
            if (r11 == r9) goto L_0x012f
            r9 = 8
        L_0x0078:
            r10 = 0
            r12 = r10
        L_0x007a:
            if (r12 >= r9) goto L_0x0197
            boolean r10 = r19.mo6430d()
            if (r10 == 0) goto L_0x008c
            r10 = 6
            if (r12 >= r10) goto L_0x0133
            r10 = 16
        L_0x0087:
            r0 = r19
            m9855j(r0, r10)
        L_0x008c:
            int r10 = r12 + 1
            r12 = r10
            goto L_0x007a
        L_0x0090:
            r9 = 1
            r4 = 0
            r12 = r4
        L_0x0093:
            int r20 = r19.mo6433h()
            int r15 = r19.mo6433h()
            if (r15 != 0) goto L_0x0137
            int r4 = r19.mo6433h()
            int r4 = r4 + 4
        L_0x00a3:
            r17 = 0
            r16 = r4
        L_0x00a7:
            r19.mo6433h()
            r19.mo6435k()
            int r4 = r19.mo6433h()
            int r10 = r19.mo6433h()
            boolean r13 = r19.mo6430d()
            if (r13 != 0) goto L_0x00be
            r19.mo6435k()
        L_0x00be:
            r19.mo6435k()
            int r4 = r4 + 1
            int r11 = r4 * 16
            int r4 = 2 - r13
            int r10 = r10 + 1
            int r4 = r4 * r10
            int r18 = r4 * 16
            boolean r4 = r19.mo6430d()
            if (r4 == 0) goto L_0x0192
            int r21 = r19.mo6433h()
            int r22 = r19.mo6433h()
            int r23 = r19.mo6433h()
            int r24 = r19.mo6433h()
            if (r9 != 0) goto L_0x015e
            int r9 = 2 - r13
            r4 = r14
        L_0x00e7:
            int r10 = r21 + r22
            int r4 = r4 * r10
            int r4 = r11 - r4
            int r10 = r23 + r24
            int r9 = r9 * r10
            int r10 = r18 - r9
            r9 = r4
        L_0x00f2:
            r4 = 1065353216(0x3f800000, float:1.0)
            boolean r11 = r19.mo6430d()
            if (r11 == 0) goto L_0x018f
            boolean r11 = r19.mo6430d()
            if (r11 == 0) goto L_0x018f
            r11 = 8
            r0 = r19
            int r11 = r0.mo6431e(r11)
            r14 = 255(0xff, float:3.57E-43)
            if (r11 != r14) goto L_0x016f
            r11 = 16
            r0 = r19
            int r11 = r0.mo6431e(r11)
            r14 = 16
            r0 = r19
            int r14 = r0.mo6431e(r14)
            if (r11 == 0) goto L_0x0123
            if (r14 == 0) goto L_0x0123
            float r4 = (float) r11
            float r11 = (float) r14
            float r4 = r4 / r11
        L_0x0123:
            r11 = r4
        L_0x0124:
            c.d.a.b.y2.z$b r4 = new c.d.a.b.y2.z$b
            int r14 = r20 + 4
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return r4
        L_0x012c:
            r4 = 0
            goto L_0x0064
        L_0x012f:
            r9 = 12
            goto L_0x0078
        L_0x0133:
            r10 = 64
            goto L_0x0087
        L_0x0137:
            r4 = 1
            if (r15 != r4) goto L_0x015b
            boolean r17 = r19.mo6430d()
            r19.mo6432g()
            r19.mo6432g()
            int r4 = r19.mo6433h()
            long r10 = (long) r4
            r4 = 0
        L_0x014a:
            long r0 = (long) r4
            r22 = r0
            int r13 = (r22 > r10 ? 1 : (r22 == r10 ? 0 : -1))
            if (r13 >= 0) goto L_0x0157
            r19.mo6433h()
            int r4 = r4 + 1
            goto L_0x014a
        L_0x0157:
            r16 = 0
            goto L_0x00a7
        L_0x015b:
            r4 = 0
            goto L_0x00a3
        L_0x015e:
            r4 = 3
            if (r9 != r4) goto L_0x016d
            r10 = 1
        L_0x0162:
            r4 = 1
            r14 = 1
            if (r9 != r14) goto L_0x0167
            r4 = 2
        L_0x0167:
            int r9 = 2 - r13
            int r9 = r9 * r4
            r4 = r10
            goto L_0x00e7
        L_0x016d:
            r10 = 2
            goto L_0x0162
        L_0x016f:
            float[] r4 = f7558b
            int r14 = r4.length
            if (r11 >= r14) goto L_0x0177
            r11 = r4[r11]
            goto L_0x0124
        L_0x0177:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r14 = 46
            r4.<init>(r14)
            java.lang.String r14 = "Unexpected aspect_ratio_idc value: "
            r4.append(r14)
            r4.append(r11)
            java.lang.String r11 = "NalUnitUtil"
            java.lang.String r4 = r4.toString()
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r11, r4)
        L_0x018f:
            r11 = 1065353216(0x3f800000, float:1.0)
            goto L_0x0124
        L_0x0192:
            r9 = r11
            r10 = r18
            goto L_0x00f2
        L_0x0197:
            r12 = r4
            r9 = r11
            goto L_0x0093
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p126y2.C2076z.m9854i(byte[], int, int):c.d.a.b.y2.z$b");
    }

    /* renamed from: j */
    private static void m9855j(C2023d0 d0Var, int i) {
        int i2 = 8;
        int i3 = 8;
        for (int i4 = 0; i4 < i; i4++) {
            if (i3 != 0) {
                i3 = ((d0Var.mo6432g() + i2) + 256) % 256;
            }
            if (i3 != 0) {
                i2 = i3;
            }
        }
    }

    /* renamed from: k */
    public static int m9856k(byte[] bArr, int i) {
        int i2;
        synchronized (f7559c) {
            int i3 = 0;
            int i4 = 0;
            while (i4 < i) {
                int d = m9849d(bArr, i4, i);
                if (d < i) {
                    int[] iArr = f7560d;
                    if (iArr.length <= i3) {
                        f7560d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f7560d[i3] = d;
                    i4 = d + 3;
                    i3++;
                } else {
                    i4 = d;
                }
            }
            i2 = i - i3;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < i3; i7++) {
                int i8 = f7560d[i7] - i6;
                System.arraycopy(bArr, i6, bArr, i5, i8);
                int i9 = i5 + i8;
                int i10 = i9 + 1;
                bArr[i9] = 0;
                i5 = i10 + 1;
                bArr[i10] = 0;
                i6 += i8 + 3;
            }
            System.arraycopy(bArr, i6, bArr, i5, i2 - i5);
        }
        return i2;
    }
}
