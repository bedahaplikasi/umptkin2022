package p052c.p070d.p071a.p083b.p089q2;

import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.w */
public final class C1560w implements C1562y {

    /* renamed from: a */
    private final long[] f5852a;

    /* renamed from: b */
    private final long[] f5853b;

    /* renamed from: c */
    private final long f5854c;

    /* renamed from: d */
    private final boolean f5855d;

    public C1560w(long[] jArr, long[] jArr2, long j) {
        C2030g.m9536a(jArr.length == jArr2.length);
        int length = jArr2.length;
        boolean z = length > 0;
        this.f5855d = z;
        if (!z || jArr2[0] <= 0) {
            this.f5852a = jArr;
            this.f5853b = jArr2;
        } else {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.f5852a = jArr3;
            long[] jArr4 = new long[i];
            this.f5853b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        }
        this.f5854c = j;
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return this.f5855d;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        if (!this.f5855d) {
            return new C1562y.C1563a(C1565z.f5861c);
        }
        int h = C2058o0.m9721h(this.f5853b, j, true, true);
        long[] jArr = this.f5853b;
        C1565z zVar = new C1565z(jArr[h], this.f5852a[h]);
        if (zVar.f5862a == j || h == jArr.length - 1) {
            return new C1562y.C1563a(zVar);
        }
        int i = h + 1;
        return new C1562y.C1563a(zVar, new C1565z(this.f5853b[i], this.f5852a[i]));
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f5854c;
    }
}
