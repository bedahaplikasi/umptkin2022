package p052c.p070d.p147c.p150y;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* renamed from: c.d.c.y.m */
public abstract class C2489m {

    /* renamed from: c.d.c.y.m$a */
    class C2490a extends C2489m {

        /* renamed from: a */
        final Method f8310a;

        /* renamed from: b */
        final Object f8311b;

        C2490a(Method method, Object obj) {
            this.f8310a = method;
            this.f8311b = obj;
        }

        /* renamed from: c */
        public <T> T mo7438c(Class<T> cls) {
            C2489m.m11023a(cls);
            return this.f8310a.invoke(this.f8311b, new Object[]{cls});
        }
    }

    /* renamed from: c.d.c.y.m$b */
    class C2491b extends C2489m {

        /* renamed from: a */
        final Method f8312a;

        /* renamed from: b */
        final int f8313b;

        C2491b(Method method, int i) {
            this.f8312a = method;
            this.f8313b = i;
        }

        /* renamed from: c */
        public <T> T mo7438c(Class<T> cls) {
            C2489m.m11023a(cls);
            return this.f8312a.invoke((Object) null, new Object[]{cls, Integer.valueOf(this.f8313b)});
        }
    }

    /* renamed from: c.d.c.y.m$c */
    class C2492c extends C2489m {

        /* renamed from: a */
        final Method f8314a;

        C2492c(Method method) {
            this.f8314a = method;
        }

        /* renamed from: c */
        public <T> T mo7438c(Class<T> cls) {
            C2489m.m11023a(cls);
            return this.f8314a.invoke((Object) null, new Object[]{cls, Object.class});
        }
    }

    /* renamed from: c.d.c.y.m$d */
    class C2493d extends C2489m {
        C2493d() {
        }

        /* renamed from: c */
        public <T> T mo7438c(Class<T> cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls);
        }
    }

    /* renamed from: a */
    static void m11023a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            throw new UnsupportedOperationException("Interface can't be instantiated! Interface name: " + cls.getName());
        } else if (Modifier.isAbstract(modifiers)) {
            throw new UnsupportedOperationException("Abstract class can't be instantiated! Class name: " + cls.getName());
        }
    }

    /* renamed from: b */
    public static C2489m m11024b() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return new C2490a(cls.getMethod("allocateInstance", new Class[]{Class.class}), declaredField.get((Object) null));
        } catch (Exception e) {
            try {
                Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", new Class[]{Class.class});
                declaredMethod.setAccessible(true);
                int intValue = ((Integer) declaredMethod.invoke((Object) null, new Object[]{Object.class})).intValue();
                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", new Class[]{Class.class, Integer.TYPE});
                declaredMethod2.setAccessible(true);
                return new C2491b(declaredMethod2, intValue);
            } catch (Exception e2) {
                try {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", new Class[]{Class.class, Class.class});
                    declaredMethod3.setAccessible(true);
                    return new C2492c(declaredMethod3);
                } catch (Exception e3) {
                    return new C2493d();
                }
            }
        }
    }

    /* renamed from: c */
    public abstract <T> T mo7438c(Class<T> cls);
}
