package p007b.p020c;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* renamed from: b.c.g */
public class C0638g<K, V> {

    /* renamed from: f */
    static Object[] f2788f;

    /* renamed from: g */
    static int f2789g;

    /* renamed from: h */
    static Object[] f2790h;

    /* renamed from: i */
    static int f2791i;

    /* renamed from: c */
    int[] f2792c;

    /* renamed from: d */
    Object[] f2793d;

    /* renamed from: e */
    int f2794e;

    public C0638g() {
        this.f2792c = C0629c.f2757a;
        this.f2793d = C0629c.f2759c;
        this.f2794e = 0;
    }

    public C0638g(int i) {
        if (i == 0) {
            this.f2792c = C0629c.f2757a;
            this.f2793d = C0629c.f2759c;
        } else {
            m3238a(i);
        }
        this.f2794e = 0;
    }

    /* renamed from: a */
    private void m3238a(int i) {
        if (i == 8) {
            synchronized (C0638g.class) {
                try {
                    Object[] objArr = f2790h;
                    if (objArr != null) {
                        this.f2793d = objArr;
                        f2790h = (Object[]) objArr[0];
                        this.f2792c = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f2791i--;
                        return;
                    }
                } catch (Throwable th) {
                    while (true) {
                        Class<C0638g> cls = C0638g.class;
                        throw th;
                    }
                }
            }
        } else if (i == 4) {
            synchronized (C0638g.class) {
                try {
                    Object[] objArr2 = f2788f;
                    if (objArr2 != null) {
                        this.f2793d = objArr2;
                        f2788f = (Object[]) objArr2[0];
                        this.f2792c = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f2789g--;
                        return;
                    }
                } finally {
                    Class cls2 = C0638g.class;
                }
            }
        }
        this.f2792c = new int[i];
        this.f2793d = new Object[(i << 1)];
    }

    /* renamed from: b */
    private static int m3239b(int[] iArr, int i, int i2) {
        try {
            return C0629c.m3194a(iArr, i, i2);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new ConcurrentModificationException();
        }
    }

    /* renamed from: d */
    private static void m3240d(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C0638g.class) {
                try {
                    if (f2791i < 10) {
                        objArr[0] = f2790h;
                        objArr[1] = iArr;
                        for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        f2790h = objArr;
                        f2791i++;
                    }
                } catch (Throwable th) {
                    Class<C0638g> cls = C0638g.class;
                    throw th;
                }
            }
        } else if (iArr.length == 4) {
            synchronized (C0638g.class) {
                try {
                    if (f2789g < 10) {
                        objArr[0] = f2788f;
                        objArr[1] = iArr;
                        for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        f2788f = objArr;
                        f2789g++;
                    }
                } catch (Throwable th2) {
                    Class<C0638g> cls2 = C0638g.class;
                    throw th2;
                }
            }
        }
    }

    /* renamed from: c */
    public void mo3357c(int i) {
        int i2 = this.f2794e;
        int[] iArr = this.f2792c;
        if (iArr.length < i) {
            Object[] objArr = this.f2793d;
            m3238a(i);
            if (this.f2794e > 0) {
                System.arraycopy(iArr, 0, this.f2792c, 0, i2);
                System.arraycopy(objArr, 0, this.f2793d, 0, i2 << 1);
            }
            m3240d(iArr, objArr, i2);
        }
        if (this.f2794e != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        int i = this.f2794e;
        if (i > 0) {
            int[] iArr = this.f2792c;
            Object[] objArr = this.f2793d;
            this.f2792c = C0629c.f2757a;
            this.f2793d = C0629c.f2759c;
            this.f2794e = 0;
            m3240d(iArr, objArr, i);
        }
        if (this.f2794e > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return mo3363f(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return mo3367h(obj) >= 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public int mo3361e(Object obj, int i) {
        int i2 = this.f2794e;
        if (i2 == 0) {
            return -1;
        }
        int b = m3239b(this.f2792c, i2, i);
        if (b < 0 || obj.equals(this.f2793d[b << 1])) {
            return b;
        }
        int i3 = b + 1;
        while (i3 < i2 && this.f2792c[i3] == i) {
            if (obj.equals(this.f2793d[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        int i4 = b - 1;
        while (i4 >= 0 && this.f2792c[i4] == i) {
            if (obj.equals(this.f2793d[i4 << 1])) {
                return i4;
            }
            i4--;
        }
        return i3 ^ -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0638g) {
            C0638g gVar = (C0638g) obj;
            if (size() != gVar.size()) {
                return false;
            }
            int i = 0;
            while (i < this.f2794e) {
                try {
                    Object i2 = mo3369i(i);
                    Object l = mo3373l(i);
                    Object obj2 = gVar.get(i2);
                    if (l == null) {
                        if (obj2 != null || !gVar.containsKey(i2)) {
                            return false;
                        }
                    } else if (!l.equals(obj2)) {
                        return false;
                    }
                    i++;
                } catch (ClassCastException | NullPointerException e) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            int i3 = 0;
            while (i3 < this.f2794e) {
                try {
                    Object i4 = mo3369i(i3);
                    Object l2 = mo3373l(i3);
                    Object obj3 = map.get(i4);
                    if (l2 == null) {
                        if (obj3 != null || !map.containsKey(i4)) {
                            return false;
                        }
                    } else if (!l2.equals(obj3)) {
                        return false;
                    }
                    i3++;
                } catch (ClassCastException | NullPointerException e2) {
                }
            }
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public int mo3363f(Object obj) {
        return obj == null ? mo3364g() : mo3361e(obj, obj.hashCode());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public int mo3364g() {
        int i = this.f2794e;
        if (i == 0) {
            return -1;
        }
        int b = m3239b(this.f2792c, i, 0);
        if (b < 0 || this.f2793d[b << 1] == null) {
            return b;
        }
        int i2 = b + 1;
        while (i2 < i && this.f2792c[i2] == 0) {
            if (this.f2793d[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        int i3 = b - 1;
        while (i3 >= 0 && this.f2792c[i3] == 0) {
            if (this.f2793d[i3 << 1] == null) {
                return i3;
            }
            i3--;
        }
        return i2 ^ -1;
    }

    public V get(Object obj) {
        return getOrDefault(obj, (Object) null);
    }

    public V getOrDefault(Object obj, V v) {
        int f = mo3363f(obj);
        return f >= 0 ? this.f2793d[(f << 1) + 1] : v;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public int mo3367h(Object obj) {
        int i = 1;
        int i2 = this.f2794e * 2;
        Object[] objArr = this.f2793d;
        if (obj == null) {
            while (i < i2) {
                if (objArr[i] == null) {
                    return i >> 1;
                }
                i += 2;
            }
        } else {
            while (i < i2) {
                if (obj.equals(objArr[i])) {
                    return i >> 1;
                }
                i += 2;
            }
        }
        return -1;
    }

    public int hashCode() {
        int[] iArr = this.f2792c;
        Object[] objArr = this.f2793d;
        int i = this.f2794e;
        int i2 = 0;
        int i3 = 0;
        int i4 = 1;
        while (i3 < i) {
            Object obj = objArr[i4];
            int i5 = iArr[i3];
            i3++;
            i4 += 2;
            i2 = ((obj == null ? 0 : obj.hashCode()) ^ i5) + i2;
        }
        return i2;
    }

    /* renamed from: i */
    public K mo3369i(int i) {
        return this.f2793d[i << 1];
    }

    public boolean isEmpty() {
        return this.f2794e <= 0;
    }

    /* renamed from: j */
    public V mo3371j(int i) {
        int i2;
        int i3 = 8;
        V[] vArr = this.f2793d;
        int i4 = i << 1;
        V v = vArr[i4 + 1];
        int i5 = this.f2794e;
        if (i5 <= 1) {
            m3240d(this.f2792c, vArr, i5);
            this.f2792c = C0629c.f2757a;
            this.f2793d = C0629c.f2759c;
            i2 = 0;
        } else {
            int i6 = i5 - 1;
            int[] iArr = this.f2792c;
            if (iArr.length <= 8 || i5 >= iArr.length / 3) {
                if (i < i6) {
                    int i7 = i + 1;
                    int i8 = i6 - i;
                    System.arraycopy(iArr, i7, iArr, i, i8);
                    Object[] objArr = this.f2793d;
                    System.arraycopy(objArr, i7 << 1, objArr, i4, i8 << 1);
                }
                Object[] objArr2 = this.f2793d;
                int i9 = i6 << 1;
                objArr2[i9] = null;
                objArr2[i9 + 1] = null;
            } else {
                if (i5 > 8) {
                    i3 = (i5 >> 1) + i5;
                }
                m3238a(i3);
                if (i5 == this.f2794e) {
                    if (i > 0) {
                        System.arraycopy(iArr, 0, this.f2792c, 0, i);
                        System.arraycopy(vArr, 0, this.f2793d, 0, i4);
                    }
                    if (i < i6) {
                        int i10 = i + 1;
                        int i11 = i6 - i;
                        System.arraycopy(iArr, i10, this.f2792c, i, i11);
                        System.arraycopy(vArr, i10 << 1, this.f2793d, i4, i11 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            }
            i2 = i6;
        }
        if (i5 == this.f2794e) {
            this.f2794e = i2;
            return v;
        }
        throw new ConcurrentModificationException();
    }

    /* renamed from: k */
    public V mo3372k(int i, V v) {
        int i2 = (i << 1) + 1;
        V[] vArr = this.f2793d;
        V v2 = vArr[i2];
        vArr[i2] = v;
        return v2;
    }

    /* renamed from: l */
    public V mo3373l(int i) {
        return this.f2793d[(i << 1) + 1];
    }

    public V put(K k, V v) {
        int hashCode;
        int e;
        int i = 8;
        int i2 = this.f2794e;
        if (k == null) {
            e = mo3364g();
            hashCode = 0;
        } else {
            hashCode = k.hashCode();
            e = mo3361e(k, hashCode);
        }
        if (e >= 0) {
            int i3 = (e << 1) + 1;
            V[] vArr = this.f2793d;
            V v2 = vArr[i3];
            vArr[i3] = v;
            return v2;
        }
        int i4 = e ^ -1;
        int[] iArr = this.f2792c;
        if (i2 >= iArr.length) {
            if (i2 >= 8) {
                i = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i = 4;
            }
            Object[] objArr = this.f2793d;
            m3238a(i);
            if (i2 == this.f2794e) {
                int[] iArr2 = this.f2792c;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr, 0, this.f2793d, 0, objArr.length);
                }
                m3240d(iArr, objArr, i2);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr3 = this.f2792c;
            int i5 = i4 + 1;
            System.arraycopy(iArr3, i4, iArr3, i5, i2 - i4);
            Object[] objArr2 = this.f2793d;
            System.arraycopy(objArr2, i4 << 1, objArr2, i5 << 1, (this.f2794e - i4) << 1);
        }
        int i6 = this.f2794e;
        if (i2 == i6) {
            int[] iArr4 = this.f2792c;
            if (i4 < iArr4.length) {
                iArr4[i4] = hashCode;
                Object[] objArr3 = this.f2793d;
                int i7 = i4 << 1;
                objArr3[i7] = k;
                objArr3[i7 + 1] = v;
                this.f2794e = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public V putIfAbsent(K k, V v) {
        V v2 = get(k);
        return v2 == null ? put(k, v) : v2;
    }

    public V remove(Object obj) {
        int f = mo3363f(obj);
        if (f >= 0) {
            return mo3371j(f);
        }
        return null;
    }

    public boolean remove(Object obj, Object obj2) {
        Object l;
        int f = mo3363f(obj);
        if (f < 0 || (obj2 != (l = mo3373l(f)) && (obj2 == null || !obj2.equals(l)))) {
            return false;
        }
        mo3371j(f);
        return true;
    }

    public V replace(K k, V v) {
        int f = mo3363f(k);
        if (f >= 0) {
            return mo3372k(f, v);
        }
        return null;
    }

    public boolean replace(K k, V v, V v2) {
        V l;
        int f = mo3363f(k);
        if (f < 0 || ((l = mo3373l(f)) != v && (v == null || !v.equals(l)))) {
            return false;
        }
        mo3372k(f, v2);
        return true;
    }

    public int size() {
        return this.f2794e;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f2794e * 28);
        sb.append('{');
        for (int i = 0; i < this.f2794e; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object i2 = mo3369i(i);
            if (i2 != this) {
                sb.append(i2);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object l = mo3373l(i);
            if (l != this) {
                sb.append(l);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
