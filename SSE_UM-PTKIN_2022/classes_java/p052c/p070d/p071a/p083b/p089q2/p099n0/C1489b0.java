package p052c.p070d.p071a.p083b.p089q2.p099n0;

import android.util.SparseArray;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1562y;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;

/* renamed from: c.d.a.b.q2.n0.b0 */
public final class C1489b0 implements C1419j {

    /* renamed from: a */
    private final C2047l0 f5437a;

    /* renamed from: b */
    private final SparseArray<C1490a> f5438b;

    /* renamed from: c */
    private final C2021c0 f5439c;

    /* renamed from: d */
    private final C1487a0 f5440d;

    /* renamed from: e */
    private boolean f5441e;

    /* renamed from: f */
    private boolean f5442f;

    /* renamed from: g */
    private boolean f5443g;

    /* renamed from: h */
    private long f5444h;

    /* renamed from: i */
    private C1537z f5445i;

    /* renamed from: j */
    private C1464l f5446j;

    /* renamed from: k */
    private boolean f5447k;

    /* renamed from: c.d.a.b.q2.n0.b0$a */
    private static final class C1490a {

        /* renamed from: a */
        private final C1519o f5448a;

        /* renamed from: b */
        private final C2047l0 f5449b;

        /* renamed from: c */
        private final C2019b0 f5450c = new C2019b0(new byte[64]);

        /* renamed from: d */
        private boolean f5451d;

        /* renamed from: e */
        private boolean f5452e;

        /* renamed from: f */
        private boolean f5453f;

        /* renamed from: g */
        private int f5454g;

        /* renamed from: h */
        private long f5455h;

        public C1490a(C1519o oVar, C2047l0 l0Var) {
            this.f5448a = oVar;
            this.f5449b = l0Var;
        }

        /* renamed from: b */
        private void m7049b() {
            this.f5450c.mo6382r(8);
            this.f5451d = this.f5450c.mo6371g();
            this.f5452e = this.f5450c.mo6371g();
            this.f5450c.mo6382r(6);
            this.f5454g = this.f5450c.mo6372h(8);
        }

        /* renamed from: c */
        private void m7050c() {
            this.f5455h = 0;
            if (this.f5451d) {
                this.f5450c.mo6382r(4);
                long h = (long) this.f5450c.mo6372h(3);
                this.f5450c.mo6382r(1);
                long h2 = (long) (this.f5450c.mo6372h(15) << 15);
                this.f5450c.mo6382r(1);
                long h3 = (long) this.f5450c.mo6372h(15);
                this.f5450c.mo6382r(1);
                if (!this.f5453f && this.f5452e) {
                    this.f5450c.mo6382r(4);
                    this.f5450c.mo6382r(1);
                    this.f5450c.mo6382r(1);
                    this.f5450c.mo6382r(1);
                    this.f5449b.mo6478b((((long) this.f5450c.mo6372h(3)) << 30) | ((long) (this.f5450c.mo6372h(15) << 15)) | ((long) this.f5450c.mo6372h(15)));
                    this.f5453f = true;
                }
                this.f5455h = this.f5449b.mo6478b((h << 30) | h2 | h3);
            }
        }

        /* renamed from: a */
        public void mo5275a(C2021c0 c0Var) {
            c0Var.mo6410j(this.f5450c.f7439a, 0, 3);
            this.f5450c.mo6380p(0);
            m7049b();
            c0Var.mo6410j(this.f5450c.f7439a, 0, this.f5454g);
            this.f5450c.mo6380p(0);
            m7050c();
            this.f5448a.mo5287e(this.f5455h, 4);
            this.f5448a.mo5285c(c0Var);
            this.f5448a.mo5286d();
        }

        /* renamed from: d */
        public void mo5276d() {
            this.f5453f = false;
            this.f5448a.mo5284a();
        }
    }

    static {
        C1493d dVar = C1493d.f5457a;
    }

    public C1489b0() {
        this(new C2047l0(0));
    }

    public C1489b0(C2047l0 l0Var) {
        this.f5437a = l0Var;
        this.f5439c = new C2021c0(4096);
        this.f5438b = new SparseArray<>();
        this.f5440d = new C1487a0();
    }

    /* renamed from: b */
    static /* synthetic */ C1419j[] m7042b() {
        return new C1419j[]{new C1489b0()};
    }

    @RequiresNonNull({"output"})
    /* renamed from: e */
    private void m7043e(long j) {
        C1464l lVar;
        C1562y bVar;
        if (!this.f5447k) {
            this.f5447k = true;
            if (this.f5440d.mo5271c() != -9223372036854775807L) {
                C1537z zVar = new C1537z(this.f5440d.mo5272d(), this.f5440d.mo5271c(), j);
                this.f5445i = zVar;
                C1464l lVar2 = this.f5446j;
                bVar = zVar.mo5112b();
                lVar = lVar2;
            } else {
                lVar = this.f5446j;
                bVar = new C1562y.C1564b(this.f5440d.mo5271c());
            }
            lVar.mo5170g(bVar);
        }
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f5446j = lVar;
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        int i = 0;
        if ((this.f5437a.mo6481e() == -9223372036854775807L) || !(this.f5437a.mo6479c() == 0 || this.f5437a.mo6479c() == j2)) {
            this.f5437a.mo6482g(j2);
        }
        C1537z zVar = this.f5445i;
        if (zVar != null) {
            zVar.mo5118h(j2);
        }
        while (true) {
            int i2 = i;
            if (i2 < this.f5438b.size()) {
                this.f5438b.valueAt(i2).mo5276d();
                i = i2 + 1;
            } else {
                return;
            }
        }
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        boolean z = true;
        byte[] bArr = new byte[14];
        kVar.mo5157o(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        kVar.mo5158p(bArr[13] & 7);
        kVar.mo5157o(bArr, 0, 3);
        if (1 != ((bArr[2] & 255) | ((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8))) {
            z = false;
        }
        return z;
    }

    /* JADX WARNING: Removed duplicated region for block: B:44:0x00dd  */
    /* renamed from: i */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int mo5145i(p052c.p070d.p071a.p083b.p089q2.C1430k r12, p052c.p070d.p071a.p083b.p089q2.C1561x r13) {
        /*
            r11 = this;
            r10 = 2
            r6 = -1
            r0 = -1
            r5 = 1
            r4 = 0
            c.d.a.b.q2.l r1 = r11.f5446j
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9543h(r1)
            long r2 = r12.mo5147a()
            int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r8 == 0) goto L_0x0025
            r1 = r5
        L_0x0014:
            if (r1 == 0) goto L_0x0027
            c.d.a.b.q2.n0.a0 r1 = r11.f5440d
            boolean r1 = r1.mo5273e()
            if (r1 != 0) goto L_0x0027
            c.d.a.b.q2.n0.a0 r0 = r11.f5440d
            int r0 = r0.mo5274g(r12, r13)
        L_0x0024:
            return r0
        L_0x0025:
            r1 = r4
            goto L_0x0014
        L_0x0027:
            r11.m7043e(r2)
            c.d.a.b.q2.n0.z r1 = r11.f5445i
            if (r1 == 0) goto L_0x003b
            boolean r1 = r1.mo5114d()
            if (r1 == 0) goto L_0x003b
            c.d.a.b.q2.n0.z r0 = r11.f5445i
            int r0 = r0.mo5113c(r12, r13)
            goto L_0x0024
        L_0x003b:
            r12.mo5152h()
            if (r8 == 0) goto L_0x0090
            long r8 = r12.mo5156n()
            long r2 = r2 - r8
        L_0x0045:
            int r1 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r1 == 0) goto L_0x004f
            r6 = 4
            int r1 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r1 < 0) goto L_0x0024
        L_0x004f:
            c.d.a.b.y2.c0 r1 = r11.f5439c
            byte[] r1 = r1.mo6404d()
            r2 = 4
            boolean r1 = r12.mo5155m(r1, r4, r2, r5)
            if (r1 == 0) goto L_0x0024
            c.d.a.b.y2.c0 r1 = r11.f5439c
            r1.mo6399O(r4)
            c.d.a.b.y2.c0 r1 = r11.f5439c
            int r1 = r1.mo6413m()
            r2 = 441(0x1b9, float:6.18E-43)
            if (r1 == r2) goto L_0x0024
            r0 = 442(0x1ba, float:6.2E-43)
            if (r1 != r0) goto L_0x0092
            c.d.a.b.y2.c0 r0 = r11.f5439c
            byte[] r0 = r0.mo6404d()
            r1 = 10
            r12.mo5157o(r0, r4, r1)
            c.d.a.b.y2.c0 r0 = r11.f5439c
            r1 = 9
            r0.mo6399O(r1)
            c.d.a.b.y2.c0 r0 = r11.f5439c
            int r0 = r0.mo6387C()
            r0 = r0 & 7
            int r0 = r0 + 14
        L_0x008b:
            r12.mo5153i(r0)
            r0 = r4
            goto L_0x0024
        L_0x0090:
            r2 = r6
            goto L_0x0045
        L_0x0092:
            r0 = 443(0x1bb, float:6.21E-43)
            if (r1 != r0) goto L_0x00ad
            c.d.a.b.y2.c0 r0 = r11.f5439c
            byte[] r0 = r0.mo6404d()
            r12.mo5157o(r0, r4, r10)
            c.d.a.b.y2.c0 r0 = r11.f5439c
            r0.mo6399O(r4)
            c.d.a.b.y2.c0 r0 = r11.f5439c
            int r0 = r0.mo6393I()
            int r0 = r0 + 6
            goto L_0x008b
        L_0x00ad:
            r0 = r1 & -256(0xffffffffffffff00, float:NaN)
            int r0 = r0 >> 8
            if (r0 == r5) goto L_0x00b9
            r12.mo5153i(r5)
            r0 = r4
            goto L_0x0024
        L_0x00b9:
            r2 = r1 & 255(0xff, float:3.57E-43)
            android.util.SparseArray<c.d.a.b.q2.n0.b0$a> r0 = r11.f5438b
            java.lang.Object r0 = r0.get(r2)
            c.d.a.b.q2.n0.b0$a r0 = (p052c.p070d.p071a.p083b.p089q2.p099n0.C1489b0.C1490a) r0
            boolean r1 = r11.f5441e
            if (r1 != 0) goto L_0x0111
            if (r0 != 0) goto L_0x00f5
            r1 = 0
            r3 = 189(0xbd, float:2.65E-43)
            if (r2 != r3) goto L_0x012f
            c.d.a.b.q2.n0.g r1 = new c.d.a.b.q2.n0.g
            r1.<init>()
        L_0x00d3:
            r11.f5442f = r5
        L_0x00d5:
            long r6 = r12.mo5159q()
            r11.f5444h = r6
        L_0x00db:
            if (r1 == 0) goto L_0x00f5
            c.d.a.b.q2.n0.i0$d r0 = new c.d.a.b.q2.n0.i0$d
            r3 = 256(0x100, float:3.59E-43)
            r0.<init>(r2, r3)
            c.d.a.b.q2.l r3 = r11.f5446j
            r1.mo5288f(r3, r0)
            c.d.a.b.q2.n0.b0$a r0 = new c.d.a.b.q2.n0.b0$a
            c.d.a.b.y2.l0 r3 = r11.f5437a
            r0.<init>(r1, r3)
            android.util.SparseArray<c.d.a.b.q2.n0.b0$a> r1 = r11.f5438b
            r1.put(r2, r0)
        L_0x00f5:
            boolean r1 = r11.f5442f
            if (r1 == 0) goto L_0x0149
            boolean r1 = r11.f5443g
            if (r1 == 0) goto L_0x0149
            long r2 = r11.f5444h
            r6 = 8192(0x2000, double:4.0474E-320)
            long r2 = r2 + r6
        L_0x0102:
            long r6 = r12.mo5159q()
            int r1 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r1 <= 0) goto L_0x0111
            r11.f5441e = r5
            c.d.a.b.q2.l r1 = r11.f5446j
            r1.mo5171j()
        L_0x0111:
            c.d.a.b.y2.c0 r1 = r11.f5439c
            byte[] r1 = r1.mo6404d()
            r12.mo5157o(r1, r4, r10)
            c.d.a.b.y2.c0 r1 = r11.f5439c
            r1.mo6399O(r4)
            c.d.a.b.y2.c0 r1 = r11.f5439c
            int r1 = r1.mo6393I()
            int r1 = r1 + 6
            if (r0 != 0) goto L_0x014d
            r12.mo5153i(r1)
        L_0x012c:
            r0 = r4
            goto L_0x0024
        L_0x012f:
            r3 = r2 & 224(0xe0, float:3.14E-43)
            r6 = 192(0xc0, float:2.69E-43)
            if (r3 != r6) goto L_0x013b
            c.d.a.b.q2.n0.v r1 = new c.d.a.b.q2.n0.v
            r1.<init>()
            goto L_0x00d3
        L_0x013b:
            r3 = r2 & 240(0xf0, float:3.36E-43)
            r6 = 224(0xe0, float:3.14E-43)
            if (r3 != r6) goto L_0x00db
            c.d.a.b.q2.n0.p r1 = new c.d.a.b.q2.n0.p
            r1.<init>()
            r11.f5443g = r5
            goto L_0x00d5
        L_0x0149:
            r2 = 1048576(0x100000, double:5.180654E-318)
            goto L_0x0102
        L_0x014d:
            c.d.a.b.y2.c0 r2 = r11.f5439c
            r2.mo6395K(r1)
            c.d.a.b.y2.c0 r2 = r11.f5439c
            byte[] r2 = r2.mo6404d()
            r12.readFully(r2, r4, r1)
            c.d.a.b.y2.c0 r1 = r11.f5439c
            r2 = 6
            r1.mo6399O(r2)
            c.d.a.b.y2.c0 r1 = r11.f5439c
            r0.mo5275a(r1)
            c.d.a.b.y2.c0 r0 = r11.f5439c
            int r1 = r0.mo6402b()
            r0.mo6398N(r1)
            goto L_0x012c
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p099n0.C1489b0.mo5145i(c.d.a.b.q2.k, c.d.a.b.q2.x):int");
    }
}
