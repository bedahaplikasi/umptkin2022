package p052c.p070d.p071a.p083b.p089q2.p097l0;

import java.io.EOFException;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.q2.l0.f */
final class C1474f {

    /* renamed from: a */
    public int f5385a;

    /* renamed from: b */
    public int f5386b;

    /* renamed from: c */
    public long f5387c;

    /* renamed from: d */
    public int f5388d;

    /* renamed from: e */
    public int f5389e;

    /* renamed from: f */
    public int f5390f;

    /* renamed from: g */
    public final int[] f5391g = new int[255];

    /* renamed from: h */
    private final C2021c0 f5392h = new C2021c0(255);

    C1474f() {
    }

    /* renamed from: a */
    private static boolean m6976a(C1430k kVar, byte[] bArr, int i, int i2, boolean z) {
        try {
            return kVar.mo5155m(bArr, i, i2, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }

    /* renamed from: b */
    public boolean mo5260b(C1430k kVar, boolean z) {
        mo5261c();
        this.f5392h.mo6395K(27);
        if (!m6976a(kVar, this.f5392h.mo6404d(), 0, 27, z) || this.f5392h.mo6389E() != 1332176723) {
            return false;
        }
        int C = this.f5392h.mo6387C();
        this.f5385a = C;
        if (C == 0) {
            this.f5386b = this.f5392h.mo6387C();
            this.f5387c = this.f5392h.mo6417q();
            this.f5392h.mo6419s();
            this.f5392h.mo6419s();
            this.f5392h.mo6419s();
            int C2 = this.f5392h.mo6387C();
            this.f5388d = C2;
            this.f5389e = C2 + 27;
            this.f5392h.mo6395K(C2);
            kVar.mo5157o(this.f5392h.mo6404d(), 0, this.f5388d);
            for (int i = 0; i < this.f5388d; i++) {
                this.f5391g[i] = this.f5392h.mo6387C();
                this.f5390f += this.f5391g[i];
            }
            return true;
        } else if (z) {
            return false;
        } else {
            throw new C1359q1("unsupported bit stream revision");
        }
    }

    /* renamed from: c */
    public void mo5261c() {
        this.f5385a = 0;
        this.f5386b = 0;
        this.f5387c = 0;
        this.f5388d = 0;
        this.f5389e = 0;
        this.f5390f = 0;
    }

    /* renamed from: d */
    public boolean mo5262d(C1430k kVar) {
        return mo5263e(kVar, -1);
    }

    /* renamed from: e */
    public boolean mo5263e(C1430k kVar, long j) {
        int i;
        C2030g.m9536a(kVar.mo5159q() == kVar.mo5156n());
        this.f5392h.mo6395K(4);
        while (true) {
            i = (j > -1 ? 1 : (j == -1 ? 0 : -1));
            if ((i == 0 || kVar.mo5159q() + 4 < j) && m6976a(kVar, this.f5392h.mo6404d(), 0, 4, true)) {
                this.f5392h.mo6399O(0);
                if (this.f5392h.mo6389E() == 1332176723) {
                    kVar.mo5152h();
                    return true;
                }
                kVar.mo5153i(1);
            }
        }
        do {
            if ((i != 0 && kVar.mo5159q() >= j) || kVar.mo5149c(1) == -1) {
            }
            break;
        } while (kVar.mo5149c(1) == -1);
        return false;
    }
}
