package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.p0 */
final class C2335p0<T> extends C2307j0<T> implements Serializable {

    /* renamed from: c */
    final C2307j0<? super T> f8078c;

    C2335p0(C2307j0<? super T> j0Var) {
        C2245i.m10291j(j0Var);
        this.f8078c = j0Var;
    }

    public int compare(T t, T t2) {
        return this.f8078c.compare(t2, t);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2335p0) {
            return this.f8078c.equals(((C2335p0) obj).f8078c);
        }
        return false;
    }

    /* renamed from: f */
    public <S extends T> C2307j0<S> mo7005f() {
        return this.f8078c;
    }

    public int hashCode() {
        return -this.f8078c.hashCode();
    }

    public String toString() {
        return this.f8078c + ".reverse()";
    }
}
