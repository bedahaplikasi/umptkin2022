package p052c.p070d.p071a.p083b;

import p052c.p070d.p071a.p083b.p111u2.C1725f0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.m1 */
final class C1181m1 {

    /* renamed from: a */
    public final C1725f0.C1726a f4268a;

    /* renamed from: b */
    public final long f4269b;

    /* renamed from: c */
    public final long f4270c;

    /* renamed from: d */
    public final long f4271d;

    /* renamed from: e */
    public final long f4272e;

    /* renamed from: f */
    public final boolean f4273f;

    /* renamed from: g */
    public final boolean f4274g;

    /* renamed from: h */
    public final boolean f4275h;

    C1181m1(C1725f0.C1726a aVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3) {
        this.f4268a = aVar;
        this.f4269b = j;
        this.f4270c = j2;
        this.f4271d = j3;
        this.f4272e = j4;
        this.f4273f = z;
        this.f4274g = z2;
        this.f4275h = z3;
    }

    /* renamed from: a */
    public C1181m1 mo4713a(long j) {
        if (j == this.f4270c) {
            return this;
        }
        return new C1181m1(this.f4268a, this.f4269b, j, this.f4271d, this.f4272e, this.f4273f, this.f4274g, this.f4275h);
    }

    /* renamed from: b */
    public C1181m1 mo4714b(long j) {
        if (j == this.f4269b) {
            return this;
        }
        return new C1181m1(this.f4268a, j, this.f4270c, this.f4271d, this.f4272e, this.f4273f, this.f4274g, this.f4275h);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1181m1.class != obj.getClass()) {
            return false;
        }
        C1181m1 m1Var = (C1181m1) obj;
        return this.f4269b == m1Var.f4269b && this.f4270c == m1Var.f4270c && this.f4271d == m1Var.f4271d && this.f4272e == m1Var.f4272e && this.f4273f == m1Var.f4273f && this.f4274g == m1Var.f4274g && this.f4275h == m1Var.f4275h && C2058o0.m9709b(this.f4268a, m1Var.f4268a);
    }

    public int hashCode() {
        return ((((((((((((((this.f4268a.hashCode() + 527) * 31) + ((int) this.f4269b)) * 31) + ((int) this.f4270c)) * 31) + ((int) this.f4271d)) * 31) + ((int) this.f4272e)) * 31) + (this.f4273f ? 1 : 0)) * 31) + (this.f4274g ? 1 : 0)) * 31) + (this.f4275h ? 1 : 0);
    }
}
