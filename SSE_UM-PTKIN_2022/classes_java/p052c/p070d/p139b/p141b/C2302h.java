package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import p052c.p070d.p139b.p140a.C2239f;
import p052c.p070d.p139b.p140a.C2244h;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.h */
final class C2302h<F, T> extends C2307j0<F> implements Serializable {

    /* renamed from: c */
    final C2239f<F, ? extends T> f8019c;

    /* renamed from: d */
    final C2307j0<T> f8020d;

    C2302h(C2239f<F, ? extends T> fVar, C2307j0<T> j0Var) {
        C2245i.m10291j(fVar);
        this.f8019c = fVar;
        C2245i.m10291j(j0Var);
        this.f8020d = j0Var;
    }

    public int compare(F f, F f2) {
        return this.f8020d.compare(this.f8019c.apply(f), this.f8019c.apply(f2));
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2302h)) {
            return false;
        }
        C2302h hVar = (C2302h) obj;
        return this.f8019c.equals(hVar.f8019c) && this.f8020d.equals(hVar.f8020d);
    }

    public int hashCode() {
        return C2244h.m10281b(this.f8019c, this.f8020d);
    }

    public String toString() {
        return this.f8020d + ".onResultOf(" + this.f8019c + ")";
    }
}
