package p052c.p070d.p139b.p140a;

import java.util.Objects;

/* renamed from: c.d.b.a.i */
public final class C2245i {
    /* renamed from: a */
    private static String m10282a(int i, int i2, String str) {
        if (i < 0) {
            return C2252l.m10315a("%s (%s) must not be negative", str, Integer.valueOf(i));
        } else if (i2 >= 0) {
            return C2252l.m10315a("%s (%s) must be less than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            throw new IllegalArgumentException("negative size: " + i2);
        }
    }

    /* renamed from: b */
    private static String m10283b(int i, int i2, String str) {
        if (i < 0) {
            return C2252l.m10315a("%s (%s) must not be negative", str, Integer.valueOf(i));
        } else if (i2 >= 0) {
            return C2252l.m10315a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            throw new IllegalArgumentException("negative size: " + i2);
        }
    }

    /* renamed from: c */
    private static String m10284c(int i, int i2, int i3) {
        if (i < 0 || i > i3) {
            return m10283b(i, i3, "start index");
        }
        if (i2 < 0 || i2 > i3) {
            return m10283b(i2, i3, "end index");
        }
        return C2252l.m10315a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
    }

    /* renamed from: d */
    public static void m10285d(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* renamed from: e */
    public static void m10286e(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* renamed from: f */
    public static void m10287f(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(C2252l.m10315a(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    /* renamed from: g */
    public static void m10288g(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(C2252l.m10315a(str, Long.valueOf(j)));
        }
    }

    /* renamed from: h */
    public static int m10289h(int i, int i2) {
        m10290i(i, i2, "index");
        return i;
    }

    /* renamed from: i */
    public static int m10290i(int i, int i2, String str) {
        if (i >= 0 && i < i2) {
            return i;
        }
        throw new IndexOutOfBoundsException(m10282a(i, i2, str));
    }

    /* renamed from: j */
    public static <T> T m10291j(T t) {
        Objects.requireNonNull(t);
        return t;
    }

    /* renamed from: k */
    public static <T> T m10292k(T t, Object obj) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* renamed from: l */
    public static int m10293l(int i, int i2) {
        m10294m(i, i2, "index");
        return i;
    }

    /* renamed from: m */
    public static int m10294m(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        throw new IndexOutOfBoundsException(m10283b(i, i2, str));
    }

    /* renamed from: n */
    public static void m10295n(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException(m10284c(i, i2, i3));
        }
    }

    /* renamed from: o */
    public static void m10296o(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* renamed from: p */
    public static void m10297p(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* renamed from: q */
    public static void m10298q(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(C2252l.m10315a(str, obj));
        }
    }
}
