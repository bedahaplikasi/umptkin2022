package p052c.p070d.p071a.p083b.p089q2.p096k0;

import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.k0.h */
final class C1446h {

    /* renamed from: c.d.a.b.q2.k0.h$b */
    public static final class C1448b {

        /* renamed from: a */
        public final long[] f5217a;

        /* renamed from: b */
        public final int[] f5218b;

        /* renamed from: c */
        public final int f5219c;

        /* renamed from: d */
        public final long[] f5220d;

        /* renamed from: e */
        public final int[] f5221e;

        /* renamed from: f */
        public final long f5222f;

        private C1448b(long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
            this.f5217a = jArr;
            this.f5218b = iArr;
            this.f5219c = i;
            this.f5220d = jArr2;
            this.f5221e = iArr2;
            this.f5222f = j;
        }
    }

    /* renamed from: a */
    public static C1448b m6800a(int i, long[] jArr, int[] iArr, long j) {
        int i2 = 8192 / i;
        int i3 = 0;
        int i4 = 0;
        for (int k : iArr) {
            i4 += C2058o0.m9727k(k, i2);
        }
        long[] jArr2 = new long[i4];
        int[] iArr2 = new int[i4];
        long[] jArr3 = new long[i4];
        int[] iArr3 = new int[i4];
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int i8 = i5;
            if (i3 >= iArr.length) {
                return new C1448b(jArr2, iArr2, i7, jArr3, iArr3, ((long) i8) * j);
            }
            int i9 = iArr[i3];
            long j2 = jArr[i3];
            i5 = i8;
            while (i9 > 0) {
                int min = Math.min(i2, i9);
                jArr2[i6] = j2;
                iArr2[i6] = i * min;
                i7 = Math.max(i7, iArr2[i6]);
                jArr3[i6] = ((long) i5) * j;
                iArr3[i6] = 1;
                j2 += (long) iArr2[i6];
                i5 += min;
                i6++;
                i9 -= min;
            }
            i3++;
        }
    }
}
