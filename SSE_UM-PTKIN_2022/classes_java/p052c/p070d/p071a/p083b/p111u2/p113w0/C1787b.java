package p052c.p070d.p071a.p083b.p111u2.p113w0;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p125x2.C1982n;
import p052c.p070d.p071a.p083b.p125x2.C1986q;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.u2.w0.b */
public abstract class C1787b extends C1804n {

    /* renamed from: k */
    public final long f6531k;

    /* renamed from: l */
    public final long f6532l;

    /* renamed from: m */
    private C1789d f6533m;

    /* renamed from: n */
    private int[] f6534n;

    public C1787b(C1982n nVar, C1986q qVar, C1067e1 e1Var, int i, Object obj, long j, long j2, long j3, long j4, long j5) {
        super(nVar, qVar, e1Var, i, obj, j, j2, j5);
        this.f6531k = j3;
        this.f6532l = j4;
    }

    /* renamed from: i */
    public final int mo5937i(int i) {
        int[] iArr = this.f6534n;
        C2030g.m9543h(iArr);
        return iArr[i];
    }

    /* access modifiers changed from: protected */
    /* renamed from: j */
    public final C1789d mo5938j() {
        C1789d dVar = this.f6533m;
        C2030g.m9543h(dVar);
        return dVar;
    }

    /* renamed from: k */
    public void mo5939k(C1789d dVar) {
        this.f6533m = dVar;
        this.f6534n = dVar.mo5945a();
    }
}
