package p052c.p070d.p139b.p141b;

import java.util.Iterator;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.t0 */
abstract class C2352t0<F, T> implements Iterator<T> {

    /* renamed from: c */
    final Iterator<? extends F> f8099c;

    C2352t0(Iterator<? extends F> it) {
        C2245i.m10291j(it);
        this.f8099c = it;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public abstract T mo6808a(F f);

    public final boolean hasNext() {
        return this.f8099c.hasNext();
    }

    public final T next() {
        return mo6808a(this.f8099c.next());
    }

    public final void remove() {
        this.f8099c.remove();
    }
}
