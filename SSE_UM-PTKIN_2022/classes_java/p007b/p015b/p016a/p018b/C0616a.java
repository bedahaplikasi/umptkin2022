package p007b.p015b.p016a.p018b;

import java.util.HashMap;
import java.util.Map;
import p007b.p015b.p016a.p018b.C0617b;

/* renamed from: b.b.a.b.a */
public class C0616a<K, V> extends C0617b<K, V> {

    /* renamed from: g */
    private HashMap<K, C0617b.C0620c<K, V>> f2730g = new HashMap<>();

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public C0617b.C0620c<K, V> mo3211c(K k) {
        return this.f2730g.get(k);
    }

    public boolean contains(K k) {
        return this.f2730g.containsKey(k);
    }

    /* renamed from: g */
    public V mo3213g(K k, V v) {
        C0617b.C0620c c = mo3211c(k);
        if (c != null) {
            return c.f2736d;
        }
        this.f2730g.put(k, mo3221f(k, v));
        return null;
    }

    /* renamed from: h */
    public V mo3214h(K k) {
        V h = super.mo3214h(k);
        this.f2730g.remove(k);
        return h;
    }

    /* renamed from: i */
    public Map.Entry<K, V> mo3215i(K k) {
        if (contains(k)) {
            return this.f2730g.get(k).f2738f;
        }
        return null;
    }
}
