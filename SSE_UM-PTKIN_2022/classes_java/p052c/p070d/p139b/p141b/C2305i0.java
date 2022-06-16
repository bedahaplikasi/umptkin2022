package p052c.p070d.p139b.p141b;

/* renamed from: c.d.b.b.i0 */
public final class C2305i0 {
    /* renamed from: a */
    static Object m10433a(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("at index " + i);
    }

    /* renamed from: b */
    static Object[] m10434b(Object... objArr) {
        m10435c(objArr, objArr.length);
        return objArr;
    }

    /* renamed from: c */
    static Object[] m10435c(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            m10433a(objArr[i2], i2);
        }
        return objArr;
    }

    /* renamed from: d */
    public static <T> T[] m10436d(T[] tArr, int i) {
        return C2317k0.m10485b(tArr, i);
    }
}
