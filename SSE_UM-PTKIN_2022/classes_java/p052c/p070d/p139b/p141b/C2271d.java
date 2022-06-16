package p052c.p070d.p139b.p141b;

import j.a;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import p052c.p070d.p139b.p140a.C2245i;
import p052c.p070d.p139b.p141b.C2260b0;
import p052c.p070d.p139b.p141b.C2296f;

/* renamed from: c.d.b.b.d */
abstract class C2271d<K, V> extends C2296f<K, V> implements Serializable {
    /* access modifiers changed from: private */

    /* renamed from: f */
    public transient Map<K, Collection<V>> f7978f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public transient int f7979g;

    /* renamed from: c.d.b.b.d$a */
    class C2272a extends C2271d<K, V>.c<V> {
        C2272a(C2271d dVar) {
            super(dVar);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public V mo6851a(K k, V v) {
            return v;
        }
    }

    /* renamed from: c.d.b.b.d$b */
    private class C2273b extends C2260b0.C2268f<K, Collection<V>> {

        /* renamed from: e */
        final transient Map<K, Collection<V>> f7980e;

        /* renamed from: f */
        final C2271d f7981f;

        /* renamed from: c.d.b.b.d$b$a */
        class C2274a extends C2260b0.C2265c<K, Collection<V>> {

            /* renamed from: c */
            final C2273b f7982c;

            C2274a(C2273b bVar) {
                this.f7982c = bVar;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: b */
            public Map<K, Collection<V>> mo6812b() {
                return this.f7982c;
            }

            public boolean contains(Object obj) {
                return C2306j.m10439c(this.f7982c.f7980e.entrySet(), obj);
            }

            public Iterator<Map.Entry<K, Collection<V>>> iterator() {
                return new C2275b(this.f7982c);
            }

            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                this.f7982c.f7981f.m10358t(((Map.Entry) obj).getKey());
                return true;
            }
        }

        /* renamed from: c.d.b.b.d$b$b */
        class C2275b implements Iterator<Map.Entry<K, Collection<V>>> {

            /* renamed from: c */
            final Iterator<Map.Entry<K, Collection<V>>> f7983c;

            /* renamed from: d */
            Collection<V> f7984d;

            /* renamed from: e */
            final C2273b f7985e;

            C2275b(C2273b bVar) {
                this.f7985e = bVar;
                this.f7983c = bVar.f7980e.entrySet().iterator();
            }

            /* renamed from: a */
            public Map.Entry<K, Collection<V>> next() {
                Map.Entry next = this.f7983c.next();
                this.f7984d = (Collection) next.getValue();
                return this.f7985e.mo6856e(next);
            }

            public boolean hasNext() {
                return this.f7983c.hasNext();
            }

            public void remove() {
                C2304i.m10432c(this.f7984d != null);
                this.f7983c.remove();
                C2271d dVar = this.f7985e.f7981f;
                int unused = dVar.f7979g = dVar.f7979g - this.f7984d.size();
                this.f7984d.clear();
                this.f7984d = null;
            }
        }

        C2273b(C2271d dVar, Map<K, Collection<V>> map) {
            this.f7981f = dVar;
            this.f7980e = map;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public Set<Map.Entry<K, Collection<V>>> mo6832a() {
            return new C2274a(this);
        }

        /* renamed from: c */
        public Collection<V> get(Object obj) {
            Collection collection = (Collection) C2260b0.m10332g(this.f7980e, obj);
            if (collection == null) {
                return null;
            }
            return this.f7981f.mo6840v(obj, collection);
        }

        public void clear() {
            if (this.f7980e == this.f7981f.f7978f) {
                this.f7981f.clear();
            } else {
                C2361x.m10665b(new C2275b(this));
            }
        }

        public boolean containsKey(Object obj) {
            return C2260b0.m10331f(this.f7980e, obj);
        }

        /* renamed from: d */
        public Collection<V> remove(Object obj) {
            Collection remove = this.f7980e.remove(obj);
            if (remove == null) {
                return null;
            }
            Collection<V> o = this.f7981f.mo6846o();
            o.addAll(remove);
            C2271d dVar = this.f7981f;
            int unused = dVar.f7979g = dVar.f7979g - remove.size();
            remove.clear();
            return o;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public Map.Entry<K, Collection<V>> mo6856e(Map.Entry<K, Collection<V>> entry) {
            K key = entry.getKey();
            return C2260b0.m10328c(key, this.f7981f.mo6840v(key, entry.getValue()));
        }

        public boolean equals(Object obj) {
            return this == obj || this.f7980e.equals(obj);
        }

        public int hashCode() {
            return this.f7980e.hashCode();
        }

        public Set<K> keySet() {
            return this.f7981f.mo6992f();
        }

        public int size() {
            return this.f7980e.size();
        }

        public String toString() {
            return this.f7980e.toString();
        }
    }

    /* renamed from: c.d.b.b.d$c */
    private abstract class C2276c<T> implements Iterator<T> {

        /* renamed from: c */
        final Iterator<Map.Entry<K, Collection<V>>> f7986c;

        /* renamed from: d */
        K f7987d = null;

        /* renamed from: e */
        Collection<V> f7988e = null;

        /* renamed from: f */
        Iterator<V> f7989f = C2361x.m10669f();

        /* renamed from: g */
        final C2271d f7990g;

        C2276c(C2271d dVar) {
            this.f7990g = dVar;
            this.f7986c = dVar.f7978f.entrySet().iterator();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public abstract T mo6851a(K k, V v);

        public boolean hasNext() {
            return this.f7986c.hasNext() || this.f7989f.hasNext();
        }

        public T next() {
            if (!this.f7989f.hasNext()) {
                Map.Entry next = this.f7986c.next();
                this.f7987d = next.getKey();
                Collection<V> collection = (Collection) next.getValue();
                this.f7988e = collection;
                this.f7989f = collection.iterator();
            }
            K k = this.f7987d;
            T next2 = this.f7989f.next();
            mo6851a(k, next2);
            return next2;
        }

        public void remove() {
            this.f7989f.remove();
            if (this.f7988e.isEmpty()) {
                this.f7986c.remove();
            }
            C2271d.m10355m(this.f7990g);
        }
    }

    /* renamed from: c.d.b.b.d$d */
    private class C2277d extends C2260b0.C2266d<K, Collection<V>> {

        /* renamed from: d */
        final C2271d f7991d;

        /* renamed from: c.d.b.b.d$d$a */
        class C2278a implements Iterator<K> {

            /* renamed from: c */
            Map.Entry<K, Collection<V>> f7992c;

            /* renamed from: d */
            final Iterator f7993d;

            /* renamed from: e */
            final C2277d f7994e;

            C2278a(C2277d dVar, Iterator it) {
                this.f7994e = dVar;
                this.f7993d = it;
            }

            public boolean hasNext() {
                return this.f7993d.hasNext();
            }

            public K next() {
                Map.Entry<K, Collection<V>> entry = (Map.Entry) this.f7993d.next();
                this.f7992c = entry;
                return entry.getKey();
            }

            public void remove() {
                C2304i.m10432c(this.f7992c != null);
                Collection value = this.f7992c.getValue();
                this.f7993d.remove();
                C2271d dVar = this.f7994e.f7991d;
                int unused = dVar.f7979g = dVar.f7979g - value.size();
                value.clear();
                this.f7992c = null;
            }
        }

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2277d(C2271d dVar, Map<K, Collection<V>> map) {
            super(map);
            this.f7991d = dVar;
        }

        public void clear() {
            C2361x.m10665b(iterator());
        }

        public boolean containsAll(Collection<?> collection) {
            return mo6819b().keySet().containsAll(collection);
        }

        public boolean equals(Object obj) {
            return this == obj || mo6819b().keySet().equals(obj);
        }

        public int hashCode() {
            return mo6819b().keySet().hashCode();
        }

        public Iterator<K> iterator() {
            return new C2278a(this, mo6819b().entrySet().iterator());
        }

        public boolean remove(Object obj) {
            int i;
            Collection collection = (Collection) mo6819b().remove(obj);
            if (collection != null) {
                int size = collection.size();
                collection.clear();
                C2271d dVar = this.f7991d;
                int unused = dVar.f7979g = dVar.f7979g - size;
                i = size;
            } else {
                i = 0;
            }
            return i > 0;
        }
    }

    /* renamed from: c.d.b.b.d$e */
    class C2279e extends C2271d<K, V>.h implements NavigableMap<K, Collection<V>> {

        /* renamed from: i */
        final C2271d f7995i;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2279e(C2271d dVar, NavigableMap<K, Collection<V>> navigableMap) {
            super(dVar, navigableMap);
            this.f7995i = dVar;
        }

        public Map.Entry<K, Collection<V>> ceilingEntry(K k) {
            Map.Entry ceilingEntry = mo6891h().ceilingEntry(k);
            if (ceilingEntry == null) {
                return null;
            }
            return mo6856e(ceilingEntry);
        }

        public K ceilingKey(K k) {
            return mo6891h().ceilingKey(k);
        }

        public NavigableSet<K> descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        public NavigableMap<K, Collection<V>> descendingMap() {
            return new C2279e(this.f7995i, mo6891h().descendingMap());
        }

        public Map.Entry<K, Collection<V>> firstEntry() {
            Map.Entry firstEntry = mo6891h().firstEntry();
            if (firstEntry == null) {
                return null;
            }
            return mo6856e(firstEntry);
        }

        public Map.Entry<K, Collection<V>> floorEntry(K k) {
            Map.Entry floorEntry = mo6891h().floorEntry(k);
            if (floorEntry == null) {
                return null;
            }
            return mo6856e(floorEntry);
        }

        public K floorKey(K k) {
            return mo6891h().floorKey(k);
        }

        public NavigableMap<K, Collection<V>> headMap(K k, boolean z) {
            return new C2279e(this.f7995i, mo6891h().headMap(k, z));
        }

        public Map.Entry<K, Collection<V>> higherEntry(K k) {
            Map.Entry higherEntry = mo6891h().higherEntry(k);
            if (higherEntry == null) {
                return null;
            }
            return mo6856e(higherEntry);
        }

        public K higherKey(K k) {
            return mo6891h().higherKey(k);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: i */
        public NavigableSet<K> mo6886f() {
            return new C2280f(this.f7995i, mo6891h());
        }

        /* renamed from: j */
        public NavigableMap<K, Collection<V>> headMap(K k) {
            return headMap(k, false);
        }

        /* renamed from: k */
        public NavigableSet<K> keySet() {
            return (NavigableSet) super.keySet();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: l */
        public Map.Entry<K, Collection<V>> mo6899l(Iterator<Map.Entry<K, Collection<V>>> it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry next = it.next();
            Collection o = this.f7995i.mo6846o();
            o.addAll((Collection) next.getValue());
            it.remove();
            return C2260b0.m10328c(next.getKey(), this.f7995i.mo6839u(o));
        }

        public Map.Entry<K, Collection<V>> lastEntry() {
            Map.Entry lastEntry = mo6891h().lastEntry();
            if (lastEntry == null) {
                return null;
            }
            return mo6856e(lastEntry);
        }

        public Map.Entry<K, Collection<V>> lowerEntry(K k) {
            Map.Entry lowerEntry = mo6891h().lowerEntry(k);
            if (lowerEntry == null) {
                return null;
            }
            return mo6856e(lowerEntry);
        }

        public K lowerKey(K k) {
            return mo6891h().lowerKey(k);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: m */
        public NavigableMap<K, Collection<V>> mo6891h() {
            return (NavigableMap) super.mo6891h();
        }

        /* renamed from: n */
        public NavigableMap<K, Collection<V>> subMap(K k, K k2) {
            return subMap(k, true, k2, false);
        }

        public NavigableSet<K> navigableKeySet() {
            return keySet();
        }

        /* renamed from: o */
        public NavigableMap<K, Collection<V>> tailMap(K k) {
            return tailMap(k, true);
        }

        public Map.Entry<K, Collection<V>> pollFirstEntry() {
            return mo6899l(entrySet().iterator());
        }

        public Map.Entry<K, Collection<V>> pollLastEntry() {
            return mo6899l(descendingMap().entrySet().iterator());
        }

        public NavigableMap<K, Collection<V>> subMap(K k, boolean z, K k2, boolean z2) {
            return new C2279e(this.f7995i, mo6891h().subMap(k, z, k2, z2));
        }

        public NavigableMap<K, Collection<V>> tailMap(K k, boolean z) {
            return new C2279e(this.f7995i, mo6891h().tailMap(k, z));
        }
    }

    /* renamed from: c.d.b.b.d$f */
    class C2280f extends C2271d<K, V>.i implements NavigableSet<K> {

        /* renamed from: f */
        final C2271d f7996f;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2280f(C2271d dVar, NavigableMap<K, Collection<V>> navigableMap) {
            super(dVar, navigableMap);
            this.f7996f = dVar;
        }

        public K ceiling(K k) {
            return mo6913c().ceilingKey(k);
        }

        /* renamed from: d */
        public NavigableSet<K> headSet(K k) {
            return headSet(k, false);
        }

        public Iterator<K> descendingIterator() {
            return descendingSet().iterator();
        }

        public NavigableSet<K> descendingSet() {
            return new C2280f(this.f7996f, mo6913c().descendingMap());
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public NavigableMap<K, Collection<V>> mo6913c() {
            return (NavigableMap) super.mo6913c();
        }

        /* renamed from: f */
        public NavigableSet<K> subSet(K k, K k2) {
            return subSet(k, true, k2, false);
        }

        public K floor(K k) {
            return mo6913c().floorKey(k);
        }

        /* renamed from: g */
        public NavigableSet<K> tailSet(K k) {
            return tailSet(k, true);
        }

        public NavigableSet<K> headSet(K k, boolean z) {
            return new C2280f(this.f7996f, mo6913c().headMap(k, z));
        }

        public K higher(K k) {
            return mo6913c().higherKey(k);
        }

        public K lower(K k) {
            return mo6913c().lowerKey(k);
        }

        public K pollFirst() {
            return C2361x.m10673j(iterator());
        }

        public K pollLast() {
            return C2361x.m10673j(descendingIterator());
        }

        public NavigableSet<K> subSet(K k, boolean z, K k2, boolean z2) {
            return new C2280f(this.f7996f, mo6913c().subMap(k, z, k2, z2));
        }

        public NavigableSet<K> tailSet(K k, boolean z) {
            return new C2280f(this.f7996f, mo6913c().tailMap(k, z));
        }
    }

    /* renamed from: c.d.b.b.d$g */
    private class C2281g extends C2271d<K, V>.k implements RandomAccess {
        C2281g(C2271d dVar, K k, List<V> list, C2271d<K, V>.j jVar) {
            super(dVar, k, list, jVar);
        }
    }

    /* renamed from: c.d.b.b.d$h */
    private class C2282h extends C2271d<K, V>.b implements SortedMap<K, Collection<V>> {

        /* renamed from: g */
        SortedSet<K> f7997g;

        /* renamed from: h */
        final C2271d f7998h;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2282h(C2271d dVar, SortedMap<K, Collection<V>> sortedMap) {
            super(dVar, sortedMap);
            this.f7998h = dVar;
        }

        public Comparator<? super K> comparator() {
            return mo6891h().comparator();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public SortedSet<K> mo6886f() {
            return new C2283i(this.f7998h, mo6891h());
        }

        public K firstKey() {
            return mo6891h().firstKey();
        }

        /* renamed from: g */
        public SortedSet<K> keySet() {
            SortedSet<K> sortedSet = this.f7997g;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet<K> f = mo6886f();
            this.f7997g = f;
            return f;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public SortedMap<K, Collection<V>> mo6891h() {
            return (SortedMap) this.f7980e;
        }

        public SortedMap<K, Collection<V>> headMap(K k) {
            return new C2282h(this.f7998h, mo6891h().headMap(k));
        }

        public K lastKey() {
            return mo6891h().lastKey();
        }

        public SortedMap<K, Collection<V>> subMap(K k, K k2) {
            return new C2282h(this.f7998h, mo6891h().subMap(k, k2));
        }

        public SortedMap<K, Collection<V>> tailMap(K k) {
            return new C2282h(this.f7998h, mo6891h().tailMap(k));
        }
    }

    /* renamed from: c.d.b.b.d$i */
    private class C2283i extends C2271d<K, V>.d implements SortedSet<K> {

        /* renamed from: e */
        final C2271d f7999e;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2283i(C2271d dVar, SortedMap<K, Collection<V>> sortedMap) {
            super(dVar, sortedMap);
            this.f7999e = dVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public SortedMap<K, Collection<V>> mo6913c() {
            return (SortedMap) super.mo6819b();
        }

        public Comparator<? super K> comparator() {
            return mo6913c().comparator();
        }

        public K first() {
            return mo6913c().firstKey();
        }

        public SortedSet<K> headSet(K k) {
            return new C2283i(this.f7999e, mo6913c().headMap(k));
        }

        public K last() {
            return mo6913c().lastKey();
        }

        public SortedSet<K> subSet(K k, K k2) {
            return new C2283i(this.f7999e, mo6913c().subMap(k, k2));
        }

        public SortedSet<K> tailSet(K k) {
            return new C2283i(this.f7999e, mo6913c().tailMap(k));
        }
    }

    /* renamed from: c.d.b.b.d$j */
    class C2284j extends AbstractCollection<V> {

        /* renamed from: c */
        final K f8000c;

        /* renamed from: d */
        Collection<V> f8001d;

        /* renamed from: e */
        final C2271d<K, V>.j f8002e;

        /* renamed from: f */
        final Collection<V> f8003f;

        /* renamed from: g */
        final C2271d f8004g;

        /* renamed from: c.d.b.b.d$j$a */
        class C2285a implements Iterator<V> {

            /* renamed from: c */
            final Iterator<V> f8005c;

            /* renamed from: d */
            final Collection<V> f8006d;

            /* renamed from: e */
            final C2284j f8007e;

            C2285a(C2284j jVar) {
                this.f8007e = jVar;
                Collection<V> collection = jVar.f8001d;
                this.f8006d = collection;
                this.f8005c = C2271d.m10357s(collection);
            }

            C2285a(C2284j jVar, Iterator<V> it) {
                this.f8007e = jVar;
                this.f8006d = jVar.f8001d;
                this.f8005c = it;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: a */
            public Iterator<V> mo6957a() {
                mo6958b();
                return this.f8005c;
            }

            /* access modifiers changed from: package-private */
            /* renamed from: b */
            public void mo6958b() {
                this.f8007e.mo6948f();
                if (this.f8007e.f8001d != this.f8006d) {
                    throw new ConcurrentModificationException();
                }
            }

            public boolean hasNext() {
                mo6958b();
                return this.f8005c.hasNext();
            }

            public V next() {
                mo6958b();
                return this.f8005c.next();
            }

            public void remove() {
                this.f8005c.remove();
                C2271d.m10355m(this.f8007e.f8004g);
                this.f8007e.mo6949g();
            }
        }

        C2284j(C2271d dVar, K k, Collection<V> collection, C2271d<K, V>.j jVar) {
            this.f8004g = dVar;
            this.f8000c = k;
            this.f8001d = collection;
            this.f8002e = jVar;
            this.f8003f = jVar == null ? null : jVar.mo6945d();
        }

        public boolean add(V v) {
            mo6948f();
            boolean isEmpty = this.f8001d.isEmpty();
            boolean add = this.f8001d.add(v);
            if (add) {
                C2271d.m10354l(this.f8004g);
                if (isEmpty) {
                    mo6940b();
                }
            }
            return add;
        }

        public boolean addAll(Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = this.f8001d.addAll(collection);
            if (!addAll) {
                return addAll;
            }
            int size2 = this.f8001d.size();
            C2271d dVar = this.f8004g;
            int unused = dVar.f7979g = (size2 - size) + dVar.f7979g;
            if (size != 0) {
                return addAll;
            }
            mo6940b();
            return addAll;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo6940b() {
            C2271d<K, V>.j jVar = this.f8002e;
            if (jVar != null) {
                jVar.mo6940b();
            } else {
                this.f8004g.f7978f.put(this.f8000c, this.f8001d);
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C2271d<K, V>.j mo6941c() {
            return this.f8002e;
        }

        public void clear() {
            int size = size();
            if (size != 0) {
                this.f8001d.clear();
                C2271d dVar = this.f8004g;
                int unused = dVar.f7979g = dVar.f7979g - size;
                mo6949g();
            }
        }

        public boolean contains(Object obj) {
            mo6948f();
            return this.f8001d.contains(obj);
        }

        public boolean containsAll(Collection<?> collection) {
            mo6948f();
            return this.f8001d.containsAll(collection);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public Collection<V> mo6945d() {
            return this.f8001d;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public K mo6946e() {
            return this.f8000c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            mo6948f();
            return this.f8001d.equals(obj);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public void mo6948f() {
            Collection<V> collection;
            C2271d<K, V>.j jVar = this.f8002e;
            if (jVar != null) {
                jVar.mo6948f();
                if (this.f8002e.mo6945d() != this.f8003f) {
                    throw new ConcurrentModificationException();
                }
            } else if (this.f8001d.isEmpty() && (collection = (Collection) this.f8004g.f7978f.get(this.f8000c)) != null) {
                this.f8001d = collection;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public void mo6949g() {
            C2271d<K, V>.j jVar = this.f8002e;
            if (jVar != null) {
                jVar.mo6949g();
            } else if (this.f8001d.isEmpty()) {
                this.f8004g.f7978f.remove(this.f8000c);
            }
        }

        public int hashCode() {
            mo6948f();
            return this.f8001d.hashCode();
        }

        public Iterator<V> iterator() {
            mo6948f();
            return new C2285a(this);
        }

        public boolean remove(Object obj) {
            mo6948f();
            boolean remove = this.f8001d.remove(obj);
            if (remove) {
                C2271d.m10355m(this.f8004g);
                mo6949g();
            }
            return remove;
        }

        public boolean removeAll(Collection<?> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean removeAll = this.f8001d.removeAll(collection);
            if (!removeAll) {
                return removeAll;
            }
            int size2 = this.f8001d.size();
            C2271d dVar = this.f8004g;
            int unused = dVar.f7979g = (size2 - size) + dVar.f7979g;
            mo6949g();
            return removeAll;
        }

        public boolean retainAll(Collection<?> collection) {
            C2245i.m10291j(collection);
            int size = size();
            boolean retainAll = this.f8001d.retainAll(collection);
            if (retainAll) {
                int size2 = this.f8001d.size();
                C2271d dVar = this.f8004g;
                int unused = dVar.f7979g = (size2 - size) + dVar.f7979g;
                mo6949g();
            }
            return retainAll;
        }

        public int size() {
            mo6948f();
            return this.f8001d.size();
        }

        public String toString() {
            mo6948f();
            return this.f8001d.toString();
        }
    }

    /* renamed from: c.d.b.b.d$k */
    class C2286k extends C2271d<K, V>.j implements List<V> {

        /* renamed from: h */
        final C2271d f8008h;

        /* renamed from: c.d.b.b.d$k$a */
        private class C2287a extends C2271d<K, V>.a implements ListIterator<V> {

            /* renamed from: f */
            final C2286k f8009f;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C2287a(C2286k kVar) {
                super(kVar);
                this.f8009f = kVar;
            }

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            public C2287a(C2286k kVar, int i) {
                super(kVar, kVar.mo6965h().listIterator(i));
                this.f8009f = kVar;
            }

            /* JADX WARNING: type inference failed for: r1v0, types: [c.d.b.b.d$j$a, c.d.b.b.d$k$a] */
            /* renamed from: c */
            private ListIterator<V> m10404c() {
                return (ListIterator) mo6957a();
            }

            public void add(V v) {
                boolean isEmpty = this.f8009f.isEmpty();
                m10404c().add(v);
                C2271d.m10354l(this.f8009f.f8008h);
                if (isEmpty) {
                    this.f8009f.mo6940b();
                }
            }

            public boolean hasPrevious() {
                return m10404c().hasPrevious();
            }

            public int nextIndex() {
                return m10404c().nextIndex();
            }

            public V previous() {
                return m10404c().previous();
            }

            public int previousIndex() {
                return m10404c().previousIndex();
            }

            public void set(V v) {
                m10404c().set(v);
            }
        }

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2286k(C2271d dVar, K k, List<V> list, C2271d<K, V>.j jVar) {
            super(dVar, k, list, jVar);
            this.f8008h = dVar;
        }

        public void add(int i, V v) {
            mo6948f();
            boolean isEmpty = mo6945d().isEmpty();
            mo6965h().add(i, v);
            C2271d.m10354l(this.f8008h);
            if (isEmpty) {
                mo6940b();
            }
        }

        public boolean addAll(int i, Collection<? extends V> collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean addAll = mo6965h().addAll(i, collection);
            if (!addAll) {
                return addAll;
            }
            int size2 = mo6945d().size();
            C2271d dVar = this.f8008h;
            int unused = dVar.f7979g = (size2 - size) + dVar.f7979g;
            if (size != 0) {
                return addAll;
            }
            mo6940b();
            return addAll;
        }

        public V get(int i) {
            mo6948f();
            return mo6965h().get(i);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: h */
        public List<V> mo6965h() {
            return (List) mo6945d();
        }

        public int indexOf(Object obj) {
            mo6948f();
            return mo6965h().indexOf(obj);
        }

        public int lastIndexOf(Object obj) {
            mo6948f();
            return mo6965h().lastIndexOf(obj);
        }

        public ListIterator<V> listIterator() {
            mo6948f();
            return new C2287a(this);
        }

        public ListIterator<V> listIterator(int i) {
            mo6948f();
            return new C2287a(this, i);
        }

        public V remove(int i) {
            mo6948f();
            V remove = mo6965h().remove(i);
            C2271d.m10355m(this.f8008h);
            mo6949g();
            return remove;
        }

        public V set(int i, V v) {
            mo6948f();
            return mo6965h().set(i, v);
        }

        public List<V> subList(int i, int i2) {
            mo6948f();
            C2271d dVar = this.f8008h;
            Object e = mo6946e();
            List subList = mo6965h().subList(i, i2);
            C2271d<K, V>.j c = mo6941c();
            this = this;
            if (c != null) {
                this = mo6941c();
            }
            return dVar.mo6850w(e, subList, this);
        }
    }

    protected C2271d(Map<K, Collection<V>> map) {
        C2245i.m10285d(map.isEmpty());
        this.f7978f = map;
    }

    /* renamed from: l */
    static /* synthetic */ int m10354l(C2271d dVar) {
        int i = dVar.f7979g;
        dVar.f7979g = i + 1;
        return i;
    }

    /* renamed from: m */
    static /* synthetic */ int m10355m(C2271d dVar) {
        int i = dVar.f7979g;
        dVar.f7979g = i - 1;
        return i;
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public static <E> Iterator<E> m10357s(Collection<E> collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* access modifiers changed from: private */
    /* renamed from: t */
    public void m10358t(Object obj) {
        Collection collection = (Collection) C2260b0.m10333h(this.f7978f, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f7979g -= size;
        }
    }

    public void clear() {
        for (Collection<V> clear : this.f7978f.values()) {
            clear.clear();
        }
        this.f7978f.clear();
        this.f7979g = 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public Collection<V> mo6844e() {
        return new C2296f.C2297a(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public Iterator<V> mo6845g() {
        return new C2272a(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public abstract Collection<V> mo6846o();

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public Collection<V> mo6847p(K k) {
        return mo6846o();
    }

    public boolean put(K k, V v) {
        Collection collection = this.f7978f.get(k);
        if (collection == null) {
            Collection p = mo6847p(k);
            if (p.add(v)) {
                this.f7979g++;
                this.f7978f.put(k, p);
                return true;
            }
            throw new AssertionError("New Collection violated the Collection spec");
        } else if (!collection.add(v)) {
            return false;
        } else {
            this.f7979g++;
            return true;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public final Map<K, Collection<V>> mo6848q() {
        Map<K, Collection<V>> map = this.f7978f;
        return map instanceof NavigableMap ? new C2279e(this, (NavigableMap) this.f7978f) : map instanceof SortedMap ? new C2282h(this, (SortedMap) this.f7978f) : new C2273b(this, this.f7978f);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public final Set<K> mo6849r() {
        Map<K, Collection<V>> map = this.f7978f;
        return map instanceof NavigableMap ? new C2280f(this, (NavigableMap) this.f7978f) : map instanceof SortedMap ? new C2283i(this, (SortedMap) this.f7978f) : new C2277d(this, this.f7978f);
    }

    public int size() {
        return this.f7979g;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public abstract <E> Collection<E> mo6839u(Collection<E> collection);

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public abstract Collection<V> mo6840v(K k, Collection<V> collection);

    public Collection<V> values() {
        return super.values();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public final List<V> mo6850w(K k, List<V> list, C2271d<K, V>.j jVar) {
        return list instanceof RandomAccess ? new C2281g(this, k, list, jVar) : new C2286k(this, k, list, jVar);
    }
}
