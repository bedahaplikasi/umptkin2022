package p007b.p020c;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: b.c.f */
abstract class C0632f<K, V> {

    /* renamed from: a */
    C0632f<K, V>.b f2773a;

    /* renamed from: b */
    C0632f<K, V>.c f2774b;

    /* renamed from: c */
    C0632f<K, V>.e f2775c;

    /* renamed from: b.c.f$a */
    final class C0633a<T> implements Iterator<T> {

        /* renamed from: c */
        final int f2776c;

        /* renamed from: d */
        int f2777d;

        /* renamed from: e */
        int f2778e;

        /* renamed from: f */
        boolean f2779f = false;

        /* renamed from: g */
        final C0632f f2780g;

        C0633a(C0632f fVar, int i) {
            this.f2780g = fVar;
            this.f2776c = i;
            this.f2777d = fVar.mo3250d();
        }

        public boolean hasNext() {
            return this.f2778e < this.f2777d;
        }

        public T next() {
            if (hasNext()) {
                T b = this.f2780g.mo3248b(this.f2778e, this.f2776c);
                this.f2778e++;
                this.f2779f = true;
                return b;
            }
            throw new NoSuchElementException();
        }

        public void remove() {
            if (this.f2779f) {
                int i = this.f2778e - 1;
                this.f2778e = i;
                this.f2777d--;
                this.f2779f = false;
                this.f2780g.mo3254h(i);
                return;
            }
            throw new IllegalStateException();
        }
    }

    /* renamed from: b.c.f$b */
    final class C0634b implements Set<Map.Entry<K, V>> {

        /* renamed from: c */
        final C0632f f2781c;

        C0634b(C0632f fVar) {
            this.f2781c = fVar;
        }

        public /* bridge */ /* synthetic */ boolean add(Object obj) {
            mo3305b((Map.Entry) obj);
            throw null;
        }

        public boolean addAll(Collection<? extends Map.Entry<K, V>> collection) {
            int d = this.f2781c.mo3250d();
            for (Map.Entry entry : collection) {
                this.f2781c.mo3253g(entry.getKey(), entry.getValue());
            }
            return d != this.f2781c.mo3250d();
        }

        /* renamed from: b */
        public boolean mo3305b(Map.Entry<K, V> entry) {
            throw new UnsupportedOperationException();
        }

        public void clear() {
            this.f2781c.mo3247a();
        }

        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int e = this.f2781c.mo3251e(entry.getKey());
            if (e >= 0) {
                return C0629c.m3196c(this.f2781c.mo3248b(e, 1), entry.getValue());
            }
            return false;
        }

        public boolean containsAll(Collection<?> collection) {
            for (Object contains : collection) {
                if (!contains(contains)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            return C0632f.m3219k(this, obj);
        }

        public int hashCode() {
            int i = 0;
            for (int d = this.f2781c.mo3250d() - 1; d >= 0; d--) {
                Object b = this.f2781c.mo3248b(d, 0);
                Object b2 = this.f2781c.mo3248b(d, 1);
                i = ((b2 == null ? 0 : b2.hashCode()) ^ (b == null ? 0 : b.hashCode())) + i;
            }
            return i;
        }

        public boolean isEmpty() {
            return this.f2781c.mo3250d() == 0;
        }

        public Iterator<Map.Entry<K, V>> iterator() {
            return new C0636d(this.f2781c);
        }

        public boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        public int size() {
            return this.f2781c.mo3250d();
        }

        public Object[] toArray() {
            throw new UnsupportedOperationException();
        }

        public <T> T[] toArray(T[] tArr) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: b.c.f$c */
    final class C0635c implements Set<K> {

        /* renamed from: c */
        final C0632f f2782c;

        C0635c(C0632f fVar) {
            this.f2782c = fVar;
        }

        public boolean add(K k) {
            throw new UnsupportedOperationException();
        }

        public boolean addAll(Collection<? extends K> collection) {
            throw new UnsupportedOperationException();
        }

        public void clear() {
            this.f2782c.mo3247a();
        }

        public boolean contains(Object obj) {
            return this.f2782c.mo3251e(obj) >= 0;
        }

        public boolean containsAll(Collection<?> collection) {
            return C0632f.m3218j(this.f2782c.mo3249c(), collection);
        }

        public boolean equals(Object obj) {
            return C0632f.m3219k(this, obj);
        }

        public int hashCode() {
            int i = 0;
            int d = this.f2782c.mo3250d() - 1;
            while (d >= 0) {
                Object b = this.f2782c.mo3248b(d, 0);
                d--;
                i = (b == null ? 0 : b.hashCode()) + i;
            }
            return i;
        }

        public boolean isEmpty() {
            return this.f2782c.mo3250d() == 0;
        }

        public Iterator<K> iterator() {
            return new C0633a(this.f2782c, 0);
        }

        public boolean remove(Object obj) {
            int e = this.f2782c.mo3251e(obj);
            if (e < 0) {
                return false;
            }
            this.f2782c.mo3254h(e);
            return true;
        }

        public boolean removeAll(Collection<?> collection) {
            return C0632f.m3220o(this.f2782c.mo3249c(), collection);
        }

        public boolean retainAll(Collection<?> collection) {
            return C0632f.m3221p(this.f2782c.mo3249c(), collection);
        }

        public int size() {
            return this.f2782c.mo3250d();
        }

        public Object[] toArray() {
            return this.f2782c.mo3298q(0);
        }

        public <T> T[] toArray(T[] tArr) {
            return this.f2782c.mo3299r(tArr, 0);
        }
    }

    /* renamed from: b.c.f$d */
    final class C0636d implements Iterator<Map.Entry<K, V>>, Map.Entry<K, V> {

        /* renamed from: c */
        int f2783c;

        /* renamed from: d */
        int f2784d;

        /* renamed from: e */
        boolean f2785e = false;

        /* renamed from: f */
        final C0632f f2786f;

        C0636d(C0632f fVar) {
            this.f2786f = fVar;
            this.f2783c = fVar.mo3250d() - 1;
            this.f2784d = -1;
        }

        /* renamed from: a */
        public Map.Entry<K, V> mo3334a() {
            if (hasNext()) {
                this.f2784d++;
                this.f2785e = true;
                return this;
            }
            throw new NoSuchElementException();
        }

        public boolean equals(Object obj) {
            boolean z = true;
            if (!this.f2785e) {
                throw new IllegalStateException("This container does not support retaining Map.Entry objects");
            } else if (!(obj instanceof Map.Entry)) {
                return false;
            } else {
                Map.Entry entry = (Map.Entry) obj;
                if (!C0629c.m3196c(entry.getKey(), this.f2786f.mo3248b(this.f2784d, 0)) || !C0629c.m3196c(entry.getValue(), this.f2786f.mo3248b(this.f2784d, 1))) {
                    z = false;
                }
                return z;
            }
        }

        public K getKey() {
            if (this.f2785e) {
                return this.f2786f.mo3248b(this.f2784d, 0);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public V getValue() {
            if (this.f2785e) {
                return this.f2786f.mo3248b(this.f2784d, 1);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public boolean hasNext() {
            return this.f2784d < this.f2783c;
        }

        public int hashCode() {
            int i = 0;
            if (this.f2785e) {
                Object b = this.f2786f.mo3248b(this.f2784d, 0);
                Object b2 = this.f2786f.mo3248b(this.f2784d, 1);
                int hashCode = b == null ? 0 : b.hashCode();
                if (b2 != null) {
                    i = b2.hashCode();
                }
                return i ^ hashCode;
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public /* bridge */ /* synthetic */ Object next() {
            mo3334a();
            return this;
        }

        public void remove() {
            if (this.f2785e) {
                this.f2786f.mo3254h(this.f2784d);
                this.f2784d--;
                this.f2783c--;
                this.f2785e = false;
                return;
            }
            throw new IllegalStateException();
        }

        public V setValue(V v) {
            if (this.f2785e) {
                return this.f2786f.mo3255i(this.f2784d, v);
            }
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }

        public String toString() {
            return getKey() + "=" + getValue();
        }
    }

    /* renamed from: b.c.f$e */
    final class C0637e implements Collection<V> {

        /* renamed from: c */
        final C0632f f2787c;

        C0637e(C0632f fVar) {
            this.f2787c = fVar;
        }

        public boolean add(V v) {
            throw new UnsupportedOperationException();
        }

        public boolean addAll(Collection<? extends V> collection) {
            throw new UnsupportedOperationException();
        }

        public void clear() {
            this.f2787c.mo3247a();
        }

        public boolean contains(Object obj) {
            return this.f2787c.mo3252f(obj) >= 0;
        }

        public boolean containsAll(Collection<?> collection) {
            for (Object contains : collection) {
                if (!contains(contains)) {
                    return false;
                }
            }
            return true;
        }

        public boolean isEmpty() {
            return this.f2787c.mo3250d() == 0;
        }

        public Iterator<V> iterator() {
            return new C0633a(this.f2787c, 1);
        }

        public boolean remove(Object obj) {
            int f = this.f2787c.mo3252f(obj);
            if (f < 0) {
                return false;
            }
            this.f2787c.mo3254h(f);
            return true;
        }

        public boolean removeAll(Collection<?> collection) {
            int d = this.f2787c.mo3250d();
            boolean z = false;
            int i = 0;
            while (i < d) {
                if (collection.contains(this.f2787c.mo3248b(i, 1))) {
                    this.f2787c.mo3254h(i);
                    i--;
                    d--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        public boolean retainAll(Collection<?> collection) {
            int d = this.f2787c.mo3250d();
            boolean z = false;
            int i = 0;
            while (i < d) {
                if (!collection.contains(this.f2787c.mo3248b(i, 1))) {
                    this.f2787c.mo3254h(i);
                    i--;
                    d--;
                    z = true;
                }
                i++;
            }
            return z;
        }

        public int size() {
            return this.f2787c.mo3250d();
        }

        public Object[] toArray() {
            return this.f2787c.mo3298q(1);
        }

        public <T> T[] toArray(T[] tArr) {
            return this.f2787c.mo3299r(tArr, 1);
        }
    }

    C0632f() {
    }

    /* renamed from: j */
    public static <K, V> boolean m3218j(Map<K, V> map, Collection<?> collection) {
        for (Object containsKey : collection) {
            if (!map.containsKey(containsKey)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: k */
    public static <T> boolean m3219k(Set<T> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                return set.size() == set2.size() && set.containsAll(set2);
            } catch (ClassCastException | NullPointerException e) {
            }
        }
        return false;
    }

    /* renamed from: o */
    public static <K, V> boolean m3220o(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        for (Object remove : collection) {
            map.remove(remove);
        }
        return size != map.size();
    }

    /* renamed from: p */
    public static <K, V> boolean m3221p(Map<K, V> map, Collection<?> collection) {
        int size = map.size();
        Iterator<K> it = map.keySet().iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
            }
        }
        return size != map.size();
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract void mo3247a();

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public abstract Object mo3248b(int i, int i2);

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public abstract Map<K, V> mo3249c();

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public abstract int mo3250d();

    /* access modifiers changed from: protected */
    /* renamed from: e */
    public abstract int mo3251e(Object obj);

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public abstract int mo3252f(Object obj);

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public abstract void mo3253g(K k, V v);

    /* access modifiers changed from: protected */
    /* renamed from: h */
    public abstract void mo3254h(int i);

    /* access modifiers changed from: protected */
    /* renamed from: i */
    public abstract V mo3255i(int i, V v);

    /* renamed from: l */
    public Set<Map.Entry<K, V>> mo3295l() {
        if (this.f2773a == null) {
            this.f2773a = new C0634b(this);
        }
        return this.f2773a;
    }

    /* renamed from: m */
    public Set<K> mo3296m() {
        if (this.f2774b == null) {
            this.f2774b = new C0635c(this);
        }
        return this.f2774b;
    }

    /* renamed from: n */
    public Collection<V> mo3297n() {
        if (this.f2775c == null) {
            this.f2775c = new C0637e(this);
        }
        return this.f2775c;
    }

    /* renamed from: q */
    public Object[] mo3298q(int i) {
        int d = mo3250d();
        Object[] objArr = new Object[d];
        for (int i2 = 0; i2 < d; i2++) {
            objArr[i2] = mo3248b(i2, i);
        }
        return objArr;
    }

    /* renamed from: r */
    public <T> T[] mo3299r(T[] tArr, int i) {
        int d = mo3250d();
        T[] tArr2 = tArr.length < d ? (Object[]) Array.newInstance(tArr.getClass().getComponentType(), d) : tArr;
        for (int i2 = 0; i2 < d; i2++) {
            tArr2[i2] = mo3248b(i2, i);
        }
        if (tArr2.length > d) {
            tArr2[d] = null;
        }
        return tArr2;
    }
}
