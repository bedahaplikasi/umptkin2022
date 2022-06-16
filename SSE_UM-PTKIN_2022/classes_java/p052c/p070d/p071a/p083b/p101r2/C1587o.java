package p052c.p070d.p071a.p083b.p101r2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.r2.o */
final class C1587o extends C1265f {

    /* renamed from: k */
    private long f5939k;

    /* renamed from: l */
    private int f5940l;

    /* renamed from: m */
    private int f5941m = 32;

    public C1587o() {
        super(2);
    }

    /* renamed from: u */
    private boolean m7502u(C1265f fVar) {
        ByteBuffer byteBuffer;
        if (!mo5412y()) {
            return true;
        }
        if (this.f5940l >= this.f5941m) {
            return false;
        }
        if (fVar.mo4922j() != mo4922j()) {
            return false;
        }
        ByteBuffer byteBuffer2 = fVar.f4618e;
        if (byteBuffer2 == null || (byteBuffer = this.f4618e) == null) {
            return true;
        }
        return byteBuffer2.remaining() + byteBuffer.position() <= 3072000;
    }

    /* renamed from: f */
    public void mo4918f() {
        super.mo4918f();
        this.f5940l = 0;
    }

    /* renamed from: t */
    public boolean mo5408t(C1265f fVar) {
        C2030g.m9536a(!fVar.mo4938q());
        C2030g.m9536a(!fVar.mo4921i());
        C2030g.m9536a(!fVar.mo4923k());
        if (!m7502u(fVar)) {
            return false;
        }
        int i = this.f5940l;
        this.f5940l = i + 1;
        if (i == 0) {
            this.f4620g = fVar.f4620g;
            if (fVar.mo4924l()) {
                mo4925m(1);
            }
        }
        if (fVar.mo4922j()) {
            mo4925m(Integer.MIN_VALUE);
        }
        ByteBuffer byteBuffer = fVar.f4618e;
        if (byteBuffer != null) {
            mo4936o(byteBuffer.remaining());
            this.f4618e.put(byteBuffer);
        }
        this.f5939k = fVar.f4620g;
        return true;
    }

    /* renamed from: v */
    public long mo5409v() {
        return this.f4620g;
    }

    /* renamed from: w */
    public long mo5410w() {
        return this.f5939k;
    }

    /* renamed from: x */
    public int mo5411x() {
        return this.f5940l;
    }

    /* renamed from: y */
    public boolean mo5412y() {
        return this.f5940l > 0;
    }

    /* renamed from: z */
    public void mo5413z(int i) {
        C2030g.m9536a(i > 0);
        this.f5941m = i;
    }
}
