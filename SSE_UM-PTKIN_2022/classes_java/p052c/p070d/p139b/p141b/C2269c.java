package p052c.p070d.p139b.p141b;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: c.d.b.b.c */
abstract class C2269c<K, V> extends C2271d<K, V> implements C2365y<K, V> {
    protected C2269c(Map<K, Collection<V>> map) {
        super(map);
    }

    /* renamed from: a */
    public Map<K, Collection<V>> mo6836a() {
        return super.mo6836a();
    }

    public boolean equals(Object obj) {
        return super.equals(obj);
    }

    public boolean put(K k, V v) {
        return super.put(k, v);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public <E> Collection<E> mo6839u(Collection<E> collection) {
        return Collections.unmodifiableList((List) collection);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public Collection<V> mo6840v(K k, Collection<V> collection) {
        return mo6850w(k, (List) collection, (C2271d<K, V>.j) null);
    }
}
