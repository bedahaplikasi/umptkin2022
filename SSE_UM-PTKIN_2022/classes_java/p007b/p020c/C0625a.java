package p007b.p020c;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: b.c.a */
public class C0625a<K, V> extends C0638g<K, V> implements Map<K, V> {

    /* renamed from: j */
    C0632f<K, V> f2744j;

    /* renamed from: b.c.a$a */
    class C0626a extends C0632f<K, V> {

        /* renamed from: d */
        final C0625a f2745d;

        C0626a(C0625a aVar) {
            this.f2745d = aVar;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo3247a() {
            this.f2745d.clear();
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public Object mo3248b(int i, int i2) {
            return this.f2745d.f2793d[(i << 1) + i2];
        }

        /* access modifiers changed from: protected */
        /* renamed from: c */
        public Map<K, V> mo3249c() {
            return this.f2745d;
        }

        /* access modifiers changed from: protected */
        /* renamed from: d */
        public int mo3250d() {
            return this.f2745d.f2794e;
        }

        /* access modifiers changed from: protected */
        /* renamed from: e */
        public int mo3251e(Object obj) {
            return this.f2745d.mo3363f(obj);
        }

        /* access modifiers changed from: protected */
        /* renamed from: f */
        public int mo3252f(Object obj) {
            return this.f2745d.mo3367h(obj);
        }

        /* access modifiers changed from: protected */
        /* renamed from: g */
        public void mo3253g(K k, V v) {
            this.f2745d.put(k, v);
        }

        /* access modifiers changed from: protected */
        /* renamed from: h */
        public void mo3254h(int i) {
            this.f2745d.mo3371j(i);
        }

        /* access modifiers changed from: protected */
        /* renamed from: i */
        public V mo3255i(int i, V v) {
            return this.f2745d.mo3372k(i, v);
        }
    }

    public C0625a() {
    }

    public C0625a(int i) {
        super(i);
    }

    /* renamed from: m */
    private C0632f<K, V> m3166m() {
        if (this.f2744j == null) {
            this.f2744j = new C0626a(this);
        }
        return this.f2744j;
    }

    public Set<Map.Entry<K, V>> entrySet() {
        return m3166m().mo3295l();
    }

    public Set<K> keySet() {
        return m3166m().mo3296m();
    }

    /* renamed from: n */
    public boolean mo3244n(Collection<?> collection) {
        return C0632f.m3221p(this, collection);
    }

    public void putAll(Map<? extends K, ? extends V> map) {
        mo3357c(this.f2794e + map.size());
        for (Map.Entry next : map.entrySet()) {
            put(next.getKey(), next.getValue());
        }
    }

    public Collection<V> values() {
        return m3166m().mo3297n();
    }
}
