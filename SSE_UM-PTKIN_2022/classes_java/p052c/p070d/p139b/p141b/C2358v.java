package p052c.p070d.p139b.p141b;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.v */
public abstract class C2358v<E> extends C2332p<E> implements Set<E> {

    /* renamed from: d */
    private transient C2338r<E> f8109d;

    C2358v() {
    }

    /* renamed from: i */
    static int m10645i(int i) {
        int max = Math.max(i, 2);
        boolean z = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            while (true) {
                highestOneBit <<= 1;
                if (((double) highestOneBit) * 0.7d >= ((double) max)) {
                    return highestOneBit;
                }
            }
        } else {
            if (max >= 1073741824) {
                z = false;
            }
            C2245i.m10286e(z, "collection too large");
            return 1073741824;
        }
    }

    /* renamed from: j */
    private static <E> C2358v<E> m10646j(int i, Object... objArr) {
        if (i == 0) {
            return m10649o();
        }
        if (i == 1) {
            return m10650p(objArr[0]);
        }
        int i2 = m10645i(i);
        Object[] objArr2 = new Object[i2];
        int i3 = i2 - 1;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            Object obj = objArr[i6];
            C2305i0.m10433a(obj, i6);
            int hashCode = obj.hashCode();
            int c = C2330o.m10547c(hashCode);
            while (true) {
                int i7 = c & i3;
                Object obj2 = objArr2[i7];
                if (obj2 != null) {
                    if (obj2.equals(obj)) {
                        break;
                    }
                    c++;
                } else {
                    objArr[i4] = obj;
                    objArr2[i7] = obj;
                    i5 += hashCode;
                    i4++;
                    break;
                }
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            return new C2349s0(objArr[0], i5);
        }
        if (m10645i(i4) < i2 / 2) {
            return m10646j(i4, objArr);
        }
        return new C2329n0(m10653s(i4, objArr.length) ? Arrays.copyOf(objArr, i4) : objArr, i5, objArr2, i3, i4);
    }

    /* renamed from: k */
    public static <E> C2358v<E> m10647k(Collection<? extends E> collection) {
        if ((collection instanceof C2358v) && !(collection instanceof SortedSet)) {
            C2358v<E> vVar = (C2358v) collection;
            if (!vVar.mo7064g()) {
                return vVar;
            }
        }
        Object[] array = collection.toArray();
        return m10646j(array.length, array);
    }

    /* renamed from: l */
    public static <E> C2358v<E> m10648l(E[] eArr) {
        int length = eArr.length;
        return length != 0 ? length != 1 ? m10646j(eArr.length, (Object[]) eArr.clone()) : m10650p(eArr[0]) : m10649o();
    }

    /* renamed from: o */
    public static <E> C2358v<E> m10649o() {
        return C2329n0.f8067j;
    }

    /* renamed from: p */
    public static <E> C2358v<E> m10650p(E e) {
        return new C2349s0(e);
    }

    /* renamed from: q */
    public static <E> C2358v<E> m10651q(E e, E e2) {
        return m10646j(2, e, e2);
    }

    /* renamed from: r */
    public static <E> C2358v<E> m10652r(E e, E e2, E e3) {
        return m10646j(3, e, e2, e3);
    }

    /* renamed from: s */
    private static boolean m10653s(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    /* renamed from: b */
    public C2338r<E> mo7088b() {
        C2338r<E> rVar = this.f8109d;
        if (rVar != null) {
            return rVar;
        }
        C2338r<E> m = mo7083m();
        this.f8109d = m;
        return m;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2358v) || !mo7093n() || !((C2358v) obj).mo7093n() || hashCode() == obj.hashCode()) {
            return C2342r0.m10588a(this, obj);
        }
        return false;
    }

    public int hashCode() {
        return C2342r0.m10589b(this);
    }

    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public C2338r<E> mo7083m() {
        return C2338r.m10562i(toArray());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public boolean mo7093n() {
        return false;
    }
}
