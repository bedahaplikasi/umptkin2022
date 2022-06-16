package p052c.p070d.p071a.p083b.p089q2.p099n0;

import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2047l0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.n0.y */
public final class C1536y implements C1507i0 {

    /* renamed from: a */
    private final C1519o f5774a;

    /* renamed from: b */
    private final C2019b0 f5775b = new C2019b0(new byte[10]);

    /* renamed from: c */
    private int f5776c = 0;

    /* renamed from: d */
    private int f5777d;

    /* renamed from: e */
    private C2047l0 f5778e;

    /* renamed from: f */
    private boolean f5779f;

    /* renamed from: g */
    private boolean f5780g;

    /* renamed from: h */
    private boolean f5781h;

    /* renamed from: i */
    private int f5782i;

    /* renamed from: j */
    private int f5783j;

    /* renamed from: k */
    private boolean f5784k;

    /* renamed from: l */
    private long f5785l;

    public C1536y(C1519o oVar) {
        this.f5774a = oVar;
    }

    /* renamed from: d */
    private boolean m7308d(C2021c0 c0Var, byte[] bArr, int i) {
        int min = Math.min(c0Var.mo6401a(), i - this.f5777d);
        if (min <= 0) {
            return true;
        }
        if (bArr == null) {
            c0Var.mo6400P(min);
        } else {
            c0Var.mo6410j(bArr, this.f5777d, min);
        }
        int i2 = min + this.f5777d;
        this.f5777d = i2;
        return i2 == i;
    }

    /* renamed from: e */
    private boolean m7309e() {
        this.f5775b.mo6380p(0);
        int h = this.f5775b.mo6372h(24);
        if (h != 1) {
            StringBuilder sb = new StringBuilder(41);
            sb.append("Unexpected start code prefix: ");
            sb.append(h);
            C2069u.m9812h("PesReader", sb.toString());
            this.f5783j = -1;
            return false;
        }
        this.f5775b.mo6382r(8);
        int h2 = this.f5775b.mo6372h(16);
        this.f5775b.mo6382r(5);
        this.f5784k = this.f5775b.mo6371g();
        this.f5775b.mo6382r(2);
        this.f5779f = this.f5775b.mo6371g();
        this.f5780g = this.f5775b.mo6371g();
        this.f5775b.mo6382r(6);
        int h3 = this.f5775b.mo6372h(8);
        this.f5782i = h3;
        if (h2 != 0) {
            int i = ((h2 + 6) - 9) - h3;
            this.f5783j = i;
            if (i < 0) {
                StringBuilder sb2 = new StringBuilder(47);
                sb2.append("Found negative packet payload size: ");
                sb2.append(i);
                C2069u.m9812h("PesReader", sb2.toString());
            }
            return true;
        }
        this.f5783j = -1;
        return true;
    }

    @RequiresNonNull({"timestampAdjuster"})
    /* renamed from: f */
    private void m7310f() {
        this.f5775b.mo6380p(0);
        this.f5785l = -9223372036854775807L;
        if (this.f5779f) {
            this.f5775b.mo6382r(4);
            long h = (long) this.f5775b.mo6372h(3);
            this.f5775b.mo6382r(1);
            long h2 = (long) (this.f5775b.mo6372h(15) << 15);
            this.f5775b.mo6382r(1);
            long h3 = (long) this.f5775b.mo6372h(15);
            this.f5775b.mo6382r(1);
            if (!this.f5781h && this.f5780g) {
                this.f5775b.mo6382r(4);
                this.f5775b.mo6382r(1);
                this.f5775b.mo6382r(1);
                this.f5775b.mo6382r(1);
                this.f5778e.mo6478b((((long) this.f5775b.mo6372h(3)) << 30) | ((long) (this.f5775b.mo6372h(15) << 15)) | ((long) this.f5775b.mo6372h(15)));
                this.f5781h = true;
            }
            this.f5785l = this.f5778e.mo6478b((h << 30) | h2 | h3);
        }
    }

    /* renamed from: g */
    private void m7311g(int i) {
        this.f5776c = i;
        this.f5777d = 0;
    }

    /* renamed from: a */
    public final void mo5279a() {
        this.f5776c = 0;
        this.f5777d = 0;
        this.f5781h = false;
        this.f5774a.mo5284a();
    }

    /* renamed from: b */
    public void mo5280b(C2047l0 l0Var, C1464l lVar, C1507i0.C1511d dVar) {
        this.f5778e = l0Var;
        this.f5774a.mo5288f(lVar, dVar);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:47)
        	at jadx.core.utils.ErrorsCounter.methodError(ErrorsCounter.java:81)
        */
    /* JADX WARNING: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARNING: Removed duplicated region for block: B:53:0x00dc A[SYNTHETIC] */
    /* renamed from: c */
    public final void mo5281c(p052c.p070d.p071a.p083b.p126y2.C2021c0 r10, int r11) {
        /*
            r9 = this;
            r8 = 3
            r2 = 2
            r7 = 1
            r1 = 0
            r6 = -1
            c.d.a.b.y2.l0 r0 = r9.f5778e
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9543h(r0)
            r0 = r11 & 1
            if (r0 == 0) goto L_0x0041
            int r0 = r9.f5776c
            if (r0 == 0) goto L_0x003e
            if (r0 == r7) goto L_0x003e
            if (r0 == r2) goto L_0x007b
            if (r0 != r8) goto L_0x0075
            int r0 = r9.f5783j
            if (r0 == r6) goto L_0x0039
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 59
            r3.<init>(r4)
            java.lang.String r4 = "Unexpected start indicator: expected "
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = " more bytes"
            r3.append(r0)
            java.lang.String r0 = "PesReader"
            java.lang.String r3 = r3.toString()
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r0, r3)
        L_0x0039:
            c.d.a.b.q2.n0.o r0 = r9.f5774a
            r0.mo5286d()
        L_0x003e:
            r9.m7311g(r7)
        L_0x0041:
            int r0 = r10.mo6401a()
            if (r0 <= 0) goto L_0x00dc
            int r0 = r9.f5776c
            if (r0 == 0) goto L_0x00d3
            if (r0 == r7) goto L_0x00bb
            if (r0 == r2) goto L_0x008c
            if (r0 != r8) goto L_0x0086
            int r0 = r10.mo6401a()
            int r3 = r9.f5783j
            if (r3 != r6) goto L_0x0083
            r3 = r1
        L_0x005a:
            if (r3 <= 0) goto L_0x0065
            int r0 = r0 - r3
            int r3 = r10.mo6405e()
            int r3 = r3 + r0
            r10.mo6398N(r3)
        L_0x0065:
            c.d.a.b.q2.n0.o r3 = r9.f5774a
            r3.mo5285c(r10)
            int r3 = r9.f5783j
            if (r3 == r6) goto L_0x0041
            int r0 = r3 - r0
            r9.f5783j = r0
            if (r0 != 0) goto L_0x0041
            goto L_0x0039
        L_0x0075:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L_0x007b:
            java.lang.String r0 = "PesReader"
            java.lang.String r3 = "Unexpected start indicator reading extended header"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r0, r3)
            goto L_0x003e
        L_0x0083:
            int r3 = r0 - r3
            goto L_0x005a
        L_0x0086:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L_0x008c:
            r0 = 10
            int r3 = r9.f5782i
            int r0 = java.lang.Math.min(r0, r3)
            c.d.a.b.y2.b0 r3 = r9.f5775b
            byte[] r3 = r3.f7439a
            boolean r0 = r9.m7308d(r10, r3, r0)
            if (r0 == 0) goto L_0x0041
            r0 = 0
            int r3 = r9.f5782i
            boolean r0 = r9.m7308d(r10, r0, r3)
            if (r0 == 0) goto L_0x0041
            r9.m7310f()
            boolean r0 = r9.f5784k
            if (r0 == 0) goto L_0x00df
            r0 = 4
        L_0x00af:
            r11 = r11 | r0
            c.d.a.b.q2.n0.o r0 = r9.f5774a
            long r4 = r9.f5785l
            r0.mo5287e(r4, r11)
            r9.m7311g(r8)
            goto L_0x0041
        L_0x00bb:
            c.d.a.b.y2.b0 r0 = r9.f5775b
            byte[] r0 = r0.f7439a
            r3 = 9
            boolean r0 = r9.m7308d(r10, r0, r3)
            if (r0 == 0) goto L_0x0041
            boolean r0 = r9.m7309e()
            if (r0 == 0) goto L_0x00dd
            r0 = r2
        L_0x00ce:
            r9.m7311g(r0)
            goto L_0x0041
        L_0x00d3:
            int r0 = r10.mo6401a()
            r10.mo6400P(r0)
            goto L_0x0041
        L_0x00dc:
            return
        L_0x00dd:
            r0 = r1
            goto L_0x00ce
        L_0x00df:
            r0 = r1
            goto L_0x00af
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p099n0.C1536y.mo5281c(c.d.a.b.y2.c0, int):void");
    }
}
