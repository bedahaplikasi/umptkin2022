package p052c.p070d.p071a.p083b.p114v2.p115m;

import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.v2.m.f */
final class C1845f implements C1823e {

    /* renamed from: c */
    private final List<C1818b> f6792c;

    public C1845f(List<C1818b> list) {
        this.f6792c = list;
    }

    /* renamed from: a */
    public int mo6033a(long j) {
        return j < 0 ? 0 : -1;
    }

    /* renamed from: b */
    public long mo6034b(int i) {
        C2030g.m9536a(i == 0);
        return 0;
    }

    /* renamed from: c */
    public List<C1818b> mo6035c(long j) {
        return j >= 0 ? this.f6792c : Collections.emptyList();
    }

    /* renamed from: d */
    public int mo6036d() {
        return 1;
    }
}
