package p052c.p070d.p071a.p083b.p089q2.p096k0;

import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.k0.r */
final class C1463r {

    /* renamed from: a */
    public final C1460o f5348a;

    /* renamed from: b */
    public final int f5349b;

    /* renamed from: c */
    public final long[] f5350c;

    /* renamed from: d */
    public final int[] f5351d;

    /* renamed from: e */
    public final int f5352e;

    /* renamed from: f */
    public final long[] f5353f;

    /* renamed from: g */
    public final int[] f5354g;

    /* renamed from: h */
    public final long f5355h;

    public C1463r(C1460o oVar, long[] jArr, int[] iArr, int i, long[] jArr2, int[] iArr2, long j) {
        boolean z = true;
        C2030g.m9536a(iArr.length == jArr2.length);
        C2030g.m9536a(jArr.length == jArr2.length);
        C2030g.m9536a(iArr2.length != jArr2.length ? false : z);
        this.f5348a = oVar;
        this.f5350c = jArr;
        this.f5351d = iArr;
        this.f5352e = i;
        this.f5353f = jArr2;
        this.f5354g = iArr2;
        this.f5355h = j;
        this.f5349b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    /* renamed from: a */
    public int mo5244a(long j) {
        for (int h = C2058o0.m9721h(this.f5353f, j, true, false); h >= 0; h--) {
            if ((this.f5354g[h] & 1) != 0) {
                return h;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public int mo5245b(long j) {
        for (int d = C2058o0.m9713d(this.f5353f, j, true, false); d < this.f5353f.length; d++) {
            if ((this.f5354g[d] & 1) != 0) {
                return d;
            }
        }
        return -1;
    }
}
