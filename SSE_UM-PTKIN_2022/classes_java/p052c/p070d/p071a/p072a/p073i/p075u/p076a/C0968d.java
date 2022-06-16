package p052c.p070d.p071a.p072a.p073i.p075u.p076a;

import java.util.Objects;

/* renamed from: c.d.a.a.i.u.a.d */
public final class C0968d {
    /* renamed from: a */
    public static <T> void m4394a(T t, Class<T> cls) {
        if (t == null) {
            throw new IllegalStateException(cls.getCanonicalName() + " must be set");
        }
    }

    /* renamed from: b */
    public static <T> T m4395b(T t) {
        Objects.requireNonNull(t);
        return t;
    }

    /* renamed from: c */
    public static <T> T m4396c(T t, String str) {
        Objects.requireNonNull(t, str);
        return t;
    }
}
