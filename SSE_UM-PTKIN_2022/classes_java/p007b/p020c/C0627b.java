package p007b.p020c;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: b.c.b */
public final class C0627b<E> implements Collection<E>, Set<E> {

    /* renamed from: g */
    private static final int[] f2746g = new int[0];

    /* renamed from: h */
    private static final Object[] f2747h = new Object[0];

    /* renamed from: i */
    private static Object[] f2748i;

    /* renamed from: j */
    private static int f2749j;

    /* renamed from: k */
    private static Object[] f2750k;

    /* renamed from: l */
    private static int f2751l;

    /* renamed from: c */
    private int[] f2752c;

    /* renamed from: d */
    Object[] f2753d;

    /* renamed from: e */
    int f2754e;

    /* renamed from: f */
    private C0632f<E, E> f2755f;

    /* renamed from: b.c.b$a */
    class C0628a extends C0632f<E, E> {

        /* renamed from: d */
        final C0627b f2756d;

        C0628a(C0627b bVar) {
            this.f2756d = bVar;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public void mo3247a() {
            this.f2756d.clear();
        }

        /* access modifiers changed from: protected */
        /* renamed from: b */
        public Object mo3248b(int i, int i2) {
            return this.f2756d.f2753d[i];
        }

        /* access modifiers changed from: protected */
        /* renamed from: c */
        public Map<E, E> mo3249c() {
            throw new UnsupportedOperationException("not a map");
        }

        /* access modifiers changed from: protected */
        /* renamed from: d */
        public int mo3250d() {
            return this.f2756d.f2754e;
        }

        /* access modifiers changed from: protected */
        /* renamed from: e */
        public int mo3251e(Object obj) {
            return this.f2756d.indexOf(obj);
        }

        /* access modifiers changed from: protected */
        /* renamed from: f */
        public int mo3252f(Object obj) {
            return this.f2756d.indexOf(obj);
        }

        /* access modifiers changed from: protected */
        /* renamed from: g */
        public void mo3253g(E e, E e2) {
            this.f2756d.add(e);
        }

        /* access modifiers changed from: protected */
        /* renamed from: h */
        public void mo3254h(int i) {
            this.f2756d.mo3263h(i);
        }

        /* access modifiers changed from: protected */
        /* renamed from: i */
        public E mo3255i(int i, E e) {
            throw new UnsupportedOperationException("not a map");
        }
    }

    public C0627b() {
        this(0);
    }

    public C0627b(int i) {
        if (i == 0) {
            this.f2752c = f2746g;
            this.f2753d = f2747h;
        } else {
            m3177b(i);
        }
        this.f2754e = 0;
    }

    /* renamed from: b */
    private void m3177b(int i) {
        if (i == 8) {
            synchronized (C0627b.class) {
                try {
                    Object[] objArr = f2750k;
                    if (objArr != null) {
                        this.f2753d = objArr;
                        f2750k = (Object[]) objArr[0];
                        this.f2752c = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f2751l--;
                        return;
                    }
                } catch (Throwable th) {
                    while (true) {
                        Class<C0627b> cls = C0627b.class;
                        throw th;
                    }
                }
            }
        } else if (i == 4) {
            synchronized (C0627b.class) {
                try {
                    Object[] objArr2 = f2748i;
                    if (objArr2 != null) {
                        this.f2753d = objArr2;
                        f2748i = (Object[]) objArr2[0];
                        this.f2752c = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f2749j--;
                        return;
                    }
                } finally {
                    Class cls2 = C0627b.class;
                }
            }
        }
        this.f2752c = new int[i];
        this.f2753d = new Object[i];
    }

    /* renamed from: d */
    private static void m3178d(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C0627b.class) {
                try {
                    if (f2751l < 10) {
                        objArr[0] = f2750k;
                        objArr[1] = iArr;
                        for (int i2 = i - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        f2750k = objArr;
                        f2751l++;
                    }
                } catch (Throwable th) {
                    Class<C0627b> cls = C0627b.class;
                    throw th;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (C0627b.class) {
                try {
                    if (f2749j < 10) {
                        objArr[0] = f2748i;
                        objArr[1] = iArr;
                        for (int i3 = i - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        f2748i = objArr;
                        f2749j++;
                    }
                } catch (Throwable th2) {
                    Class<C0627b> cls2 = C0627b.class;
                    throw th2;
                }
            }
        }
    }

    /* renamed from: e */
    private C0632f<E, E> m3179e() {
        if (this.f2755f == null) {
            this.f2755f = new C0628a(this);
        }
        return this.f2755f;
    }

    /* renamed from: f */
    private int m3180f(Object obj, int i) {
        int i2 = this.f2754e;
        if (i2 == 0) {
            return -1;
        }
        int a = C0629c.m3194a(this.f2752c, i2, i);
        if (a < 0 || obj.equals(this.f2753d[a])) {
            return a;
        }
        int i3 = a + 1;
        while (i3 < i2 && this.f2752c[i3] == i) {
            if (obj.equals(this.f2753d[i3])) {
                return i3;
            }
            i3++;
        }
        int i4 = a - 1;
        while (i4 >= 0 && this.f2752c[i4] == i) {
            if (obj.equals(this.f2753d[i4])) {
                return i4;
            }
            i4--;
        }
        return i3 ^ -1;
    }

    /* renamed from: g */
    private int m3181g() {
        int i = this.f2754e;
        if (i == 0) {
            return -1;
        }
        int a = C0629c.m3194a(this.f2752c, i, 0);
        if (a < 0 || this.f2753d[a] == null) {
            return a;
        }
        int i2 = a + 1;
        while (i2 < i && this.f2752c[i2] == 0) {
            if (this.f2753d[i2] == null) {
                return i2;
            }
            i2++;
        }
        int i3 = a - 1;
        while (i3 >= 0 && this.f2752c[i3] == 0) {
            if (this.f2753d[i3] == null) {
                return i3;
            }
            i3--;
        }
        return i2 ^ -1;
    }

    public boolean add(E e) {
        int hashCode;
        int f;
        int i = 8;
        if (e == null) {
            f = m3181g();
            hashCode = 0;
        } else {
            hashCode = e.hashCode();
            f = m3180f(e, hashCode);
        }
        if (f >= 0) {
            return false;
        }
        int i2 = f ^ -1;
        int i3 = this.f2754e;
        int[] iArr = this.f2752c;
        if (i3 >= iArr.length) {
            if (i3 >= 8) {
                i = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i = 4;
            }
            Object[] objArr = this.f2753d;
            m3177b(i);
            int[] iArr2 = this.f2752c;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f2753d, 0, objArr.length);
            }
            m3178d(iArr, objArr, this.f2754e);
        }
        int i4 = this.f2754e;
        if (i2 < i4) {
            int[] iArr3 = this.f2752c;
            int i5 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i5, i4 - i2);
            Object[] objArr2 = this.f2753d;
            System.arraycopy(objArr2, i2, objArr2, i5, this.f2754e - i2);
        }
        this.f2752c[i2] = hashCode;
        this.f2753d[i2] = e;
        this.f2754e++;
        return true;
    }

    public boolean addAll(Collection<? extends E> collection) {
        mo3258c(this.f2754e + collection.size());
        boolean z = false;
        for (Object add : collection) {
            z |= add(add);
        }
        return z;
    }

    /* renamed from: c */
    public void mo3258c(int i) {
        int[] iArr = this.f2752c;
        if (iArr.length < i) {
            Object[] objArr = this.f2753d;
            m3177b(i);
            int i2 = this.f2754e;
            if (i2 > 0) {
                System.arraycopy(iArr, 0, this.f2752c, 0, i2);
                System.arraycopy(objArr, 0, this.f2753d, 0, this.f2754e);
            }
            m3178d(iArr, objArr, this.f2754e);
        }
    }

    public void clear() {
        int i = this.f2754e;
        if (i != 0) {
            m3178d(this.f2752c, this.f2753d, i);
            this.f2752c = f2746g;
            this.f2753d = f2747h;
            this.f2754e = 0;
        }
    }

    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
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
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            int i = 0;
            while (i < this.f2754e) {
                try {
                    if (!set.contains(mo3265i(i))) {
                        return false;
                    }
                    i++;
                } catch (ClassCastException | NullPointerException e) {
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public E mo3263h(int i) {
        int i2 = 8;
        E[] eArr = this.f2753d;
        E e = eArr[i];
        int i3 = this.f2754e;
        if (i3 <= 1) {
            m3178d(this.f2752c, eArr, i3);
            this.f2752c = f2746g;
            this.f2753d = f2747h;
            this.f2754e = 0;
        } else {
            int[] iArr = this.f2752c;
            if (iArr.length <= 8 || i3 >= iArr.length / 3) {
                int i4 = i3 - 1;
                this.f2754e = i4;
                if (i < i4) {
                    int i5 = i + 1;
                    System.arraycopy(iArr, i5, iArr, i, i4 - i);
                    Object[] objArr = this.f2753d;
                    System.arraycopy(objArr, i5, objArr, i, this.f2754e - i);
                }
                this.f2753d[this.f2754e] = null;
            } else {
                if (i3 > 8) {
                    i2 = (i3 >> 1) + i3;
                }
                m3177b(i2);
                this.f2754e--;
                if (i > 0) {
                    System.arraycopy(iArr, 0, this.f2752c, 0, i);
                    System.arraycopy(eArr, 0, this.f2753d, 0, i);
                }
                int i6 = this.f2754e;
                if (i < i6) {
                    int i7 = i + 1;
                    System.arraycopy(iArr, i7, this.f2752c, i, i6 - i);
                    System.arraycopy(eArr, i7, this.f2753d, i, this.f2754e - i);
                }
            }
        }
        return e;
    }

    public int hashCode() {
        int[] iArr = this.f2752c;
        int i = this.f2754e;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    /* renamed from: i */
    public E mo3265i(int i) {
        return this.f2753d[i];
    }

    public int indexOf(Object obj) {
        return obj == null ? m3181g() : m3180f(obj, obj.hashCode());
    }

    public boolean isEmpty() {
        return this.f2754e <= 0;
    }

    public Iterator<E> iterator() {
        return m3179e().mo3296m().iterator();
    }

    public boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        mo3263h(indexOf);
        return true;
    }

    public boolean removeAll(Collection<?> collection) {
        boolean z = false;
        for (Object remove : collection) {
            z |= remove(remove);
        }
        return z;
    }

    public boolean retainAll(Collection<?> collection) {
        boolean z = false;
        for (int i = this.f2754e - 1; i >= 0; i--) {
            if (!collection.contains(this.f2753d[i])) {
                mo3263h(i);
                z = true;
            }
        }
        return z;
    }

    public int size() {
        return this.f2754e;
    }

    public Object[] toArray() {
        int i = this.f2754e;
        Object[] objArr = new Object[i];
        System.arraycopy(this.f2753d, 0, objArr, 0, i);
        return objArr;
    }

    public <T> T[] toArray(T[] tArr) {
        T[] tArr2 = tArr.length < this.f2754e ? (Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f2754e) : tArr;
        System.arraycopy(this.f2753d, 0, tArr2, 0, this.f2754e);
        int length = tArr2.length;
        int i = this.f2754e;
        if (length > i) {
            tArr2[i] = null;
        }
        return tArr2;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f2754e * 14);
        sb.append('{');
        for (int i = 0; i < this.f2754e; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object i2 = mo3265i(i);
            if (i2 != this) {
                sb.append(i2);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
