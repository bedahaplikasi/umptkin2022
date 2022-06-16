package p052c.p070d.p071a.p083b.p114v2;

import java.util.List;
import p052c.p070d.p071a.p083b.p086n2.C1268h;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.v2.j */
public abstract class C1829j extends C1268h implements C1823e {

    /* renamed from: f */
    private C1823e f6678f;

    /* renamed from: g */
    private long f6679g;

    /* renamed from: a */
    public int mo6033a(long j) {
        C1823e eVar = this.f6678f;
        C2030g.m9540e(eVar);
        return eVar.mo6033a(j - this.f6679g);
    }

    /* renamed from: b */
    public long mo6034b(int i) {
        C1823e eVar = this.f6678f;
        C2030g.m9540e(eVar);
        return eVar.mo6034b(i) + this.f6679g;
    }

    /* renamed from: c */
    public List<C1818b> mo6035c(long j) {
        C1823e eVar = this.f6678f;
        C2030g.m9540e(eVar);
        return eVar.mo6035c(j - this.f6679g);
    }

    /* renamed from: d */
    public int mo6036d() {
        C1823e eVar = this.f6678f;
        C2030g.m9540e(eVar);
        return eVar.mo6036d();
    }

    /* renamed from: f */
    public void mo4918f() {
        super.mo4918f();
        this.f6678f = null;
    }

    /* renamed from: o */
    public void mo6039o(long j, C1823e eVar, long j2) {
        this.f4629d = j;
        this.f6678f = eVar;
        if (j2 != Long.MAX_VALUE) {
            j = j2;
        }
        this.f6679g = j;
    }
}
