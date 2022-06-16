package p052c.p070d.p071a.p083b.p089q2.p097l0;

import java.io.EOFException;
import java.io.IOException;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p089q2.C1565z;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.l0.b */
final class C1467b implements C1475g {

    /* renamed from: a */
    private final C1474f f5358a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public final long f5359b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public final long f5360c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public final C1477i f5361d;

    /* renamed from: e */
    private int f5362e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public long f5363f;

    /* renamed from: g */
    private long f5364g;

    /* renamed from: h */
    private long f5365h;

    /* renamed from: i */
    private long f5366i;

    /* renamed from: j */
    private long f5367j;

    /* renamed from: k */
    private long f5368k;

    /* renamed from: l */
    private long f5369l;

    /* renamed from: c.d.a.b.q2.l0.b$b */
    private final class C1469b implements C1562y {

        /* renamed from: a */
        final C1467b f5370a;

        private C1469b(C1467b bVar) {
            this.f5370a = bVar;
        }

        /* renamed from: g */
        public boolean mo5120g() {
            return true;
        }

        /* renamed from: h */
        public C1562y.C1563a mo5121h(long j) {
            long c = this.f5370a.f5361d.mo5265c(j);
            return new C1562y.C1563a(new C1565z(j, C2058o0.m9741r((((c * (this.f5370a.f5360c - this.f5370a.f5359b)) / this.f5370a.f5363f) + this.f5370a.f5359b) - 30000, this.f5370a.f5359b, this.f5370a.f5360c - 1)));
        }

        /* renamed from: j */
        public long mo5122j() {
            return this.f5370a.f5361d.mo5264b(this.f5370a.f5363f);
        }
    }

    public C1467b(C1477i iVar, long j, long j2, long j3, long j4, boolean z) {
        C2030g.m9536a(j >= 0 && j2 > j);
        this.f5361d = iVar;
        this.f5359b = j;
        this.f5360c = j2;
        if (j3 == j2 - j || z) {
            this.f5363f = j4;
            this.f5362e = 4;
        } else {
            this.f5362e = 0;
        }
        this.f5358a = new C1474f();
    }

    /* renamed from: i */
    private long m6942i(C1430k kVar) {
        if (this.f5366i == this.f5367j) {
            return -1;
        }
        long q = kVar.mo5159q();
        if (!this.f5358a.mo5263e(kVar, this.f5367j)) {
            long j = this.f5366i;
            if (j != q) {
                return j;
            }
            throw new IOException("No ogg page can be found.");
        }
        this.f5358a.mo5260b(kVar, false);
        kVar.mo5152h();
        long j2 = this.f5365h;
        C1474f fVar = this.f5358a;
        long j3 = fVar.f5387c;
        long j4 = j2 - j3;
        int i = fVar.f5389e + fVar.f5390f;
        if (0 <= j4 && j4 < 72000) {
            return -1;
        }
        int i2 = (j4 > 0 ? 1 : (j4 == 0 ? 0 : -1));
        if (i2 < 0) {
            this.f5367j = q;
            this.f5369l = j3;
        } else {
            this.f5366i = kVar.mo5159q() + ((long) i);
            this.f5368k = this.f5358a.f5387c;
        }
        long j5 = this.f5367j;
        long j6 = this.f5366i;
        if (j5 - j6 < 100000) {
            this.f5367j = j6;
            return j6;
        }
        long j7 = (long) i;
        long j8 = i2 <= 0 ? 2 : 1;
        long q2 = kVar.mo5159q();
        long j9 = this.f5367j;
        long j10 = this.f5366i;
        return C2058o0.m9741r((q2 - (j8 * j7)) + (((j9 - j10) * j4) / (this.f5369l - this.f5368k)), j10, j9 - 1);
    }

    /* renamed from: k */
    private void m6943k(C1430k kVar) {
        while (true) {
            this.f5358a.mo5262d(kVar);
            this.f5358a.mo5260b(kVar, false);
            C1474f fVar = this.f5358a;
            if (fVar.f5387c > this.f5365h) {
                kVar.mo5152h();
                return;
            }
            kVar.mo5153i(fVar.f5390f + fVar.f5389e);
            this.f5366i = kVar.mo5159q();
            this.f5368k = this.f5358a.f5387c;
        }
    }

    /* renamed from: b */
    public long mo5247b(C1430k kVar) {
        int i = this.f5362e;
        if (i == 0) {
            long q = kVar.mo5159q();
            this.f5364g = q;
            this.f5362e = 1;
            long j = this.f5360c - 65307;
            if (j > q) {
                return j;
            }
        } else if (i != 1) {
            if (i == 2) {
                long i2 = m6942i(kVar);
                if (i2 != -1) {
                    return i2;
                }
                this.f5362e = 3;
            } else if (i != 3) {
                if (i == 4) {
                    return -1;
                }
                throw new IllegalStateException();
            }
            m6943k(kVar);
            this.f5362e = 4;
            return -(this.f5368k + 2);
        }
        this.f5363f = mo5250j(kVar);
        this.f5362e = 4;
        return this.f5364g;
    }

    /* renamed from: c */
    public void mo5248c(long j) {
        this.f5365h = C2058o0.m9741r(j, 0, this.f5363f - 1);
        this.f5362e = 2;
        this.f5366i = this.f5359b;
        this.f5367j = this.f5360c;
        this.f5368k = 0;
        this.f5369l = this.f5363f;
    }

    /* renamed from: h */
    public C1469b mo5246a() {
        if (this.f5363f != 0) {
            return new C1469b();
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public long mo5250j(C1430k kVar) {
        this.f5358a.mo5261c();
        if (this.f5358a.mo5262d(kVar)) {
            do {
                this.f5358a.mo5260b(kVar, false);
                C1474f fVar = this.f5358a;
                kVar.mo5153i(fVar.f5390f + fVar.f5389e);
                C1474f fVar2 = this.f5358a;
                if ((fVar2.f5386b & 4) == 4 || !fVar2.mo5262d(kVar) || kVar.mo5159q() >= this.f5360c) {
                }
                this.f5358a.mo5260b(kVar, false);
                C1474f fVar3 = this.f5358a;
                kVar.mo5153i(fVar3.f5390f + fVar3.f5389e);
                C1474f fVar22 = this.f5358a;
                break;
            } while (kVar.mo5159q() >= this.f5360c);
            return this.f5358a.f5387c;
        }
        throw new EOFException();
    }
}
