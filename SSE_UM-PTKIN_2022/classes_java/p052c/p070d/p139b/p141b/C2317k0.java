package p052c.p070d.p139b.p141b;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Map;

/* renamed from: c.d.b.b.k0 */
final class C2317k0 {
    /* renamed from: a */
    static <T> T[] m10484a(Object[] objArr, int i, int i2, T[] tArr) {
        return Arrays.copyOfRange(objArr, i, i2, tArr.getClass());
    }

    /* renamed from: b */
    static <T> T[] m10485b(T[] tArr, int i) {
        return (Object[]) Array.newInstance(tArr.getClass().getComponentType(), i);
    }

    /* renamed from: c */
    static <K, V> Map<K, V> m10486c() {
        return C2308k.m10452g();
    }
}
