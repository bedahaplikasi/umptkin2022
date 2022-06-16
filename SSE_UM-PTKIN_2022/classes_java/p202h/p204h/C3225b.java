package p202h.p204h;

import p202h.C3216e;
import p202h.p208j.p209a.C3235b;

/* renamed from: h.h.b */
public final class C3225b {

    /* renamed from: a */
    public static final C3223a f10374a;

    static {
        C3223a aVar;
        Object newInstance;
        Object newInstance2;
        int a = m13834a();
        if (a >= 65544) {
            try {
                newInstance2 = Class.forName("h.h.d.a").newInstance();
                C3235b.m13840b(newInstance2, "Class.forName(\"kotlin.in…entations\").newInstance()");
                if (newInstance2 != null) {
                    aVar = (C3223a) newInstance2;
                    f10374a = aVar;
                }
                throw new C3216e("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
            } catch (ClassCastException e) {
                ClassLoader classLoader = newInstance2.getClass().getClassLoader();
                ClassLoader classLoader2 = C3223a.class.getClassLoader();
                Throwable initCause = new ClassCastException("Instance classloader: " + classLoader + ", base type classloader: " + classLoader2).initCause(e);
                C3235b.m13840b(initCause, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                throw initCause;
            } catch (ClassNotFoundException e2) {
                try {
                    Object newInstance3 = Class.forName("kotlin.internal.JRE8PlatformImplementations").newInstance();
                    C3235b.m13840b(newInstance3, "Class.forName(\"kotlin.in…entations\").newInstance()");
                    if (newInstance3 != null) {
                        try {
                            aVar = (C3223a) newInstance3;
                        } catch (ClassCastException e3) {
                            ClassLoader classLoader3 = newInstance3.getClass().getClassLoader();
                            ClassLoader classLoader4 = C3223a.class.getClassLoader();
                            Throwable initCause2 = new ClassCastException("Instance classloader: " + classLoader3 + ", base type classloader: " + classLoader4).initCause(e3);
                            C3235b.m13840b(initCause2, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                            throw initCause2;
                        }
                    } else {
                        throw new C3216e("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                    }
                } catch (ClassNotFoundException e4) {
                }
            }
        }
        if (a >= 65543) {
            try {
                newInstance = Class.forName("h.h.c.a").newInstance();
                C3235b.m13840b(newInstance, "Class.forName(\"kotlin.in…entations\").newInstance()");
                if (newInstance != null) {
                    aVar = (C3223a) newInstance;
                    f10374a = aVar;
                }
                throw new C3216e("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
            } catch (ClassCastException e5) {
                ClassLoader classLoader5 = newInstance.getClass().getClassLoader();
                ClassLoader classLoader6 = C3223a.class.getClassLoader();
                Throwable initCause3 = new ClassCastException("Instance classloader: " + classLoader5 + ", base type classloader: " + classLoader6).initCause(e5);
                C3235b.m13840b(initCause3, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                throw initCause3;
            } catch (ClassNotFoundException e6) {
                try {
                    Object newInstance4 = Class.forName("kotlin.internal.JRE7PlatformImplementations").newInstance();
                    C3235b.m13840b(newInstance4, "Class.forName(\"kotlin.in…entations\").newInstance()");
                    if (newInstance4 != null) {
                        try {
                            aVar = (C3223a) newInstance4;
                        } catch (ClassCastException e7) {
                            ClassLoader classLoader7 = newInstance4.getClass().getClassLoader();
                            ClassLoader classLoader8 = C3223a.class.getClassLoader();
                            Throwable initCause4 = new ClassCastException("Instance classloader: " + classLoader7 + ", base type classloader: " + classLoader8).initCause(e7);
                            C3235b.m13840b(initCause4, "ClassCastException(\"Inst…baseTypeCL\").initCause(e)");
                            throw initCause4;
                        }
                    } else {
                        throw new C3216e("null cannot be cast to non-null type kotlin.internal.PlatformImplementations");
                    }
                } catch (ClassNotFoundException e8) {
                }
            }
        }
        aVar = new C3223a();
        f10374a = aVar;
    }

    /* renamed from: a */
    private static final int m13834a() {
        int i;
        String property = System.getProperty("java.specification.version");
        if (property == null) {
            return 65542;
        }
        int c = C3251l.m13854c(property, '.', 0, false, 6, (Object) null);
        if (c < 0) {
            try {
                i = Integer.parseInt(property) * 65536;
            } catch (NumberFormatException e) {
                i = 65542;
            }
            return i;
        }
        int i2 = c + 1;
        int c2 = C3251l.m13854c(property, '.', i2, false, 4, (Object) null);
        if (c2 < 0) {
            c2 = property.length();
        }
        if (property != null) {
            String substring = property.substring(0, c);
            C3235b.m13840b(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            if (property != null) {
                String substring2 = property.substring(i2, c2);
                C3235b.m13840b(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                try {
                    return (Integer.parseInt(substring) * 65536) + Integer.parseInt(substring2);
                } catch (NumberFormatException e2) {
                    return 65542;
                }
            } else {
                throw new C3216e("null cannot be cast to non-null type java.lang.String");
            }
        } else {
            throw new C3216e("null cannot be cast to non-null type java.lang.String");
        }
    }
}
