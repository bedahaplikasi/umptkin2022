package p052c.p070d.p139b.p141b;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p052c.p070d.p139b.p140a.C2245i;
import p052c.p070d.p139b.p141b.C2332p;

/* renamed from: c.d.b.b.r */
public abstract class C2338r<E> extends C2332p<E> implements List<E>, RandomAccess {

    /* renamed from: d */
    private static final C2359v0<Object> f8081d = new C2340b(C2319l0.f8045g, 0);

    /* renamed from: c.d.b.b.r$a */
    public static final class C2339a<E> extends C2332p.C2333a<E> {
        public C2339a() {
            this(4);
        }

        C2339a(int i) {
            super(i);
        }

        /* renamed from: d */
        public C2339a<E> mo7125d(E e) {
            super.mo7105b(e);
            return this;
        }

        /* renamed from: e */
        public C2338r<E> mo7126e() {
            this.f8077c = true;
            return C2338r.m10563j(this.f8075a, this.f8076b);
        }
    }

    /* renamed from: c.d.b.b.r$b */
    static class C2340b<E> extends C2255a<E> {

        /* renamed from: e */
        private final C2338r<E> f8082e;

        C2340b(C2338r<E> rVar, int i) {
            super(rVar.size(), i);
            this.f8082e = rVar;
        }

        /* access modifiers changed from: protected */
        /* renamed from: a */
        public E mo6797a(int i) {
            return this.f8082e.get(i);
        }
    }

    /* renamed from: c.d.b.b.r$c */
    class C2341c extends C2338r<E> {

        /* renamed from: e */
        final transient int f8083e;

        /* renamed from: f */
        final transient int f8084f;

        /* renamed from: g */
        final C2338r f8085g;

        C2341c(C2338r rVar, int i, int i2) {
            this.f8085g = rVar;
            this.f8083e = i;
            this.f8084f = i2;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public Object[] mo7061d() {
            return this.f8085g.mo7061d();
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public int mo7062e() {
            return this.f8085g.mo7063f() + this.f8083e + this.f8084f;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public int mo7063f() {
            return this.f8085g.mo7063f() + this.f8083e;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: g */
        public boolean mo7064g() {
            return true;
        }

        public E get(int i) {
            C2245i.m10289h(i, this.f8084f);
            return this.f8085g.get(this.f8083e + i);
        }

        public /* bridge */ /* synthetic */ Iterator iterator() {
            return C2338r.super.iterator();
        }

        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return C2338r.super.listIterator();
        }

        public /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
            return C2338r.super.listIterator(i);
        }

        public int size() {
            return this.f8084f;
        }

        /* renamed from: v */
        public C2338r<E> subList(int i, int i2) {
            C2245i.m10295n(i, i2, this.f8084f);
            C2338r rVar = this.f8085g;
            int i3 = this.f8083e;
            return rVar.subList(i + i3, i3 + i2);
        }
    }

    C2338r() {
    }

    /* renamed from: i */
    static <E> C2338r<E> m10562i(Object[] objArr) {
        return m10563j(objArr, objArr.length);
    }

    /* renamed from: j */
    static <E> C2338r<E> m10563j(Object[] objArr, int i) {
        return i == 0 ? m10567p() : new C2319l0(objArr, i);
    }

    /* renamed from: k */
    public static <E> C2339a<E> m10564k() {
        return new C2339a<>();
    }

    /* renamed from: l */
    private static <E> C2338r<E> m10565l(Object... objArr) {
        C2305i0.m10434b(objArr);
        return m10562i(objArr);
    }

    /* renamed from: m */
    public static <E> C2338r<E> m10566m(Collection<? extends E> collection) {
        if (!(collection instanceof C2332p)) {
            return m10565l(collection.toArray());
        }
        C2338r<E> b = ((C2332p) collection).mo7088b();
        return b.mo7064g() ? m10562i(b.toArray()) : b;
    }

    /* renamed from: p */
    public static <E> C2338r<E> m10567p() {
        return C2319l0.f8045g;
    }

    /* renamed from: q */
    public static <E> C2338r<E> m10568q(E e) {
        return m10565l(e);
    }

    /* renamed from: r */
    public static <E> C2338r<E> m10569r(E e, E e2) {
        return m10565l(e, e2);
    }

    /* renamed from: s */
    public static <E> C2338r<E> m10570s(E e, E e2, E e3, E e4, E e5) {
        return m10565l(e, e2, e3, e4, e5);
    }

    /* renamed from: t */
    public static <E> C2338r<E> m10571t(E e, E e2, E e3, E e4, E e5, E e6) {
        return m10565l(e, e2, e3, e4, e5, e6);
    }

    /* renamed from: u */
    public static <E> C2338r<E> m10572u(Comparator<? super E> comparator, Iterable<? extends E> iterable) {
        C2245i.m10291j(comparator);
        Object[] f = C2360w.m10662f(iterable);
        C2305i0.m10434b(f);
        Arrays.sort(f, comparator);
        return m10562i(f);
    }

    @Deprecated
    public final void add(int i, E e) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final boolean addAll(int i, Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: b */
    public final C2338r<E> mo7088b() {
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public int mo7060c(Object[] objArr, int i) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i + i2] = get(i2);
        }
        return i + size;
    }

    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    public boolean equals(Object obj) {
        return C2366z.m10679b(this, obj);
    }

    /* renamed from: h */
    public C2357u0<E> iterator() {
        return listIterator();
    }

    public int hashCode() {
        int size = size();
        int i = 1;
        for (int i2 = 0; i2 < size; i2++) {
            i = (((i * 31) + get(i2).hashCode()) ^ -1) ^ -1;
        }
        return i;
    }

    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return C2366z.m10680c(this, obj);
    }

    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return C2366z.m10682e(this, obj);
    }

    /* renamed from: n */
    public C2359v0<E> listIterator() {
        return listIterator(0);
    }

    /* renamed from: o */
    public C2359v0<E> listIterator(int i) {
        C2245i.m10293l(i, size());
        return isEmpty() ? f8081d : new C2340b(this, i);
    }

    @Deprecated
    public final E remove(int i) {
        throw new UnsupportedOperationException();
    }

    @Deprecated
    public final E set(int i, E e) {
        throw new UnsupportedOperationException();
    }

    /* renamed from: v */
    public C2338r<E> subList(int i, int i2) {
        C2245i.m10295n(i, i2, size());
        int i3 = i2 - i;
        return i3 == size() ? this : i3 == 0 ? m10567p() : mo7124w(i, i2);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public C2338r<E> mo7124w(int i, int i2) {
        return new C2341c(this, i, i2 - i);
    }
}
