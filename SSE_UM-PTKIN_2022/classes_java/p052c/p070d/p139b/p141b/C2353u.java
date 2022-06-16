package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: c.d.b.b.u */
public abstract class C2353u<K, V> extends C2300g<K, V> implements Serializable {

    /* renamed from: f */
    final transient C2350t<K, ? extends C2332p<V>> f8100f;

    /* renamed from: g */
    final transient int f8101g;

    /* renamed from: c.d.b.b.u$a */
    class C2354a extends C2357u0<V> {

        /* renamed from: c */
        Iterator<? extends C2332p<V>> f8102c;

        /* renamed from: d */
        Iterator<V> f8103d = C2361x.m10667d();

        /* renamed from: e */
        final C2353u f8104e;

        C2354a(C2353u uVar) {
            this.f8104e = uVar;
            this.f8102c = uVar.f8100f.values().iterator();
        }

        public boolean hasNext() {
            return this.f8103d.hasNext() || this.f8102c.hasNext();
        }

        public V next() {
            if (!this.f8103d.hasNext()) {
                this.f8103d = ((C2332p) this.f8102c.next()).iterator();
            }
            return this.f8103d.next();
        }
    }

    /* renamed from: c.d.b.b.u$b */
    public static class C2355b<K, V> {

        /* renamed from: a */
        Map<K, Collection<V>> f8105a = C2317k0.m10486c();

        /* renamed from: b */
        Comparator<? super K> f8106b;

        /* renamed from: c */
        Comparator<? super V> f8107c;

        /* renamed from: a */
        public C2353u<K, V> mo7179a() {
            Collection entrySet = this.f8105a.entrySet();
            Comparator comparator = this.f8106b;
            if (comparator != null) {
                entrySet = C2307j0.m10440a(comparator).mo7009d().mo7008b(entrySet);
            }
            return C2347s.m10599m(entrySet, this.f8107c);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public Collection<V> mo7180b() {
            return new ArrayList();
        }

        /* renamed from: c */
        public C2355b<K, V> mo7142c(K k, Iterable<? extends V> iterable) {
            if (k != null) {
                Collection collection = this.f8105a.get(k);
                Iterator<? extends V> it = iterable.iterator();
                if (collection != null) {
                    while (it.hasNext()) {
                        Object next = it.next();
                        C2304i.m10430a(k, next);
                        collection.add(next);
                    }
                } else if (it.hasNext()) {
                    Collection b = mo7180b();
                    while (it.hasNext()) {
                        Object next2 = it.next();
                        C2304i.m10430a(k, next2);
                        b.add(next2);
                    }
                    this.f8105a.put(k, b);
                }
                return this;
            }
            throw new NullPointerException("null key in entry: null=" + C2360w.m10663g(iterable));
        }

        /* renamed from: d */
        public C2355b<K, V> mo7181d(K k, V... vArr) {
            mo7142c(k, Arrays.asList(vArr));
            return this;
        }
    }

    /* renamed from: c.d.b.b.u$c */
    private static final class C2356c<K, V> extends C2332p<V> {

        /* renamed from: d */
        private final transient C2353u<K, V> f8108d;

        C2356c(C2353u<K, V> uVar) {
            this.f8108d = uVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public int mo7060c(Object[] objArr, int i) {
            C2357u0<? extends C2332p<V>> h = this.f8108d.f8100f.values().iterator();
            while (h.hasNext()) {
                i = ((C2332p) h.next()).mo7060c(objArr, i);
            }
            return i;
        }

        public boolean contains(Object obj) {
            return this.f8108d.mo6989b(obj);
        }

        /* renamed from: h */
        public C2357u0<V> iterator() {
            return this.f8108d.mo6845g();
        }

        public int size() {
            return this.f8108d.size();
        }
    }

    C2353u(C2350t<K, ? extends C2332p<V>> tVar, int i) {
        this.f8100f = tVar;
        this.f8101g = i;
    }

    /* renamed from: b */
    public boolean mo6989b(Object obj) {
        return obj != null && super.mo6989b(obj);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public Map<K, Collection<V>> mo6990c() {
        throw new AssertionError("should never be called");
    }

    @Deprecated
    public void clear() {
        throw new UnsupportedOperationException();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public Set<K> mo6991d() {
        throw new AssertionError("unreachable");
    }

    /* renamed from: h */
    public C2350t<K, Collection<V>> mo6836a() {
        return this.f8100f;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public C2332p<V> mo6844e() {
        return new C2356c(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public C2357u0<V> mo6845g() {
        return new C2354a(this);
    }

    /* renamed from: k */
    public C2332p<V> values() {
        return (C2332p) super.values();
    }

    @Deprecated
    public boolean put(K k, V v) {
        throw new UnsupportedOperationException();
    }

    public int size() {
        return this.f8101g;
    }
}
