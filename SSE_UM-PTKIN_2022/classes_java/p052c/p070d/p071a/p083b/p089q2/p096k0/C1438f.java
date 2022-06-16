package p052c.p070d.p071a.p083b.p089q2.p096k0;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p088p2.C1346v;
import p052c.p070d.p071a.p083b.p089q2.C1558u;
import p052c.p070d.p071a.p083b.p089q2.p096k0.C1435e;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.p108n.C1667b;
import p052c.p070d.p071a.p083b.p102s2.p108n.C1675e;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p071a.p083b.p126y2.C2073y;
import p052c.p070d.p071a.p083b.p127z2.C2100l;
import p052c.p070d.p071a.p083b.p127z2.C2103n;
import p052c.p070d.p071a.p083b.p127z2.C2109q;
import p052c.p070d.p139b.p140a.C2239f;
import p052c.p070d.p139b.p141b.C2338r;

/* renamed from: c.d.a.b.q2.k0.f */
final class C1438f {

    /* renamed from: a */
    private static final byte[] f5188a = C2058o0.m9718f0("OpusHead");

    /* renamed from: c.d.a.b.q2.k0.f$a */
    private static final class C1439a {

        /* renamed from: a */
        public final int f5189a;

        /* renamed from: b */
        public int f5190b;

        /* renamed from: c */
        public int f5191c;

        /* renamed from: d */
        public long f5192d;

        /* renamed from: e */
        private final boolean f5193e;

        /* renamed from: f */
        private final C2021c0 f5194f;

        /* renamed from: g */
        private final C2021c0 f5195g;

        /* renamed from: h */
        private int f5196h;

        /* renamed from: i */
        private int f5197i;

        public C1439a(C2021c0 c0Var, C2021c0 c0Var2, boolean z) {
            boolean z2 = true;
            this.f5195g = c0Var;
            this.f5194f = c0Var2;
            this.f5193e = z;
            c0Var2.mo6399O(12);
            this.f5189a = c0Var2.mo6391G();
            c0Var.mo6399O(12);
            this.f5197i = c0Var.mo6391G();
            C2030g.m9542g(c0Var.mo6413m() != 1 ? false : z2, "first_chunk must be 1");
            this.f5190b = -1;
        }

        /* renamed from: a */
        public boolean mo5217a() {
            int i = this.f5190b + 1;
            this.f5190b = i;
            if (i == this.f5189a) {
                return false;
            }
            this.f5192d = this.f5193e ? this.f5194f.mo6392H() : this.f5194f.mo6389E();
            if (this.f5190b == this.f5196h) {
                this.f5191c = this.f5195g.mo6391G();
                this.f5195g.mo6400P(4);
                int i2 = this.f5197i - 1;
                this.f5197i = i2;
                this.f5196h = i2 > 0 ? this.f5195g.mo6391G() - 1 : -1;
            }
            return true;
        }
    }

    /* renamed from: c.d.a.b.q2.k0.f$b */
    private interface C1440b {
        /* renamed from: a */
        int mo5218a();

        /* renamed from: b */
        int mo5219b();

        /* renamed from: c */
        int mo5220c();
    }

    /* renamed from: c.d.a.b.q2.k0.f$c */
    private static final class C1441c {

        /* renamed from: a */
        public final C1461p[] f5198a;

        /* renamed from: b */
        public C1067e1 f5199b;

        /* renamed from: c */
        public int f5200c;

        /* renamed from: d */
        public int f5201d = 0;

        public C1441c(int i) {
            this.f5198a = new C1461p[i];
        }
    }

    /* renamed from: c.d.a.b.q2.k0.f$d */
    static final class C1442d implements C1440b {

        /* renamed from: a */
        private final int f5202a;

        /* renamed from: b */
        private final int f5203b;

        /* renamed from: c */
        private final C2021c0 f5204c;

        public C1442d(C1435e.C1437b bVar, C1067e1 e1Var) {
            C2021c0 c0Var = bVar.f5187b;
            this.f5204c = c0Var;
            c0Var.mo6399O(12);
            int G = c0Var.mo6391G();
            if ("audio/raw".equals(e1Var.f3806n)) {
                int Y = C2058o0.m9705Y(e1Var.f3789C, e1Var.f3787A);
                if (G == 0 || G % Y != 0) {
                    StringBuilder sb = new StringBuilder(88);
                    sb.append("Audio sample size mismatch. stsd sample size: ");
                    sb.append(Y);
                    sb.append(", stsz sample size: ");
                    sb.append(G);
                    C2069u.m9812h("AtomParsers", sb.toString());
                    G = Y;
                }
            }
            this.f5202a = G == 0 ? -1 : G;
            this.f5203b = c0Var.mo6391G();
        }

        /* renamed from: a */
        public int mo5218a() {
            return this.f5202a;
        }

        /* renamed from: b */
        public int mo5219b() {
            return this.f5203b;
        }

        /* renamed from: c */
        public int mo5220c() {
            int i = this.f5202a;
            return i == -1 ? this.f5204c.mo6391G() : i;
        }
    }

    /* renamed from: c.d.a.b.q2.k0.f$e */
    static final class C1443e implements C1440b {

        /* renamed from: a */
        private final C2021c0 f5205a;

        /* renamed from: b */
        private final int f5206b;

        /* renamed from: c */
        private final int f5207c;

        /* renamed from: d */
        private int f5208d;

        /* renamed from: e */
        private int f5209e;

        public C1443e(C1435e.C1437b bVar) {
            C2021c0 c0Var = bVar.f5187b;
            this.f5205a = c0Var;
            c0Var.mo6399O(12);
            this.f5207c = c0Var.mo6391G() & 255;
            this.f5206b = c0Var.mo6391G();
        }

        /* renamed from: a */
        public int mo5218a() {
            return -1;
        }

        /* renamed from: b */
        public int mo5219b() {
            return this.f5206b;
        }

        /* renamed from: c */
        public int mo5220c() {
            int i = this.f5207c;
            if (i == 8) {
                return this.f5205a.mo6387C();
            }
            if (i == 16) {
                return this.f5205a.mo6393I();
            }
            int i2 = this.f5208d;
            this.f5208d = i2 + 1;
            if (i2 % 2 != 0) {
                return this.f5209e & 15;
            }
            int C = this.f5205a.mo6387C();
            this.f5209e = C;
            return (C & 240) >> 4;
        }
    }

    /* renamed from: c.d.a.b.q2.k0.f$f */
    private static final class C1444f {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final int f5210a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final long f5211b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final int f5212c;

        public C1444f(int i, long j, int i2) {
            this.f5210a = i;
            this.f5211b = j;
            this.f5212c = i2;
        }
    }

    /* renamed from: A */
    public static Pair<C1612a, C1612a> m6758A(C1435e.C1437b bVar) {
        C1612a aVar = null;
        C2021c0 c0Var = bVar.f5187b;
        c0Var.mo6399O(8);
        C1612a aVar2 = null;
        while (true) {
            C1612a aVar3 = aVar;
            if (c0Var.mo6401a() < 8) {
                return Pair.create(aVar3, aVar2);
            }
            int e = c0Var.mo6405e();
            int m = c0Var.mo6413m();
            int m2 = c0Var.mo6413m();
            if (m2 == 1835365473) {
                c0Var.mo6399O(e);
                aVar3 = m6759B(c0Var, e + m);
            } else if (m2 == 1936553057) {
                c0Var.mo6399O(e);
                aVar2 = m6780t(c0Var, e + m);
            }
            aVar = aVar3;
            c0Var.mo6399O(e + m);
        }
    }

    /* renamed from: B */
    private static C1612a m6759B(C2021c0 c0Var, int i) {
        c0Var.mo6400P(8);
        m6764d(c0Var);
        while (c0Var.mo6405e() < i) {
            int e = c0Var.mo6405e();
            int m = c0Var.mo6413m();
            if (c0Var.mo6413m() == 1768715124) {
                c0Var.mo6399O(e);
                return m6771k(c0Var, e + m);
            }
            c0Var.mo6399O(e + m);
        }
        return null;
    }

    /* renamed from: C */
    private static void m6760C(C2021c0 c0Var, int i, int i2, int i3, int i4, int i5, C1346v vVar, C1441c cVar, int i6) {
        String str;
        byte[] bArr;
        String str2;
        float f;
        C1346v vVar2;
        c0Var.mo6399O(i2 + 8 + 8);
        c0Var.mo6400P(16);
        int I = c0Var.mo6393I();
        int I2 = c0Var.mo6393I();
        c0Var.mo6400P(50);
        int e = c0Var.mo6405e();
        String str3 = null;
        if (i == 1701733238) {
            Pair<Integer, C1461p> r = m6778r(c0Var, i2, i3);
            if (r != null) {
                i = ((Integer) r.first).intValue();
                vVar2 = vVar == null ? null : vVar.mo5063f(((C1461p) r.second).f5325b);
                cVar.f5198a[i6] = (C1461p) r.second;
            } else {
                vVar2 = vVar;
            }
            c0Var.mo6399O(e);
            vVar = vVar2;
        }
        List<byte[]> list = null;
        int i7 = -1;
        float f2 = 1.0f;
        boolean z = false;
        byte[] bArr2 = null;
        String str4 = i == 1831958048 ? "video/mpeg" : null;
        while (e - i2 < i3) {
            c0Var.mo6399O(e);
            int e2 = c0Var.mo6405e();
            int m = c0Var.mo6413m();
            if (m == 0 && c0Var.mo6405e() - i2 == i3) {
                break;
            }
            C2030g.m9542g(m > 0, "childAtomSize should be positive");
            int m2 = c0Var.mo6413m();
            if (m2 == 1635148611) {
                C2030g.m9541f(str4 == null);
                c0Var.mo6399O(e2 + 8);
                C2100l b = C2100l.m9881b(c0Var);
                list = b.f7623a;
                cVar.f5200c = b.f7624b;
                if (!z) {
                    f2 = b.f7627e;
                }
                str3 = b.f7628f;
                str4 = "video/avc";
                f = f2;
            } else if (m2 == 1752589123) {
                C2030g.m9541f(str4 == null);
                c0Var.mo6399O(e2 + 8);
                C2109q a = C2109q.m9906a(c0Var);
                list = a.f7659a;
                cVar.f5200c = a.f7660b;
                str3 = a.f7661c;
                str4 = "video/hevc";
                f = f2;
            } else {
                if (m2 == 1685480259 || m2 == 1685485123) {
                    C2103n a2 = C2103n.m9884a(c0Var);
                    if (a2 != null) {
                        str3 = a2.f7634a;
                        str = "video/dolby-vision";
                    }
                    str = str4;
                } else {
                    if (m2 == 1987076931) {
                        C2030g.m9541f(str4 == null);
                        str2 = i == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                    } else if (m2 == 1635135811) {
                        C2030g.m9541f(str4 == null);
                        str2 = "video/av01";
                    } else if (m2 == 1681012275) {
                        C2030g.m9541f(str4 == null);
                        str2 = "video/3gpp";
                    } else {
                        if (m2 == 1702061171) {
                            C2030g.m9541f(str4 == null);
                            Pair<String, byte[]> h = m6768h(c0Var, e2);
                            String str5 = (String) h.first;
                            byte[] bArr3 = (byte[]) h.second;
                            if (bArr3 != null) {
                                list = C2338r.m10568q(bArr3);
                            }
                            bArr = bArr2;
                            str4 = str5;
                        } else if (m2 == 1885434736) {
                            f2 = m6776p(c0Var, e2);
                            bArr = bArr2;
                            z = true;
                        } else if (m2 == 1937126244) {
                            bArr = m6777q(c0Var, e2, m);
                        } else {
                            if (m2 == 1936995172) {
                                int C = c0Var.mo6387C();
                                c0Var.mo6400P(3);
                                if (C == 0) {
                                    int C2 = c0Var.mo6387C();
                                    if (C2 == 0) {
                                        bArr = bArr2;
                                        i7 = 0;
                                    } else if (C2 == 1) {
                                        bArr = bArr2;
                                        i7 = 1;
                                    } else if (C2 == 2) {
                                        bArr = bArr2;
                                        i7 = 2;
                                    } else if (C2 != 3) {
                                        str = str4;
                                    } else {
                                        bArr = bArr2;
                                        i7 = 3;
                                    }
                                }
                            }
                            str = str4;
                        }
                        bArr2 = bArr;
                        e += m;
                    }
                    bArr = bArr2;
                    str4 = str2;
                    bArr2 = bArr;
                    e += m;
                }
                bArr = bArr2;
                str4 = str;
                bArr2 = bArr;
                e += m;
            }
            bArr = bArr2;
            f2 = f;
            bArr2 = bArr;
            e += m;
        }
        if (str4 != null) {
            C1067e1.C1069b bVar = new C1067e1.C1069b();
            bVar.mo4364R(i4);
            bVar.mo4377e0(str4);
            bVar.mo4355I(str3);
            bVar.mo4382j0(I);
            bVar.mo4363Q(I2);
            bVar.mo4373a0(f2);
            bVar.mo4376d0(i5);
            bVar.mo4374b0(bArr2);
            bVar.mo4380h0(i7);
            bVar.mo4366T(list);
            bVar.mo4358L(vVar);
            cVar.f5199b = bVar.mo4351E();
        }
    }

    /* renamed from: a */
    private static boolean m6761a(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        return jArr[0] <= j2 && j2 < jArr[C2058o0.m9739q(4, 0, length)] && jArr[C2058o0.m9739q(jArr.length + -4, 0, length)] < j3 && j3 <= j;
    }

    /* renamed from: b */
    private static int m6762b(C2021c0 c0Var, int i, int i2) {
        int e = c0Var.mo6405e();
        while (e - i < i2) {
            c0Var.mo6399O(e);
            int m = c0Var.mo6413m();
            C2030g.m9542g(m > 0, "childAtomSize should be positive");
            if (c0Var.mo6413m() == 1702061171) {
                return e;
            }
            e += m;
        }
        return -1;
    }

    /* renamed from: c */
    private static int m6763c(int i) {
        if (i == 1936684398) {
            return 1;
        }
        if (i == 1986618469) {
            return 2;
        }
        if (i == 1952807028 || i == 1935832172 || i == 1937072756 || i == 1668047728) {
            return 3;
        }
        return i == 1835365473 ? 5 : -1;
    }

    /* renamed from: d */
    public static void m6764d(C2021c0 c0Var) {
        int e = c0Var.mo6405e();
        c0Var.mo6400P(4);
        if (c0Var.mo6413m() != 1751411826) {
            e += 4;
        }
        c0Var.mo6399O(e);
    }

    /* JADX WARNING: Removed duplicated region for block: B:140:0x02e0 A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:146:0x02da A[EDGE_INSN: B:146:0x02da->B:138:0x02da ?: BREAK  , SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:154:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x0072  */
    /* renamed from: e */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m6765e(p052c.p070d.p071a.p083b.p126y2.C2021c0 r15, int r16, int r17, int r18, int r19, java.lang.String r20, boolean r21, p052c.p070d.p071a.p083b.p088p2.C1346v r22, p052c.p070d.p071a.p083b.p089q2.p096k0.C1438f.C1441c r23, int r24) {
        /*
            int r2 = r17 + 8
            int r2 = r2 + 8
            r15.mo6399O(r2)
            if (r21 == 0) goto L_0x00a0
            int r2 = r15.mo6393I()
            r3 = 6
            r15.mo6400P(r3)
            r3 = r2
        L_0x0012:
            if (r3 == 0) goto L_0x0017
            r2 = 1
            if (r3 != r2) goto L_0x00a9
        L_0x0017:
            int r4 = r15.mo6393I()
            r2 = 6
            r15.mo6400P(r2)
            int r2 = r15.mo6388D()
            r5 = 1
            if (r3 != r5) goto L_0x002b
            r3 = 16
            r15.mo6400P(r3)
        L_0x002b:
            r3 = r2
        L_0x002c:
            int r13 = r15.mo6405e()
            r2 = 1701733217(0x656e6361, float:7.0359778E22)
            r0 = r16
            if (r0 != r2) goto L_0x00d5
            r0 = r17
            r1 = r18
            android.util.Pair r6 = m6778r(r15, r0, r1)
            if (r6 == 0) goto L_0x031b
            java.lang.Object r2 = r6.first
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r16 = r2.intValue()
            if (r22 != 0) goto L_0x00c6
            r2 = 0
            r5 = r2
        L_0x004d:
            r0 = r23
            c.d.a.b.q2.k0.p[] r7 = r0.f5198a
            java.lang.Object r2 = r6.second
            c.d.a.b.q2.k0.p r2 = (p052c.p070d.p071a.p083b.p089q2.p096k0.C1461p) r2
            r7[r24] = r2
        L_0x0057:
            r15.mo6399O(r13)
        L_0x005a:
            java.lang.String r2 = "audio/raw"
            r6 = 1633889587(0x61632d33, float:2.6191674E20)
            r0 = r16
            if (r0 != r6) goto L_0x00d8
            java.lang.String r2 = "audio/ac3"
        L_0x0065:
            r6 = -1
        L_0x0066:
            r8 = 0
            r7 = 0
            r11 = r2
            r9 = r3
            r10 = r4
        L_0x006b:
            r2 = 1
            int r3 = r13 - r17
            r0 = r18
            if (r3 >= r0) goto L_0x02da
            r15.mo6399O(r13)
            int r14 = r15.mo6413m()
            if (r14 <= 0) goto L_0x01aa
        L_0x007b:
            java.lang.String r3 = "childAtomSize should be positive"
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9542g(r2, r3)
            int r2 = r15.mo6413m()
            r3 = 1835557187(0x6d686143, float:4.4948815E27)
            if (r2 != r3) goto L_0x01ad
            int r2 = r14 + -13
            byte[] r3 = new byte[r2]
            int r4 = r13 + 13
            r15.mo6399O(r4)
            r4 = 0
            r15.mo6410j(r3, r4, r2)
            c.d.b.b.r r2 = p052c.p070d.p139b.p141b.C2338r.m10568q(r3)
        L_0x009a:
            r3 = r11
            r12 = r2
        L_0x009c:
            int r13 = r13 + r14
            r11 = r3
            r7 = r12
            goto L_0x006b
        L_0x00a0:
            r2 = 8
            r15.mo6400P(r2)
            r2 = 0
            r3 = r2
            goto L_0x0012
        L_0x00a9:
            r2 = 2
            if (r3 != r2) goto L_0x030e
            r2 = 16
            r15.mo6400P(r2)
            double r2 = r15.mo6412l()
            long r2 = java.lang.Math.round(r2)
            int r2 = (int) r2
            int r4 = r15.mo6391G()
            r3 = 20
            r15.mo6400P(r3)
            r3 = r2
            goto L_0x002c
        L_0x00c6:
            java.lang.Object r2 = r6.second
            c.d.a.b.q2.k0.p r2 = (p052c.p070d.p071a.p083b.p089q2.p096k0.C1461p) r2
            java.lang.String r2 = r2.f5325b
            r0 = r22
            c.d.a.b.p2.v r2 = r0.mo5063f(r2)
            r5 = r2
            goto L_0x004d
        L_0x00d5:
            r5 = r22
            goto L_0x005a
        L_0x00d8:
            r6 = 1700998451(0x65632d33, float:6.7050686E22)
            r0 = r16
            if (r0 != r6) goto L_0x00e2
            java.lang.String r2 = "audio/eac3"
            goto L_0x0065
        L_0x00e2:
            r6 = 1633889588(0x61632d34, float:2.6191676E20)
            r0 = r16
            if (r0 != r6) goto L_0x00ed
            java.lang.String r2 = "audio/ac4"
            goto L_0x0065
        L_0x00ed:
            r6 = 1685353315(0x64747363, float:1.803728E22)
            r0 = r16
            if (r0 != r6) goto L_0x00f8
            java.lang.String r2 = "audio/vnd.dts"
            goto L_0x0065
        L_0x00f8:
            r6 = 1685353320(0x64747368, float:1.8037286E22)
            r0 = r16
            if (r0 == r6) goto L_0x0106
            r6 = 1685353324(0x6474736c, float:1.803729E22)
            r0 = r16
            if (r0 != r6) goto L_0x010a
        L_0x0106:
            java.lang.String r2 = "audio/vnd.dts.hd"
            goto L_0x0065
        L_0x010a:
            r6 = 1685353317(0x64747365, float:1.8037282E22)
            r0 = r16
            if (r0 != r6) goto L_0x0115
            java.lang.String r2 = "audio/vnd.dts.hd;profile=lbr"
            goto L_0x0065
        L_0x0115:
            r6 = 1935764850(0x73616d72, float:1.7860208E31)
            r0 = r16
            if (r0 != r6) goto L_0x0120
            java.lang.String r2 = "audio/3gpp"
            goto L_0x0065
        L_0x0120:
            r6 = 1935767394(0x73617762, float:1.7863284E31)
            r0 = r16
            if (r0 != r6) goto L_0x012b
            java.lang.String r2 = "audio/amr-wb"
            goto L_0x0065
        L_0x012b:
            r6 = 1819304813(0x6c70636d, float:1.1624469E27)
            r0 = r16
            if (r0 == r6) goto L_0x0139
            r6 = 1936684916(0x736f7774, float:1.89725E31)
            r0 = r16
            if (r0 != r6) goto L_0x013c
        L_0x0139:
            r6 = 2
            goto L_0x0066
        L_0x013c:
            r6 = 1953984371(0x74776f73, float:7.841539E31)
            r0 = r16
            if (r0 != r6) goto L_0x0147
            r6 = 268435456(0x10000000, float:2.5243549E-29)
            goto L_0x0066
        L_0x0147:
            r2 = 778924082(0x2e6d7032, float:5.398721E-11)
            r0 = r16
            if (r0 == r2) goto L_0x0155
            r2 = 778924083(0x2e6d7033, float:5.3987214E-11)
            r0 = r16
            if (r0 != r2) goto L_0x0159
        L_0x0155:
            java.lang.String r2 = "audio/mpeg"
            goto L_0x0065
        L_0x0159:
            r2 = 1835557169(0x6d686131, float:4.4948762E27)
            r0 = r16
            if (r0 != r2) goto L_0x0164
            java.lang.String r2 = "audio/mha1"
            goto L_0x0065
        L_0x0164:
            r2 = 1835560241(0x6d686d31, float:4.495783E27)
            r0 = r16
            if (r0 != r2) goto L_0x016f
            java.lang.String r2 = "audio/mhm1"
            goto L_0x0065
        L_0x016f:
            r2 = 1634492771(0x616c6163, float:2.7252807E20)
            r0 = r16
            if (r0 != r2) goto L_0x017a
            java.lang.String r2 = "audio/alac"
            goto L_0x0065
        L_0x017a:
            r2 = 1634492791(0x616c6177, float:2.7252842E20)
            r0 = r16
            if (r0 != r2) goto L_0x0185
            java.lang.String r2 = "audio/g711-alaw"
            goto L_0x0065
        L_0x0185:
            r2 = 1970037111(0x756c6177, float:2.9964816E32)
            r0 = r16
            if (r0 != r2) goto L_0x0190
            java.lang.String r2 = "audio/g711-mlaw"
            goto L_0x0065
        L_0x0190:
            r2 = 1332770163(0x4f707573, float:4.03422899E9)
            r0 = r16
            if (r0 != r2) goto L_0x019b
            java.lang.String r2 = "audio/opus"
            goto L_0x0065
        L_0x019b:
            r2 = 1716281667(0x664c6143, float:2.4128923E23)
            r0 = r16
            if (r0 != r2) goto L_0x01a6
            java.lang.String r2 = "audio/flac"
            goto L_0x0065
        L_0x01a6:
            r6 = -1
            r2 = 0
            goto L_0x0066
        L_0x01aa:
            r2 = 0
            goto L_0x007b
        L_0x01ad:
            r3 = 1702061171(0x65736473, float:7.183675E22)
            if (r2 == r3) goto L_0x01b9
            if (r21 == 0) goto L_0x01ed
            r3 = 2002876005(0x77617665, float:4.5729223E33)
            if (r2 != r3) goto L_0x01ed
        L_0x01b9:
            r3 = 1702061171(0x65736473, float:7.183675E22)
            if (r2 != r3) goto L_0x02d4
            r2 = r13
        L_0x01bf:
            r3 = -1
            if (r2 == r3) goto L_0x0317
            android.util.Pair r3 = m6768h(r15, r2)
            java.lang.Object r2 = r3.first
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r3.second
            byte[] r3 = (byte[]) r3
            if (r3 == 0) goto L_0x0313
            java.lang.String r4 = "audio/mp4a-latm"
            boolean r4 = r4.equals(r2)
            if (r4 == 0) goto L_0x030f
            c.d.a.b.m2.m$b r4 = p052c.p070d.p071a.p083b.p085m2.C1219m.m5743g(r3)
            int r7 = r4.f4473a
            int r8 = r4.f4474b
            java.lang.String r4 = r4.f4475c
            r10 = r8
        L_0x01e3:
            c.d.b.b.r r11 = p052c.p070d.p139b.p141b.C2338r.m10568q(r3)
            r8 = r4
            r9 = r7
            r3 = r2
            r12 = r11
            goto L_0x009c
        L_0x01ed:
            r3 = 1684103987(0x64616333, float:1.6630662E22)
            if (r2 != r3) goto L_0x0208
            int r2 = r13 + 8
            r15.mo6399O(r2)
            java.lang.String r2 = java.lang.Integer.toString(r19)
            r0 = r20
            c.d.a.b.e1 r2 = p052c.p070d.p071a.p083b.p085m2.C1223n.m5757c(r15, r2, r0, r5)
        L_0x0201:
            r0 = r23
            r0.f5199b = r2
            r2 = r7
            goto L_0x009a
        L_0x0208:
            r3 = 1684366131(0x64656333, float:1.692581E22)
            if (r2 != r3) goto L_0x021d
            int r2 = r13 + 8
            r15.mo6399O(r2)
            java.lang.String r2 = java.lang.Integer.toString(r19)
            r0 = r20
            c.d.a.b.e1 r2 = p052c.p070d.p071a.p083b.p085m2.C1223n.m5761g(r15, r2, r0, r5)
            goto L_0x0201
        L_0x021d:
            r3 = 1684103988(0x64616334, float:1.6630663E22)
            if (r2 != r3) goto L_0x0232
            int r2 = r13 + 8
            r15.mo6399O(r2)
            java.lang.String r2 = java.lang.Integer.toString(r19)
            r0 = r20
            c.d.a.b.e1 r2 = p052c.p070d.p071a.p083b.p085m2.C1227o.m5766b(r15, r2, r0, r5)
            goto L_0x0201
        L_0x0232:
            r3 = 1684305011(0x64647473, float:1.6856995E22)
            if (r2 != r3) goto L_0x0257
            c.d.a.b.e1$b r2 = new c.d.a.b.e1$b
            r2.<init>()
            r0 = r19
            r2.mo4364R(r0)
            r2.mo4377e0(r11)
            r2.mo4354H(r10)
            r2.mo4378f0(r9)
            r2.mo4358L(r5)
            r0 = r20
            r2.mo4368V(r0)
            c.d.a.b.e1 r2 = r2.mo4351E()
            goto L_0x0201
        L_0x0257:
            r3 = 1682927731(0x644f7073, float:1.5306315E22)
            if (r2 != r3) goto L_0x0275
            int r2 = r14 + -8
            byte[] r3 = f5188a
            int r4 = r3.length
            int r4 = r4 + r2
            byte[] r4 = java.util.Arrays.copyOf(r3, r4)
            int r7 = r13 + 8
            r15.mo6399O(r7)
            int r3 = r3.length
            r15.mo6410j(r4, r3, r2)
            java.util.List r2 = p052c.p070d.p071a.p083b.p085m2.C1210h0.m5680a(r4)
            goto L_0x009a
        L_0x0275:
            r3 = 1684425825(0x64664c61, float:1.6993019E22)
            if (r2 != r3) goto L_0x02a3
            int r2 = r14 + -12
            int r3 = r2 + 4
            byte[] r3 = new byte[r3]
            r4 = 0
            r7 = 102(0x66, float:1.43E-43)
            r3[r4] = r7
            r4 = 1
            r7 = 76
            r3[r4] = r7
            r4 = 2
            r7 = 97
            r3[r4] = r7
            r4 = 3
            r7 = 67
            r3[r4] = r7
            int r4 = r13 + 12
            r15.mo6399O(r4)
            r4 = 4
            r15.mo6410j(r3, r4, r2)
            c.d.b.b.r r2 = p052c.p070d.p139b.p141b.C2338r.m10568q(r3)
            goto L_0x009a
        L_0x02a3:
            r3 = 1634492771(0x616c6163, float:2.7252807E20)
            if (r2 != r3) goto L_0x02d1
            int r2 = r14 + -12
            byte[] r3 = new byte[r2]
            int r4 = r13 + 12
            r15.mo6399O(r4)
            r4 = 0
            r15.mo6410j(r3, r4, r2)
            android.util.Pair r4 = p052c.p070d.p071a.p083b.p126y2.C2038i.m9583g(r3)
            java.lang.Object r2 = r4.first
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r9 = r2.intValue()
            java.lang.Object r2 = r4.second
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r10 = r2.intValue()
            c.d.b.b.r r7 = p052c.p070d.p139b.p141b.C2338r.m10568q(r3)
            r3 = r11
            r12 = r7
            goto L_0x009c
        L_0x02d1:
            r2 = r7
            goto L_0x009a
        L_0x02d4:
            int r2 = m6762b(r15, r13, r14)
            goto L_0x01bf
        L_0x02da:
            r0 = r23
            c.d.a.b.e1 r2 = r0.f5199b
            if (r2 != 0) goto L_0x030e
            if (r11 == 0) goto L_0x030e
            c.d.a.b.e1$b r2 = new c.d.a.b.e1$b
            r2.<init>()
            r0 = r19
            r2.mo4364R(r0)
            r2.mo4377e0(r11)
            r2.mo4355I(r8)
            r2.mo4354H(r10)
            r2.mo4378f0(r9)
            r2.mo4371Y(r6)
            r2.mo4366T(r7)
            r2.mo4358L(r5)
            r0 = r20
            r2.mo4368V(r0)
            c.d.a.b.e1 r2 = r2.mo4351E()
            r0 = r23
            r0.f5199b = r2
        L_0x030e:
            return
        L_0x030f:
            r4 = r8
            r7 = r9
            goto L_0x01e3
        L_0x0313:
            r3 = r2
            r12 = r7
            goto L_0x009c
        L_0x0317:
            r3 = r11
            r12 = r7
            goto L_0x009c
        L_0x031b:
            r5 = r22
            goto L_0x0057
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p096k0.C1438f.m6765e(c.d.a.b.y2.c0, int, int, int, int, java.lang.String, boolean, c.d.a.b.p2.v, c.d.a.b.q2.k0.f$c, int):void");
    }

    /* renamed from: f */
    static Pair<Integer, C1461p> m6766f(C2021c0 c0Var, int i, int i2) {
        int i3 = i + 8;
        int i4 = 0;
        int i5 = -1;
        Integer num = null;
        String str = null;
        while (i3 - i < i2) {
            c0Var.mo6399O(i3);
            int m = c0Var.mo6413m();
            int m2 = c0Var.mo6413m();
            if (m2 == 1718775137) {
                num = Integer.valueOf(c0Var.mo6413m());
            } else if (m2 == 1935894637) {
                c0Var.mo6400P(4);
                str = c0Var.mo6426z(4);
            } else if (m2 == 1935894633) {
                i4 = m;
                i5 = i3;
            }
            i3 += m;
        }
        if (!"cenc".equals(str) && !"cbc1".equals(str) && !"cens".equals(str) && !"cbcs".equals(str)) {
            return null;
        }
        C2030g.m9544i(num, "frma atom is mandatory");
        C2030g.m9542g(i5 != -1, "schi atom is mandatory");
        C1461p s = m6779s(c0Var, i5, i4, str);
        C2030g.m9544i(s, "tenc atom is mandatory");
        return Pair.create(num, s);
    }

    /* renamed from: g */
    private static Pair<long[], long[]> m6767g(C1435e.C1436a aVar) {
        C1435e.C1437b g = aVar.mo5216g(1701606260);
        if (g == null) {
            return null;
        }
        C2021c0 c0Var = g.f5187b;
        c0Var.mo6399O(8);
        int c = C1435e.m6753c(c0Var.mo6413m());
        int G = c0Var.mo6391G();
        long[] jArr = new long[G];
        long[] jArr2 = new long[G];
        int i = 0;
        while (i < G) {
            jArr[i] = c == 1 ? c0Var.mo6392H() : c0Var.mo6389E();
            jArr2[i] = c == 1 ? c0Var.mo6422v() : (long) c0Var.mo6413m();
            if (c0Var.mo6425y() == 1) {
                c0Var.mo6400P(2);
                i++;
            } else {
                throw new IllegalArgumentException("Unsupported media rate.");
            }
        }
        return Pair.create(jArr, jArr2);
    }

    /* renamed from: h */
    private static Pair<String, byte[]> m6768h(C2021c0 c0Var, int i) {
        c0Var.mo6399O(i + 8 + 4);
        c0Var.mo6400P(1);
        m6769i(c0Var);
        c0Var.mo6400P(2);
        int C = c0Var.mo6387C();
        if ((C & 128) != 0) {
            c0Var.mo6400P(2);
        }
        if ((C & 64) != 0) {
            c0Var.mo6400P(c0Var.mo6393I());
        }
        if ((C & 32) != 0) {
            c0Var.mo6400P(2);
        }
        c0Var.mo6400P(1);
        m6769i(c0Var);
        String h = C2073y.m9833h(c0Var.mo6387C());
        if ("audio/mpeg".equals(h) || "audio/vnd.dts".equals(h) || "audio/vnd.dts.hd".equals(h)) {
            return Pair.create(h, (Object) null);
        }
        c0Var.mo6400P(12);
        c0Var.mo6400P(1);
        int i2 = m6769i(c0Var);
        byte[] bArr = new byte[i2];
        c0Var.mo6410j(bArr, 0, i2);
        return Pair.create(h, bArr);
    }

    /* renamed from: i */
    private static int m6769i(C2021c0 c0Var) {
        int C = c0Var.mo6387C();
        int i = C & 127;
        while ((C & 128) == 128) {
            C = c0Var.mo6387C();
            i = (i << 7) | (C & 127);
        }
        return i;
    }

    /* renamed from: j */
    private static int m6770j(C2021c0 c0Var) {
        c0Var.mo6399O(16);
        return c0Var.mo6413m();
    }

    /* renamed from: k */
    private static C1612a m6771k(C2021c0 c0Var, int i) {
        c0Var.mo6400P(8);
        ArrayList arrayList = new ArrayList();
        while (c0Var.mo6405e() < i) {
            C1612a.C1614b c = C1452j.m6859c(c0Var);
            if (c != null) {
                arrayList.add(c);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new C1612a((List<? extends C1612a.C1614b>) arrayList);
    }

    /* renamed from: l */
    private static Pair<Long, String> m6772l(C2021c0 c0Var) {
        int i = 8;
        c0Var.mo6399O(8);
        int c = C1435e.m6753c(c0Var.mo6413m());
        c0Var.mo6400P(c == 0 ? 8 : 16);
        long E = c0Var.mo6389E();
        if (c == 0) {
            i = 4;
        }
        c0Var.mo6400P(i);
        int I = c0Var.mo6393I();
        StringBuilder sb = new StringBuilder(3);
        sb.append((char) (((I >> 10) & 31) + 96));
        sb.append((char) (((I >> 5) & 31) + 96));
        sb.append((char) ((I & 31) + 96));
        return Pair.create(Long.valueOf(E), sb.toString());
    }

    /* renamed from: m */
    public static C1612a m6773m(C1435e.C1436a aVar) {
        C1435e.C1437b g = aVar.mo5216g(1751411826);
        C1435e.C1437b g2 = aVar.mo5216g(1801812339);
        C1435e.C1437b g3 = aVar.mo5216g(1768715124);
        if (g == null || g2 == null || g3 == null || m6770j(g.f5187b) != 1835299937) {
            return null;
        }
        C2021c0 c0Var = g2.f5187b;
        c0Var.mo6399O(12);
        int m = c0Var.mo6413m();
        String[] strArr = new String[m];
        for (int i = 0; i < m; i++) {
            int m2 = c0Var.mo6413m();
            c0Var.mo6400P(4);
            strArr[i] = c0Var.mo6426z(m2 - 8);
        }
        C2021c0 c0Var2 = g3.f5187b;
        c0Var2.mo6399O(8);
        ArrayList arrayList = new ArrayList();
        while (c0Var2.mo6401a() > 8) {
            int e = c0Var2.mo6405e();
            int m3 = c0Var2.mo6413m();
            int m4 = c0Var2.mo6413m() - 1;
            if (m4 < 0 || m4 >= m) {
                StringBuilder sb = new StringBuilder(52);
                sb.append("Skipped metadata with unknown key index: ");
                sb.append(m4);
                C2069u.m9812h("AtomParsers", sb.toString());
            } else {
                C1667b f = C1452j.m6862f(c0Var2, e + m3, strArr[m4]);
                if (f != null) {
                    arrayList.add(f);
                }
            }
            c0Var2.mo6399O(e + m3);
        }
        if (!arrayList.isEmpty()) {
            return new C1612a((List<? extends C1612a.C1614b>) arrayList);
        }
        return null;
    }

    /* renamed from: n */
    private static void m6774n(C2021c0 c0Var, int i, int i2, int i3, C1441c cVar) {
        c0Var.mo6399O(i2 + 8 + 8);
        if (i == 1835365492) {
            c0Var.mo6423w();
            String w = c0Var.mo6423w();
            if (w != null) {
                C1067e1.C1069b bVar = new C1067e1.C1069b();
                bVar.mo4364R(i3);
                bVar.mo4377e0(w);
                cVar.f5199b = bVar.mo4351E();
            }
        }
    }

    /* renamed from: o */
    private static long m6775o(C2021c0 c0Var) {
        int i = 8;
        c0Var.mo6399O(8);
        if (C1435e.m6753c(c0Var.mo6413m()) != 0) {
            i = 16;
        }
        c0Var.mo6400P(i);
        return c0Var.mo6389E();
    }

    /* renamed from: p */
    private static float m6776p(C2021c0 c0Var, int i) {
        c0Var.mo6399O(i + 8);
        return ((float) c0Var.mo6391G()) / ((float) c0Var.mo6391G());
    }

    /* renamed from: q */
    private static byte[] m6777q(C2021c0 c0Var, int i, int i2) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            c0Var.mo6399O(i3);
            int m = c0Var.mo6413m();
            if (c0Var.mo6413m() == 1886547818) {
                return Arrays.copyOfRange(c0Var.mo6404d(), i3, m + i3);
            }
            i3 += m;
        }
        return null;
    }

    /* renamed from: r */
    private static Pair<Integer, C1461p> m6778r(C2021c0 c0Var, int i, int i2) {
        Pair<Integer, C1461p> f;
        int e = c0Var.mo6405e();
        while (true) {
            int i3 = e;
            if (i3 - i >= i2) {
                return null;
            }
            c0Var.mo6399O(i3);
            int m = c0Var.mo6413m();
            C2030g.m9542g(m > 0, "childAtomSize should be positive");
            if (c0Var.mo6413m() == 1936289382 && (f = m6766f(c0Var, i3, m)) != null) {
                return f;
            }
            e = i3 + m;
        }
    }

    /* renamed from: s */
    private static C1461p m6779s(C2021c0 c0Var, int i, int i2, String str) {
        int i3;
        int i4;
        byte[] bArr = null;
        boolean z = true;
        int i5 = i + 8;
        while (i5 - i < i2) {
            c0Var.mo6399O(i5);
            int m = c0Var.mo6413m();
            if (c0Var.mo6413m() == 1952804451) {
                int c = C1435e.m6753c(c0Var.mo6413m());
                c0Var.mo6400P(1);
                if (c == 0) {
                    c0Var.mo6400P(1);
                    i4 = 0;
                    i3 = 0;
                } else {
                    int C = c0Var.mo6387C();
                    i3 = C & 15;
                    i4 = (C & 240) >> 4;
                }
                if (c0Var.mo6387C() != 1) {
                    z = false;
                }
                int C2 = c0Var.mo6387C();
                byte[] bArr2 = new byte[16];
                c0Var.mo6410j(bArr2, 0, 16);
                if (z && C2 == 0) {
                    int C3 = c0Var.mo6387C();
                    bArr = new byte[C3];
                    c0Var.mo6410j(bArr, 0, C3);
                }
                return new C1461p(z, str, C2, bArr2, i4, i3, bArr);
            }
            i5 += m;
        }
        return null;
    }

    /* renamed from: t */
    private static C1612a m6780t(C2021c0 c0Var, int i) {
        c0Var.mo6400P(12);
        while (c0Var.mo6405e() < i) {
            int e = c0Var.mo6405e();
            int m = c0Var.mo6413m();
            if (c0Var.mo6413m() != 1935766900) {
                c0Var.mo6399O(e + m);
            } else if (m < 14) {
                return null;
            } else {
                c0Var.mo6400P(5);
                int C = c0Var.mo6387C();
                if (C != 12 && C != 13) {
                    return null;
                }
                float f = C == 12 ? 240.0f : 120.0f;
                c0Var.mo6400P(1);
                return new C1612a(new C1675e(f, c0Var.mo6387C()));
            }
        }
        return null;
    }

    /* JADX WARNING: Removed duplicated region for block: B:107:0x02f1  */
    /* JADX WARNING: Removed duplicated region for block: B:78:0x0201  */
    /* renamed from: u */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p052c.p070d.p071a.p083b.p089q2.p096k0.C1463r m6781u(p052c.p070d.p071a.p083b.p089q2.p096k0.C1460o r32, p052c.p070d.p071a.p083b.p089q2.p096k0.C1435e.C1436a r33, p052c.p070d.p071a.p083b.p089q2.C1558u r34) {
        /*
            r2 = 1937011578(0x7374737a, float:1.936741E31)
            r0 = r33
            c.d.a.b.q2.k0.e$b r3 = r0.mo5216g(r2)
            if (r3 == 0) goto L_0x0032
            c.d.a.b.q2.k0.f$d r2 = new c.d.a.b.q2.k0.f$d
            r0 = r32
            c.d.a.b.e1 r4 = r0.f5318f
            r2.<init>(r3, r4)
            r4 = r2
        L_0x0015:
            int r14 = r4.mo5219b()
            if (r14 != 0) goto L_0x0044
            c.d.a.b.q2.k0.r r3 = new c.d.a.b.q2.k0.r
            r2 = 0
            long[] r5 = new long[r2]
            r2 = 0
            int[] r6 = new int[r2]
            r7 = 0
            r2 = 0
            long[] r8 = new long[r2]
            r2 = 0
            int[] r9 = new int[r2]
            r10 = 0
            r4 = r32
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
        L_0x0031:
            return r3
        L_0x0032:
            r2 = 1937013298(0x73747a32, float:1.9369489E31)
            r0 = r33
            c.d.a.b.q2.k0.e$b r3 = r0.mo5216g(r2)
            if (r3 == 0) goto L_0x0539
            c.d.a.b.q2.k0.f$e r2 = new c.d.a.b.q2.k0.f$e
            r2.<init>(r3)
            r4 = r2
            goto L_0x0015
        L_0x0044:
            r2 = 1937007471(0x7374636f, float:1.9362445E31)
            r0 = r33
            c.d.a.b.q2.k0.e$b r5 = r0.mo5216g(r2)
            if (r5 != 0) goto L_0x0125
            r2 = 1668232756(0x636f3634, float:4.4126776E21)
            r0 = r33
            c.d.a.b.q2.k0.e$b r2 = r0.mo5216g(r2)
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r2)
            c.d.a.b.q2.k0.e$b r2 = (p052c.p070d.p071a.p083b.p089q2.p096k0.C1435e.C1437b) r2
            r3 = 1
            r5 = r2
        L_0x005f:
            c.d.a.b.y2.c0 r6 = r5.f5187b
            r2 = 1937011555(0x73747363, float:1.9367382E31)
            r0 = r33
            c.d.a.b.q2.k0.e$b r2 = r0.mo5216g(r2)
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r2)
            c.d.a.b.q2.k0.e$b r2 = (p052c.p070d.p071a.p083b.p089q2.p096k0.C1435e.C1437b) r2
            c.d.a.b.y2.c0 r7 = r2.f5187b
            r2 = 1937011827(0x73747473, float:1.9367711E31)
            r0 = r33
            c.d.a.b.q2.k0.e$b r2 = r0.mo5216g(r2)
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r2)
            c.d.a.b.q2.k0.e$b r2 = (p052c.p070d.p071a.p083b.p089q2.p096k0.C1435e.C1437b) r2
            c.d.a.b.y2.c0 r0 = r2.f5187b
            r28 = r0
            r2 = 1937011571(0x73747373, float:1.9367401E31)
            r0 = r33
            c.d.a.b.q2.k0.e$b r2 = r0.mo5216g(r2)
            if (r2 == 0) goto L_0x0129
            c.d.a.b.y2.c0 r2 = r2.f5187b
        L_0x0090:
            r5 = 1668576371(0x63747473, float:4.5093966E21)
            r0 = r33
            c.d.a.b.q2.k0.e$b r5 = r0.mo5216g(r5)
            if (r5 == 0) goto L_0x012c
            c.d.a.b.y2.c0 r5 = r5.f5187b
        L_0x009d:
            c.d.a.b.q2.k0.f$a r29 = new c.d.a.b.q2.k0.f$a
            r0 = r29
            r0.<init>(r7, r6, r3)
            r3 = 12
            r0 = r28
            r0.mo6399O(r3)
            int r3 = r28.mo6391G()
            int r12 = r3 + -1
            int r15 = r28.mo6391G()
            int r11 = r28.mo6391G()
            if (r5 == 0) goto L_0x012f
            r3 = 12
            r5.mo6399O(r3)
            int r13 = r5.mo6391G()
        L_0x00c4:
            if (r2 == 0) goto L_0x0135
            r3 = 12
            r2.mo6399O(r3)
            int r6 = r2.mo6391G()
            if (r6 <= 0) goto L_0x0131
            int r3 = r2.mo6391G()
            int r7 = r3 + -1
            r3 = r2
        L_0x00d8:
            int r8 = r4.mo5218a()
            r0 = r32
            c.d.a.b.e1 r2 = r0.f5318f
            java.lang.String r2 = r2.f3806n
            r9 = -1
            if (r8 == r9) goto L_0x0138
            java.lang.String r9 = "audio/raw"
            boolean r9 = r9.equals(r2)
            if (r9 != 0) goto L_0x00fd
            java.lang.String r9 = "audio/g711-mlaw"
            boolean r9 = r9.equals(r2)
            if (r9 != 0) goto L_0x00fd
            java.lang.String r9 = "audio/g711-alaw"
            boolean r2 = r9.equals(r2)
            if (r2 == 0) goto L_0x0138
        L_0x00fd:
            if (r12 != 0) goto L_0x0138
            if (r13 != 0) goto L_0x0138
            if (r6 != 0) goto L_0x0138
            r2 = 1
        L_0x0104:
            if (r2 == 0) goto L_0x017d
            r0 = r29
            int r2 = r0.f5189a
            long[] r3 = new long[r2]
            int[] r2 = new int[r2]
        L_0x010e:
            boolean r4 = r29.mo5217a()
            if (r4 == 0) goto L_0x013a
            r0 = r29
            int r4 = r0.f5190b
            r0 = r29
            long r6 = r0.f5192d
            r3[r4] = r6
            r0 = r29
            int r5 = r0.f5191c
            r2[r4] = r5
            goto L_0x010e
        L_0x0125:
            r2 = 0
            r3 = r2
            goto L_0x005f
        L_0x0129:
            r2 = 0
            goto L_0x0090
        L_0x012c:
            r5 = 0
            goto L_0x009d
        L_0x012f:
            r13 = 0
            goto L_0x00c4
        L_0x0131:
            r2 = 0
        L_0x0132:
            r7 = -1
            r3 = r2
            goto L_0x00d8
        L_0x0135:
            r3 = 0
            r6 = r3
            goto L_0x0132
        L_0x0138:
            r2 = 0
            goto L_0x0104
        L_0x013a:
            long r4 = (long) r11
            c.d.a.b.q2.k0.h$b r2 = p052c.p070d.p071a.p083b.p089q2.p096k0.C1446h.m6800a(r8, r3, r2, r4)
            long[] r5 = r2.f5217a
            int[] r4 = r2.f5218b
            int r10 = r2.f5219c
            long[] r8 = r2.f5220d
            int[] r9 = r2.f5221e
            long r2 = r2.f5222f
            r18 = r14
            r19 = r10
            r20 = r4
            r21 = r5
        L_0x0153:
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r0 = r32
            long r6 = r0.f5315c
            long r10 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r2, r4, r6)
            r0 = r32
            long[] r4 = r0.f5320h
            if (r4 != 0) goto L_0x02f5
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r0 = r32
            long r4 = r0.f5315c
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9676E0(r8, r2, r4)
            c.d.a.b.q2.k0.r r3 = new c.d.a.b.q2.k0.r
            r4 = r32
            r5 = r21
            r6 = r20
            r7 = r19
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            goto L_0x0031
        L_0x017d:
            long[] r0 = new long[r14]
            r18 = r0
            int[] r0 = new int[r14]
            r19 = r0
            long[] r0 = new long[r14]
            r20 = r0
            int[] r0 = new int[r14]
            r21 = r0
            r17 = 0
            r10 = 0
            r9 = 0
            r16 = 0
            r8 = 0
            r26 = 0
            r24 = 0
            r22 = r6
            r23 = r7
            r2 = r13
        L_0x019d:
            r0 = r17
            if (r0 >= r14) goto L_0x02db
            r6 = 1
        L_0x01a2:
            if (r16 != 0) goto L_0x01b7
            boolean r6 = r29.mo5217a()
            if (r6 == 0) goto L_0x01b7
            r0 = r29
            long r0 = r0.f5192d
            r24 = r0
            r0 = r29
            int r0 = r0.f5191c
            r16 = r0
            goto L_0x01a2
        L_0x01b7:
            if (r6 != 0) goto L_0x0264
            java.lang.String r3 = "AtomParsers"
            java.lang.String r4 = "Unexpected end of chunk data"
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r3, r4)
            r0 = r18
            r1 = r17
            long[] r13 = java.util.Arrays.copyOf(r0, r1)
            r0 = r19
            r1 = r17
            int[] r7 = java.util.Arrays.copyOf(r0, r1)
            r0 = r20
            r1 = r17
            long[] r11 = java.util.Arrays.copyOf(r0, r1)
            r0 = r21
            r1 = r17
            int[] r6 = java.util.Arrays.copyOf(r0, r1)
            r3 = r15
            r4 = r17
        L_0x01e3:
            long r14 = (long) r9
            if (r5 == 0) goto L_0x02ee
        L_0x01e6:
            if (r2 <= 0) goto L_0x02ee
            int r9 = r5.mo6391G()
            if (r9 == 0) goto L_0x02e7
            r2 = 0
        L_0x01ef:
            if (r22 != 0) goto L_0x01fb
            if (r3 != 0) goto L_0x01fb
            if (r16 != 0) goto L_0x01fb
            if (r12 != 0) goto L_0x01fb
            if (r8 != 0) goto L_0x01fb
            if (r2 != 0) goto L_0x0256
        L_0x01fb:
            r0 = r32
            int r5 = r0.f5313a
            if (r2 != 0) goto L_0x02f1
            java.lang.String r2 = ", ctts invalid"
        L_0x0203:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            int r17 = r2.length()
            r0 = r17
            int r0 = r0 + 262
            r17 = r0
            r0 = r17
            r9.<init>(r0)
            java.lang.String r17 = "Inconsistent stbl box for track "
            r0 = r17
            r9.append(r0)
            r9.append(r5)
            java.lang.String r5 = ": remainingSynchronizationSamples "
            r9.append(r5)
            r0 = r22
            r9.append(r0)
            java.lang.String r5 = ", remainingSamplesAtTimestampDelta "
            r9.append(r5)
            r9.append(r3)
            java.lang.String r3 = ", remainingSamplesInChunk "
            r9.append(r3)
            r0 = r16
            r9.append(r0)
            java.lang.String r3 = ", remainingTimestampDeltaChanges "
            r9.append(r3)
            r9.append(r12)
            java.lang.String r3 = ", remainingSamplesAtTimestampOffset "
            r9.append(r3)
            r9.append(r8)
            r9.append(r2)
            java.lang.String r2 = "AtomParsers"
            java.lang.String r3 = r9.toString()
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r2, r3)
        L_0x0256:
            long r2 = r26 + r14
            r18 = r4
            r19 = r10
            r9 = r6
            r20 = r7
            r8 = r11
            r21 = r13
            goto L_0x0153
        L_0x0264:
            if (r5 == 0) goto L_0x054e
        L_0x0266:
            if (r8 != 0) goto L_0x0275
            if (r2 <= 0) goto L_0x0275
            int r8 = r5.mo6391G()
            int r9 = r5.mo6413m()
            int r2 = r2 + -1
            goto L_0x0266
        L_0x0275:
            int r7 = r8 + -1
            r6 = r2
        L_0x0278:
            r18[r17] = r24
            int r2 = r4.mo5220c()
            r19[r17] = r2
            r2 = r19[r17]
            if (r2 <= r10) goto L_0x0287
            r2 = r19[r17]
            r10 = r2
        L_0x0287:
            long r0 = (long) r9
            r30 = r0
            long r30 = r30 + r26
            r20[r17] = r30
            if (r3 != 0) goto L_0x02d7
            r2 = 1
        L_0x0291:
            r21[r17] = r2
            r0 = r17
            r1 = r23
            if (r0 != r1) goto L_0x02b0
            r2 = 1
            r21[r17] = r2
            int r8 = r22 + -1
            if (r8 <= 0) goto L_0x054a
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r3)
            r2 = r3
            c.d.a.b.y2.c0 r2 = (p052c.p070d.p071a.p083b.p126y2.C2021c0) r2
            int r2 = r2.mo6391G()
            int r2 = r2 + -1
            r22 = r8
            r23 = r2
        L_0x02b0:
            long r0 = (long) r11
            r30 = r0
            long r26 = r26 + r30
            int r2 = r15 + -1
            if (r2 != 0) goto L_0x02d9
            if (r12 <= 0) goto L_0x02d9
            int r13 = r28.mo6391G()
            int r2 = r28.mo6413m()
            int r8 = r12 + -1
            r11 = r2
            r12 = r8
        L_0x02c7:
            r2 = r19[r17]
            long r0 = (long) r2
            r30 = r0
            int r16 = r16 + -1
            int r17 = r17 + 1
            long r24 = r24 + r30
            r8 = r7
            r15 = r13
            r2 = r6
            goto L_0x019d
        L_0x02d7:
            r2 = 0
            goto L_0x0291
        L_0x02d9:
            r13 = r2
            goto L_0x02c7
        L_0x02db:
            r3 = r15
            r4 = r14
            r13 = r18
            r7 = r19
            r11 = r20
            r6 = r21
            goto L_0x01e3
        L_0x02e7:
            r5.mo6413m()
            int r2 = r2 + -1
            goto L_0x01e6
        L_0x02ee:
            r2 = 1
            goto L_0x01ef
        L_0x02f1:
            java.lang.String r2 = ""
            goto L_0x0203
        L_0x02f5:
            int r4 = r4.length
            r5 = 1
            if (r4 != r5) goto L_0x03a4
            r0 = r32
            int r4 = r0.f5314b
            r5 = 1
            if (r4 != r5) goto L_0x03a4
            int r4 = r8.length
            r5 = 2
            if (r4 < r5) goto L_0x03a4
            r0 = r32
            long[] r4 = r0.f5321i
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r4)
            long[] r4 = (long[]) r4
            r5 = 0
            r4 = r4[r5]
            r0 = r32
            long[] r6 = r0.f5320h
            r7 = 0
            r10 = r6[r7]
            r0 = r32
            long r12 = r0.f5315c
            r0 = r32
            long r14 = r0.f5316d
            long r6 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r10, r12, r14)
            long r16 = r4 + r6
            r11 = r8
            r12 = r2
            r14 = r4
            boolean r6 = m6761a(r11, r12, r14, r16)
            if (r6 == 0) goto L_0x03a4
            r6 = 0
            r6 = r8[r6]
            long r10 = r4 - r6
            r0 = r32
            c.d.a.b.e1 r4 = r0.f5318f
            int r4 = r4.f3788B
            long r12 = (long) r4
            r0 = r32
            long r14 = r0.f5315c
            long r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r10, r12, r14)
            long r10 = r2 - r16
            r0 = r32
            c.d.a.b.e1 r6 = r0.f5318f
            int r6 = r6.f3788B
            long r12 = (long) r6
            r0 = r32
            long r14 = r0.f5315c
            long r6 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r10, r12, r14)
            r10 = 0
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r10 != 0) goto L_0x035f
            r10 = 0
            int r10 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r10 == 0) goto L_0x03a4
        L_0x035f:
            r10 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r10 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r10 > 0) goto L_0x03a4
            r10 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r10 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r10 > 0) goto L_0x03a4
            int r2 = (int) r4
            r0 = r34
            r0.f5849a = r2
            int r2 = (int) r6
            r0 = r34
            r0.f5850b = r2
            r2 = 1000000(0xf4240, double:4.940656E-318)
            r0 = r32
            long r4 = r0.f5315c
            p052c.p070d.p071a.p083b.p126y2.C2058o0.m9676E0(r8, r2, r4)
            c.d.a.b.q2.k0.r r12 = new c.d.a.b.q2.k0.r
            r0 = r32
            long[] r2 = r0.f5320h
            r3 = 0
            r2 = r2[r3]
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r0 = r32
            long r6 = r0.f5316d
            long r10 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r2, r4, r6)
            r3 = r12
            r4 = r32
            r5 = r21
            r6 = r20
            r7 = r19
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r3 = r12
            goto L_0x0031
        L_0x03a4:
            r0 = r32
            long[] r4 = r0.f5320h
            int r5 = r4.length
            r6 = 1
            if (r5 != r6) goto L_0x03f5
            r5 = 0
            r6 = r4[r5]
            r10 = 0
            int r5 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r5 != 0) goto L_0x03f5
            r0 = r32
            long[] r4 = r0.f5321i
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r4)
            long[] r4 = (long[]) r4
            r5 = 0
            r6 = r4[r5]
            r4 = 0
        L_0x03c2:
            int r5 = r8.length
            if (r4 >= r5) goto L_0x03d8
            r10 = r8[r4]
            long r10 = r10 - r6
            r12 = 1000000(0xf4240, double:4.940656E-318)
            r0 = r32
            long r14 = r0.f5315c
            long r10 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r10, r12, r14)
            r8[r4] = r10
            int r4 = r4 + 1
            goto L_0x03c2
        L_0x03d8:
            c.d.a.b.q2.k0.r r12 = new c.d.a.b.q2.k0.r
            long r2 = r2 - r6
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r0 = r32
            long r6 = r0.f5315c
            long r10 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r2, r4, r6)
            r3 = r12
            r4 = r32
            r5 = r21
            r6 = r20
            r7 = r19
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r3 = r12
            goto L_0x0031
        L_0x03f5:
            r0 = r32
            int r2 = r0.f5314b
            r3 = 1
            if (r2 != r3) goto L_0x045f
            r2 = 1
            r11 = r2
        L_0x03fe:
            int r2 = r4.length
            int[] r0 = new int[r2]
            r22 = r0
            int r2 = r4.length
            int[] r0 = new int[r2]
            r23 = r0
            r0 = r32
            long[] r2 = r0.f5321i
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r2)
            r10 = r2
            long[] r10 = (long[]) r10
            r4 = 0
            r3 = 0
            r2 = 0
            r5 = 0
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
        L_0x041a:
            r0 = r32
            long[] r2 = r0.f5320h
            int r3 = r2.length
            if (r14 >= r3) goto L_0x047b
            r16 = r10[r14]
            r4 = -1
            int r3 = (r16 > r4 ? 1 : (r16 == r4 ? 0 : -1))
            if (r3 == 0) goto L_0x0545
            r2 = r2[r14]
            r0 = r32
            long r4 = r0.f5315c
            r0 = r32
            long r6 = r0.f5316d
            long r2 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r2, r4, r6)
            r4 = 1
            r5 = 1
            r0 = r16
            int r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9721h(r8, r0, r4, r5)
            r22[r14] = r4
            long r2 = r2 + r16
            r4 = 0
            int r2 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9713d(r8, r2, r11, r4)
            r23[r14] = r2
        L_0x044a:
            r2 = r22[r14]
            r3 = r23[r14]
            if (r2 >= r3) goto L_0x0462
            r2 = r22[r14]
            r2 = r9[r2]
            r2 = r2 & 1
            if (r2 != 0) goto L_0x0462
            r2 = r22[r14]
            int r2 = r2 + 1
            r22[r14] = r2
            goto L_0x044a
        L_0x045f:
            r2 = 0
            r11 = r2
            goto L_0x03fe
        L_0x0462:
            r2 = r23[r14]
            r3 = r22[r14]
            int r2 = r2 - r3
            int r12 = r12 + r2
            r2 = r22[r14]
            if (r15 == r2) goto L_0x0479
            r2 = 1
        L_0x046d:
            r5 = r23[r14]
            r3 = r2 | r13
            r2 = r12
        L_0x0472:
            int r4 = r14 + 1
            r12 = r2
            r13 = r3
            r14 = r4
            r15 = r5
            goto L_0x041a
        L_0x0479:
            r2 = 0
            goto L_0x046d
        L_0x047b:
            r6 = 0
            r0 = r18
            if (r12 == r0) goto L_0x0504
            r2 = 1
        L_0x0481:
            r24 = r13 | r2
            if (r24 == 0) goto L_0x0507
            long[] r2 = new long[r12]
            r18 = r2
        L_0x0489:
            if (r24 == 0) goto L_0x050a
            int[] r2 = new int[r12]
            r17 = r2
        L_0x048f:
            if (r24 == 0) goto L_0x0541
            r5 = 0
        L_0x0492:
            if (r24 == 0) goto L_0x050d
            int[] r2 = new int[r12]
            r13 = r2
        L_0x0497:
            long[] r0 = new long[r12]
            r19 = r0
            r4 = 0
            r2 = 0
            r10 = r9
            r12 = r5
            r14 = r6
            r15 = r8
        L_0x04a2:
            r0 = r32
            long[] r5 = r0.f5320h
            int r5 = r5.length
            if (r14 >= r5) goto L_0x051b
            r0 = r32
            long[] r5 = r0.f5321i
            r26 = r5[r14]
            r5 = r22[r14]
            r25 = r23[r14]
            if (r24 == 0) goto L_0x04c8
            int r6 = r25 - r5
            r0 = r21
            r1 = r18
            java.lang.System.arraycopy(r0, r5, r1, r4, r6)
            r0 = r20
            r1 = r17
            java.lang.System.arraycopy(r0, r5, r1, r4, r6)
            java.lang.System.arraycopy(r10, r5, r13, r4, r6)
        L_0x04c8:
            r11 = r4
            r16 = r5
        L_0x04cb:
            r0 = r16
            r1 = r25
            if (r0 >= r1) goto L_0x050f
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r0 = r32
            long r6 = r0.f5316d
            long r28 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r2, r4, r6)
            r4 = 0
            r6 = r15[r16]
            long r6 = r6 - r26
            long r4 = java.lang.Math.max(r4, r6)
            r6 = 1000000(0xf4240, double:4.940656E-318)
            r0 = r32
            long r8 = r0.f5315c
            long r4 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r4, r6, r8)
            long r4 = r4 + r28
            r19[r11] = r4
            if (r24 == 0) goto L_0x04fd
            r4 = r17[r11]
            if (r4 <= r12) goto L_0x04fd
            r12 = r20[r16]
        L_0x04fd:
            int r11 = r11 + 1
            int r4 = r16 + 1
            r16 = r4
            goto L_0x04cb
        L_0x0504:
            r2 = 0
            goto L_0x0481
        L_0x0507:
            r18 = r21
            goto L_0x0489
        L_0x050a:
            r17 = r20
            goto L_0x048f
        L_0x050d:
            r13 = r9
            goto L_0x0497
        L_0x050f:
            r0 = r32
            long[] r4 = r0.f5320h
            r4 = r4[r14]
            long r2 = r2 + r4
            int r5 = r14 + 1
            r4 = r11
            r14 = r5
            goto L_0x04a2
        L_0x051b:
            c.d.a.b.q2.k0.r r14 = new c.d.a.b.q2.k0.r
            r4 = 1000000(0xf4240, double:4.940656E-318)
            r0 = r32
            long r6 = r0.f5316d
            long r10 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9672C0(r2, r4, r6)
            r3 = r14
            r4 = r32
            r5 = r18
            r6 = r17
            r7 = r12
            r8 = r19
            r9 = r13
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r3 = r14
            goto L_0x0031
        L_0x0539:
            c.d.a.b.q1 r2 = new c.d.a.b.q1
            java.lang.String r3 = "Track has no sample table size information"
            r2.<init>((java.lang.String) r3)
            throw r2
        L_0x0541:
            r5 = r19
            goto L_0x0492
        L_0x0545:
            r2 = r12
            r3 = r13
            r5 = r15
            goto L_0x0472
        L_0x054a:
            r22 = r8
            goto L_0x02b0
        L_0x054e:
            r6 = r2
            r7 = r8
            goto L_0x0278
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p089q2.p096k0.C1438f.m6781u(c.d.a.b.q2.k0.o, c.d.a.b.q2.k0.e$a, c.d.a.b.q2.u):c.d.a.b.q2.k0.r");
    }

    /* renamed from: v */
    private static C1441c m6782v(C2021c0 c0Var, int i, int i2, String str, C1346v vVar, boolean z) {
        c0Var.mo6399O(12);
        int m = c0Var.mo6413m();
        C1441c cVar = new C1441c(m);
        for (int i3 = 0; i3 < m; i3++) {
            int e = c0Var.mo6405e();
            int m2 = c0Var.mo6413m();
            C2030g.m9542g(m2 > 0, "childAtomSize should be positive");
            int m3 = c0Var.mo6413m();
            if (m3 == 1635148593 || m3 == 1635148595 || m3 == 1701733238 || m3 == 1831958048 || m3 == 1836070006 || m3 == 1752589105 || m3 == 1751479857 || m3 == 1932670515 || m3 == 1987063864 || m3 == 1987063865 || m3 == 1635135537 || m3 == 1685479798 || m3 == 1685479729 || m3 == 1685481573 || m3 == 1685481521) {
                m6760C(c0Var, m3, e, m2, i, i2, vVar, cVar, i3);
            } else if (m3 == 1836069985 || m3 == 1701733217 || m3 == 1633889587 || m3 == 1700998451 || m3 == 1633889588 || m3 == 1685353315 || m3 == 1685353317 || m3 == 1685353320 || m3 == 1685353324 || m3 == 1935764850 || m3 == 1935767394 || m3 == 1819304813 || m3 == 1936684916 || m3 == 1953984371 || m3 == 778924082 || m3 == 778924083 || m3 == 1835557169 || m3 == 1835560241 || m3 == 1634492771 || m3 == 1634492791 || m3 == 1970037111 || m3 == 1332770163 || m3 == 1716281667) {
                m6765e(c0Var, m3, e, m2, i, str, z, vVar, cVar, i3);
            } else if (m3 == 1414810956 || m3 == 1954034535 || m3 == 2004251764 || m3 == 1937010800 || m3 == 1664495672) {
                m6783w(c0Var, m3, e, m2, i, str, cVar);
            } else if (m3 == 1835365492) {
                m6774n(c0Var, m3, e, i, cVar);
            } else if (m3 == 1667329389) {
                C1067e1.C1069b bVar = new C1067e1.C1069b();
                bVar.mo4364R(i);
                bVar.mo4377e0("application/x-camera-motion");
                cVar.f5199b = bVar.mo4351E();
            }
            c0Var.mo6399O(e + m2);
        }
        return cVar;
    }

    /* renamed from: w */
    private static void m6783w(C2021c0 c0Var, int i, int i2, int i3, int i4, String str, C1441c cVar) {
        c0Var.mo6399O(i2 + 8 + 8);
        String str2 = "application/ttml+xml";
        C2338r rVar = null;
        long j = Long.MAX_VALUE;
        if (i != 1414810956) {
            if (i == 1954034535) {
                int i5 = (i3 - 8) - 8;
                byte[] bArr = new byte[i5];
                c0Var.mo6410j(bArr, 0, i5);
                rVar = C2338r.m10568q(bArr);
                str2 = "application/x-quicktime-tx3g";
            } else if (i == 2004251764) {
                str2 = "application/x-mp4-vtt";
            } else if (i == 1937010800) {
                j = 0;
            } else if (i == 1664495672) {
                cVar.f5201d = 1;
                str2 = "application/x-mp4-cea-608";
            } else {
                throw new IllegalStateException();
            }
        }
        C1067e1.C1069b bVar = new C1067e1.C1069b();
        bVar.mo4364R(i4);
        bVar.mo4377e0(str2);
        bVar.mo4368V(str);
        bVar.mo4381i0(j);
        bVar.mo4366T(rVar);
        cVar.f5199b = bVar.mo4351E();
    }

    /* renamed from: x */
    private static C1444f m6784x(C2021c0 c0Var) {
        boolean z;
        long E;
        int i = 8;
        c0Var.mo6399O(8);
        int c = C1435e.m6753c(c0Var.mo6413m());
        c0Var.mo6400P(c == 0 ? 8 : 16);
        int m = c0Var.mo6413m();
        c0Var.mo6400P(4);
        int e = c0Var.mo6405e();
        if (c == 0) {
            i = 4;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                z = true;
                break;
            } else if (c0Var.mo6404d()[e + i2] != -1) {
                z = false;
                break;
            } else {
                i2++;
            }
        }
        if (z) {
            c0Var.mo6400P(i);
            E = -9223372036854775807L;
        } else {
            E = c == 0 ? c0Var.mo6389E() : c0Var.mo6392H();
            if (E == 0) {
                E = -9223372036854775807L;
            }
        }
        c0Var.mo6400P(16);
        int m2 = c0Var.mo6413m();
        int m3 = c0Var.mo6413m();
        c0Var.mo6400P(4);
        int m4 = c0Var.mo6413m();
        int m5 = c0Var.mo6413m();
        return new C1444f(m, E, (m2 == 0 && m3 == 65536 && m4 == -65536 && m5 == 0) ? 90 : (m2 == 0 && m3 == -65536 && m4 == 65536 && m5 == 0) ? 270 : (m2 == -65536 && m3 == 0 && m4 == 0 && m5 == -65536) ? 180 : 0);
    }

    /* renamed from: y */
    private static C1460o m6785y(C1435e.C1436a aVar, C1435e.C1437b bVar, long j, C1346v vVar, boolean z, boolean z2) {
        long[] jArr;
        long[] jArr2;
        C1435e.C1436a f;
        Pair<long[], long[]> g;
        C1435e.C1436a f2 = aVar.mo5215f(1835297121);
        C2030g.m9540e(f2);
        C1435e.C1436a aVar2 = f2;
        C1435e.C1437b g2 = aVar2.mo5216g(1751411826);
        C2030g.m9540e(g2);
        int c = m6763c(m6770j(g2.f5187b));
        if (c == -1) {
            return null;
        }
        C1435e.C1437b g3 = aVar.mo5216g(1953196132);
        C2030g.m9540e(g3);
        C1444f x = m6784x(g3.f5187b);
        long j2 = -9223372036854775807L;
        long a = j == -9223372036854775807L ? x.f5211b : j;
        long o = m6775o(bVar.f5187b);
        if (a != -9223372036854775807L) {
            j2 = C2058o0.m9672C0(a, 1000000, o);
        }
        C1435e.C1436a f3 = aVar2.mo5215f(1835626086);
        C2030g.m9540e(f3);
        C1435e.C1436a f4 = f3.mo5215f(1937007212);
        C2030g.m9540e(f4);
        C1435e.C1437b g4 = aVar2.mo5216g(1835296868);
        C2030g.m9540e(g4);
        Pair<Long, String> l = m6772l(g4.f5187b);
        C1435e.C1437b g5 = f4.mo5216g(1937011556);
        C2030g.m9540e(g5);
        C1441c v = m6782v(g5.f5187b, x.f5210a, x.f5212c, (String) l.second, vVar, z2);
        if (z || (f = aVar.mo5215f(1701082227)) == null || (g = m6767g(f)) == null) {
            jArr = null;
            jArr2 = null;
        } else {
            jArr2 = (long[]) g.second;
            jArr = (long[]) g.first;
        }
        if (v.f5199b == null) {
            return null;
        }
        return new C1460o(x.f5210a, c, ((Long) l.first).longValue(), o, j2, v.f5199b, v.f5201d, v.f5198a, v.f5200c, jArr, jArr2);
    }

    /* renamed from: z */
    public static List<C1463r> m6786z(C1435e.C1436a aVar, C1558u uVar, long j, C1346v vVar, boolean z, boolean z2, C2239f<C1460o, C1460o> fVar) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= aVar.f5186d.size()) {
                return arrayList;
            }
            C1435e.C1436a aVar2 = aVar.f5186d.get(i2);
            if (aVar2.f5183a == 1953653099) {
                C1435e.C1437b g = aVar.mo5216g(1836476516);
                C2030g.m9540e(g);
                C1460o apply = fVar.apply(m6785y(aVar2, g, j, vVar, z, z2));
                if (apply != null) {
                    C1435e.C1436a f = aVar2.mo5215f(1835297121);
                    C2030g.m9540e(f);
                    C1435e.C1436a f2 = f.mo5215f(1835626086);
                    C2030g.m9540e(f2);
                    C1435e.C1436a f3 = f2.mo5215f(1937007212);
                    C2030g.m9540e(f3);
                    arrayList.add(m6781u(apply, f3, uVar));
                }
            }
            i = i2 + 1;
        }
    }
}
