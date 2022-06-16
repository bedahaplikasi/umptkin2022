package p052c.p070d.p147c.p150y;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import p052c.p070d.p147c.C2426h;
import p052c.p070d.p147c.C2431m;
import p052c.p070d.p147c.p150y.p153o.C2563b;
import p052c.p070d.p147c.p154z.C2565a;

/* renamed from: c.d.c.y.c */
public final class C2455c {

    /* renamed from: a */
    private final Map<Type, C2426h<?>> f8258a;

    /* renamed from: b */
    private final C2563b f8259b = C2563b.m11243a();

    /* renamed from: c.d.c.y.c$a */
    class C2456a implements C2483i<T> {
        C2456a(C2455c cVar) {
        }

        /* renamed from: a */
        public T mo7380a() {
            return new ConcurrentHashMap();
        }
    }

    /* renamed from: c.d.c.y.c$b */
    class C2457b implements C2483i<T> {
        C2457b(C2455c cVar) {
        }

        /* renamed from: a */
        public T mo7380a() {
            return new TreeMap();
        }
    }

    /* renamed from: c.d.c.y.c$c */
    class C2458c implements C2483i<T> {
        C2458c(C2455c cVar) {
        }

        /* renamed from: a */
        public T mo7380a() {
            return new LinkedHashMap();
        }
    }

    /* renamed from: c.d.c.y.c$d */
    class C2459d implements C2483i<T> {
        C2459d(C2455c cVar) {
        }

        /* renamed from: a */
        public T mo7380a() {
            return new C2475h();
        }
    }

    /* renamed from: c.d.c.y.c$e */
    class C2460e implements C2483i<T> {

        /* renamed from: a */
        private final C2489m f8260a = C2489m.m11024b();

        /* renamed from: b */
        final Class f8261b;

        /* renamed from: c */
        final Type f8262c;

        C2460e(C2455c cVar, Class cls, Type type) {
            this.f8261b = cls;
            this.f8262c = type;
        }

        /* renamed from: a */
        public T mo7380a() {
            try {
                return this.f8260a.mo7438c(this.f8261b);
            } catch (Exception e) {
                throw new RuntimeException("Unable to invoke no-args constructor for " + this.f8262c + ". Registering an InstanceCreator with Gson for this type may fix this problem.", e);
            }
        }
    }

    /* renamed from: c.d.c.y.c$f */
    class C2461f implements C2483i<T> {

        /* renamed from: a */
        final C2426h f8263a;

        /* renamed from: b */
        final Type f8264b;

        C2461f(C2455c cVar, C2426h hVar, Type type) {
            this.f8263a = hVar;
            this.f8264b = type;
        }

        /* renamed from: a */
        public T mo7380a() {
            return this.f8263a.mo7317a(this.f8264b);
        }
    }

    /* renamed from: c.d.c.y.c$g */
    class C2462g implements C2483i<T> {

        /* renamed from: a */
        final C2426h f8265a;

        /* renamed from: b */
        final Type f8266b;

        C2462g(C2455c cVar, C2426h hVar, Type type) {
            this.f8265a = hVar;
            this.f8266b = type;
        }

        /* renamed from: a */
        public T mo7380a() {
            return this.f8265a.mo7317a(this.f8266b);
        }
    }

    /* renamed from: c.d.c.y.c$h */
    class C2463h implements C2483i<T> {

        /* renamed from: a */
        final Constructor f8267a;

        C2463h(C2455c cVar, Constructor constructor) {
            this.f8267a = constructor;
        }

        /* renamed from: a */
        public T mo7380a() {
            try {
                return this.f8267a.newInstance((Object[]) null);
            } catch (InstantiationException e) {
                throw new RuntimeException("Failed to invoke " + this.f8267a + " with no args", e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("Failed to invoke " + this.f8267a + " with no args", e2.getTargetException());
            } catch (IllegalAccessException e3) {
                throw new AssertionError(e3);
            }
        }
    }

    /* renamed from: c.d.c.y.c$i */
    class C2464i implements C2483i<T> {
        C2464i(C2455c cVar) {
        }

        /* renamed from: a */
        public T mo7380a() {
            return new TreeSet();
        }
    }

    /* renamed from: c.d.c.y.c$j */
    class C2465j implements C2483i<T> {

        /* renamed from: a */
        final Type f8268a;

        C2465j(C2455c cVar, Type type) {
            this.f8268a = type;
        }

        /* renamed from: a */
        public T mo7380a() {
            Type type = this.f8268a;
            if (type instanceof ParameterizedType) {
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                if (type2 instanceof Class) {
                    return EnumSet.noneOf((Class) type2);
                }
                throw new C2431m("Invalid EnumSet type: " + this.f8268a.toString());
            }
            throw new C2431m("Invalid EnumSet type: " + this.f8268a.toString());
        }
    }

    /* renamed from: c.d.c.y.c$k */
    class C2466k implements C2483i<T> {
        C2466k(C2455c cVar) {
        }

        /* renamed from: a */
        public T mo7380a() {
            return new LinkedHashSet();
        }
    }

    /* renamed from: c.d.c.y.c$l */
    class C2467l implements C2483i<T> {
        C2467l(C2455c cVar) {
        }

        /* renamed from: a */
        public T mo7380a() {
            return new ArrayDeque();
        }
    }

    /* renamed from: c.d.c.y.c$m */
    class C2468m implements C2483i<T> {
        C2468m(C2455c cVar) {
        }

        /* renamed from: a */
        public T mo7380a() {
            return new ArrayList();
        }
    }

    /* renamed from: c.d.c.y.c$n */
    class C2469n implements C2483i<T> {
        C2469n(C2455c cVar) {
        }

        /* renamed from: a */
        public T mo7380a() {
            return new ConcurrentSkipListMap();
        }
    }

    public C2455c(Map<Type, C2426h<?>> map) {
        this.f8258a = map;
    }

    /* renamed from: b */
    private <T> C2483i<T> m10961b(Class<? super T> cls) {
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            if (!declaredConstructor.isAccessible()) {
                this.f8259b.mo7525b(declaredConstructor);
            }
            return new C2463h(this, declaredConstructor);
        } catch (NoSuchMethodException e) {
            return null;
        }
    }

    /* renamed from: c */
    private <T> C2483i<T> m10962c(Type type, Class<? super T> cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return SortedSet.class.isAssignableFrom(cls) ? new C2464i(this) : EnumSet.class.isAssignableFrom(cls) ? new C2465j(this, type) : Set.class.isAssignableFrom(cls) ? new C2466k(this) : Queue.class.isAssignableFrom(cls) ? new C2467l(this) : new C2468m(this);
        }
        if (Map.class.isAssignableFrom(cls)) {
            return ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new C2469n(this) : ConcurrentMap.class.isAssignableFrom(cls) ? new C2456a(this) : SortedMap.class.isAssignableFrom(cls) ? new C2457b(this) : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(C2565a.m11250b(((ParameterizedType) type).getActualTypeArguments()[0]).mo7527c())) ? new C2459d(this) : new C2458c(this);
        }
        return null;
    }

    /* renamed from: d */
    private <T> C2483i<T> m10963d(Type type, Class<? super T> cls) {
        return new C2460e(this, cls, type);
    }

    /* renamed from: a */
    public <T> C2483i<T> mo7378a(C2565a<T> aVar) {
        Type e = aVar.mo7528e();
        Class<? super T> c = aVar.mo7527c();
        C2426h hVar = this.f8258a.get(e);
        if (hVar != null) {
            return new C2461f(this, hVar, e);
        }
        C2426h hVar2 = this.f8258a.get(c);
        if (hVar2 != null) {
            return new C2462g(this, hVar2, e);
        }
        C2483i<T> b = m10961b(c);
        if (b != null) {
            return b;
        }
        C2483i<T> c2 = m10962c(e, c);
        return c2 == null ? m10963d(e, c) : c2;
    }

    public String toString() {
        return this.f8258a.toString();
    }
}
