package p052c.p070d.p071a.p083b.p114v2.p123u;

import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.v2.u.e */
final class C1889e implements C1823e {

    /* renamed from: c */
    private final List<C1818b> f6987c;

    public C1889e(List<C1818b> list) {
        this.f6987c = Collections.unmodifiableList(list);
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
        return j >= 0 ? this.f6987c : Collections.emptyList();
    }

    /* renamed from: d */
    public int mo6036d() {
        return 1;
    }
}
