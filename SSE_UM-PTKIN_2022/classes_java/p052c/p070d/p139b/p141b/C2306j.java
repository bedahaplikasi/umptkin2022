package p052c.p070d.p139b.p141b;

import java.util.Collection;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.j */
public final class C2306j {
    /* renamed from: a */
    static <T> Collection<T> m10437a(Iterable<T> iterable) {
        return (Collection) iterable;
    }

    /* renamed from: b */
    static StringBuilder m10438b(int i) {
        C2304i.m10431b(i, "size");
        return new StringBuilder((int) Math.min(((long) i) * 8, 1073741824));
    }

    /* renamed from: c */
    static boolean m10439c(Collection<?> collection, Object obj) {
        C2245i.m10291j(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException e) {
            return false;
        }
    }
}
