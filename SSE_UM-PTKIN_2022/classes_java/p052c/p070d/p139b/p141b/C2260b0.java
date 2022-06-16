package p052c.p070d.p139b.p141b;

import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p052c.p070d.p139b.p140a.C2239f;
import p052c.p070d.p139b.p140a.C2244h;
import p052c.p070d.p139b.p140a.C2245i;
import p052c.p070d.p139b.p141b.C2342r0;

/* renamed from: c.d.b.b.b0 */
public final class C2260b0 {

    /* renamed from: c.d.b.b.b0$a */
    static final class C2261a extends C2352t0<Map.Entry<K, V>, V> {
        C2261a(Iterator it) {
            super(it);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public V mo6808a(Map.Entry<K, V> entry) {
            return entry.getValue();
        }
    }

    /* renamed from: c.d.b.b.b0$b */
    private enum C2262b implements C2239f<Map.Entry<?, ?>, Object> {
        KEY {
            /* renamed from: a */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getKey();
            }
        },
        VALUE {
            /* renamed from: a */
            public Object apply(Map.Entry<?, ?> entry) {
                return entry.getValue();
            }
        };
        

        /* renamed from: e */
        private static final C2262b[] f7973e = null;

        static {
            C2263a aVar = new C2263a("KEY", 0);
            KEY = aVar;
            C2264b bVar = new C2264b("VALUE", 1);
            VALUE = bVar;
            f7973e = new C2262b[]{aVar, bVar};
        }
    }

    /* renamed from: c.d.b.b.b0$c */
    static abstract class C2265c<K, V> extends C2342r0.C2345b<Map.Entry<K, V>> {
        C2265c() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public abstract Map<K, V> mo6812b();

        public void clear() {
            mo6812b().clear();
        }

        public abstract boolean contains(Object obj);

        public boolean isEmpty() {
            return mo6812b().isEmpty();
        }

        public boolean removeAll(Collection<?> collection) {
            try {
                C2245i.m10291j(collection);
                return super.removeAll(collection);
            } catch (UnsupportedOperationException e) {
                return C2342r0.m10595h(this, collection.iterator());
            }
        }

        public boolean retainAll(Collection<?> collection) {
            try {
                C2245i.m10291j(collection);
                return super.retainAll(collection);
            } catch (UnsupportedOperationException e) {
                HashSet e2 = C2342r0.m10592e(collection.size());
                for (Object next : collection) {
                    if (contains(next)) {
                        e2.add(((Map.Entry) next).getKey());
                    }
                }
                return mo6812b().keySet().retainAll(e2);
            }
        }

        public int size() {
            return mo6812b().size();
        }
    }

    /* renamed from: c.d.b.b.b0$d */
    static class C2266d<K, V> extends C2342r0.C2345b<K> {

        /* renamed from: c */
        final Map<K, V> f7974c;

        C2266d(Map<K, V> map) {
            C2245i.m10291j(map);
            this.f7974c = map;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public Map<K, V> mo6819b() {
            return this.f7974c;
        }

        public boolean contains(Object obj) {
            return mo6819b().containsKey(obj);
        }

        public boolean isEmpty() {
            return mo6819b().isEmpty();
        }

        public int size() {
            return mo6819b().size();
        }
    }

    /* renamed from: c.d.b.b.b0$e */
    static class C2267e<K, V> extends AbstractCollection<V> {

        /* renamed from: c */
        final Map<K, V> f7975c;

        C2267e(Map<K, V> map) {
            C2245i.m10291j(map);
            this.f7975c = map;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public final Map<K, V> mo6823b() {
            return this.f7975c;
        }

        public void clear() {
            mo6823b().clear();
        }

        public boolean contains(Object obj) {
            return mo6823b().containsValue(obj);
        }

        public boolean isEmpty() {
            return mo6823b().isEmpty();
        }

        public Iterator<V> iterator() {
            return C2260b0.m10336k(mo6823b().entrySet().iterator());
        }

        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException e) {
                for (Map.Entry entry : mo6823b().entrySet()) {
                    if (C2244h.m10280a(obj, entry.getValue())) {
                        mo6823b().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        public boolean removeAll(Collection<?> collection) {
            try {
                C2245i.m10291j(collection);
                return super.removeAll(collection);
            } catch (UnsupportedOperationException e) {
                HashSet d = C2342r0.m10591d();
                for (Map.Entry entry : mo6823b().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        d.add(entry.getKey());
                    }
                }
                return mo6823b().keySet().removeAll(d);
            }
        }

        public boolean retainAll(Collection<?> collection) {
            try {
                C2245i.m10291j(collection);
                return super.retainAll(collection);
            } catch (UnsupportedOperationException e) {
                HashSet d = C2342r0.m10591d();
                for (Map.Entry entry : mo6823b().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        d.add(entry.getKey());
                    }
                }
                return mo6823b().keySet().retainAll(d);
            }
        }

        public int size() {
            return mo6823b().size();
        }
    }

    /* renamed from: c.d.b.b.b0$f */
    static abstract class C2268f<K, V> extends AbstractMap<K, V> {

        /* renamed from: c */
        private transient Set<Map.Entry<K, V>> f7976c;

        /* renamed from: d */
        private transient Collection<V> f7977d;

        C2268f() {
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public abstract Set<Map.Entry<K, V>> mo6832a();

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public Collection<V> mo6833b() {
            return new C2267e(this);
        }

        public Set<Map.Entry<K, V>> entrySet() {
            Set<Map.Entry<K, V>> set = this.f7976c;
            if (set != null) {
                return set;
            }
            Set<Map.Entry<K, V>> a = mo6832a();
            this.f7976c = a;
            return a;
        }

        public Collection<V> values() {
            Collection<V> collection = this.f7977d;
            if (collection != null) {
                return collection;
            }
            Collection<V> b = mo6833b();
            this.f7977d = b;
            return b;
        }
    }

    /* renamed from: a */
    static int m10326a(int i) {
        if (i < 3) {
            C2304i.m10431b(i, "expectedSize");
            return i + 1;
        } else if (i < 1073741824) {
            return (int) ((((float) i) / 0.75f) + 1.0f);
        } else {
            return Integer.MAX_VALUE;
        }
    }

    /* renamed from: b */
    static boolean m10327b(Map<?, ?> map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* renamed from: c */
    public static <K, V> Map.Entry<K, V> m10328c(K k, V v) {
        return new C2336q(k, v);
    }

    /* renamed from: d */
    static <K> C2239f<Map.Entry<K, ?>, K> m10329d() {
        return C2262b.KEY;
    }

    /* renamed from: e */
    public static <K, V> IdentityHashMap<K, V> m10330e() {
        return new IdentityHashMap<>();
    }

    /* renamed from: f */
    static boolean m10331f(Map<?, ?> map, Object obj) {
        C2245i.m10291j(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException e) {
            return false;
        }
    }

    /* renamed from: g */
    static <V> V m10332g(Map<?, V> map, Object obj) {
        C2245i.m10291j(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException e) {
            return null;
        }
    }

    /* renamed from: h */
    static <V> V m10333h(Map<?, V> map, Object obj) {
        C2245i.m10291j(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException e) {
            return null;
        }
    }

    /* renamed from: i */
    static String m10334i(Map<?, ?> map) {
        StringBuilder b = C2306j.m10438b(map.size());
        b.append('{');
        boolean z = true;
        for (Map.Entry next : map.entrySet()) {
            if (!z) {
                b.append(", ");
            }
            z = false;
            b.append(next.getKey());
            b.append('=');
            b.append(next.getValue());
        }
        b.append('}');
        return b.toString();
    }

    /* renamed from: j */
    static <V> C2239f<Map.Entry<?, V>, V> m10335j() {
        return C2262b.VALUE;
    }

    /* renamed from: k */
    static <K, V> Iterator<V> m10336k(Iterator<Map.Entry<K, V>> it) {
        return new C2261a(it);
    }
}
