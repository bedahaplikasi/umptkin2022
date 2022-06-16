package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import p052c.p070d.p139b.p141b.C2332p;

/* renamed from: c.d.b.b.t */
public abstract class C2350t<K, V> implements Map<K, V>, Serializable {

    /* renamed from: c */
    private transient C2358v<Map.Entry<K, V>> f8092c;

    /* renamed from: d */
    private transient C2358v<K> f8093d;

    /* renamed from: e */
    private transient C2332p<V> f8094e;

    /* renamed from: c.d.b.b.t$a */
    public static class C2351a<K, V> {

        /* renamed from: a */
        Comparator<? super V> f8095a;

        /* renamed from: b */
        Object[] f8096b;

        /* renamed from: c */
        int f8097c;

        /* renamed from: d */
        boolean f8098d;

        public C2351a() {
            this(4);
        }

        C2351a(int i) {
            this.f8096b = new Object[(i * 2)];
            this.f8097c = 0;
            this.f8098d = false;
        }

        /* renamed from: b */
        private void m10622b(int i) {
            int i2 = i * 2;
            Object[] objArr = this.f8096b;
            if (i2 > objArr.length) {
                this.f8096b = Arrays.copyOf(objArr, C2332p.C2334b.m10560a(objArr.length, i2));
                this.f8098d = false;
            }
        }

        /* renamed from: a */
        public C2350t<K, V> mo7165a() {
            mo7169f();
            this.f8098d = true;
            return C2323m0.m10515l(this.f8097c, this.f8096b);
        }

        /* renamed from: c */
        public C2351a<K, V> mo7166c(K k, V v) {
            m10622b(this.f8097c + 1);
            C2304i.m10430a(k, v);
            Object[] objArr = this.f8096b;
            int i = this.f8097c;
            objArr[i * 2] = k;
            objArr[(i * 2) + 1] = v;
            this.f8097c = i + 1;
            return this;
        }

        /* renamed from: d */
        public C2351a<K, V> mo7167d(Map.Entry<? extends K, ? extends V> entry) {
            mo7166c(entry.getKey(), entry.getValue());
            return this;
        }

        /* renamed from: e */
        public C2351a<K, V> mo7168e(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
            if (iterable instanceof Collection) {
                m10622b(((Collection) iterable).size() + this.f8097c);
            }
            for (Map.Entry d : iterable) {
                mo7167d(d);
            }
            return this;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public void mo7169f() {
            int i;
            if (this.f8095a != null) {
                if (this.f8098d) {
                    this.f8096b = Arrays.copyOf(this.f8096b, this.f8097c * 2);
                }
                Map.Entry[] entryArr = new Map.Entry[this.f8097c];
                int i2 = 0;
                while (true) {
                    i = this.f8097c;
                    if (i2 >= i) {
                        break;
                    }
                    Object[] objArr = this.f8096b;
                    int i3 = i2 * 2;
                    entryArr[i2] = new AbstractMap.SimpleImmutableEntry(objArr[i3], objArr[i3 + 1]);
                    i2++;
                }
                Arrays.sort(entryArr, 0, i, C2307j0.m10440a(this.f8095a).mo7010e(C2260b0.m10335j()));
                for (int i4 = 0; i4 < this.f8097c; i4++) {
                    int i5 = i4 * 2;
                    this.f8096b[i5] = entryArr[i4].getKey();
                    this.f8096b[i5 + 1] = entryArr[i4].getValue();
                }
            }
        }
    }

    C2350t() {
    }

    /* renamed from: a */
    public static <K, V> C2351a<K, V> m10611a() {
        return new C2351a<>();
    }

    /* renamed from: b */
    public static <K, V> C2350t<K, V> m10612b(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        C2351a aVar = new C2351a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.mo7168e(iterable);
        return aVar.mo7165a();
    }

    /* renamed from: c */
    public static <K, V> C2350t<K, V> m10613c(Map<? extends K, ? extends V> map) {
        if ((map instanceof C2350t) && !(map instanceof SortedMap)) {
            C2350t<K, V> tVar = (C2350t) map;
            if (!tVar.mo7078h()) {
                return tVar;
            }
        }
        return m10612b(map.entrySet());
    }

    /* renamed from: j */
    public static <K, V> C2350t<K, V> m10614j() {
        return C2323m0.f8052i;
    }

    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public abstract C2358v<Map.Entry<K, V>> mo7074d();

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public abstract C2358v<K> mo7075e();

    public boolean equals(Object obj) {
        return C2260b0.m10327b(this, obj);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public abstract C2332p<V> mo7076f();

    /* renamed from: g */
    public C2358v<Map.Entry<K, V>> entrySet() {
        C2358v<Map.Entry<K, V>> vVar = this.f8092c;
        if (vVar != null) {
            return vVar;
        }
        C2358v<Map.Entry<K, V>> d = mo7074d();
        this.f8092c = d;
        return d;
    }

    public abstract V get(Object obj);

    public final V getOrDefault(Object obj, V v) {
        V v2 = get(obj);
        return v2 != null ? v2 : v;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public abstract boolean mo7078h();

    public int hashCode() {
        return C2342r0.m10589b(entrySet());
    }

    /* renamed from: i */
    public C2358v<K> keySet() {
        C2358v<K> vVar = this.f8093d;
        if (vVar != null) {
            return vVar;
        }
        C2358v<K> e = mo7075e();
        this.f8093d = e;
        return e;
    }

    public boolean isEmpty() {
        return size() == 0;
    }

    /* renamed from: k */
    public C2332p<V> values() {
        C2332p<V> pVar = this.f8094e;
        if (pVar != null) {
            return pVar;
        }
        C2332p<V> f = mo7076f();
        this.f8094e = f;
        return f;
    }

    @Deprecated
    public final V put(K k, V v) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return C2260b0.m10334i(this);
    }
}
