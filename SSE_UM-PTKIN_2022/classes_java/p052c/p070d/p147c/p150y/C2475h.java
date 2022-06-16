package p052c.p070d.p147c.p150y;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;

/* renamed from: c.d.c.y.h */
public final class C2475h<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: j */
    private static final Comparator<Comparable> f8285j = new C2476a();

    /* renamed from: c */
    Comparator<? super K> f8286c;

    /* renamed from: d */
    C2482e<K, V> f8287d;

    /* renamed from: e */
    int f8288e;

    /* renamed from: f */
    int f8289f;

    /* renamed from: g */
    final C2482e<K, V> f8290g;

    /* renamed from: h */
    private C2475h<K, V>.b f8291h;

    /* renamed from: i */
    private C2475h<K, V>.c f8292i;

    /* renamed from: c.d.c.y.h$a */
    class C2476a implements Comparator<Comparable> {
        C2476a() {
        }

        /* renamed from: a */
        public int compare(Comparable comparable, Comparable comparable2) {
            return comparable.compareTo(comparable2);
        }
    }

    /* renamed from: c.d.c.y.h$b */
    class C2477b extends AbstractSet<Map.Entry<K, V>> {

        /* renamed from: c */
        final C2475h f8293c;

        /* renamed from: c.d.c.y.h$b$a */
        class C2478a extends C2475h<K, V>.d<Map.Entry<K, V>> {
            C2478a(C2477b bVar) {
                super(bVar.f8293c);
            }

            /* renamed from: b */
            public Map.Entry<K, V> next() {
                return mo7420a();
            }
        }

        C2477b(C2475h hVar) {
            this.f8293c = hVar;
        }

        public void clear() {
            this.f8293c.clear();
        }

        public boolean contains(Object obj) {
            return (obj instanceof Map.Entry) && this.f8293c.mo7393c((Map.Entry) obj) != null;
        }

        public Iterator<Map.Entry<K, V>> iterator() {
            return new C2478a(this);
        }

        public boolean remove(Object obj) {
            C2482e c;
            if (!(obj instanceof Map.Entry) || (c = this.f8293c.mo7393c((Map.Entry) obj)) == null) {
                return false;
            }
            this.f8293c.mo7398f(c, true);
            return true;
        }

        public int size() {
            return this.f8293c.f8288e;
        }
    }

    /* renamed from: c.d.c.y.h$c */
    final class C2479c extends AbstractSet<K> {

        /* renamed from: c */
        final C2475h f8294c;

        /* renamed from: c.d.c.y.h$c$a */
        class C2480a extends C2475h<K, V>.d<K> {
            C2480a(C2479c cVar) {
                super(cVar.f8294c);
            }

            public K next() {
                return mo7420a().f8304h;
            }
        }

        C2479c(C2475h hVar) {
            this.f8294c = hVar;
        }

        public void clear() {
            this.f8294c.clear();
        }

        public boolean contains(Object obj) {
            return this.f8294c.containsKey(obj);
        }

        public Iterator<K> iterator() {
            return new C2480a(this);
        }

        public boolean remove(Object obj) {
            return this.f8294c.mo7399g(obj) != null;
        }

        public int size() {
            return this.f8294c.f8288e;
        }
    }

    /* renamed from: c.d.c.y.h$d */
    private abstract class C2481d<T> implements Iterator<T> {

        /* renamed from: c */
        C2482e<K, V> f8295c;

        /* renamed from: d */
        C2482e<K, V> f8296d = null;

        /* renamed from: e */
        int f8297e;

        /* renamed from: f */
        final C2475h f8298f;

        C2481d(C2475h hVar) {
            this.f8298f = hVar;
            this.f8295c = hVar.f8290g.f8302f;
            this.f8297e = hVar.f8289f;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public final C2482e<K, V> mo7420a() {
            C2482e<K, V> eVar = this.f8295c;
            C2475h hVar = this.f8298f;
            if (eVar == hVar.f8290g) {
                throw new NoSuchElementException();
            } else if (hVar.f8289f == this.f8297e) {
                this.f8295c = eVar.f8302f;
                this.f8296d = eVar;
                return eVar;
            } else {
                throw new ConcurrentModificationException();
            }
        }

        public final boolean hasNext() {
            return this.f8295c != this.f8298f.f8290g;
        }

        public final void remove() {
            C2482e<K, V> eVar = this.f8296d;
            if (eVar != null) {
                this.f8298f.mo7398f(eVar, true);
                this.f8296d = null;
                this.f8297e = this.f8298f.f8289f;
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: c.d.c.y.h$e */
    static final class C2482e<K, V> implements Map.Entry<K, V> {

        /* renamed from: c */
        C2482e<K, V> f8299c;

        /* renamed from: d */
        C2482e<K, V> f8300d;

        /* renamed from: e */
        C2482e<K, V> f8301e;

        /* renamed from: f */
        C2482e<K, V> f8302f;

        /* renamed from: g */
        C2482e<K, V> f8303g;

        /* renamed from: h */
        final K f8304h;

        /* renamed from: i */
        V f8305i;

        /* renamed from: j */
        int f8306j;

        C2482e() {
            this.f8304h = null;
            this.f8303g = this;
            this.f8302f = this;
        }

        C2482e(C2482e<K, V> eVar, K k, C2482e<K, V> eVar2, C2482e<K, V> eVar3) {
            this.f8299c = eVar;
            this.f8304h = k;
            this.f8306j = 1;
            this.f8302f = eVar2;
            this.f8303g = eVar3;
            eVar3.f8302f = this;
            eVar2.f8303g = this;
        }

        /* renamed from: a */
        public C2482e<K, V> mo7423a() {
            for (C2482e<K, V> eVar = this.f8300d; eVar != null; eVar = eVar.f8300d) {
                this = eVar;
            }
            return this;
        }

        /* renamed from: b */
        public C2482e<K, V> mo7424b() {
            for (C2482e<K, V> eVar = this.f8301e; eVar != null; eVar = eVar.f8301e) {
                this = eVar;
            }
            return this;
        }

        /* JADX WARNING: Removed duplicated region for block: B:9:0x001b A[ORIG_RETURN, RETURN, SYNTHETIC] */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean equals(java.lang.Object r4) {
            /*
                r3 = this;
                boolean r1 = r4 instanceof java.util.Map.Entry
                r0 = 0
                if (r1 == 0) goto L_0x001c
                java.util.Map$Entry r4 = (java.util.Map.Entry) r4
                K r1 = r3.f8304h
                if (r1 != 0) goto L_0x001d
                java.lang.Object r1 = r4.getKey()
                if (r1 != 0) goto L_0x001c
            L_0x0011:
                V r1 = r3.f8305i
                java.lang.Object r2 = r4.getValue()
                if (r1 != 0) goto L_0x0028
                if (r2 != 0) goto L_0x001c
            L_0x001b:
                r0 = 1
            L_0x001c:
                return r0
            L_0x001d:
                java.lang.Object r2 = r4.getKey()
                boolean r1 = r1.equals(r2)
                if (r1 == 0) goto L_0x001c
                goto L_0x0011
            L_0x0028:
                boolean r1 = r1.equals(r2)
                if (r1 == 0) goto L_0x001c
                goto L_0x001b
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p150y.C2475h.C2482e.equals(java.lang.Object):boolean");
        }

        public K getKey() {
            return this.f8304h;
        }

        public V getValue() {
            return this.f8305i;
        }

        public int hashCode() {
            int i = 0;
            K k = this.f8304h;
            int hashCode = k == null ? 0 : k.hashCode();
            V v = this.f8305i;
            if (v != null) {
                i = v.hashCode();
            }
            return hashCode ^ i;
        }

        public V setValue(V v) {
            V v2 = this.f8305i;
            this.f8305i = v;
            return v2;
        }

        public String toString() {
            return this.f8304h + "=" + this.f8305i;
        }
    }

    public C2475h() {
        this(f8285j);
    }

    public C2475h(Comparator<? super K> comparator) {
        this.f8288e = 0;
        this.f8289f = 0;
        this.f8290g = new C2482e<>();
        this.f8286c = comparator == null ? f8285j : comparator;
    }

    /* renamed from: a */
    private boolean m11000a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: e */
    private void m11001e(C2482e<K, V> eVar, boolean z) {
        while (eVar != null) {
            C2482e<K, V> eVar2 = eVar.f8300d;
            C2482e<K, V> eVar3 = eVar.f8301e;
            int i = eVar2 != null ? eVar2.f8306j : 0;
            int i2 = eVar3 != null ? eVar3.f8306j : 0;
            int i3 = i - i2;
            if (i3 == -2) {
                C2482e<K, V> eVar4 = eVar3.f8300d;
                C2482e<K, V> eVar5 = eVar3.f8301e;
                int i4 = (eVar4 != null ? eVar4.f8306j : 0) - (eVar5 != null ? eVar5.f8306j : 0);
                if (i4 != -1 && (i4 != 0 || z)) {
                    m11004j(eVar3);
                }
                m11003i(eVar);
                if (z) {
                    return;
                }
            } else if (i3 == 2) {
                C2482e<K, V> eVar6 = eVar2.f8300d;
                C2482e<K, V> eVar7 = eVar2.f8301e;
                int i5 = (eVar6 != null ? eVar6.f8306j : 0) - (eVar7 != null ? eVar7.f8306j : 0);
                if (i5 != 1 && (i5 != 0 || z)) {
                    m11003i(eVar2);
                }
                m11004j(eVar);
                if (z) {
                    return;
                }
            } else if (i3 == 0) {
                eVar.f8306j = i + 1;
                if (z) {
                    return;
                }
            } else {
                eVar.f8306j = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            eVar = eVar.f8299c;
        }
    }

    /* renamed from: h */
    private void m11002h(C2482e<K, V> eVar, C2482e<K, V> eVar2) {
        C2482e<K, V> eVar3 = eVar.f8299c;
        eVar.f8299c = null;
        if (eVar2 != null) {
            eVar2.f8299c = eVar3;
        }
        if (eVar3 == null) {
            this.f8287d = eVar2;
        } else if (eVar3.f8300d == eVar) {
            eVar3.f8300d = eVar2;
        } else {
            eVar3.f8301e = eVar2;
        }
    }

    /* renamed from: i */
    private void m11003i(C2482e<K, V> eVar) {
        int i = 0;
        C2482e<K, V> eVar2 = eVar.f8300d;
        C2482e<K, V> eVar3 = eVar.f8301e;
        C2482e<K, V> eVar4 = eVar3.f8300d;
        C2482e<K, V> eVar5 = eVar3.f8301e;
        eVar.f8301e = eVar4;
        if (eVar4 != null) {
            eVar4.f8299c = eVar;
        }
        m11002h(eVar, eVar3);
        eVar3.f8300d = eVar;
        eVar.f8299c = eVar3;
        int max = Math.max(eVar2 != null ? eVar2.f8306j : 0, eVar4 != null ? eVar4.f8306j : 0) + 1;
        eVar.f8306j = max;
        if (eVar5 != null) {
            i = eVar5.f8306j;
        }
        eVar3.f8306j = Math.max(max, i) + 1;
    }

    /* renamed from: j */
    private void m11004j(C2482e<K, V> eVar) {
        int i = 0;
        C2482e<K, V> eVar2 = eVar.f8300d;
        C2482e<K, V> eVar3 = eVar.f8301e;
        C2482e<K, V> eVar4 = eVar2.f8300d;
        C2482e<K, V> eVar5 = eVar2.f8301e;
        eVar.f8300d = eVar5;
        if (eVar5 != null) {
            eVar5.f8299c = eVar;
        }
        m11002h(eVar, eVar2);
        eVar2.f8301e = eVar;
        eVar.f8299c = eVar2;
        int max = Math.max(eVar3 != null ? eVar3.f8306j : 0, eVar5 != null ? eVar5.f8306j : 0) + 1;
        eVar.f8306j = max;
        if (eVar4 != null) {
            i = eVar4.f8306j;
        }
        eVar2.f8306j = Math.max(max, i) + 1;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public C2482e<K, V> mo7392b(K k, boolean z) {
        int i;
        C2482e<K, V> eVar;
        Comparator<? super K> comparator = this.f8286c;
        C2482e<K, V> eVar2 = this.f8287d;
        if (eVar2 != null) {
            Comparable comparable = comparator == f8285j ? (Comparable) k : null;
            while (true) {
                K k2 = eVar2.f8304h;
                int compareTo = comparable != null ? comparable.compareTo(k2) : comparator.compare(k, k2);
                if (compareTo == 0) {
                    return eVar2;
                }
                C2482e<K, V> eVar3 = compareTo < 0 ? eVar2.f8300d : eVar2.f8301e;
                if (eVar3 == null) {
                    i = compareTo;
                    break;
                }
                eVar2 = eVar3;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        C2482e<K, V> eVar4 = this.f8290g;
        if (eVar2 != null) {
            eVar = new C2482e<>(eVar2, k, eVar4, eVar4.f8303g);
            if (i < 0) {
                eVar2.f8300d = eVar;
            } else {
                eVar2.f8301e = eVar;
            }
            m11001e(eVar2, true);
        } else if (comparator != f8285j || (k instanceof Comparable)) {
            eVar = new C2482e<>(eVar2, k, eVar4, eVar4.f8303g);
            this.f8287d = eVar;
        } else {
            throw new ClassCastException(k.getClass().getName() + " is not Comparable");
        }
        this.f8288e++;
        this.f8289f++;
        return eVar;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public C2482e<K, V> mo7393c(Map.Entry<?, ?> entry) {
        C2482e<K, V> d = mo7396d(entry.getKey());
        if (d != null && m11000a(d.f8305i, entry.getValue())) {
            return d;
        }
        return null;
    }

    public void clear() {
        this.f8287d = null;
        this.f8288e = 0;
        this.f8289f++;
        C2482e<K, V> eVar = this.f8290g;
        eVar.f8303g = eVar;
        eVar.f8302f = eVar;
    }

    public boolean containsKey(Object obj) {
        return mo7396d(obj) != null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public C2482e<K, V> mo7396d(Object obj) {
        if (obj == null) {
            return null;
        }
        try {
            return mo7392b(obj, false);
        } catch (ClassCastException e) {
            return null;
        }
    }

    public Set<Map.Entry<K, V>> entrySet() {
        C2475h<K, V>.b bVar = this.f8291h;
        if (bVar != null) {
            return bVar;
        }
        C2475h<K, V>.b bVar2 = new C2477b(this);
        this.f8291h = bVar2;
        return bVar2;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo7398f(C2482e<K, V> eVar, boolean z) {
        int i;
        int i2 = 0;
        if (z) {
            C2482e<K, V> eVar2 = eVar.f8303g;
            eVar2.f8302f = eVar.f8302f;
            eVar.f8302f.f8303g = eVar2;
        }
        C2482e<K, V> eVar3 = eVar.f8300d;
        C2482e<K, V> eVar4 = eVar.f8301e;
        C2482e<K, V> eVar5 = eVar.f8299c;
        if (eVar3 == null || eVar4 == null) {
            if (eVar3 != null) {
                m11002h(eVar, eVar3);
                eVar.f8300d = null;
            } else if (eVar4 != null) {
                m11002h(eVar, eVar4);
                eVar.f8301e = null;
            } else {
                m11002h(eVar, (C2482e<K, V>) null);
            }
            m11001e(eVar5, false);
            this.f8288e--;
            this.f8289f++;
            return;
        }
        C2482e<K, V> b = eVar3.f8306j > eVar4.f8306j ? eVar3.mo7424b() : eVar4.mo7423a();
        mo7398f(b, false);
        C2482e<K, V> eVar6 = eVar.f8300d;
        if (eVar6 != null) {
            i = eVar6.f8306j;
            b.f8300d = eVar6;
            eVar6.f8299c = b;
            eVar.f8300d = null;
        } else {
            i = 0;
        }
        C2482e<K, V> eVar7 = eVar.f8301e;
        if (eVar7 != null) {
            i2 = eVar7.f8306j;
            b.f8301e = eVar7;
            eVar7.f8299c = b;
            eVar.f8301e = null;
        }
        b.f8306j = Math.max(i, i2) + 1;
        m11002h(eVar, b);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public C2482e<K, V> mo7399g(Object obj) {
        C2482e<K, V> d = mo7396d(obj);
        if (d != null) {
            mo7398f(d, true);
        }
        return d;
    }

    public V get(Object obj) {
        C2482e d = mo7396d(obj);
        if (d != null) {
            return d.f8305i;
        }
        return null;
    }

    public Set<K> keySet() {
        C2475h<K, V>.c cVar = this.f8292i;
        if (cVar != null) {
            return cVar;
        }
        C2475h<K, V>.c cVar2 = new C2479c(this);
        this.f8292i = cVar2;
        return cVar2;
    }

    public V put(K k, V v) {
        Objects.requireNonNull(k, "key == null");
        C2482e b = mo7392b(k, true);
        V v2 = b.f8305i;
        b.f8305i = v;
        return v2;
    }

    public V remove(Object obj) {
        C2482e g = mo7399g(obj);
        if (g != null) {
            return g.f8305i;
        }
        return null;
    }

    public int size() {
        return this.f8288e;
    }
}
