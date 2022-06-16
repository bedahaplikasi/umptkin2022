package p052c.p070d.p071a.p083b.p111u2;

/* renamed from: c.d.a.b.u2.r */
public class C1770r implements C1760o0 {

    /* renamed from: c */
    protected final C1760o0[] f6500c;

    public C1770r(C1760o0[] o0VarArr) {
        this.f6500c = o0VarArr;
    }

    /* renamed from: a */
    public boolean mo5735a() {
        for (C1760o0 a : this.f6500c) {
            if (a.mo5735a()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    public final long mo5737d() {
        long j = Long.MAX_VALUE;
        for (C1760o0 d : this.f6500c) {
            long d2 = d.mo5737d();
            if (d2 != Long.MIN_VALUE) {
                j = Math.min(j, d2);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    /* renamed from: f */
    public final long mo5738f() {
        long j = Long.MAX_VALUE;
        for (C1760o0 f : this.f6500c) {
            long f2 = f.mo5738f();
            if (f2 != Long.MIN_VALUE) {
                j = Math.min(j, f2);
            }
        }
        if (j == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return j;
    }

    /* renamed from: h */
    public boolean mo5739h(long j) {
        boolean z;
        boolean z2 = false;
        do {
            long d = mo5737d();
            if (d == Long.MIN_VALUE) {
                break;
            }
            z = false;
            for (C1760o0 o0Var : this.f6500c) {
                long d2 = o0Var.mo5737d();
                boolean z3 = d2 != Long.MIN_VALUE && d2 <= j;
                if (d2 == d || z3) {
                    z |= o0Var.mo5739h(j);
                }
            }
            z2 |= z;
        } while (z);
        return z2;
    }

    /* renamed from: i */
    public final void mo5740i(long j) {
        for (C1760o0 i : this.f6500c) {
            i.mo5740i(j);
        }
    }
}
