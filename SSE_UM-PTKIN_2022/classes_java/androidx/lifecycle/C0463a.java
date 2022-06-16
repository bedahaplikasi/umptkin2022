package androidx.lifecycle;

import androidx.lifecycle.C0468d;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: androidx.lifecycle.a */
class C0463a {

    /* renamed from: c */
    static C0463a f1926c = new C0463a();

    /* renamed from: a */
    private final Map<Class<?>, C0464a> f1927a = new HashMap();

    /* renamed from: b */
    private final Map<Class<?>, Boolean> f1928b = new HashMap();

    /* renamed from: androidx.lifecycle.a$a */
    static class C0464a {

        /* renamed from: a */
        final Map<C0468d.C0469a, List<C0465b>> f1929a = new HashMap();

        /* renamed from: b */
        final Map<C0465b, C0468d.C0469a> f1930b;

        C0464a(Map<C0465b, C0468d.C0469a> map) {
            this.f1930b = map;
            for (Map.Entry next : map.entrySet()) {
                C0468d.C0469a aVar = (C0468d.C0469a) next.getValue();
                List list = this.f1929a.get(aVar);
                if (list == null) {
                    list = new ArrayList();
                    this.f1929a.put(aVar, list);
                }
                list.add(next.getKey());
            }
        }

        /* renamed from: b */
        private static void m2674b(List<C0465b> list, C0473g gVar, C0468d.C0469a aVar, Object obj) {
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    list.get(size).mo2782a(gVar, aVar, obj);
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo2781a(C0473g gVar, C0468d.C0469a aVar, Object obj) {
            m2674b(this.f1929a.get(aVar), gVar, aVar, obj);
            m2674b(this.f1929a.get(C0468d.C0469a.ON_ANY), gVar, aVar, obj);
        }
    }

    /* renamed from: androidx.lifecycle.a$b */
    static class C0465b {

        /* renamed from: a */
        final int f1931a;

        /* renamed from: b */
        final Method f1932b;

        C0465b(int i, Method method) {
            this.f1931a = i;
            this.f1932b = method;
            method.setAccessible(true);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo2782a(C0473g gVar, C0468d.C0469a aVar, Object obj) {
            try {
                int i = this.f1931a;
                if (i == 0) {
                    this.f1932b.invoke(obj, new Object[0]);
                } else if (i == 1) {
                    this.f1932b.invoke(obj, new Object[]{gVar});
                } else if (i == 2) {
                    this.f1932b.invoke(obj, new Object[]{gVar, aVar});
                }
            } catch (InvocationTargetException e) {
                throw new RuntimeException("Failed to call observer method", e.getCause());
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C0465b.class != obj.getClass()) {
                return false;
            }
            C0465b bVar = (C0465b) obj;
            return this.f1931a == bVar.f1931a && this.f1932b.getName().equals(bVar.f1932b.getName());
        }

        public int hashCode() {
            return (this.f1931a * 31) + this.f1932b.getName().hashCode();
        }
    }

    C0463a() {
    }

    /* renamed from: a */
    private C0464a m2669a(Class<?> cls, Method[] methodArr) {
        int i;
        boolean z;
        C0464a c;
        Class<? super Object> superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (!(superclass == null || (c = mo2779c(superclass)) == null)) {
            hashMap.putAll(c.f1930b);
        }
        for (Class c2 : cls.getInterfaces()) {
            for (Map.Entry next : mo2779c(c2).f1930b.entrySet()) {
                m2671e(hashMap, (C0465b) next.getKey(), (C0468d.C0469a) next.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = m2670b(cls);
        }
        int length = methodArr.length;
        boolean z2 = false;
        int i2 = 0;
        while (i2 < length) {
            Method method = methodArr[i2];
            C0482n nVar = (C0482n) method.getAnnotation(C0482n.class);
            if (nVar == null) {
                z = z2;
            } else {
                Class[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else if (parameterTypes[0].isAssignableFrom(C0473g.class)) {
                    i = 1;
                } else {
                    throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                }
                C0468d.C0469a value = nVar.value();
                if (parameterTypes.length > 1) {
                    if (!parameterTypes[1].isAssignableFrom(C0468d.C0469a.class)) {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    } else if (value == C0468d.C0469a.ON_ANY) {
                        i = 2;
                    } else {
                        throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                    }
                }
                if (parameterTypes.length <= 2) {
                    m2671e(hashMap, new C0465b(i, method), value, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
            i2++;
            z2 = z;
        }
        C0464a aVar = new C0464a(hashMap);
        this.f1927a.put(cls, aVar);
        this.f1928b.put(cls, Boolean.valueOf(z2));
        return aVar;
    }

    /* renamed from: b */
    private Method[] m2670b(Class<?> cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }

    /* renamed from: e */
    private void m2671e(Map<C0465b, C0468d.C0469a> map, C0465b bVar, C0468d.C0469a aVar, Class<?> cls) {
        C0468d.C0469a aVar2 = map.get(bVar);
        if (aVar2 != null && aVar != aVar2) {
            Method method = bVar.f1932b;
            throw new IllegalArgumentException("Method " + method.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + aVar2 + ", new value " + aVar);
        } else if (aVar2 == null) {
            map.put(bVar, aVar);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public C0464a mo2779c(Class<?> cls) {
        C0464a aVar = this.f1927a.get(cls);
        return aVar != null ? aVar : m2669a(cls, (Method[]) null);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public boolean mo2780d(Class<?> cls) {
        Boolean bool = this.f1928b.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        Method[] b = m2670b(cls);
        for (Method annotation : b) {
            if (((C0482n) annotation.getAnnotation(C0482n.class)) != null) {
                m2669a(cls, b);
                return true;
            }
        }
        this.f1928b.put(cls, Boolean.FALSE);
        return false;
    }
}
