package p052c.p070d.p139b.p141b;

import java.io.Serializable;
import p052c.p070d.p139b.p140a.C2245i;

/* renamed from: c.d.b.b.o0 */
final class C2331o0 extends C2307j0<Comparable> implements Serializable {

    /* renamed from: c */
    static final C2331o0 f8073c = new C2331o0();

    private C2331o0() {
    }

    /* renamed from: f */
    public <S extends Comparable> C2307j0<S> mo7005f() {
        return C2307j0.m10441c();
    }

    /* renamed from: g */
    public int compare(Comparable comparable, Comparable comparable2) {
        C2245i.m10291j(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
