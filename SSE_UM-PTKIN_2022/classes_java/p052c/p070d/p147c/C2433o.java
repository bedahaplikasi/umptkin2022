package p052c.p070d.p147c;

import java.util.Map;
import java.util.Set;
import p052c.p070d.p147c.p150y.C2475h;

/* renamed from: c.d.c.o */
public final class C2433o extends C2430l {

    /* renamed from: a */
    private final C2475h<String, C2430l> f8245a = new C2475h<>();

    public boolean equals(Object obj) {
        return obj == this || ((obj instanceof C2433o) && ((C2433o) obj).f8245a.equals(this.f8245a));
    }

    public int hashCode() {
        return this.f8245a.hashCode();
    }

    /* renamed from: j */
    public void mo7336j(String str, C2430l lVar) {
        C2475h<String, C2430l> hVar = this.f8245a;
        if (lVar == null) {
            lVar = C2432n.f8244a;
        }
        hVar.put(str, lVar);
    }

    /* renamed from: k */
    public Set<Map.Entry<String, C2430l>> mo7337k() {
        return this.f8245a.entrySet();
    }

    /* renamed from: l */
    public boolean mo7338l(String str) {
        return this.f8245a.containsKey(str);
    }

    /* renamed from: m */
    public C2430l mo7339m(String str) {
        return this.f8245a.remove(str);
    }
}
