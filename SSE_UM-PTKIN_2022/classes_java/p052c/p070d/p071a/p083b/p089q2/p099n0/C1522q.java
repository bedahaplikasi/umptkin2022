package p052c.p070d.p071a.p083b.p089q2.p099n0;

import java.util.Arrays;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.p099n0.C1507i0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2076z;

/* renamed from: c.d.a.b.q2.n0.q */
public final class C1522q implements C1519o {

    /* renamed from: l */
    private static final float[] f5625l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* renamed from: a */
    private final C1515k0 f5626a;

    /* renamed from: b */
    private final C2021c0 f5627b;

    /* renamed from: c */
    private final boolean[] f5628c = new boolean[4];

    /* renamed from: d */
    private final C1523a f5629d = new C1523a(128);

    /* renamed from: e */
    private final C1534w f5630e;

    /* renamed from: f */
    private C1524b f5631f;

    /* renamed from: g */
    private long f5632g;

    /* renamed from: h */
    private String f5633h;

    /* renamed from: i */
    private C1369b0 f5634i;

    /* renamed from: j */
    private boolean f5635j;

    /* renamed from: k */
    private long f5636k;

    /* renamed from: c.d.a.b.q2.n0.q$a */
    private static final class C1523a {

        /* renamed from: f */
        private static final byte[] f5637f = {0, 0, 1};

        /* renamed from: a */
        private boolean f5638a;

        /* renamed from: b */
        private int f5639b;

        /* renamed from: c */
        public int f5640c;

        /* renamed from: d */
        public int f5641d;

        /* renamed from: e */
        public byte[] f5642e;

        public C1523a(int i) {
            this.f5642e = new byte[i];
        }

        /* renamed from: a */
        public void mo5304a(byte[] bArr, int i, int i2) {
            if (this.f5638a) {
                int i3 = i2 - i;
                byte[] bArr2 = this.f5642e;
                int length = bArr2.length;
                int i4 = this.f5640c;
                if (length < i4 + i3) {
                    this.f5642e = Arrays.copyOf(bArr2, (i4 + i3) * 2);
                }
                System.arraycopy(bArr, i, this.f5642e, this.f5640c, i3);
                this.f5640c = i3 + this.f5640c;
            }
        }

        /* renamed from: b */
        public boolean mo5305b(int i, int i2) {
            int i3 = 4;
            int i4 = this.f5639b;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 != 4) {
                                throw new IllegalStateException();
                            } else if (i == 179 || i == 181) {
                                this.f5640c -= i2;
                                this.f5638a = false;
                                return true;
                            }
                        } else if ((i & 240) == 32) {
                            this.f5641d = this.f5640c;
                            this.f5639b = i3;
                        }
                    } else if (i <= 31) {
                        this.f5639b = 3;
                    }
                } else if (i == 181) {
                    i3 = 2;
                    this.f5639b = i3;
                }
                C2069u.m9812h("H263Reader", "Unexpected start code value");
                mo5306c();
            } else if (i == 176) {
                this.f5639b = 1;
                this.f5638a = true;
            }
            byte[] bArr = f5637f;
            mo5304a(bArr, 0, bArr.length);
            return false;
        }

        /* renamed from: c */
        public void mo5306c() {
            this.f5638a = false;
            this.f5640c = 0;
            this.f5639b = 0;
        }
    }

    /* renamed from: c.d.a.b.q2.n0.q$b */
    private static final class C1524b {

        /* renamed from: a */
        private final C1369b0 f5643a;

        /* renamed from: b */
        private boolean f5644b;

        /* renamed from: c */
        private boolean f5645c;

        /* renamed from: d */
        private boolean f5646d;

        /* renamed from: e */
        private int f5647e;

        /* renamed from: f */
        private int f5648f;

        /* renamed from: g */
        private long f5649g;

        /* renamed from: h */
        private long f5650h;

        public C1524b(C1369b0 b0Var) {
            this.f5643a = b0Var;
        }

        /* renamed from: a */
        public void mo5307a(byte[] bArr, int i, int i2) {
            if (this.f5645c) {
                int i3 = this.f5648f;
                int i4 = (i + 1) - i3;
                if (i4 < i2) {
                    this.f5646d = ((bArr[i4] & 192) >> 6) == 0;
                    this.f5645c = false;
                    return;
                }
                this.f5648f = i3 + (i2 - i);
            }
        }

        /* renamed from: b */
        public void mo5308b(long j, int i, boolean z) {
            if (this.f5647e == 182 && z && this.f5644b) {
                boolean z2 = this.f5646d;
                this.f5643a.mo5129c(this.f5650h, z2 ? 1 : 0, (int) (j - this.f5649g), i, (C1369b0.C1370a) null);
            }
            if (this.f5647e != 179) {
                this.f5649g = j;
            }
        }

        /* renamed from: c */
        public void mo5309c(int i, long j) {
            boolean z = true;
            this.f5647e = i;
            this.f5646d = false;
            this.f5644b = i == 182 || i == 179;
            if (i != 182) {
                z = false;
            }
            this.f5645c = z;
            this.f5648f = 0;
            this.f5650h = j;
        }

        /* renamed from: d */
        public void mo5310d() {
            this.f5644b = false;
            this.f5645c = false;
            this.f5646d = false;
            this.f5647e = -1;
        }
    }

    C1522q(C1515k0 k0Var) {
        C2021c0 c0Var = null;
        this.f5626a = k0Var;
        if (k0Var != null) {
            this.f5630e = new C1534w(178, 128);
            c0Var = new C2021c0();
        } else {
            this.f5630e = null;
        }
        this.f5627b = c0Var;
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x004b  */
    /* JADX WARNING: Removed duplicated region for block: B:15:0x0081  */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x009a  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p052c.p070d.p071a.p083b.C1067e1 m7219b(p052c.p070d.p071a.p083b.p089q2.p099n0.C1522q.C1523a r9, int r10, java.lang.String r11) {
        /*
            r8 = 3
            r7 = 2
            r5 = 8
            r2 = 4
            r6 = 15
            byte[] r0 = r9.f5642e
            int r1 = r9.f5640c
            byte[] r3 = java.util.Arrays.copyOf(r0, r1)
            c.d.a.b.y2.b0 r4 = new c.d.a.b.y2.b0
            r4.<init>(r3)
            r4.mo6383s(r10)
            r4.mo6383s(r2)
            r4.mo6381q()
            r4.mo6382r(r5)
            boolean r0 = r4.mo6371g()
            if (r0 == 0) goto L_0x002c
            r4.mo6382r(r2)
            r4.mo6382r(r8)
        L_0x002c:
            int r1 = r4.mo6372h(r2)
            r0 = 1065353216(0x3f800000, float:1.0)
            if (r1 != r6) goto L_0x00e2
            int r1 = r4.mo6372h(r5)
            int r2 = r4.mo6372h(r5)
            if (r2 != 0) goto L_0x00dd
        L_0x003e:
            java.lang.String r1 = "H263Reader"
            java.lang.String r2 = "Invalid aspect ratio"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r2)
        L_0x0045:
            boolean r1 = r4.mo6371g()
            if (r1 == 0) goto L_0x007b
            r4.mo6382r(r7)
            r1 = 1
            r4.mo6382r(r1)
            boolean r1 = r4.mo6371g()
            if (r1 == 0) goto L_0x007b
            r4.mo6382r(r6)
            r4.mo6381q()
            r4.mo6382r(r6)
            r4.mo6381q()
            r4.mo6382r(r6)
            r4.mo6381q()
            r4.mo6382r(r8)
            r1 = 11
            r4.mo6382r(r1)
            r4.mo6381q()
            r4.mo6382r(r6)
            r4.mo6381q()
        L_0x007b:
            int r1 = r4.mo6372h(r7)
            if (r1 == 0) goto L_0x0088
            java.lang.String r1 = "H263Reader"
            java.lang.String r2 = "Unhandled video object layer shape"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r2)
        L_0x0088:
            r4.mo6381q()
            r1 = 16
            int r1 = r4.mo6372h(r1)
            r4.mo6381q()
            boolean r2 = r4.mo6371g()
            if (r2 == 0) goto L_0x00a3
            if (r1 != 0) goto L_0x00eb
            java.lang.String r1 = "H263Reader"
            java.lang.String r2 = "Invalid vop_increment_time_resolution"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r2)
        L_0x00a3:
            r4.mo6381q()
            r1 = 13
            int r1 = r4.mo6372h(r1)
            r4.mo6381q()
            r2 = 13
            int r2 = r4.mo6372h(r2)
            r4.mo6381q()
            r4.mo6381q()
            c.d.a.b.e1$b r4 = new c.d.a.b.e1$b
            r4.<init>()
            r4.mo4365S(r11)
            java.lang.String r5 = "video/mp4v-es"
            r4.mo4377e0(r5)
            r4.mo4382j0(r1)
            r4.mo4363Q(r2)
            r4.mo4373a0(r0)
            java.util.List r0 = java.util.Collections.singletonList(r3)
            r4.mo4366T(r0)
            c.d.a.b.e1 r0 = r4.mo4351E()
            return r0
        L_0x00dd:
            float r0 = (float) r1
            float r1 = (float) r2
            float r0 = r0 / r1
            goto L_0x0045
        L_0x00e2:
            float[] r2 = f5625l
            int r5 = r2.length
            if (r1 >= r5) goto L_0x003e
            r0 = r2[r1]
            goto L_0x0045
        L_0x00eb:
            int r2 = r1 + -1
            r1 = 0
        L_0x00ee:
            if (r2 <= 0) goto L_0x00f5
            int r1 = r1 + 1
            int r2 = r2 >> 1
            goto L_0x00ee
        L_0x00f5:
            r4.mo6382r(r1)
            goto L_0x00a3
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p099n0.C1522q.m7219b(c.d.a.b.q2.n0.q$a, int, java.lang.String):c.d.a.b.e1");
    }

    /* renamed from: a */
    public void mo5284a() {
        C2076z.m9846a(this.f5628c);
        this.f5629d.mo5306c();
        C1524b bVar = this.f5631f;
        if (bVar != null) {
            bVar.mo5310d();
        }
        C1534w wVar = this.f5630e;
        if (wVar != null) {
            wVar.mo5329d();
        }
        this.f5632g = 0;
    }

    /* renamed from: c */
    public void mo5285c(C2021c0 c0Var) {
        int i;
        C2030g.m9543h(this.f5631f);
        C2030g.m9543h(this.f5634i);
        int e = c0Var.mo6405e();
        int f = c0Var.mo6406f();
        byte[] d = c0Var.mo6404d();
        this.f5632g += (long) c0Var.mo6401a();
        this.f5634i.mo5127a(c0Var, c0Var.mo6401a());
        int i2 = e;
        while (true) {
            int c = C2076z.m9848c(d, i2, f, this.f5628c);
            if (c == f) {
                break;
            }
            int i3 = c + 3;
            byte b = c0Var.mo6404d()[i3] & 255;
            int i4 = c - i2;
            if (!this.f5635j) {
                if (i4 > 0) {
                    this.f5629d.mo5304a(d, i2, c);
                }
                if (this.f5629d.mo5305b(b, i4 < 0 ? -i4 : 0)) {
                    C1369b0 b0Var = this.f5634i;
                    C1523a aVar = this.f5629d;
                    int i5 = aVar.f5641d;
                    String str = this.f5633h;
                    C2030g.m9540e(str);
                    b0Var.mo5130d(m7219b(aVar, i5, str));
                    this.f5635j = true;
                }
            }
            this.f5631f.mo5307a(d, i2, c);
            C1534w wVar = this.f5630e;
            if (wVar != null) {
                if (i4 > 0) {
                    wVar.mo5326a(d, i2, c);
                    i = 0;
                } else {
                    i = -i4;
                }
                if (this.f5630e.mo5327b(i)) {
                    C1534w wVar2 = this.f5630e;
                    int k = C2076z.m9856k(wVar2.f5769d, wVar2.f5770e);
                    C2021c0 c0Var2 = this.f5627b;
                    C2058o0.m9723i(c0Var2);
                    c0Var2.mo6397M(this.f5630e.f5769d, k);
                    C1515k0 k0Var = this.f5626a;
                    C2058o0.m9723i(k0Var);
                    k0Var.mo5299a(this.f5636k, this.f5627b);
                }
                if (b == 178 && c0Var.mo6404d()[c + 2] == 1) {
                    this.f5630e.mo5330e(b);
                }
            }
            int i6 = f - c;
            this.f5631f.mo5308b(this.f5632g - ((long) i6), i6, this.f5635j);
            this.f5631f.mo5309c(b, this.f5636k);
            i2 = i3;
        }
        if (!this.f5635j) {
            this.f5629d.mo5304a(d, i2, f);
        }
        this.f5631f.mo5307a(d, i2, f);
        C1534w wVar3 = this.f5630e;
        if (wVar3 != null) {
            wVar3.mo5326a(d, i2, f);
        }
    }

    /* renamed from: d */
    public void mo5286d() {
    }

    /* renamed from: e */
    public void mo5287e(long j, int i) {
        this.f5636k = j;
    }

    /* renamed from: f */
    public void mo5288f(C1464l lVar, C1507i0.C1511d dVar) {
        dVar.mo5295a();
        this.f5633h = dVar.mo5296b();
        C1369b0 e = lVar.mo5169e(dVar.mo5297c(), 2);
        this.f5634i = e;
        this.f5631f = new C1524b(e);
        C1515k0 k0Var = this.f5626a;
        if (k0Var != null) {
            k0Var.mo5300b(lVar, dVar);
        }
    }
}
