package p052c.p070d.p071a.p083b.p114v2.p119q;

import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.q.d */
final class C1869d implements C1823e {

    /* renamed from: c */
    private final List<List<C1818b>> f6893c;

    /* renamed from: d */
    private final List<Long> f6894d;

    public C1869d(List<List<C1818b>> list, List<Long> list2) {
        this.f6893c = list;
        this.f6894d = list2;
    }

    /* renamed from: a */
    public int mo6033a(long j) {
        int c = C2058o0.m9711c(this.f6894d, Long.valueOf(j), false, false);
        if (c < this.f6894d.size()) {
            return c;
        }
        return -1;
    }

    /* renamed from: b */
    public long mo6034b(int i) {
        boolean z = true;
        C2030g.m9536a(i >= 0);
        if (i >= this.f6894d.size()) {
            z = false;
        }
        C2030g.m9536a(z);
        return this.f6894d.get(i).longValue();
    }

    /* renamed from: c */
    public List<C1818b> mo6035c(long j) {
        int f = C2058o0.m9717f(this.f6894d, Long.valueOf(j), true, false);
        return f == -1 ? Collections.emptyList() : this.f6893c.get(f);
    }

    /* renamed from: d */
    public int mo6036d() {
        return this.f6894d.size();
    }
}
