package p052c.p070d.p071a.p083b.p101r2;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p085m2.C1207g0;
import p052c.p070d.p071a.p083b.p086n2.C1265f;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.r2.p */
final class C1588p {

    /* renamed from: a */
    private long f5942a;

    /* renamed from: b */
    private long f5943b;

    /* renamed from: c */
    private boolean f5944c;

    C1588p() {
    }

    /* renamed from: a */
    private long m7510a(C1067e1 e1Var) {
        return (this.f5942a * 1000000) / ((long) e1Var.f3788B);
    }

    /* renamed from: b */
    public void mo5414b() {
        this.f5942a = 0;
        this.f5943b = 0;
        this.f5944c = false;
    }

    /* renamed from: c */
    public long mo5415c(C1067e1 e1Var, C1265f fVar) {
        int i = 0;
        if (this.f5944c) {
            return fVar.f4620g;
        }
        ByteBuffer byteBuffer = fVar.f4618e;
        C2030g.m9540e(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        byte b = 0;
        while (true) {
            int i2 = i;
            if (i2 >= 4) {
                break;
            }
            b = (b << 8) | (byteBuffer2.get(i2) & 255);
            i = i2 + 1;
        }
        int m = C1207g0.m5678m(b);
        if (m == -1) {
            this.f5944c = true;
            C2069u.m9812h("C2Mp3TimestampTracker", "MPEG audio header is invalid.");
            return fVar.f4620g;
        } else if (this.f5942a == 0) {
            long j = fVar.f4620g;
            this.f5943b = j;
            this.f5942a = ((long) m) - 529;
            return j;
        } else {
            long a = m7510a(e1Var);
            this.f5942a = ((long) m) + this.f5942a;
            return a + this.f5943b;
        }
    }
}
