package p052c.p070d.p071a.p083b.p127z2.p128a0;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.C1056b2;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1358q0;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.z2.a0.c */
public final class C2085c extends C1358q0 {

    /* renamed from: n */
    private final C1265f f7582n = new C1265f(1);

    /* renamed from: o */
    private final C2021c0 f7583o = new C2021c0();

    /* renamed from: p */
    private long f7584p;

    /* renamed from: q */
    private C2084b f7585q;

    /* renamed from: r */
    private long f7586r;

    public C2085c() {
        super(6);
    }

    /* renamed from: R */
    private float[] m9862R(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.f7583o.mo6397M(byteBuffer.array(), byteBuffer.limit());
        this.f7583o.mo6399O(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i = 0; i < 3; i++) {
            fArr[i] = Float.intBitsToFloat(this.f7583o.mo6416p());
        }
        return fArr;
    }

    /* renamed from: S */
    private void m9863S() {
        C2084b bVar = this.f7585q;
        if (bVar != null) {
            bVar.mo4474h();
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: I */
    public void mo4786I() {
        m9863S();
    }

    /* access modifiers changed from: protected */
    /* renamed from: K */
    public void mo4788K(long j, boolean z) {
        this.f7586r = Long.MIN_VALUE;
        m9863S();
    }

    /* access modifiers changed from: protected */
    /* renamed from: O */
    public void mo5106O(C1067e1[] e1VarArr, long j, long j2) {
        this.f7584p = j2;
    }

    /* renamed from: a */
    public String mo4277a() {
        return "CameraMotionRenderer";
    }

    /* renamed from: b */
    public int mo4331b(C1067e1 e1Var) {
        return C1056b2.m4795a("application/x-camera-motion".equals(e1Var.f3806n) ? 4 : 0);
    }

    /* renamed from: d */
    public boolean mo4279d() {
        return mo4285l();
    }

    /* renamed from: g */
    public boolean mo4282g() {
        return true;
    }

    /* renamed from: o */
    public void mo4287o(long j, long j2) {
        while (!mo4285l() && this.f7586r < 100000 + j) {
            this.f7582n.mo4918f();
            if (mo5107P(mo5102E(), this.f7582n, 0) == -4 && !this.f7582n.mo4923k()) {
                C1265f fVar = this.f7582n;
                this.f7586r = fVar.f4620g;
                if (this.f7585q != null && !fVar.mo4922j()) {
                    this.f7582n.mo4937p();
                    ByteBuffer byteBuffer = this.f7582n.f4618e;
                    C2058o0.m9723i(byteBuffer);
                    float[] R = m9862R(byteBuffer);
                    if (R != null) {
                        C2084b bVar = this.f7585q;
                        C2058o0.m9723i(bVar);
                        bVar.mo4473b(this.f7586r - this.f7584p, R);
                    }
                }
            } else {
                return;
            }
        }
    }

    /* renamed from: p */
    public void mo4476p(int i, Object obj) {
        if (i == 7) {
            this.f7585q = (C2084b) obj;
        } else {
            super.mo4476p(i, obj);
        }
    }
}
