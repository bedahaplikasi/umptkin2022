package p052c.p070d.p139b.p141b;

import java.util.Comparator;
import java.util.Map;
import p052c.p070d.p139b.p140a.C2239f;

/* renamed from: c.d.b.b.j0 */
public abstract class C2307j0<T> implements Comparator<T> {
    protected C2307j0() {
    }

    /* renamed from: a */
    public static <T> C2307j0<T> m10440a(Comparator<T> comparator) {
        return comparator instanceof C2307j0 ? (C2307j0) comparator : new C2318l(comparator);
    }

    /* renamed from: c */
    public static <C extends Comparable> C2307j0<C> m10441c() {
        return C2303h0.f8021c;
    }

    /* renamed from: b */
    public <E extends T> C2338r<E> mo7008b(Iterable<E> iterable) {
        return C2338r.m10572u(this, iterable);
    }

    public abstract int compare(T t, T t2);

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public <T2 extends T> C2307j0<Map.Entry<T2, ?>> mo7009d() {
        return mo7010e(C2260b0.m10329d());
    }

    /* renamed from: e */
    public <F> C2307j0<F> mo7010e(C2239f<F, ? extends T> fVar) {
        return new C2302h(fVar, this);
    }

    /* renamed from: f */
    public <S extends T> C2307j0<S> mo7005f() {
        return new C2335p0(this);
    }
}
