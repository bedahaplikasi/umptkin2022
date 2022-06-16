package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p052c.p070d.p139b.p140a.C2244h;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.k */
class C2308k<K, V> extends AbstractMap<K, V> implements Serializable {

    /* renamed from: c */
    private transient int[] f8022c;

    /* renamed from: d */
    transient long[] f8023d;

    /* renamed from: e */
    transient Object[] f8024e;

    /* renamed from: f */
    transient Object[] f8025f;

    /* renamed from: g */
    transient int f8026g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public transient int f8027h;

    /* renamed from: i */
    private transient Set<K> f8028i;

    /* renamed from: j */
    private transient Set<Map.Entry<K, V>> f8029j;

    /* renamed from: k */
    private transient Collection<V> f8030k;

    /* renamed from: c.d.b.b.k$a */
    class C2309a extends C2308k<K, V>.e<K> {

        /* renamed from: g */
        final C2308k f8031g;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2309a(C2308k kVar) {
            super(kVar, (C2309a) null);
            this.f8031g = kVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public K mo7038b(int i) {
            return this.f8031g.f8024e[i];
        }
    }

    /* renamed from: c.d.b.b.k$b */
    class C2310b extends C2308k<K, V>.e<Map.Entry<K, V>> {

        /* renamed from: g */
        final C2308k f8032g;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2310b(C2308k kVar) {
            super(kVar, (C2309a) null);
            this.f8032g = kVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public Map.Entry<K, V> mo7038b(int i) {
            return new C2315g(this.f8032g, i);
        }
    }

    /* renamed from: c.d.b.b.k$c */
    class C2311c extends C2308k<K, V>.e<V> {

        /* renamed from: g */
        final C2308k f8033g;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C2311c(C2308k kVar) {
            super(kVar, (C2309a) null);
            this.f8033g = kVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public V mo7038b(int i) {
            return this.f8033g.f8025f[i];
        }
    }

    /* renamed from: c.d.b.b.k$d */
    class C2312d extends AbstractSet<Map.Entry<K, V>> {

        /* renamed from: c */
        final C2308k f8034c;

        C2312d(C2308k kVar) {
            this.f8034c = kVar;
        }

        public void clear() {
            this.f8034c.clear();
        }

        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            int c = this.f8034c.m10456q(entry.getKey());
            return c != -1 && C2244h.m10280a(this.f8034c.f8025f[c], entry.getValue());
        }

        public Iterator<Map.Entry<K, V>> iterator() {
            return this.f8034c.mo7025k();
        }

        public boolean remove(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int c = this.f8034c.m10456q(entry.getKey());
                if (c != -1 && C2244h.m10280a(this.f8034c.f8025f[c], entry.getValue())) {
                    Object unused = this.f8034c.m10460z(c);
                    return true;
                }
            }
            return false;
        }

        public int size() {
            return this.f8034c.f8027h;
        }
    }

    /* renamed from: c.d.b.b.k$e */
    private abstract class C2313e<T> implements Iterator<T> {

        /* renamed from: c */
        int f8035c;

        /* renamed from: d */
        int f8036d;

        /* renamed from: e */
        int f8037e;

        /* renamed from: f */
        final C2308k f8038f;

        private C2313e(C2308k kVar) {
            this.f8038f = kVar;
            this.f8035c = kVar.f8026g;
            this.f8036d = kVar.mo7027l();
            this.f8037e = -1;
        }

        /* synthetic */ C2313e(C2308k kVar, C2309a aVar) {
            this(kVar);
        }

        /* renamed from: a */
        private void m10481a() {
            if (this.f8038f.f8026g != this.f8035c) {
                throw new ConcurrentModificationException();
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public abstract T mo7038b(int i);

        public boolean hasNext() {
            return this.f8036d >= 0;
        }

        public T next() {
            m10481a();
            if (hasNext()) {
                int i = this.f8036d;
                this.f8037e = i;
                T b = mo7038b(i);
                this.f8036d = this.f8038f.mo7028o(this.f8036d);
                return b;
            }
            throw new NoSuchElementException();
        }

        public void remove() {
            m10481a();
            C2304i.m10432c(this.f8037e >= 0);
            this.f8035c++;
            Object unused = this.f8038f.m10460z(this.f8037e);
            this.f8036d = this.f8038f.mo7017e(this.f8036d, this.f8037e);
            this.f8037e = -1;
        }
    }

    /* renamed from: c.d.b.b.k$f */
    class C2314f extends AbstractSet<K> {

        /* renamed from: c */
        final C2308k f8039c;

        C2314f(C2308k kVar) {
            this.f8039c = kVar;
        }

        public void clear() {
            this.f8039c.clear();
        }

        public boolean contains(Object obj) {
            return this.f8039c.containsKey(obj);
        }

        public Iterator<K> iterator() {
            return this.f8039c.mo7034t();
        }

        public boolean remove(Object obj) {
            int c = this.f8039c.m10456q(obj);
            if (c == -1) {
                return false;
            }
            Object unused = this.f8039c.m10460z(c);
            return true;
        }

        public int size() {
            return this.f8039c.f8027h;
        }
    }

    /* renamed from: c.d.b.b.k$g */
    final class C2315g extends C2289e<K, V> {

        /* renamed from: c */
        private final K f8040c;

        /* renamed from: d */
        private int f8041d;

        /* renamed from: e */
        final C2308k f8042e;

        C2315g(C2308k kVar, int i) {
            this.f8042e = kVar;
            this.f8040c = kVar.f8024e[i];
            this.f8041d = i;
        }

        /* renamed from: a */
        private void m10483a() {
            int i = this.f8041d;
            if (i == -1 || i >= this.f8042e.size() || !C2244h.m10280a(this.f8040c, this.f8042e.f8024e[this.f8041d])) {
                this.f8041d = this.f8042e.m10456q(this.f8040c);
            }
        }

        public K getKey() {
            return this.f8040c;
        }

        public V getValue() {
            m10483a();
            int i = this.f8041d;
            if (i == -1) {
                return null;
            }
            return this.f8042e.f8025f[i];
        }

        public V setValue(V v) {
            m10483a();
            int i = this.f8041d;
            if (i == -1) {
                this.f8042e.put(this.f8040c, v);
                return null;
            }
            V[] vArr = this.f8042e.f8025f;
            V v2 = vArr[i];
            vArr[i] = v;
            return v2;
        }
    }

    /* renamed from: c.d.b.b.k$h */
    class C2316h extends AbstractCollection<V> {

        /* renamed from: c */
        final C2308k f8043c;

        C2316h(C2308k kVar) {
            this.f8043c = kVar;
        }

        public void clear() {
            this.f8043c.clear();
        }

        public Iterator<V> iterator() {
            return this.f8043c.mo7012E();
        }

        public int size() {
            return this.f8043c.f8027h;
        }
    }

    C2308k() {
        mo7030r(3);
    }

    /* renamed from: B */
    private void m10446B(int i) {
        int length = this.f8023d.length;
        if (i > length) {
            int max = Math.max(1, length >>> 1) + length;
            if (max < 0) {
                max = Integer.MAX_VALUE;
            }
            if (max != length) {
                mo7011A(max);
            }
        }
    }

    /* renamed from: C */
    private void m10447C(int i) {
        int[] x = m10458x(i);
        long[] jArr = this.f8023d;
        int length = x.length;
        for (int i2 = 0; i2 < this.f8027h; i2++) {
            int m = m10453m(jArr[i2]);
            int i3 = (length - 1) & m;
            int i4 = x[i3];
            x[i3] = i2;
            jArr[i2] = (((long) m) << 32) | (((long) i4) & 4294967295L);
        }
        this.f8022c = x;
    }

    /* renamed from: D */
    private static long m10448D(long j, int i) {
        return (-4294967296L & j) | (((long) i) & 4294967295L);
    }

    /* renamed from: g */
    public static <K, V> C2308k<K, V> m10452g() {
        return new C2308k<>();
    }

    /* renamed from: m */
    private static int m10453m(long j) {
        return (int) (j >>> 32);
    }

    /* renamed from: n */
    private static int m10454n(long j) {
        return (int) j;
    }

    /* renamed from: p */
    private int m10455p() {
        return this.f8022c.length - 1;
    }

    /* access modifiers changed from: private */
    /* renamed from: q */
    public int m10456q(Object obj) {
        if (mo7036v()) {
            return -1;
        }
        int d = C2330o.m10548d(obj);
        int i = this.f8022c[m10455p() & d];
        while (i != -1) {
            long j = this.f8023d[i];
            if (m10453m(j) == d && C2244h.m10280a(obj, this.f8024e[i])) {
                return i;
            }
            i = m10454n(j);
        }
        return -1;
    }

    /* renamed from: w */
    private static long[] m10457w(int i) {
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1);
        return jArr;
    }

    /* renamed from: x */
    private static int[] m10458x(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    /* renamed from: y */
    private V m10459y(Object obj, int i) {
        int p = m10455p() & i;
        int i2 = this.f8022c[p];
        if (i2 == -1) {
            return null;
        }
        int i3 = -1;
        while (true) {
            if (m10453m(this.f8023d[i2]) != i || !C2244h.m10280a(obj, this.f8024e[i2])) {
                int n = m10454n(this.f8023d[i2]);
                if (n == -1) {
                    return null;
                }
                i3 = i2;
                i2 = n;
            } else {
                V v = this.f8025f[i2];
                if (i3 == -1) {
                    this.f8022c[p] = m10454n(this.f8023d[i2]);
                } else {
                    long[] jArr = this.f8023d;
                    jArr[i3] = m10448D(jArr[i3], m10454n(jArr[i2]));
                }
                mo7035u(i2);
                this.f8027h--;
                this.f8026g++;
                return v;
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: z */
    public V m10460z(int i) {
        return m10459y(this.f8024e[i], m10453m(this.f8023d[i]));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: A */
    public void mo7011A(int i) {
        this.f8024e = Arrays.copyOf(this.f8024e, i);
        this.f8025f = Arrays.copyOf(this.f8025f, i);
        long[] jArr = this.f8023d;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1);
        }
        this.f8023d = copyOf;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public Iterator<V> mo7012E() {
        return new C2311c(this);
    }

    public void clear() {
        if (!mo7036v()) {
            this.f8026g++;
            Arrays.fill(this.f8024e, 0, this.f8027h, (Object) null);
            Arrays.fill(this.f8025f, 0, this.f8027h, (Object) null);
            Arrays.fill(this.f8022c, -1);
            Arrays.fill(this.f8023d, 0, this.f8027h, -1);
            this.f8027h = 0;
        }
    }

    public boolean containsKey(Object obj) {
        return m10456q(obj) != -1;
    }

    public boolean containsValue(Object obj) {
        for (int i = 0; i < this.f8027h; i++) {
            if (C2244h.m10280a(obj, this.f8025f[i])) {
                return true;
            }
        }
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo7016d(int i) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public int mo7017e(int i, int i2) {
        return i - 1;
    }

    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f8029j;
        if (set != null) {
            return set;
        }
        Set<Map.Entry<K, V>> h = mo7021h();
        this.f8029j = h;
        return h;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo7019f() {
        C2245i.m10297p(mo7036v(), "Arrays already allocated");
        int i = this.f8026g;
        this.f8022c = m10458x(C2330o.m10545a(i, 1.0d));
        this.f8023d = m10457w(i);
        this.f8024e = new Object[i];
        this.f8025f = new Object[i];
    }

    public V get(Object obj) {
        int q = m10456q(obj);
        mo7016d(q);
        if (q == -1) {
            return null;
        }
        return this.f8025f[q];
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public Set<Map.Entry<K, V>> mo7021h() {
        return new C2312d(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public Set<K> mo7022i() {
        return new C2314f(this);
    }

    public boolean isEmpty() {
        return this.f8027h == 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public Collection<V> mo7024j() {
        return new C2316h(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public Iterator<Map.Entry<K, V>> mo7025k() {
        return new C2310b(this);
    }

    public Set<K> keySet() {
        Set<K> set = this.f8028i;
        if (set != null) {
            return set;
        }
        Set<K> i = mo7022i();
        this.f8028i = i;
        return i;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public int mo7027l() {
        return isEmpty() ? -1 : 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public int mo7028o(int i) {
        int i2 = i + 1;
        if (i2 < this.f8027h) {
            return i2;
        }
        return -1;
    }

    public V put(K k, V v) {
        if (mo7036v()) {
            mo7019f();
        }
        long[] jArr = this.f8023d;
        Object[] objArr = this.f8024e;
        V[] vArr = this.f8025f;
        int d = C2330o.m10548d(k);
        int p = m10455p() & d;
        int i = this.f8027h;
        int[] iArr = this.f8022c;
        int i2 = iArr[p];
        if (i2 == -1) {
            iArr[p] = i;
        } else {
            while (true) {
                long j = jArr[i2];
                if (m10453m(j) != d || !C2244h.m10280a(k, objArr[i2])) {
                    int n = m10454n(j);
                    if (n == -1) {
                        jArr[i2] = m10448D(j, i);
                        break;
                    }
                    i2 = n;
                } else {
                    V v2 = vArr[i2];
                    vArr[i2] = v;
                    mo7016d(i2);
                    return v2;
                }
            }
        }
        if (i != Integer.MAX_VALUE) {
            int i3 = i + 1;
            m10446B(i3);
            mo7032s(i, k, v, d);
            this.f8027h = i3;
            int length = this.f8022c.length;
            if (C2330o.m10546b(i, length, 1.0d)) {
                m10447C(length * 2);
            }
            this.f8026g++;
            return null;
        }
        throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public void mo7030r(int i) {
        C2245i.m10286e(i >= 0, "Expected size must be non-negative");
        this.f8026g = Math.max(1, i);
    }

    public V remove(Object obj) {
        if (mo7036v()) {
            return null;
        }
        return m10459y(obj, C2330o.m10548d(obj));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public void mo7032s(int i, K k, V v, int i2) {
        this.f8023d[i] = (((long) i2) << 32) | 4294967295L;
        this.f8024e[i] = k;
        this.f8025f[i] = v;
    }

    public int size() {
        return this.f8027h;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public Iterator<K> mo7034t() {
        return new C2309a(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo7035u(int i) {
        int size = size() - 1;
        if (i < size) {
            Object[] objArr = this.f8024e;
            objArr[i] = objArr[size];
            Object[] objArr2 = this.f8025f;
            objArr2[i] = objArr2[size];
            objArr[size] = null;
            objArr2[size] = null;
            long[] jArr = this.f8023d;
            long j = jArr[size];
            jArr[i] = j;
            jArr[size] = -1;
            int p = m10455p() & m10453m(j);
            int[] iArr = this.f8022c;
            int i2 = iArr[p];
            if (i2 == size) {
                iArr[p] = i;
                return;
            }
            while (true) {
                long j2 = this.f8023d[i2];
                int n = m10454n(j2);
                if (n == size) {
                    this.f8023d[i2] = m10448D(j2, i);
                    return;
                }
                i2 = n;
            }
        } else {
            this.f8024e[i] = null;
            this.f8025f[i] = null;
            this.f8023d[i] = -1;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public boolean mo7036v() {
        return this.f8022c == null;
    }

    public Collection<V> values() {
        Collection<V> collection = this.f8030k;
        if (collection != null) {
            return collection;
        }
        Collection<V> j = mo7024j();
        this.f8030k = j;
        return j;
    }
}
