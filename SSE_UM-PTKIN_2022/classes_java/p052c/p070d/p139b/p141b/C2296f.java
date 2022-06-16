package p052c.p070d.p139b.p141b;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: c.d.b.b.f */
abstract class C2296f<K, V> implements C2270c0<K, V> {

    /* renamed from: c */
    private transient Set<K> f8014c;

    /* renamed from: d */
    private transient Collection<V> f8015d;

    /* renamed from: e */
    private transient Map<K, Collection<V>> f8016e;

    /* renamed from: c.d.b.b.f$a */
    class C2297a extends AbstractCollection<V> {

        /* renamed from: c */
        final C2296f f8017c;

        C2297a(C2296f fVar) {
            this.f8017c = fVar;
        }

        public void clear() {
            this.f8017c.clear();
        }

        public boolean contains(Object obj) {
            return this.f8017c.mo6989b(obj);
        }

        public Iterator<V> iterator() {
            return this.f8017c.mo6845g();
        }

        public int size() {
            return this.f8017c.size();
        }
    }

    C2296f() {
    }

    /* renamed from: a */
    public Map<K, Collection<V>> mo6836a() {
        Map<K, Collection<V>> map = this.f8016e;
        if (map != null) {
            return map;
        }
        Map<K, Collection<V>> c = mo6990c();
        this.f8016e = c;
        return c;
    }

    /* renamed from: b */
    public boolean mo6989b(Object obj) {
        for (Collection contains : mo6836a().values()) {
            if (contains.contains(obj)) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public abstract Map<K, Collection<V>> mo6990c();

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public abstract Set<K> mo6991d();

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public abstract Collection<V> mo6844e();

    public boolean equals(Object obj) {
        return C2298f0.m10421a(this, obj);
    }

    /* renamed from: f */
    public Set<K> mo6992f() {
        Set<K> set = this.f8014c;
        if (set != null) {
            return set;
        }
        Set<K> d = mo6991d();
        this.f8014c = d;
        return d;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public abstract Iterator<V> mo6845g();

    public int hashCode() {
        return mo6836a().hashCode();
    }

    public String toString() {
        return mo6836a().toString();
    }

    public Collection<V> values() {
        Collection<V> collection = this.f8015d;
        if (collection != null) {
            return collection;
        }
        Collection<V> e = mo6844e();
        this.f8015d = e;
        return e;
    }
}
