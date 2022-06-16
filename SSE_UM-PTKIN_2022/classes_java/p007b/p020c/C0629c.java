package p007b.p020c;

/* renamed from: b.c.c */
class C0629c {

    /* renamed from: a */
    static final int[] f2757a = new int[0];

    /* renamed from: b */
    static final long[] f2758b = new long[0];

    /* renamed from: c */
    static final Object[] f2759c = new Object[0];

    /* renamed from: a */
    static int m3194a(int[] iArr, int i, int i2) {
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else if (i6 <= i2) {
                return i5;
            } else {
                i3 = i5 - 1;
            }
        }
        return i4 ^ -1;
    }

    /* renamed from: b */
    static int m3195b(long[] jArr, int i, long j) {
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int i5 = (jArr[i4] > j ? 1 : (jArr[i4] == j ? 0 : -1));
            if (i5 < 0) {
                i3 = i4 + 1;
            } else if (i5 <= 0) {
                return i4;
            } else {
                i2 = i4 - 1;
            }
        }
        return i3 ^ -1;
    }

    /* renamed from: c */
    public static boolean m3196c(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: d */
    public static int m3197d(int i) {
        int i2 = 4;
        while (true) {
            int i3 = i2;
            if (i3 >= 32) {
                return i;
            }
            int i4 = (1 << i3) - 12;
            if (i <= i4) {
                return i4;
            }
            i2 = i3 + 1;
        }
    }

    /* renamed from: e */
    public static int m3198e(int i) {
        return m3197d(i * 4) / 4;
    }

    /* renamed from: f */
    public static int m3199f(int i) {
        return m3197d(i * 8) / 8;
    }
}
