package p007b.p021d.p031o;

import java.util.Objects;

/* renamed from: b.d.o.e */
public final class C0727e {
    /* renamed from: a */
    public static int m3535a(int i) {
        if (i >= 0) {
            return i;
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: b */
    public static <T> T m3536b(T t) {
        Objects.requireNonNull(t);
        return t;
    }

    /* renamed from: c */
    public static <T> T m3537c(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }
}
