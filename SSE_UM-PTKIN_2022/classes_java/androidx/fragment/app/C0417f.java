package androidx.fragment.app;

import androidx.fragment.app.Fragment;
import java.lang.reflect.InvocationTargetException;
import p007b.p020c.C0638g;

/* renamed from: androidx.fragment.app.f */
public class C0417f {

    /* renamed from: a */
    private static final C0638g<String, Class<?>> f1725a = new C0638g<>();

    /* renamed from: b */
    static boolean m2395b(ClassLoader classLoader, String str) {
        try {
            return Fragment.class.isAssignableFrom(m2396c(classLoader, str));
        } catch (ClassNotFoundException e) {
            return false;
        }
    }

    /* renamed from: c */
    private static Class<?> m2396c(ClassLoader classLoader, String str) {
        C0638g<String, Class<?>> gVar = f1725a;
        Class<?> cls = gVar.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        gVar.put(str, cls2);
        return cls2;
    }

    /* renamed from: d */
    public static Class<? extends Fragment> m2397d(ClassLoader classLoader, String str) {
        try {
            return m2396c(classLoader, str);
        } catch (ClassNotFoundException e) {
            throw new Fragment.C0408d("Unable to instantiate fragment " + str + ": make sure class name exists", e);
        } catch (ClassCastException e2) {
            throw new Fragment.C0408d("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e2);
        }
    }

    /* renamed from: a */
    public Fragment mo2571a(ClassLoader classLoader, String str) {
        try {
            return (Fragment) m2397d(classLoader, str).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (InstantiationException e) {
            throw new Fragment.C0408d("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e);
        } catch (IllegalAccessException e2) {
            throw new Fragment.C0408d("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e2);
        } catch (NoSuchMethodException e3) {
            throw new Fragment.C0408d("Unable to instantiate fragment " + str + ": could not find Fragment constructor", e3);
        } catch (InvocationTargetException e4) {
            throw new Fragment.C0408d("Unable to instantiate fragment " + str + ": calling Fragment constructor caused an exception", e4);
        }
    }
}
