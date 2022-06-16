package p052c.p070d.p071a.p083b;

import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.f2 */
public final class C1074f2 {

    /* renamed from: c */
    public static final C1074f2 f3853c;

    /* renamed from: d */
    public static final C1074f2 f3854d;

    /* renamed from: a */
    public final long f3855a;

    /* renamed from: b */
    public final long f3856b;

    static {
        C1074f2 f2Var = new C1074f2(0, 0);
        f3853c = f2Var;
        new C1074f2(Long.MAX_VALUE, Long.MAX_VALUE);
        new C1074f2(Long.MAX_VALUE, 0);
        new C1074f2(0, Long.MAX_VALUE);
        f3854d = f2Var;
    }

    public C1074f2(long j, long j2) {
        boolean z = true;
        C2030g.m9536a(j >= 0);
        C2030g.m9536a(j2 < 0 ? false : z);
        this.f3855a = j;
        this.f3856b = j2;
    }

    /* renamed from: a */
    public long mo4386a(long j, long j2, long j3) {
        long j4 = this.f3855a;
        if (j4 == 0 && this.f3856b == 0) {
            return j;
        }
        long I0 = C2058o0.m9684I0(j, j4, Long.MIN_VALUE);
        long a = C2058o0.m9707a(j, this.f3856b, Long.MAX_VALUE);
        boolean z = true;
        boolean z2 = I0 <= j2 && j2 <= a;
        if (I0 > j3 || j3 > a) {
            z = false;
        }
        return (!z2 || !z) ? !z2 ? z ? j3 : I0 : j2 : Math.abs(j2 - j) > Math.abs(j3 - j) ? j3 : j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1074f2.class != obj.getClass()) {
            return false;
        }
        C1074f2 f2Var = (C1074f2) obj;
        return this.f3855a == f2Var.f3855a && this.f3856b == f2Var.f3856b;
    }

    public int hashCode() {
        return (((int) this.f3855a) * 31) + ((int) this.f3856b);
    }
}
