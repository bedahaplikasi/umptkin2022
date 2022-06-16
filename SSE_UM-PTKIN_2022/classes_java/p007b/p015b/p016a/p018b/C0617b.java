package p007b.p015b.p016a.p018b;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: b.b.a.b.b */
public class C0617b<K, V> implements Iterable<Map.Entry<K, V>> {

    /* renamed from: c */
    C0620c<K, V> f2731c;

    /* renamed from: d */
    private C0620c<K, V> f2732d;

    /* renamed from: e */
    private WeakHashMap<C0623f<K, V>, Boolean> f2733e = new WeakHashMap<>();

    /* renamed from: f */
    private int f2734f = 0;

    /* renamed from: b.b.a.b.b$a */
    static class C0618a<K, V> extends C0622e<K, V> {
        C0618a(C0620c<K, V> cVar, C0620c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public C0620c<K, V> mo3226b(C0620c<K, V> cVar) {
            return cVar.f2738f;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C0620c<K, V> mo3227c(C0620c<K, V> cVar) {
            return cVar.f2737e;
        }
    }

    /* renamed from: b.b.a.b.b$b */
    private static class C0619b<K, V> extends C0622e<K, V> {
        C0619b(C0620c<K, V> cVar, C0620c<K, V> cVar2) {
            super(cVar, cVar2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public C0620c<K, V> mo3226b(C0620c<K, V> cVar) {
            return cVar.f2737e;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public C0620c<K, V> mo3227c(C0620c<K, V> cVar) {
            return cVar.f2738f;
        }
    }

    /* renamed from: b.b.a.b.b$c */
    static class C0620c<K, V> implements Map.Entry<K, V> {

        /* renamed from: c */
        final K f2735c;

        /* renamed from: d */
        final V f2736d;

        /* renamed from: e */
        C0620c<K, V> f2737e;

        /* renamed from: f */
        C0620c<K, V> f2738f;

        C0620c(K k, V v) {
            this.f2735c = k;
            this.f2736d = v;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C0620c)) {
                return false;
            }
            C0620c cVar = (C0620c) obj;
            return this.f2735c.equals(cVar.f2735c) && this.f2736d.equals(cVar.f2736d);
        }

        public K getKey() {
            return this.f2735c;
        }

        public V getValue() {
            return this.f2736d;
        }

        public int hashCode() {
            return this.f2735c.hashCode() ^ this.f2736d.hashCode();
        }

        public V setValue(V v) {
            throw new UnsupportedOperationException("An entry modification is not supported");
        }

        public String toString() {
            return this.f2735c + "=" + this.f2736d;
        }
    }

    /* renamed from: b.b.a.b.b$d */
    private class C0621d implements Iterator<Map.Entry<K, V>>, C0623f<K, V> {

        /* renamed from: c */
        private C0620c<K, V> f2739c;

        /* renamed from: d */
        private boolean f2740d = true;

        /* renamed from: e */
        final C0617b f2741e;

        C0621d(C0617b bVar) {
            this.f2741e = bVar;
        }

        /* renamed from: a */
        public void mo3234a(C0620c<K, V> cVar) {
            C0620c<K, V> cVar2 = this.f2739c;
            if (cVar == cVar2) {
                C0620c<K, V> cVar3 = cVar2.f2738f;
                this.f2739c = cVar3;
                this.f2740d = cVar3 == null;
            }
        }

        /* renamed from: b */
        public Map.Entry<K, V> next() {
            C0620c<K, V> cVar;
            if (this.f2740d) {
                this.f2740d = false;
                cVar = this.f2741e.f2731c;
            } else {
                C0620c<K, V> cVar2 = this.f2739c;
                cVar = cVar2 != null ? cVar2.f2737e : null;
            }
            this.f2739c = cVar;
            return this.f2739c;
        }

        public boolean hasNext() {
            if (this.f2740d) {
                return this.f2741e.f2731c != null;
            }
            C0620c<K, V> cVar = this.f2739c;
            return (cVar == null || cVar.f2737e == null) ? false : true;
        }
    }

    /* renamed from: b.b.a.b.b$e */
    private static abstract class C0622e<K, V> implements Iterator<Map.Entry<K, V>>, C0623f<K, V> {

        /* renamed from: c */
        C0620c<K, V> f2742c;

        /* renamed from: d */
        C0620c<K, V> f2743d;

        C0622e(C0620c<K, V> cVar, C0620c<K, V> cVar2) {
            this.f2742c = cVar2;
            this.f2743d = cVar;
        }

        /* renamed from: e */
        private C0620c<K, V> m3160e() {
            C0620c<K, V> cVar = this.f2743d;
            C0620c<K, V> cVar2 = this.f2742c;
            if (cVar == cVar2 || cVar2 == null) {
                return null;
            }
            return mo3227c(cVar);
        }

        /* renamed from: a */
        public void mo3234a(C0620c<K, V> cVar) {
            if (this.f2742c == cVar && cVar == this.f2743d) {
                this.f2743d = null;
                this.f2742c = null;
            }
            C0620c<K, V> cVar2 = this.f2742c;
            if (cVar2 == cVar) {
                this.f2742c = mo3226b(cVar2);
            }
            if (this.f2743d == cVar) {
                this.f2743d = m3160e();
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public abstract C0620c<K, V> mo3226b(C0620c<K, V> cVar);

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public abstract C0620c<K, V> mo3227c(C0620c<K, V> cVar);

        /* renamed from: d */
        public Map.Entry<K, V> next() {
            C0620c<K, V> cVar = this.f2743d;
            this.f2743d = m3160e();
            return cVar;
        }

        public boolean hasNext() {
            return this.f2743d != null;
        }
    }

    /* renamed from: b.b.a.b.b$f */
    interface C0623f<K, V> {
        /* renamed from: a */
        void mo3234a(C0620c<K, V> cVar);
    }

    /* renamed from: b */
    public Map.Entry<K, V> mo3216b() {
        return this.f2731c;
    }

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public C0620c<K, V> mo3211c(K k) {
        C0620c<K, V> cVar = this.f2731c;
        while (cVar != null && !cVar.f2735c.equals(k)) {
            cVar = cVar.f2737e;
        }
        return cVar;
    }

    /* renamed from: d */
    public C0617b<K, V>.d mo3217d() {
        C0617b<K, V>.d dVar = new C0621d(this);
        this.f2733e.put(dVar, Boolean.FALSE);
        return dVar;
    }

    public Iterator<Map.Entry<K, V>> descendingIterator() {
        C0619b bVar = new C0619b(this.f2732d, this.f2731c);
        this.f2733e.put(bVar, Boolean.FALSE);
        return bVar;
    }

    /* renamed from: e */
    public Map.Entry<K, V> mo3219e() {
        return this.f2732d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0617b)) {
            return false;
        }
        C0617b bVar = (C0617b) obj;
        if (size() != bVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = bVar.iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object next = it2.next();
            if (entry == null && next != null) {
                return false;
            }
            if (entry != null && !entry.equals(next)) {
                return false;
            }
        }
        return !it.hasNext() && !it2.hasNext();
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public C0620c<K, V> mo3221f(K k, V v) {
        C0620c<K, V> cVar = new C0620c<>(k, v);
        this.f2734f++;
        C0620c<K, V> cVar2 = this.f2732d;
        if (cVar2 == null) {
            this.f2731c = cVar;
        } else {
            cVar2.f2737e = cVar;
            cVar.f2738f = cVar2;
        }
        this.f2732d = cVar;
        return cVar;
    }

    /* renamed from: g */
    public V mo3213g(K k, V v) {
        C0620c c = mo3211c(k);
        if (c != null) {
            return c.f2736d;
        }
        mo3221f(k, v);
        return null;
    }

    /* renamed from: h */
    public V mo3214h(K k) {
        C0620c c = mo3211c(k);
        if (c == null) {
            return null;
        }
        this.f2734f--;
        if (!this.f2733e.isEmpty()) {
            for (C0623f<K, V> a : this.f2733e.keySet()) {
                a.mo3234a(c);
            }
        }
        C0620c<K, V> cVar = c.f2738f;
        C0620c<K, V> cVar2 = c.f2737e;
        if (cVar != null) {
            cVar.f2737e = cVar2;
        } else {
            this.f2731c = cVar2;
        }
        C0620c<K, V> cVar3 = c.f2737e;
        if (cVar3 != null) {
            cVar3.f2738f = cVar;
        } else {
            this.f2732d = cVar;
        }
        c.f2737e = null;
        c.f2738f = null;
        return c.f2736d;
    }

    public int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return i2;
            }
            i = ((Map.Entry) it.next()).hashCode() + i2;
        }
    }

    public Iterator<Map.Entry<K, V>> iterator() {
        C0618a aVar = new C0618a(this.f2731c, this.f2732d);
        this.f2733e.put(aVar, Boolean.FALSE);
        return aVar;
    }

    public int size() {
        return this.f2734f;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(((Map.Entry) it.next()).toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
