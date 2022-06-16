package p052c.p070d.p071a.p083b.p102s2.p109o;

import java.nio.ByteBuffer;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1619e;
import p052c.p070d.p071a.p083b.p102s2.C1622h;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: c.d.a.b.s2.o.c */
public final class C1680c extends C1622h {

    /* renamed from: a */
    private final C2021c0 f6169a = new C2021c0();

    /* renamed from: b */
    private final C2019b0 f6170b = new C2019b0();

    /* renamed from: c */
    private C2047l0 f6171c;

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public C1612a mo5485b(C1619e eVar, ByteBuffer byteBuffer) {
        C2047l0 l0Var = this.f6171c;
        if (l0Var == null || eVar.f6061k != l0Var.mo6481e()) {
            long j = eVar.f4620g;
            C2047l0 l0Var2 = new C2047l0(j);
            this.f6171c = l0Var2;
            l0Var2.mo6477a(j - eVar.f6061k);
        }
        byte[] array = byteBuffer.array();
        int limit = byteBuffer.limit();
        this.f6169a.mo6397M(array, limit);
        this.f6170b.mo6379o(array, limit);
        this.f6170b.mo6382r(39);
        long h = ((long) this.f6170b.mo6372h(32)) | (((long) this.f6170b.mo6372h(1)) << 32);
        this.f6170b.mo6382r(20);
        int h2 = this.f6170b.mo6372h(12);
        int h3 = this.f6170b.mo6372h(8);
        this.f6169a.mo6400P(14);
        C1679b d = h3 != 0 ? h3 != 255 ? h3 != 4 ? h3 != 5 ? h3 != 6 ? null : C1690g.m7918d(this.f6169a, h, this.f6171c) : C1681d.m7898d(this.f6169a, h, this.f6171c) : C1686f.m7905d(this.f6169a) : C1677a.m7891d(this.f6169a, h2, h) : new C1684e();
        if (d == null) {
            return new C1612a(new C1612a.C1614b[0]);
        }
        return new C1612a(d);
    }
}
