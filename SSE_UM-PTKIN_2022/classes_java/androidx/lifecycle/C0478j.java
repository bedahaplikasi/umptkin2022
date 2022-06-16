package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: androidx.lifecycle.j */
public class C0478j {

    /* renamed from: a */
    private static Map<Class<?>, Integer> f1950a = new HashMap();

    /* renamed from: b */
    private static Map<Class<?>, List<Constructor<? extends C0467c>>> f1951b = new HashMap();

    /* renamed from: a */
    private static C0467c m2710a(Constructor<? extends C0467c> constructor, Object obj) {
        try {
            return (C0467c) constructor.newInstance(new Object[]{obj});
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* renamed from: b */
    private static Constructor<? extends C0467c> m2711b(Class<?> cls) {
        try {
            Package packageR = cls.getPackage();
            String canonicalName = cls.getCanonicalName();
            String name = packageR != null ? packageR.getName() : "";
            if (!name.isEmpty()) {
                canonicalName = canonicalName.substring(name.length() + 1);
            }
            String c = m2712c(canonicalName);
            if (!name.isEmpty()) {
                c = name + "." + c;
            }
            Constructor<?> declaredConstructor = Class.forName(c).getDeclaredConstructor(new Class[]{cls});
            if (declaredConstructor.isAccessible()) {
                return declaredConstructor;
            }
            declaredConstructor.setAccessible(true);
            return declaredConstructor;
        } catch (ClassNotFoundException e) {
            return null;
        } catch (NoSuchMethodException e2) {
            throw new RuntimeException(e2);
        }
    }

    /* renamed from: c */
    public static String m2712c(String str) {
        return str.replace(".", "_") + "_LifecycleAdapter";
    }

    /* renamed from: d */
    private static int m2713d(Class<?> cls) {
        Integer num = f1950a.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int g = m2716g(cls);
        f1950a.put(cls, Integer.valueOf(g));
        return g;
    }

    /* renamed from: e */
    private static boolean m2714e(Class<?> cls) {
        return cls != null && C0472f.class.isAssignableFrom(cls);
    }

    /* renamed from: f */
    static C0471e m2715f(Object obj) {
        int i = 0;
        boolean z = obj instanceof C0471e;
        boolean z2 = obj instanceof C0466b;
        if (z && z2) {
            return new FullLifecycleObserverAdapter((C0466b) obj, (C0471e) obj);
        }
        if (z2) {
            return new FullLifecycleObserverAdapter((C0466b) obj, (C0471e) null);
        }
        if (z) {
            return (C0471e) obj;
        }
        Class<?> cls = obj.getClass();
        if (m2713d(cls) != 2) {
            return new ReflectiveGenericLifecycleObserver(obj);
        }
        List list = f1951b.get(cls);
        if (list.size() == 1) {
            return new SingleGeneratedAdapterObserver(m2710a((Constructor) list.get(0), obj));
        }
        C0467c[] cVarArr = new C0467c[list.size()];
        while (true) {
            int i2 = i;
            if (i2 >= list.size()) {
                return new CompositeGeneratedAdaptersObserver(cVarArr);
            }
            cVarArr[i2] = m2710a((Constructor) list.get(i2), obj);
            i = i2 + 1;
        }
    }

    /* renamed from: g */
    private static int m2716g(Class<?> cls) {
        if (cls.getCanonicalName() == null) {
            return 1;
        }
        Constructor<? extends C0467c> b = m2711b(cls);
        if (b != null) {
            f1951b.put(cls, Collections.singletonList(b));
            return 2;
        } else if (C0463a.f1926c.mo2780d(cls)) {
            return 1;
        } else {
            Class<? super Object> superclass = cls.getSuperclass();
            ArrayList arrayList = null;
            if (m2714e(superclass)) {
                if (m2713d(superclass) == 1) {
                    return 1;
                }
                arrayList = new ArrayList(f1951b.get(superclass));
            }
            for (Class cls2 : cls.getInterfaces()) {
                if (m2714e(cls2)) {
                    if (m2713d(cls2) == 1) {
                        return 1;
                    }
                    ArrayList arrayList2 = arrayList == null ? new ArrayList() : arrayList;
                    arrayList2.addAll(f1951b.get(cls2));
                    arrayList = arrayList2;
                }
            }
            if (arrayList == null) {
                return 1;
            }
            f1951b.put(cls, arrayList);
            return 2;
        }
    }
}
