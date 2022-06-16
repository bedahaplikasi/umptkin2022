package p052c.p070d.p139b.p141b;

import java.util.NoSuchElementException;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.a */
abstract class C2255a<E> extends C2359v0<E> {

    /* renamed from: c */
    private final int f7961c;

    /* renamed from: d */
    private int f7962d;

    protected C2255a(int i, int i2) {
        C2245i.m10293l(i2, i);
        this.f7961c = i;
        this.f7962d = i2;
    }

    /* access modifiers changed from: protected */
    /* renamed from: a */
    public abstract E mo6797a(int i);

    public final boolean hasNext() {
        return this.f7962d < this.f7961c;
    }

    public final boolean hasPrevious() {
        return this.f7962d > 0;
    }

    public final E next() {
        if (hasNext()) {
            int i = this.f7962d;
            this.f7962d = i + 1;
            return mo6797a(i);
        }
        throw new NoSuchElementException();
    }

    public final int nextIndex() {
        return this.f7962d;
    }

    public final E previous() {
        if (hasPrevious()) {
            int i = this.f7962d - 1;
            this.f7962d = i;
            return mo6797a(i);
        }
        throw new NoSuchElementException();
    }

    public final int previousIndex() {
        return this.f7962d - 1;
    }
}
