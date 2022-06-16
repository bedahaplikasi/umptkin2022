package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.h0 */
final class C2303h0 extends C2307j0<Comparable> implements Serializable {

    /* renamed from: c */
    static final C2303h0 f8021c = new C2303h0();

    private C2303h0() {
    }

    /* renamed from: f */
    public <S extends Comparable> C2307j0<S> mo7005f() {
        return C2331o0.f8073c;
    }

    /* renamed from: g */
    public int compare(Comparable comparable, Comparable comparable2) {
        C2245i.m10291j(comparable);
        C2245i.m10291j(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
