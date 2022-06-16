package p052c.p070d.p071a.p083b.p111u2.p113w0;

import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1405i;
import p052c.p070d.p071a.p083b.p111u2.C1752m0;
import p052c.p070d.p071a.p083b.p111u2.p113w0.C1793g;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.u2.w0.d */
public final class C1789d implements C1793g.C1795b {

    /* renamed from: a */
    private final int[] f6538a;

    /* renamed from: b */
    private final C1752m0[] f6539b;

    public C1789d(int[] iArr, C1752m0[] m0VarArr) {
        this.f6538a = iArr;
        this.f6539b = m0VarArr;
    }

    /* renamed from: a */
    public int[] mo5945a() {
        int[] iArr = new int[this.f6539b.length];
        int i = 0;
        while (true) {
            C1752m0[] m0VarArr = this.f6539b;
            if (i >= m0VarArr.length) {
                return iArr;
            }
            iArr[i] = m0VarArr[i].mo5854F();
            i++;
        }
    }

    /* renamed from: b */
    public void mo5946b(long j) {
        for (C1752m0 Z : this.f6539b) {
            Z.mo5867Z(j);
        }
    }

    /* renamed from: e */
    public C1369b0 mo5947e(int i, int i2) {
        int i3 = 0;
        while (true) {
            int[] iArr = this.f6538a;
            if (i3 >= iArr.length) {
                StringBuilder sb = new StringBuilder(36);
                sb.append("Unmatched track of type: ");
                sb.append(i2);
                C2069u.m9807c("BaseMediaChunkOutput", sb.toString());
                return new C1405i();
            } else if (i2 == iArr[i3]) {
                return this.f6539b[i3];
            } else {
                i3++;
            }
        }
    }
}
