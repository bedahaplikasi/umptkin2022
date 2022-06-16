package p202h.p208j.p209a;

import java.util.Arrays;
import p202h.C3214c;
import p202h.C3217f;

/* renamed from: h.j.a.b */
public class C3235b {
    private C3235b() {
    }

    /* renamed from: a */
    public static boolean m13839a(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    /* renamed from: b */
    public static void m13840b(Object obj, String str) {
        if (obj == null) {
            IllegalStateException illegalStateException = new IllegalStateException(str + " must not be null");
            m13842d(illegalStateException);
            throw illegalStateException;
        }
    }

    /* renamed from: c */
    public static void m13841c(Object obj, String str) {
        if (obj == null) {
            m13845g(str);
            throw null;
        }
    }

    /* renamed from: d */
    private static <T extends Throwable> T m13842d(T t) {
        m13843e(t, C3235b.class.getName());
        return t;
    }

    /* renamed from: e */
    static <T extends Throwable> T m13843e(T t, String str) {
        StackTraceElement[] stackTrace = t.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        t.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
        return t;
    }

    /* renamed from: f */
    public static void m13844f() {
        C3214c cVar = new C3214c();
        m13842d(cVar);
        throw cVar;
    }

    /* renamed from: g */
    private static void m13845g(String str) {
        StackTraceElement stackTraceElement = Thread.currentThread().getStackTrace()[3];
        String className = stackTraceElement.getClassName();
        String methodName = stackTraceElement.getMethodName();
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Parameter specified as non-null is null: method " + className + "." + methodName + ", parameter " + str);
        m13842d(illegalArgumentException);
        throw illegalArgumentException;
    }

    /* renamed from: h */
    public static void m13846h(String str) {
        C3217f fVar = new C3217f(str);
        m13842d(fVar);
        throw fVar;
    }

    /* renamed from: i */
    public static void m13847i(String str) {
        m13846h("lateinit property " + str + " has not been initialized");
        throw null;
    }
}
