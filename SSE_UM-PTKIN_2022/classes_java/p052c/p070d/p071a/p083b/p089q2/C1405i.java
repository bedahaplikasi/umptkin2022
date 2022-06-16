package p052c.p070d.p071a.p083b.p089q2;

import java.io.EOFException;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p125x2.C1979k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.i */
public final class C1405i implements C1369b0 {

    /* renamed from: a */
    private final byte[] f5005a = new byte[4096];

    /* renamed from: a */
    public /* synthetic */ void mo5127a(C2021c0 c0Var, int i) {
        C1361a0.m6358b(this, c0Var, i);
    }

    /* renamed from: b */
    public int mo5128b(C1979k kVar, int i, boolean z, int i2) {
        int b = kVar.mo5148b(this.f5005a, 0, Math.min(this.f5005a.length, i));
        if (b != -1) {
            return b;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    /* renamed from: c */
    public void mo5129c(long j, int i, int i2, int i3, C1369b0.C1370a aVar) {
    }

    /* renamed from: d */
    public void mo5130d(C1067e1 e1Var) {
    }

    /* renamed from: e */
    public void mo5131e(C2021c0 c0Var, int i, int i2) {
        c0Var.mo6400P(i);
    }

    /* renamed from: f */
    public /* synthetic */ int mo5132f(C1979k kVar, int i, boolean z) {
        return C1361a0.m6357a(this, kVar, i, z);
    }
}
