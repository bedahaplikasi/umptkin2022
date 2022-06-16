package p052c.p070d.p071a.p083b.p114v2.p122t;

import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.v2.t.b */
final class C1884b implements C1823e {

    /* renamed from: d */
    public static final C1884b f6979d = new C1884b();

    /* renamed from: c */
    private final List<C1818b> f6980c;

    private C1884b() {
        this.f6980c = Collections.emptyList();
    }

    public C1884b(C1818b bVar) {
        this.f6980c = Collections.singletonList(bVar);
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
        return j >= 0 ? this.f6980c : Collections.emptyList();
    }

    /* renamed from: d */
    public int mo6036d() {
        return 1;
    }
}
