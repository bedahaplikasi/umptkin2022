package p052c.p070d.p139b.p141b;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: c.d.b.b.w */
public final class C2360w {
    /* renamed from: a */
    private static <E> Collection<E> m10657a(Iterable<E> iterable) {
        return iterable instanceof Collection ? (Collection) iterable : C2366z.m10685h(iterable.iterator());
    }

    /* renamed from: b */
    public static <T> T m10658b(Iterable<? extends T> iterable, T t) {
        return C2361x.m10672i(iterable.iterator(), t);
    }

    /* renamed from: c */
    public static <T> T m10659c(Iterable<T> iterable) {
        if (!(iterable instanceof List)) {
            return C2361x.m10670g(iterable.iterator());
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return m10661e(list);
        }
        throw new NoSuchElementException();
    }

    /* renamed from: d */
    public static <T> T m10660d(Iterable<? extends T> iterable, T t) {
        if (iterable instanceof Collection) {
            if (C2306j.m10437a(iterable).isEmpty()) {
                return t;
            }
            if (iterable instanceof List) {
                return m10661e(C2366z.m10678a(iterable));
            }
        }
        return C2361x.m10671h(iterable.iterator(), t);
    }

    /* renamed from: e */
    private static <T> T m10661e(List<T> list) {
        return list.get(list.size() - 1);
    }

    /* renamed from: f */
    static Object[] m10662f(Iterable<?> iterable) {
        return m10657a(iterable).toArray();
    }

    /* renamed from: g */
    public static String m10663g(Iterable<?> iterable) {
        return C2361x.m10676m(iterable.iterator());
    }
}
