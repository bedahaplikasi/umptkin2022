package p052c.p070d.p147c;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: c.d.c.i */
public final class C2427i extends C2430l implements Iterable<C2430l> {

    /* renamed from: c */
    private final List<C2430l> f8243c = new ArrayList();

    /* renamed from: e */
    public String mo7318e() {
        if (this.f8243c.size() == 1) {
            return this.f8243c.get(0).mo7318e();
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof C2427i) && ((C2427i) obj).f8243c.equals(this.f8243c));
    }

    public int hashCode() {
        return this.f8243c.hashCode();
    }

    public Iterator<C2430l> iterator() {
        return this.f8243c.iterator();
    }

    /* renamed from: j */
    public void mo7322j(C2430l lVar) {
        if (lVar == null) {
            lVar = C2432n.f8244a;
        }
        this.f8243c.add(lVar);
    }
}
