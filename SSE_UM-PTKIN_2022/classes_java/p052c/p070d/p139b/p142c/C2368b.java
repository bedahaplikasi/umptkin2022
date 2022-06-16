package p052c.p070d.p139b.p142c;

import java.math.RoundingMode;

/* renamed from: c.d.b.c.b */
public final class C2368b {

    /* renamed from: c.d.b.c.b$a */
    static /* synthetic */ class C2369a {

        /* renamed from: a */
        static final int[] f8117a;

        static {
            int[] iArr = new int[RoundingMode.values().length];
            f8117a = iArr;
            try {
                iArr[RoundingMode.UNNECESSARY.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f8117a[RoundingMode.DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f8117a[RoundingMode.FLOOR.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f8117a[RoundingMode.UP.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f8117a[RoundingMode.CEILING.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f8117a[RoundingMode.HALF_DOWN.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f8117a[RoundingMode.HALF_UP.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f8117a[RoundingMode.HALF_EVEN.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
        }
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static long m10687a(long r14, long r16, java.math.RoundingMode r18) {
        /*
            p052c.p070d.p139b.p140a.C2245i.m10291j(r18)
            long r4 = r14 / r16
            long r2 = r16 * r4
            long r8 = r14 - r2
            r2 = 0
            int r7 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r7 != 0) goto L_0x0010
        L_0x000f:
            return r4
        L_0x0010:
            long r2 = r14 ^ r16
            r6 = 63
            long r2 = r2 >> r6
            int r10 = (int) r2
            r2 = 1
            r6 = 1
            r3 = 1
            r10 = r10 | 1
            int[] r11 = p052c.p070d.p139b.p142c.C2368b.C2369a.f8117a
            int r12 = r18.ordinal()
            r11 = r11[r12]
            switch(r11) {
                case 1: goto L_0x006d;
                case 2: goto L_0x0072;
                case 3: goto L_0x0069;
                case 4: goto L_0x0078;
                case 5: goto L_0x0065;
                case 6: goto L_0x002c;
                case 7: goto L_0x002c;
                case 8: goto L_0x002c;
                default: goto L_0x0026;
            }
        L_0x0026:
            java.lang.AssertionError r2 = new java.lang.AssertionError
            r2.<init>()
            throw r2
        L_0x002c:
            long r8 = java.lang.Math.abs(r8)
            long r12 = java.lang.Math.abs(r16)
            long r12 = r12 - r8
            long r8 = r8 - r12
            r12 = 0
            int r2 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r2 != 0) goto L_0x0061
            java.math.RoundingMode r2 = java.math.RoundingMode.HALF_UP
            r0 = r18
            if (r0 != r2) goto L_0x005b
            r2 = 1
        L_0x0043:
            java.math.RoundingMode r6 = java.math.RoundingMode.HALF_EVEN
            r0 = r18
            if (r0 != r6) goto L_0x005d
            r6 = 1
        L_0x004a:
            r8 = 1
            long r8 = r8 & r4
            r12 = 0
            int r7 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r7 == 0) goto L_0x005f
        L_0x0053:
            r3 = r3 & r6
            r2 = r2 | r3
        L_0x0055:
            if (r2 == 0) goto L_0x0076
            long r2 = (long) r10
            long r2 = r2 + r4
        L_0x0059:
            r4 = r2
            goto L_0x000f
        L_0x005b:
            r2 = 0
            goto L_0x0043
        L_0x005d:
            r6 = 0
            goto L_0x004a
        L_0x005f:
            r3 = 0
            goto L_0x0053
        L_0x0061:
            if (r2 <= 0) goto L_0x0072
            r2 = r6
            goto L_0x0055
        L_0x0065:
            if (r10 <= 0) goto L_0x0072
            r2 = r6
            goto L_0x0055
        L_0x0069:
            if (r10 >= 0) goto L_0x0072
            r2 = r6
            goto L_0x0055
        L_0x006d:
            if (r7 != 0) goto L_0x0074
        L_0x006f:
            p052c.p070d.p139b.p142c.C2370c.m10688a(r2)
        L_0x0072:
            r2 = 0
            goto L_0x0055
        L_0x0074:
            r2 = 0
            goto L_0x006f
        L_0x0076:
            r2 = r4
            goto L_0x0059
        L_0x0078:
            r2 = r6
            goto L_0x0055
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p139b.p142c.C2368b.m10687a(long, long, java.math.RoundingMode):long");
    }
}
