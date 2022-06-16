package p052c.p070d.p071a.p083b;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p111u2.C1758n0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2071w;

/* renamed from: c.d.a.b.q0 */
public abstract class C1358q0 implements C1043a2, C1060c2 {

    /* renamed from: c */
    private final int f4827c;

    /* renamed from: d */
    private final C1073f1 f4828d = new C1073f1();

    /* renamed from: e */
    private C1064d2 f4829e;

    /* renamed from: f */
    private int f4830f;

    /* renamed from: g */
    private int f4831g;

    /* renamed from: h */
    private C1758n0 f4832h;

    /* renamed from: i */
    private C1067e1[] f4833i;

    /* renamed from: j */
    private long f4834j;

    /* renamed from: k */
    private long f4835k = Long.MIN_VALUE;

    /* renamed from: l */
    private boolean f4836l;

    /* renamed from: m */
    private boolean f4837m;

    public C1358q0(int i) {
        this.f4827c = i;
    }

    /* renamed from: A */
    public /* synthetic */ void mo4276A(float f, float f2) {
        C2081z1.m9859a(this, f, f2);
    }

    /* access modifiers changed from: protected */
    /* renamed from: B */
    public final C1939x0 mo5099B(Throwable th, C1067e1 e1Var) {
        return mo5100C(th, e1Var, false);
    }

    /* access modifiers changed from: protected */
    /* renamed from: C */
    public final C1939x0 mo5100C(Throwable th, C1067e1 e1Var, boolean z) {
        int i;
        if (e1Var != null && !this.f4837m) {
            this.f4837m = true;
            try {
                i = C1056b2.m4797c(mo4331b(e1Var));
            } catch (C1939x0 e) {
            } finally {
                this.f4837m = false;
            }
            return C1939x0.m9226c(th, mo4277a(), mo5103F(), e1Var, i, z);
        }
        i = 4;
        return C1939x0.m9226c(th, mo4277a(), mo5103F(), e1Var, i, z);
    }

    /* access modifiers changed from: protected */
    /* renamed from: D */
    public final C1064d2 mo5101D() {
        C1064d2 d2Var = this.f4829e;
        C2030g.m9540e(d2Var);
        return d2Var;
    }

    /* access modifiers changed from: protected */
    /* renamed from: E */
    public final C1073f1 mo5102E() {
        this.f4828d.mo4385a();
        return this.f4828d;
    }

    /* access modifiers changed from: protected */
    /* renamed from: F */
    public final int mo5103F() {
        return this.f4830f;
    }

    /* access modifiers changed from: protected */
    /* renamed from: G */
    public final C1067e1[] mo5104G() {
        C1067e1[] e1VarArr = this.f4833i;
        C2030g.m9540e(e1VarArr);
        return e1VarArr;
    }

    /* access modifiers changed from: protected */
    /* renamed from: H */
    public final boolean mo5105H() {
        if (mo4285l()) {
            return this.f4836l;
        }
        C1758n0 n0Var = this.f4832h;
        C2030g.m9540e(n0Var);
        return n0Var.mo5825g();
    }

    /* access modifiers changed from: protected */
    /* renamed from: I */
    public abstract void mo4786I();

    /* access modifiers changed from: protected */
    /* renamed from: J */
    public void mo4787J(boolean z, boolean z2) {
    }

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public abstract void mo4788K(long j, boolean z);

    /* access modifiers changed from: protected */
    /* renamed from: L */
    public void mo4789L() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: M */
    public void mo4790M() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: N */
    public void mo4791N() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: O */
    public abstract void mo5106O(C1067e1[] e1VarArr, long j, long j2);

    /* access modifiers changed from: protected */
    /* renamed from: P */
    public final int mo5107P(C1073f1 f1Var, C1265f fVar, int i) {
        C1758n0 n0Var = this.f4832h;
        C2030g.m9540e(n0Var);
        int e = n0Var.mo5824e(f1Var, fVar, i);
        if (e == -4) {
            if (fVar.mo4923k()) {
                this.f4835k = Long.MIN_VALUE;
                return this.f4836l ? -4 : -3;
            }
            long j = fVar.f4620g + this.f4834j;
            fVar.f4620g = j;
            this.f4835k = Math.max(this.f4835k, j);
        } else if (e == -5) {
            C1067e1 e1Var = f1Var.f3852b;
            C2030g.m9540e(e1Var);
            C1067e1 e1Var2 = e1Var;
            if (e1Var2.f3810r != Long.MAX_VALUE) {
                C1067e1.C1069b d = e1Var2.mo4337d();
                d.mo4381i0(e1Var2.f3810r + this.f4834j);
                f1Var.f3852b = d.mo4351E();
            }
        }
        return e;
    }

    /* access modifiers changed from: protected */
    /* renamed from: Q */
    public int mo5108Q(long j) {
        C1758n0 n0Var = this.f4832h;
        C2030g.m9540e(n0Var);
        return n0Var.mo5826j(j - this.f4834j);
    }

    /* renamed from: c */
    public final void mo4278c() {
        C2030g.m9541f(this.f4831g == 0);
        this.f4828d.mo4385a();
        mo4789L();
    }

    /* renamed from: e */
    public final void mo4280e() {
        boolean z = true;
        if (this.f4831g != 1) {
            z = false;
        }
        C2030g.m9541f(z);
        this.f4828d.mo4385a();
        this.f4831g = 0;
        this.f4832h = null;
        this.f4833i = null;
        this.f4836l = false;
        mo4786I();
    }

    /* renamed from: f */
    public final int mo4281f() {
        return this.f4831g;
    }

    /* renamed from: j */
    public final int mo4283j() {
        return this.f4827c;
    }

    /* renamed from: k */
    public final void mo4284k(int i) {
        this.f4830f = i;
    }

    /* renamed from: l */
    public final boolean mo4285l() {
        return this.f4835k == Long.MIN_VALUE;
    }

    /* renamed from: m */
    public final void mo4286m(C1064d2 d2Var, C1067e1[] e1VarArr, C1758n0 n0Var, long j, boolean z, boolean z2, long j2, long j3) {
        C2030g.m9541f(this.f4831g == 0);
        this.f4829e = d2Var;
        this.f4831g = 1;
        mo4787J(z, z2);
        mo4289r(e1VarArr, n0Var, j2, j3);
        mo4788K(j, z);
    }

    /* renamed from: n */
    public int mo4333n() {
        return 0;
    }

    /* renamed from: p */
    public void mo4476p(int i, Object obj) {
    }

    /* renamed from: q */
    public final C1758n0 mo4288q() {
        return this.f4832h;
    }

    /* renamed from: r */
    public final void mo4289r(C1067e1[] e1VarArr, C1758n0 n0Var, long j, long j2) {
        C2030g.m9541f(!this.f4836l);
        this.f4832h = n0Var;
        this.f4835k = j2;
        this.f4833i = e1VarArr;
        this.f4834j = j2;
        mo5106O(e1VarArr, j, j2);
    }

    /* renamed from: s */
    public final void mo4290s() {
        this.f4836l = true;
    }

    public final void start() {
        boolean z = true;
        if (this.f4831g != 1) {
            z = false;
        }
        C2030g.m9541f(z);
        this.f4831g = 2;
        mo4790M();
    }

    public final void stop() {
        C2030g.m9541f(this.f4831g == 2);
        this.f4831g = 1;
        mo4791N();
    }

    /* renamed from: t */
    public final void mo4293t() {
        C1758n0 n0Var = this.f4832h;
        C2030g.m9540e(n0Var);
        n0Var.mo5823b();
    }

    /* renamed from: u */
    public final long mo4294u() {
        return this.f4835k;
    }

    /* renamed from: v */
    public final void mo4295v(long j) {
        this.f4836l = false;
        this.f4835k = j;
        mo4788K(j, false);
    }

    /* renamed from: w */
    public final boolean mo4296w() {
        return this.f4836l;
    }

    /* renamed from: x */
    public C2071w mo4297x() {
        return null;
    }

    /* renamed from: y */
    public final C1060c2 mo4298y() {
        return this;
    }
}
