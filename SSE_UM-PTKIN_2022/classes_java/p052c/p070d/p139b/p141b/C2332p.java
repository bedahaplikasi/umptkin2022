package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.p */
public abstract class C2332p<E> extends AbstractCollection<E> implements Serializable {

    /* renamed from: c */
    private static final Object[] f8074c = new Object[0];

    /* renamed from: c.d.b.b.p$a */
    static abstract class C2333a<E> extends C2334b<E> {

        /* renamed from: a */
        Object[] f8075a;

        /* renamed from: b */
        int f8076b = 0;

        /* renamed from: c */
        boolean f8077c;

        C2333a(int i) {
            C2304i.m10431b(i, "initialCapacity");
            this.f8075a = new Object[i];
        }

        /* renamed from: c */
        private void m10558c(int i) {
            Object[] objArr = this.f8075a;
            if (objArr.length < i) {
                this.f8075a = Arrays.copyOf(objArr, C2334b.m10560a(objArr.length, i));
            } else if (this.f8077c) {
                this.f8075a = (Object[]) objArr.clone();
            } else {
                return;
            }
            this.f8077c = false;
        }

        /* renamed from: b */
        public C2333a<E> mo7105b(E e) {
            C2245i.m10291j(e);
            m10558c(this.f8076b + 1);
            Object[] objArr = this.f8075a;
            int i = this.f8076b;
            this.f8076b = i + 1;
            objArr[i] = e;
            return this;
        }
    }

    /* renamed from: c.d.b.b.p$b */
    public static abstract class C2334b<E> {
        C2334b() {
        }

        /* renamed from: a */
        static int m10560a(int i, int i2) {
            if (i2 >= 0) {
                int i3 = (i >> 1) + i + 1;
                if (i3 < i2) {
                    i3 = Integer.highestOneBit(i2 - 1) << 1;
                }
                if (i3 < 0) {
                    return Integer.MAX_VALUE;
                }
                return i3;
            }
            throw new AssertionError("cannot store more than MAX_VALUE elements");
        }
    }

    C2332p() {
    }

    @Deprecated
    public final boolean add(E e) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public C2338r<E> mo7088b() {
        return isEmpty() ? C2338r.m10567p() : C2338r.m10562i(toArray());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public int mo7060c(Object[] objArr, int i) {
        C2357u0 h = iterator();
        while (h.hasNext()) {
            objArr[i] = h.next();
            i++;
        }
        return i;
    }

    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public abstract boolean contains(Object obj);

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public Object[] mo7061d() {
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public int mo7062e() {
        throw new UnsupportedOperationException();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public int mo7063f() {
        throw new UnsupportedOperationException();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public abstract boolean mo7064g();

    /* renamed from: h */
    public abstract C2357u0<E> iterator();

    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    public final Object[] toArray() {
        return toArray(f8074c);
    }

    public final <T> T[] toArray(T[] tArr) {
        C2245i.m10291j(tArr);
        int size = size();
        if (tArr.length < size) {
            Object[] d = mo7061d();
            if (d != null) {
                return C2317k0.m10484a(d, mo7063f(), mo7062e(), tArr);
            }
            tArr = C2305i0.m10436d(tArr, size);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        mo7060c(tArr, 0);
        return tArr;
    }
}
