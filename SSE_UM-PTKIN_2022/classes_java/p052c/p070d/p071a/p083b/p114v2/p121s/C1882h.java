package p052c.p070d.p071a.p083b.p114v2.p121s;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.s.h */
final class C1882h implements C1823e {

    /* renamed from: c */
    private final C1878d f6967c;

    /* renamed from: d */
    private final long[] f6968d;

    /* renamed from: e */
    private final Map<String, C1881g> f6969e;

    /* renamed from: f */
    private final Map<String, C1879e> f6970f;

    /* renamed from: g */
    private final Map<String, String> f6971g;

    public C1882h(C1878d dVar, Map<String, C1881g> map, Map<String, C1879e> map2, Map<String, String> map3) {
        this.f6967c = dVar;
        this.f6970f = map2;
        this.f6971g = map3;
        this.f6969e = map != null ? Collections.unmodifiableMap(map) : Collections.emptyMap();
        this.f6968d = dVar.mo6088j();
    }

    /* renamed from: a */
    public int mo6033a(long j) {
        int d = C2058o0.m9713d(this.f6968d, j, false, false);
        if (d < this.f6968d.length) {
            return d;
        }
        return -1;
    }

    /* renamed from: b */
    public long mo6034b(int i) {
        return this.f6968d[i];
    }

    /* renamed from: c */
    public List<C1818b> mo6035c(long j) {
        return this.f6967c.mo6087h(j, this.f6969e, this.f6970f, this.f6971g);
    }

    /* renamed from: d */
    public int mo6036d() {
        return this.f6968d.length;
    }
}
