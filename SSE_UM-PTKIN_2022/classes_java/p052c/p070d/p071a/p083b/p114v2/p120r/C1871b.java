package p052c.p070d.p071a.p083b.p114v2.p120r;

import java.util.Collections;
import java.util.List;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.r.b */
final class C1871b implements C1823e {

    /* renamed from: c */
    private final C1818b[] f6899c;

    /* renamed from: d */
    private final long[] f6900d;

    public C1871b(C1818b[] bVarArr, long[] jArr) {
        this.f6899c = bVarArr;
        this.f6900d = jArr;
    }

    /* renamed from: a */
    public int mo6033a(long j) {
        int d = C2058o0.m9713d(this.f6900d, j, false, false);
        if (d < this.f6900d.length) {
            return d;
        }
        return -1;
    }

    /* renamed from: b */
    public long mo6034b(int i) {
        boolean z = true;
        C2030g.m9536a(i >= 0);
        if (i >= this.f6900d.length) {
            z = false;
        }
        C2030g.m9536a(z);
        return this.f6900d[i];
    }

    /* renamed from: c */
    public List<C1818b> mo6035c(long j) {
        int h = C2058o0.m9721h(this.f6900d, j, true, false);
        if (h != -1) {
            C1818b[] bVarArr = this.f6899c;
            if (bVarArr[h] != C1818b.f6640r) {
                return Collections.singletonList(bVarArr[h]);
            }
        }
        return Collections.emptyList();
    }

    /* renamed from: d */
    public int mo6036d() {
        return this.f6900d.length;
    }
}
