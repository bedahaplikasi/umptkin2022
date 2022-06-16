package p052c.p070d.p139b.p140a;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: c.d.b.a.n */
public final class C2254n {

    /* renamed from: a */
    private static final Object f7960a;

    static {
        Object b = m10318b();
        f7960a = b;
        if (b != null) {
            m10317a();
        }
        if (b != null) {
            m10320d();
        }
    }

    /* renamed from: a */
    private static Method m10317a() {
        return m10319c("getStackTraceElement", Throwable.class, Integer.TYPE);
    }

    /* renamed from: b */
    private static Object m10318b() {
        try {
            return Class.forName("sun.misc.SharedSecrets", false, (ClassLoader) null).getMethod("getJavaLangAccess", new Class[0]).invoke((Object) null, new Object[0]);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable th) {
            return null;
        }
    }

    /* renamed from: c */
    private static Method m10319c(String str, Class<?>... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, (ClassLoader) null).getMethod(str, clsArr);
        } catch (ThreadDeath e) {
            throw e;
        } catch (Throwable th) {
            return null;
        }
    }

    /* renamed from: d */
    private static Method m10320d() {
        try {
            Method c = m10319c("getStackTraceDepth", Throwable.class);
            if (c == null) {
                return null;
            }
            c.invoke(m10318b(), new Object[]{new Throwable()});
            return c;
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException e) {
            return null;
        }
    }

    /* renamed from: e */
    public static void m10321e(Throwable th) {
        C2245i.m10291j(th);
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        } else if (th instanceof Error) {
            throw ((Error) th);
        }
    }
}
