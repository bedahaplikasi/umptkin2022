package p052c.p070d.p071a.p083b.p089q2.p100o0;

import android.util.Pair;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import p007b.p008a.C0578j;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p085m2.C1226n0;
import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1464l;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.q2.o0.b */
public final class C1542b implements C1419j {

    /* renamed from: a */
    private C1464l f5789a;

    /* renamed from: b */
    private C1369b0 f5790b;

    /* renamed from: c */
    private C1544b f5791c;

    /* renamed from: d */
    private int f5792d = -1;

    /* renamed from: e */
    private long f5793e = -1;

    /* renamed from: c.d.a.b.q2.o0.b$a */
    private static final class C1543a implements C1544b {

        /* renamed from: m */
        private static final int[] f5794m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* renamed from: n */
        private static final int[] f5795n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, C0578j.f2344C0, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* renamed from: a */
        private final C1464l f5796a;

        /* renamed from: b */
        private final C1369b0 f5797b;

        /* renamed from: c */
        private final C1546c f5798c;

        /* renamed from: d */
        private final int f5799d;

        /* renamed from: e */
        private final byte[] f5800e;

        /* renamed from: f */
        private final C2021c0 f5801f;

        /* renamed from: g */
        private final int f5802g;

        /* renamed from: h */
        private final C1067e1 f5803h;

        /* renamed from: i */
        private int f5804i;

        /* renamed from: j */
        private long f5805j;

        /* renamed from: k */
        private int f5806k;

        /* renamed from: l */
        private long f5807l;

        public C1543a(C1464l lVar, C1369b0 b0Var, C1546c cVar) {
            this.f5796a = lVar;
            this.f5797b = b0Var;
            this.f5798c = cVar;
            int max = Math.max(1, cVar.f5818c / 10);
            this.f5802g = max;
            C2021c0 c0Var = new C2021c0(cVar.f5821f);
            c0Var.mo6421u();
            int u = c0Var.mo6421u();
            this.f5799d = u;
            int i = cVar.f5817b;
            int i2 = (((cVar.f5819d - (i * 4)) * 8) / (cVar.f5820e * i)) + 1;
            if (u == i2) {
                int k = C2058o0.m9727k(max, u);
                this.f5800e = new byte[(cVar.f5819d * k)];
                this.f5801f = new C2021c0(k * m7336h(u, i));
                int i3 = ((cVar.f5818c * cVar.f5819d) * 8) / u;
                C1067e1.C1069b bVar = new C1067e1.C1069b();
                bVar.mo4377e0("audio/raw");
                bVar.mo4353G(i3);
                bVar.mo4372Z(i3);
                bVar.mo4369W(m7336h(max, i));
                bVar.mo4354H(cVar.f5817b);
                bVar.mo4378f0(cVar.f5818c);
                bVar.mo4371Y(2);
                this.f5803h = bVar.mo4351E();
                return;
            }
            StringBuilder sb = new StringBuilder(56);
            sb.append("Expected frames per block: ");
            sb.append(i2);
            sb.append("; got: ");
            sb.append(u);
            throw new C1359q1(sb.toString());
        }

        /* renamed from: d */
        private void m7332d(byte[] bArr, int i, C2021c0 c0Var) {
            for (int i2 = 0; i2 < i; i2++) {
                for (int i3 = 0; i3 < this.f5798c.f5817b; i3++) {
                    m7333e(bArr, i2, i3, c0Var.mo6404d());
                }
            }
            int g = m7335g(this.f5799d * i);
            c0Var.mo6399O(0);
            c0Var.mo6398N(g);
        }

        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v9, resolved type: byte} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v10, resolved type: byte} */
        /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r1v14, resolved type: byte} */
        /* JADX WARNING: Multi-variable type inference failed */
        /* renamed from: e */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private void m7333e(byte[] r12, int r13, int r14, byte[] r15) {
            /*
                r11 = this;
                r7 = 0
                c.d.a.b.q2.o0.c r0 = r11.f5798c
                int r1 = r0.f5819d
                int r8 = r0.f5817b
                int r0 = r13 * r1
                int r2 = r14 * 4
                int r9 = r0 + r2
                int r10 = r1 / r8
                int r0 = r9 + 1
                byte r0 = r12[r0]
                r0 = r0 & 255(0xff, float:3.57E-43)
                int r0 = r0 << 8
                byte r1 = r12[r9]
                r1 = r1 & 255(0xff, float:3.57E-43)
                r0 = r0 | r1
                short r1 = (short) r0
                int r0 = r9 + 2
                byte r0 = r12[r0]
                r0 = r0 & 255(0xff, float:3.57E-43)
                r2 = 88
                int r5 = java.lang.Math.min(r0, r2)
                int[] r0 = f5795n
                r0 = r0[r5]
                int r2 = r11.f5799d
                int r2 = r2 * r13
                int r2 = r2 * r8
                int r2 = r2 + r14
                int r4 = r2 * 2
                r2 = r1 & 255(0xff, float:3.57E-43)
                byte r2 = (byte) r2
                r15[r4] = r2
                int r2 = r4 + 1
                int r3 = r1 >> 8
                byte r3 = (byte) r3
                r15[r2] = r3
                r2 = r0
                r3 = r1
                r6 = r7
            L_0x0043:
                int r0 = r10 + -4
                int r0 = r0 * 2
                if (r6 >= r0) goto L_0x00a1
                int r0 = r6 / 8
                int r0 = r0 * r8
                int r0 = r0 * 4
                int r1 = r8 * 4
                int r1 = r1 + r9
                int r0 = r0 + r1
                int r1 = r6 / 2
                int r1 = r1 % 4
                int r0 = r0 + r1
                byte r0 = r12[r0]
                r0 = r0 & 255(0xff, float:3.57E-43)
                int r1 = r6 % 2
                if (r1 != 0) goto L_0x009d
                r0 = r0 & 15
                r1 = r0
            L_0x0062:
                r0 = r1 & 7
                int r0 = r0 * 2
                int r0 = r0 + 1
                int r0 = r0 * r2
                int r0 = r0 >> 3
                r2 = r1 & 8
                if (r2 == 0) goto L_0x0070
                int r0 = -r0
            L_0x0070:
                int r0 = r0 + r3
                r2 = -32768(0xffffffffffff8000, float:NaN)
                r3 = 32767(0x7fff, float:4.5916E-41)
                int r3 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9739q(r0, r2, r3)
                int r0 = r8 * 2
                int r4 = r4 + r0
                r0 = r3 & 255(0xff, float:3.57E-43)
                byte r0 = (byte) r0
                r15[r4] = r0
                int r0 = r4 + 1
                int r2 = r3 >> 8
                byte r2 = (byte) r2
                r15[r0] = r2
                int[] r0 = f5794m
                r0 = r0[r1]
                int[] r2 = f5795n
                int r0 = r0 + r5
                int r1 = r2.length
                int r1 = r1 + -1
                int r1 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9739q(r0, r7, r1)
                r0 = r2[r1]
                int r6 = r6 + 1
                r2 = r0
                r5 = r1
                goto L_0x0043
            L_0x009d:
                int r0 = r0 >> 4
                r1 = r0
                goto L_0x0062
            L_0x00a1:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p100o0.C1542b.C1543a.m7333e(byte[], int, int, byte[]):void");
        }

        /* renamed from: f */
        private int m7334f(int i) {
            return i / (this.f5798c.f5817b * 2);
        }

        /* renamed from: g */
        private int m7335g(int i) {
            return m7336h(i, this.f5798c.f5817b);
        }

        /* renamed from: h */
        private static int m7336h(int i, int i2) {
            return i * 2 * i2;
        }

        /* renamed from: i */
        private void m7337i(int i) {
            long j = this.f5805j;
            long C0 = C2058o0.m9672C0(this.f5807l, 1000000, (long) this.f5798c.f5818c);
            int g = m7335g(i);
            this.f5797b.mo5129c(C0 + j, 1, g, this.f5806k - g, (C1369b0.C1370a) null);
            this.f5807l += (long) i;
            this.f5806k -= g;
        }

        /* renamed from: a */
        public void mo5331a(int i, long j) {
            this.f5796a.mo5170g(new C1549e(this.f5798c, this.f5799d, (long) i, j));
            this.f5797b.mo5130d(this.f5803h);
        }

        /* renamed from: b */
        public void mo5332b(long j) {
            this.f5804i = 0;
            this.f5805j = j;
            this.f5806k = 0;
            this.f5807l = 0;
        }

        /* JADX WARNING: Removed duplicated region for block: B:12:0x0045  */
        /* JADX WARNING: Removed duplicated region for block: B:21:0x003c A[EDGE_INSN: B:21:0x003c->B:10:0x003c ?: BREAK  , SYNTHETIC] */
        /* JADX WARNING: Removed duplicated region for block: B:4:0x001d  */
        /* renamed from: c */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean mo5333c(p052c.p070d.p071a.p083b.p089q2.C1430k r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.f5802g
                int r1 = r6.f5806k
                int r1 = r6.m7334f(r1)
                int r0 = r0 - r1
                int r1 = r6.f5799d
                int r0 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9727k(r0, r1)
                c.d.a.b.q2.o0.c r1 = r6.f5798c
                int r1 = r1.f5819d
                int r1 = r1 * r0
                r2 = 0
                int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
                if (r0 != 0) goto L_0x003a
            L_0x001a:
                r0 = 1
            L_0x001b:
                if (r0 != 0) goto L_0x003c
                int r2 = r6.f5804i
                if (r2 >= r1) goto L_0x003c
                int r2 = r1 - r2
                long r2 = (long) r2
                long r2 = java.lang.Math.min(r2, r8)
                int r2 = (int) r2
                byte[] r3 = r6.f5800e
                int r4 = r6.f5804i
                int r2 = r7.mo5148b(r3, r4, r2)
                r3 = -1
                if (r2 == r3) goto L_0x001a
                int r3 = r6.f5804i
                int r2 = r2 + r3
                r6.f5804i = r2
                goto L_0x001b
            L_0x003a:
                r0 = 0
                goto L_0x001b
            L_0x003c:
                int r1 = r6.f5804i
                c.d.a.b.q2.o0.c r2 = r6.f5798c
                int r2 = r2.f5819d
                int r1 = r1 / r2
                if (r1 <= 0) goto L_0x0074
                byte[] r2 = r6.f5800e
                c.d.a.b.y2.c0 r3 = r6.f5801f
                r6.m7332d(r2, r1, r3)
                int r2 = r6.f5804i
                c.d.a.b.q2.o0.c r3 = r6.f5798c
                int r3 = r3.f5819d
                int r1 = r1 * r3
                int r1 = r2 - r1
                r6.f5804i = r1
                c.d.a.b.y2.c0 r1 = r6.f5801f
                int r1 = r1.mo6406f()
                c.d.a.b.q2.b0 r2 = r6.f5797b
                c.d.a.b.y2.c0 r3 = r6.f5801f
                r2.mo5127a(r3, r1)
                int r2 = r6.f5806k
                int r1 = r1 + r2
                r6.f5806k = r1
                int r1 = r6.m7334f(r1)
                int r2 = r6.f5802g
                if (r1 < r2) goto L_0x0074
                r6.m7337i(r2)
            L_0x0074:
                if (r0 == 0) goto L_0x0081
                int r1 = r6.f5806k
                int r1 = r6.m7334f(r1)
                if (r1 <= 0) goto L_0x0081
                r6.m7337i(r1)
            L_0x0081:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p100o0.C1542b.C1543a.mo5333c(c.d.a.b.q2.k, long):boolean");
        }
    }

    /* renamed from: c.d.a.b.q2.o0.b$b */
    private interface C1544b {
        /* renamed from: a */
        void mo5331a(int i, long j);

        /* renamed from: b */
        void mo5332b(long j);

        /* renamed from: c */
        boolean mo5333c(C1430k kVar, long j);
    }

    /* renamed from: c.d.a.b.q2.o0.b$c */
    private static final class C1545c implements C1544b {

        /* renamed from: a */
        private final C1464l f5808a;

        /* renamed from: b */
        private final C1369b0 f5809b;

        /* renamed from: c */
        private final C1546c f5810c;

        /* renamed from: d */
        private final C1067e1 f5811d;

        /* renamed from: e */
        private final int f5812e;

        /* renamed from: f */
        private long f5813f;

        /* renamed from: g */
        private int f5814g;

        /* renamed from: h */
        private long f5815h;

        public C1545c(C1464l lVar, C1369b0 b0Var, C1546c cVar, String str, int i) {
            this.f5808a = lVar;
            this.f5809b = b0Var;
            this.f5810c = cVar;
            int i2 = (cVar.f5817b * cVar.f5820e) / 8;
            if (cVar.f5819d == i2) {
                int i3 = cVar.f5818c;
                int i4 = i3 * i2 * 8;
                int max = Math.max(i2, (i3 * i2) / 10);
                this.f5812e = max;
                C1067e1.C1069b bVar = new C1067e1.C1069b();
                bVar.mo4377e0(str);
                bVar.mo4353G(i4);
                bVar.mo4372Z(i4);
                bVar.mo4369W(max);
                bVar.mo4354H(cVar.f5817b);
                bVar.mo4378f0(cVar.f5818c);
                bVar.mo4371Y(i);
                this.f5811d = bVar.mo4351E();
                return;
            }
            int i5 = cVar.f5819d;
            StringBuilder sb = new StringBuilder(50);
            sb.append("Expected block size: ");
            sb.append(i2);
            sb.append("; got: ");
            sb.append(i5);
            throw new C1359q1(sb.toString());
        }

        /* renamed from: a */
        public void mo5331a(int i, long j) {
            this.f5808a.mo5170g(new C1549e(this.f5810c, 1, (long) i, j));
            this.f5809b.mo5130d(this.f5811d);
        }

        /* renamed from: b */
        public void mo5332b(long j) {
            this.f5813f = j;
            this.f5814g = 0;
            this.f5815h = 0;
        }

        /* renamed from: c */
        public boolean mo5333c(C1430k kVar, long j) {
            int i;
            int i2;
            int i3;
            while (true) {
                i = (j > 0 ? 1 : (j == 0 ? 0 : -1));
                if (i <= 0 || (i2 = this.f5814g) >= (i3 = this.f5812e)) {
                    C1546c cVar = this.f5810c;
                    int i4 = cVar.f5819d;
                    int i5 = this.f5814g / i4;
                } else {
                    int f = this.f5809b.mo5132f(kVar, (int) Math.min((long) (i3 - i2), j), true);
                    if (f == -1) {
                        j = 0;
                    } else {
                        this.f5814g += f;
                        j -= (long) f;
                    }
                }
            }
            C1546c cVar2 = this.f5810c;
            int i42 = cVar2.f5819d;
            int i52 = this.f5814g / i42;
            if (i52 > 0) {
                long j2 = this.f5813f;
                long C0 = C2058o0.m9672C0(this.f5815h, 1000000, (long) cVar2.f5818c);
                int i6 = i52 * i42;
                int i7 = this.f5814g - i6;
                this.f5809b.mo5129c(C0 + j2, 1, i6, i7, (C1369b0.C1370a) null);
                this.f5815h += (long) i52;
                this.f5814g = i7;
            }
            return i <= 0;
        }
    }

    static {
        C1541a aVar = C1541a.f5788a;
    }

    @EnsuresNonNull({"extractorOutput", "trackOutput"})
    /* renamed from: b */
    private void m7325b() {
        C2030g.m9543h(this.f5790b);
        C2058o0.m9723i(this.f5789a);
    }

    /* renamed from: e */
    static /* synthetic */ C1419j[] m7326e() {
        return new C1419j[]{new C1542b()};
    }

    /* renamed from: a */
    public void mo5141a() {
    }

    /* renamed from: c */
    public void mo5142c(C1464l lVar) {
        this.f5789a = lVar;
        this.f5790b = lVar.mo5169e(0, 1);
        lVar.mo5171j();
    }

    /* renamed from: d */
    public void mo5143d(long j, long j2) {
        C1544b bVar = this.f5791c;
        if (bVar != null) {
            bVar.mo5332b(j2);
        }
    }

    /* renamed from: f */
    public boolean mo5144f(C1430k kVar) {
        return C1547d.m7347a(kVar) != null;
    }

    /* renamed from: i */
    public int mo5145i(C1430k kVar, C1561x xVar) {
        C1544b cVar;
        m7325b();
        if (this.f5791c == null) {
            C1546c a = C1547d.m7347a(kVar);
            if (a != null) {
                int i = a.f5816a;
                if (i == 17) {
                    cVar = new C1543a(this.f5789a, this.f5790b, a);
                } else if (i == 6) {
                    cVar = new C1545c(this.f5789a, this.f5790b, a, "audio/g711-alaw", -1);
                } else if (i == 7) {
                    cVar = new C1545c(this.f5789a, this.f5790b, a, "audio/g711-mlaw", -1);
                } else {
                    int a2 = C1226n0.m5764a(i, a.f5820e);
                    if (a2 != 0) {
                        cVar = new C1545c(this.f5789a, this.f5790b, a, "audio/raw", a2);
                    } else {
                        int i2 = a.f5816a;
                        StringBuilder sb = new StringBuilder(40);
                        sb.append("Unsupported WAV format type: ");
                        sb.append(i2);
                        throw new C1359q1(sb.toString());
                    }
                }
                this.f5791c = cVar;
            } else {
                throw new C1359q1("Unsupported or unrecognized wav header.");
            }
        }
        if (this.f5792d == -1) {
            Pair<Long, Long> b = C1547d.m7348b(kVar);
            this.f5792d = ((Long) b.first).intValue();
            long longValue = ((Long) b.second).longValue();
            this.f5793e = longValue;
            this.f5791c.mo5331a(this.f5792d, longValue);
        } else if (kVar.mo5159q() == 0) {
            kVar.mo5153i(this.f5792d);
        }
        C2030g.m9541f(this.f5793e != -1);
        return this.f5791c.mo5333c(kVar, this.f5793e - kVar.mo5159q()) ? -1 : 0;
    }
}
