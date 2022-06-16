package p052c.p070d.p139b.p141b;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import p052c.p070d.p139b.p141b.C2350t;
import p052c.p070d.p139b.p141b.C2353u;

/* renamed from: c.d.b.b.s */
public class C2347s<K, V> extends C2353u<K, V> implements C2365y<K, V> {

    /* renamed from: c.d.b.b.s$a */
    public static final class C2348a<K, V> extends C2353u.C2355b<K, V> {
        /* renamed from: c */
        public /* bridge */ /* synthetic */ C2353u.C2355b mo7142c(Object obj, Iterable iterable) {
            mo7144f(obj, iterable);
            return this;
        }

        /* renamed from: e */
        public C2347s<K, V> mo7143e() {
            return (C2347s) super.mo7179a();
        }

        /* renamed from: f */
        public C2348a<K, V> mo7144f(K k, Iterable<? extends V> iterable) {
            super.mo7142c(k, iterable);
            return this;
        }

        /* renamed from: g */
        public C2348a<K, V> mo7145g(K k, V... vArr) {
            super.mo7181d(k, vArr);
            return this;
        }
    }

    C2347s(C2350t<K, C2338r<V>> tVar, int i) {
        super(tVar, i);
    }

    /* renamed from: l */
    public static <K, V> C2348a<K, V> m10598l() {
        return new C2348a<>();
    }

    /* renamed from: m */
    static <K, V> C2347s<K, V> m10599m(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, Comparator<? super V> comparator) {
        if (collection.isEmpty()) {
            return m10600o();
        }
        C2350t.C2351a aVar = new C2350t.C2351a(collection.size());
        int i = 0;
        for (Map.Entry entry : collection) {
            Object key = entry.getKey();
            Collection collection2 = (Collection) entry.getValue();
            C2338r<E> m = comparator == null ? C2338r.m10566m(collection2) : C2338r.m10572u(comparator, collection2);
            if (!m.isEmpty()) {
                aVar.mo7166c(key, m);
                i = m.size() + i;
            }
        }
        return new C2347s<>(aVar.mo7165a(), i);
    }

    /* renamed from: o */
    public static <K, V> C2347s<K, V> m10600o() {
        return C2328n.f8066h;
    }

    /* renamed from: n */
    public C2338r<V> mo7141n(K k) {
        C2338r<V> rVar = (C2338r) this.f8100f.get(k);
        return rVar == null ? C2338r.m10567p() : rVar;
    }
}
