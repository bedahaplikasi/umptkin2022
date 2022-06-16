package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import java.util.Comparator;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.l */
final class C2318l<T> extends C2307j0<T> implements Serializable {

    /* renamed from: c */
    final Comparator<T> f8044c;

    C2318l(Comparator<T> comparator) {
        C2245i.m10291j(comparator);
        this.f8044c = comparator;
    }

    public int compare(T t, T t2) {
        return this.f8044c.compare(t, t2);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2318l) {
            return this.f8044c.equals(((C2318l) obj).f8044c);
        }
        return false;
    }

    public int hashCode() {
        return this.f8044c.hashCode();
    }

    public String toString() {
        return this.f8044c.toString();
    }
}
