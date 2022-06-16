package p052c.p070d.p071a.p083b.p089q2.p095j0;

import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.C1565z;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2070v;

/* renamed from: c.d.a.b.q2.j0.d */
final class C1423d implements C1426g {

    /* renamed from: a */
    private final long f5141a;

    /* renamed from: b */
    private final C2070v f5142b;

    /* renamed from: c */
    private final C2070v f5143c;

    /* renamed from: d */
    private long f5144d;

    public C1423d(long j, long j2, long j3) {
        this.f5144d = j;
        this.f5141a = j3;
        C2070v vVar = new C2070v();
        this.f5142b = vVar;
        C2070v vVar2 = new C2070v();
        this.f5143c = vVar2;
        vVar.mo6520a(0);
        vVar2.mo6520a(j2);
    }

    /* renamed from: a */
    public boolean mo5207a(long j) {
        C2070v vVar = this.f5142b;
        return j - vVar.mo6521b(vVar.mo6522c() + -1) < 100000;
    }

    /* renamed from: b */
    public long mo5205b(long j) {
        return this.f5142b.mo6521b(C2058o0.m9715e(this.f5143c, j, true, true));
    }

    /* renamed from: c */
    public void mo5208c(long j, long j2) {
        if (!mo5207a(j)) {
            this.f5142b.mo6520a(j);
            this.f5143c.mo6520a(j2);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo5209d(long j) {
        this.f5144d = j;
    }

    /* renamed from: e */
    public long mo5206e() {
        return this.f5141a;
    }

    /* renamed from: g */
    public boolean mo5120g() {
        return true;
    }

    /* renamed from: h */
    public C1562y.C1563a mo5121h(long j) {
        int e = C2058o0.m9715e(this.f5142b, j, true, true);
        C1565z zVar = new C1565z(this.f5142b.mo6521b(e), this.f5143c.mo6521b(e));
        if (zVar.f5862a == j || e == this.f5142b.mo6522c() - 1) {
            return new C1562y.C1563a(zVar);
        }
        int i = e + 1;
        return new C1562y.C1563a(zVar, new C1565z(this.f5142b.mo6521b(i), this.f5143c.mo6521b(i)));
    }

    /* renamed from: j */
    public long mo5122j() {
        return this.f5144d;
    }
}
