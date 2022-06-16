package p052c.p070d.p071a.p083b.p089q2;

import java.util.Arrays;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.d0 */
public final class C1374d0 {

    /* renamed from: c.d.a.b.q2.d0$a */
    private static final class C1375a {
        public C1375a(int i, int i2, long[] jArr, int i3, boolean z) {
        }
    }

    /* renamed from: c.d.a.b.q2.d0$b */
    public static final class C1376b {

        /* renamed from: a */
        public final String[] f4870a;

        public C1376b(String str, String[] strArr, int i) {
            this.f4870a = strArr;
        }
    }

    /* renamed from: c.d.a.b.q2.d0$c */
    public static final class C1377c {

        /* renamed from: a */
        public final boolean f4871a;

        public C1377c(boolean z, int i, int i2, int i3) {
            this.f4871a = z;
        }
    }

    /* renamed from: c.d.a.b.q2.d0$d */
    public static final class C1378d {

        /* renamed from: a */
        public final int f4872a;

        /* renamed from: b */
        public final int f4873b;

        /* renamed from: c */
        public final int f4874c;

        /* renamed from: d */
        public final int f4875d;

        /* renamed from: e */
        public final int f4876e;

        /* renamed from: f */
        public final int f4877f;

        /* renamed from: g */
        public final byte[] f4878g;

        public C1378d(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, byte[] bArr) {
            this.f4872a = i2;
            this.f4873b = i3;
            this.f4874c = i4;
            this.f4875d = i5;
            this.f4876e = i7;
            this.f4877f = i8;
            this.f4878g = bArr;
        }
    }

    /* renamed from: a */
    public static int m6418a(int i) {
        int i2 = 0;
        while (i > 0) {
            i2++;
            i >>>= 1;
        }
        return i2;
    }

    /* renamed from: b */
    private static long m6419b(long j, long j2) {
        return (long) Math.floor(Math.pow((double) j, 1.0d / ((double) j2)));
    }

    /* renamed from: c */
    private static C1375a m6420c(C1372c0 c0Var) {
        if (c0Var.mo5137d(24) == 5653314) {
            int d = c0Var.mo5137d(16);
            int d2 = c0Var.mo5137d(24);
            long[] jArr = new long[d2];
            boolean c = c0Var.mo5136c();
            long j = 0;
            if (!c) {
                boolean c2 = c0Var.mo5136c();
                for (int i = 0; i < d2; i++) {
                    if (!c2) {
                        jArr[i] = (long) (c0Var.mo5137d(5) + 1);
                    } else if (c0Var.mo5136c()) {
                        jArr[i] = (long) (c0Var.mo5137d(5) + 1);
                    } else {
                        jArr[i] = 0;
                    }
                }
            } else {
                int i2 = 0;
                int d3 = c0Var.mo5137d(5) + 1;
                while (i2 < d2) {
                    int d4 = c0Var.mo5137d(m6418a(d2 - i2));
                    for (int i3 = 0; i3 < d4 && i2 < d2; i3++) {
                        jArr[i2] = (long) d3;
                        i2++;
                    }
                    d3++;
                }
            }
            int d5 = c0Var.mo5137d(4);
            if (d5 <= 2) {
                if (d5 == 1 || d5 == 2) {
                    c0Var.mo5138e(32);
                    c0Var.mo5138e(32);
                    int d6 = c0Var.mo5137d(4);
                    c0Var.mo5138e(1);
                    if (d5 != 1) {
                        j = ((long) d2) * ((long) d);
                    } else if (d != 0) {
                        j = m6419b((long) d2, (long) d);
                    }
                    c0Var.mo5138e((int) (j * ((long) (d6 + 1))));
                }
                return new C1375a(d, d2, jArr, d5, c);
            }
            StringBuilder sb = new StringBuilder(53);
            sb.append("lookup type greater than 2 not decodable: ");
            sb.append(d5);
            throw new C1359q1(sb.toString());
        }
        int b = c0Var.mo5135b();
        StringBuilder sb2 = new StringBuilder(66);
        sb2.append("expected code book to start with [0x56, 0x43, 0x42] at ");
        sb2.append(b);
        throw new C1359q1(sb2.toString());
    }

    /* renamed from: d */
    private static void m6421d(C1372c0 c0Var) {
        int d = c0Var.mo5137d(6);
        for (int i = 0; i < d + 1; i++) {
            int d2 = c0Var.mo5137d(16);
            if (d2 == 0) {
                c0Var.mo5138e(8);
                c0Var.mo5138e(16);
                c0Var.mo5138e(16);
                c0Var.mo5138e(6);
                c0Var.mo5138e(8);
                int d3 = c0Var.mo5137d(4);
                for (int i2 = 0; i2 < d3 + 1; i2++) {
                    c0Var.mo5138e(8);
                }
            } else if (d2 == 1) {
                int d4 = c0Var.mo5137d(5);
                int i3 = -1;
                int[] iArr = new int[d4];
                for (int i4 = 0; i4 < d4; i4++) {
                    iArr[i4] = c0Var.mo5137d(4);
                    if (iArr[i4] > i3) {
                        i3 = iArr[i4];
                    }
                }
                int i5 = i3 + 1;
                int[] iArr2 = new int[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    iArr2[i6] = c0Var.mo5137d(3) + 1;
                    int d5 = c0Var.mo5137d(2);
                    if (d5 > 0) {
                        c0Var.mo5138e(8);
                    }
                    for (int i7 = 0; i7 < (1 << d5); i7++) {
                        c0Var.mo5138e(8);
                    }
                }
                c0Var.mo5138e(2);
                int d6 = c0Var.mo5137d(4);
                int i8 = 0;
                int i9 = 0;
                for (int i10 = 0; i10 < d4; i10++) {
                    i8 += iArr2[iArr[i10]];
                    while (i9 < i8) {
                        c0Var.mo5138e(d6);
                        i9++;
                    }
                }
            } else {
                StringBuilder sb = new StringBuilder(52);
                sb.append("floor type greater than 1 not decodable: ");
                sb.append(d2);
                throw new C1359q1(sb.toString());
            }
        }
    }

    /* renamed from: e */
    private static void m6422e(int i, C1372c0 c0Var) {
        int d = c0Var.mo5137d(6);
        for (int i2 = 0; i2 < d + 1; i2++) {
            int d2 = c0Var.mo5137d(16);
            if (d2 != 0) {
                StringBuilder sb = new StringBuilder(52);
                sb.append("mapping type other than 0 not supported: ");
                sb.append(d2);
                C2069u.m9807c("VorbisUtil", sb.toString());
            } else {
                int d3 = c0Var.mo5136c() ? c0Var.mo5137d(4) + 1 : 1;
                if (c0Var.mo5136c()) {
                    int d4 = c0Var.mo5137d(8);
                    for (int i3 = 0; i3 < d4 + 1; i3++) {
                        int i4 = i - 1;
                        c0Var.mo5138e(m6418a(i4));
                        c0Var.mo5138e(m6418a(i4));
                    }
                }
                if (c0Var.mo5137d(2) == 0) {
                    if (d3 > 1) {
                        for (int i5 = 0; i5 < i; i5++) {
                            c0Var.mo5138e(4);
                        }
                    }
                    for (int i6 = 0; i6 < d3; i6++) {
                        c0Var.mo5138e(8);
                        c0Var.mo5138e(8);
                        c0Var.mo5138e(8);
                    }
                } else {
                    throw new C1359q1("to reserved bits must be zero after mapping coupling steps");
                }
            }
        }
    }

    /* renamed from: f */
    private static C1377c[] m6423f(C1372c0 c0Var) {
        int d = c0Var.mo5137d(6) + 1;
        C1377c[] cVarArr = new C1377c[d];
        for (int i = 0; i < d; i++) {
            cVarArr[i] = new C1377c(c0Var.mo5136c(), c0Var.mo5137d(16), c0Var.mo5137d(16), c0Var.mo5137d(8));
        }
        return cVarArr;
    }

    /* renamed from: g */
    private static void m6424g(C1372c0 c0Var) {
        int d = c0Var.mo5137d(6);
        int i = 0;
        while (i < d + 1) {
            if (c0Var.mo5137d(16) <= 2) {
                c0Var.mo5138e(24);
                c0Var.mo5138e(24);
                c0Var.mo5138e(24);
                int d2 = c0Var.mo5137d(6) + 1;
                c0Var.mo5138e(8);
                int[] iArr = new int[d2];
                for (int i2 = 0; i2 < d2; i2++) {
                    iArr[i2] = ((c0Var.mo5136c() ? c0Var.mo5137d(5) : 0) * 8) + c0Var.mo5137d(3);
                }
                for (int i3 = 0; i3 < d2; i3++) {
                    for (int i4 = 0; i4 < 8; i4++) {
                        if ((iArr[i3] & (1 << i4)) != 0) {
                            c0Var.mo5138e(8);
                        }
                    }
                }
                i++;
            } else {
                throw new C1359q1("residueType greater than 2 is not decodable");
            }
        }
    }

    /* renamed from: h */
    public static C1376b m6425h(C2021c0 c0Var) {
        return m6426i(c0Var, true, true);
    }

    /* renamed from: i */
    public static C1376b m6426i(C2021c0 c0Var, boolean z, boolean z2) {
        if (z) {
            m6429l(3, c0Var, false);
        }
        String z3 = c0Var.mo6426z((int) c0Var.mo6419s());
        int length = z3.length();
        long s = c0Var.mo6419s();
        String[] strArr = new String[((int) s)];
        int i = length + 11 + 4;
        for (int i2 = 0; ((long) i2) < s; i2++) {
            strArr[i2] = c0Var.mo6426z((int) c0Var.mo6419s());
            i = i + 4 + strArr[i2].length();
        }
        if (!z2 || (c0Var.mo6387C() & 1) != 0) {
            return new C1376b(z3, strArr, i + 1);
        }
        throw new C1359q1("framing bit expected to be set");
    }

    /* renamed from: j */
    public static C1378d m6427j(C2021c0 c0Var) {
        boolean z = true;
        m6429l(1, c0Var, false);
        int t = c0Var.mo6420t();
        int C = c0Var.mo6387C();
        int t2 = c0Var.mo6420t();
        int p = c0Var.mo6416p();
        if (p <= 0) {
            p = -1;
        }
        int p2 = c0Var.mo6416p();
        if (p2 <= 0) {
            p2 = -1;
        }
        int p3 = c0Var.mo6416p();
        if (p3 <= 0) {
            p3 = -1;
        }
        int C2 = c0Var.mo6387C();
        int pow = (int) Math.pow(2.0d, (double) (C2 & 15));
        int pow2 = (int) Math.pow(2.0d, (double) ((C2 & 240) >> 4));
        if ((c0Var.mo6387C() & 1) <= 0) {
            z = false;
        }
        return new C1378d(t, C, t2, p, p2, p3, pow, pow2, z, Arrays.copyOf(c0Var.mo6404d(), c0Var.mo6406f()));
    }

    /* renamed from: k */
    public static C1377c[] m6428k(C2021c0 c0Var, int i) {
        int i2 = 0;
        m6429l(5, c0Var, false);
        int C = c0Var.mo6387C();
        C1372c0 c0Var2 = new C1372c0(c0Var.mo6404d());
        c0Var2.mo5138e(c0Var.mo6405e() * 8);
        for (int i3 = 0; i3 < C + 1; i3++) {
            m6420c(c0Var2);
        }
        int d = c0Var2.mo5137d(6);
        while (i2 < d + 1) {
            if (c0Var2.mo5137d(16) == 0) {
                i2++;
            } else {
                throw new C1359q1("placeholder of time domain transforms not zeroed out");
            }
        }
        m6421d(c0Var2);
        m6424g(c0Var2);
        m6422e(i, c0Var2);
        C1377c[] f = m6423f(c0Var2);
        if (c0Var2.mo5136c()) {
            return f;
        }
        throw new C1359q1("framing bit after modes not set as expected");
    }

    /* renamed from: l */
    public static boolean m6429l(int i, C2021c0 c0Var, boolean z) {
        if (c0Var.mo6401a() < 7) {
            if (z) {
                return false;
            }
            int a = c0Var.mo6401a();
            StringBuilder sb = new StringBuilder(29);
            sb.append("too short header: ");
            sb.append(a);
            throw new C1359q1(sb.toString());
        } else if (c0Var.mo6387C() != i) {
            if (z) {
                return false;
            }
            String valueOf = String.valueOf(Integer.toHexString(i));
            throw new C1359q1(valueOf.length() != 0 ? "expected header type ".concat(valueOf) : new String("expected header type "));
        } else if (c0Var.mo6387C() == 118 && c0Var.mo6387C() == 111 && c0Var.mo6387C() == 114 && c0Var.mo6387C() == 98 && c0Var.mo6387C() == 105 && c0Var.mo6387C() == 115) {
            return true;
        } else {
            if (z) {
                return false;
            }
            throw new C1359q1("expected characters 'vorbis'");
        }
    }
}
