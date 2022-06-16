package p052c.p070d.p071a.p083b.p089q2;

import java.io.EOFException;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p107m.C1652h;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.q2.v */
public final class C1559v {

    /* renamed from: a */
    private final C2021c0 f5851a = new C2021c0(10);

    /* renamed from: a */
    public C1612a mo5345a(C1430k kVar, C1652h.C1653a aVar) {
        C1612a aVar2 = null;
        int i = 0;
        while (true) {
            try {
                kVar.mo5157o(this.f5851a.mo6404d(), 0, 10);
                this.f5851a.mo6399O(0);
                if (this.f5851a.mo6390F() != 4801587) {
                    break;
                }
                this.f5851a.mo6400P(3);
                int B = this.f5851a.mo6386B();
                int i2 = B + 10;
                if (aVar2 == null) {
                    byte[] bArr = new byte[i2];
                    System.arraycopy(this.f5851a.mo6404d(), 0, bArr, 0, 10);
                    kVar.mo5157o(bArr, 10, B);
                    aVar2 = new C1652h(aVar).mo5584d(bArr, i2);
                } else {
                    kVar.mo5158p(B);
                }
                i += i2;
            } catch (EOFException e) {
            }
        }
        kVar.mo5152h();
        kVar.mo5158p(i);
        return aVar2;
    }
}
