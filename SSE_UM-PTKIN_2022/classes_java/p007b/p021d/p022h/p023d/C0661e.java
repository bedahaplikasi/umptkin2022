package p007b.p021d.p022h.p023d;

import java.lang.reflect.Array;

/* renamed from: b.d.h.d.e */
final class C0661e {
    /* renamed from: a */
    public static int[] m3326a(int[] iArr, int i, int i2) {
        if (i + 1 > iArr.length) {
            int[] iArr2 = new int[m3328c(i)];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            iArr = iArr2;
        }
        iArr[i] = i2;
        return iArr;
    }

    /* renamed from: b */
    public static <T> T[] m3327b(T[] tArr, int i, T t) {
        T[] tArr2;
        if (i + 1 > tArr.length) {
            tArr2 = (Object[]) Array.newInstance(tArr.getClass().getComponentType(), m3328c(i));
            System.arraycopy(tArr, 0, tArr2, 0, i);
        } else {
            tArr2 = tArr;
        }
        tArr2[i] = t;
        return tArr2;
    }

    /* renamed from: c */
    public static int m3328c(int i) {
        if (i <= 4) {
            return 8;
        }
        return i * 2;
    }
}
