package p052c.p070d.p071a.p083b.p102s2.p107m;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p052c.p070d.p071a.p083b.p102s2.C1612a;
import p052c.p070d.p071a.p083b.p102s2.C1619e;
import p052c.p070d.p071a.p083b.p102s2.C1622h;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p140a.C2231b;

/* renamed from: c.d.a.b.s2.m.h */
public final class C1652h extends C1622h {

    /* renamed from: b */
    public static final C1653a f6130b = C1639a.f6106a;

    /* renamed from: a */
    private final C1653a f6131a;

    /* renamed from: c.d.a.b.s2.m.h$a */
    public interface C1653a {
        /* renamed from: a */
        boolean mo5204a(int i, int i2, int i3, int i4, int i5);
    }

    /* renamed from: c.d.a.b.s2.m.h$b */
    private static final class C1654b {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final int f6132a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public final boolean f6133b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final int f6134c;

        public C1654b(int i, boolean z, int i2) {
            this.f6132a = i;
            this.f6133b = z;
            this.f6134c = i2;
        }
    }

    public C1652h() {
        this((C1653a) null);
    }

    public C1652h(C1653a aVar) {
        this.f6131a = aVar;
    }

    /* JADX INFO: finally extract failed */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x0083, code lost:
        if ((r6 & 1) != 0) goto L_0x0085;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:44:0x00a6, code lost:
        if ((r6 & 128) != 0) goto L_0x0085;
     */
    /* renamed from: A */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static boolean m7823A(p052c.p070d.p071a.p083b.p126y2.C2021c0 r18, int r19, int r20, boolean r21) {
        /*
            int r8 = r18.mo6405e()
        L_0x0004:
            int r2 = r18.mo6401a()     // Catch:{ all -> 0x00c4 }
            r3 = 1
            r0 = r20
            if (r2 < r0) goto L_0x00cb
            r2 = 3
            r0 = r19
            if (r0 < r2) goto L_0x0030
            int r7 = r18.mo6413m()     // Catch:{ all -> 0x00c4 }
            long r4 = r18.mo6389E()     // Catch:{ all -> 0x00c4 }
            int r2 = r18.mo6393I()     // Catch:{ all -> 0x00c4 }
            r6 = r2
        L_0x001f:
            if (r7 != 0) goto L_0x003c
            r10 = 0
            int r2 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r2 != 0) goto L_0x003c
            if (r6 != 0) goto L_0x003c
            r0 = r18
            r0.mo6399O(r8)
            r2 = 1
        L_0x002f:
            return r2
        L_0x0030:
            int r7 = r18.mo6390F()     // Catch:{ all -> 0x00c4 }
            int r2 = r18.mo6390F()     // Catch:{ all -> 0x00c4 }
            long r4 = (long) r2
            r2 = 0
            r6 = r2
            goto L_0x001f
        L_0x003c:
            r2 = 4
            r0 = r19
            if (r0 != r2) goto L_0x0077
            if (r21 != 0) goto L_0x0077
            r10 = 8421504(0x808080, double:4.160776E-317)
            long r10 = r10 & r4
            r12 = 0
            int r2 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r2 == 0) goto L_0x0054
            r0 = r18
            r0.mo6399O(r8)
            r2 = 0
            goto L_0x002f
        L_0x0054:
            r2 = 24
            long r10 = r4 >> r2
            r12 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r12
            r2 = 21
            long r10 = r10 << r2
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r4
            r2 = 8
            long r14 = r4 >> r2
            r16 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r16
            r2 = 7
            long r14 = r14 << r2
            long r12 = r12 | r14
            r2 = 16
            long r4 = r4 >> r2
            r14 = 255(0xff, double:1.26E-321)
            long r4 = r4 & r14
            r2 = 14
            long r4 = r4 << r2
            long r4 = r4 | r12
            long r4 = r4 | r10
        L_0x0077:
            r2 = 4
            r0 = r19
            if (r0 != r2) goto L_0x009a
            r2 = r6 & 64
            if (r2 == 0) goto L_0x0095
            r2 = 1
        L_0x0081:
            r6 = r6 & 1
            if (r6 == 0) goto L_0x0098
        L_0x0085:
            if (r3 == 0) goto L_0x0089
            int r2 = r2 + 4
        L_0x0089:
            long r2 = (long) r2
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L_0x00ab
            r0 = r18
            r0.mo6399O(r8)
            r2 = 0
            goto L_0x002f
        L_0x0095:
            r2 = 0
            goto L_0x0081
        L_0x0097:
            r2 = 0
        L_0x0098:
            r3 = 0
            goto L_0x0085
        L_0x009a:
            r2 = 3
            r0 = r19
            if (r0 != r2) goto L_0x0097
            r2 = r6 & 32
            if (r2 == 0) goto L_0x00a9
            r2 = 1
        L_0x00a4:
            r6 = r6 & 128(0x80, float:1.794E-43)
            if (r6 == 0) goto L_0x0098
            goto L_0x0085
        L_0x00a9:
            r2 = 0
            goto L_0x00a4
        L_0x00ab:
            int r2 = r18.mo6401a()     // Catch:{ all -> 0x00c4 }
            long r2 = (long) r2
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L_0x00bc
            r0 = r18
            r0.mo6399O(r8)
            r2 = 0
            goto L_0x002f
        L_0x00bc:
            int r2 = (int) r4
            r0 = r18
            r0.mo6400P(r2)     // Catch:{ all -> 0x00c4 }
            goto L_0x0004
        L_0x00c4:
            r2 = move-exception
            r0 = r18
            r0.mo6399O(r8)
            throw r2
        L_0x00cb:
            r0 = r18
            r0.mo6399O(r8)
            r2 = 1
            goto L_0x002f
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p102s2.p107m.C1652h.m7823A(c.d.a.b.y2.c0, int, int, boolean):boolean");
    }

    /* renamed from: c */
    private static byte[] m7824c(byte[] bArr, int i, int i2) {
        return i2 <= i ? C2058o0.f7521f : Arrays.copyOfRange(bArr, i, i2);
    }

    /* renamed from: e */
    private static C1640b m7825e(C2021c0 c0Var, int i, int i2) {
        String e;
        int i3 = 2;
        int C = c0Var.mo6387C();
        String u = m7841u(C);
        int i4 = i - 1;
        byte[] bArr = new byte[i4];
        c0Var.mo6410j(bArr, 0, i4);
        if (i2 == 2) {
            String valueOf = String.valueOf(C2231b.m10264e(new String(bArr, 0, 3, "ISO-8859-1")));
            e = valueOf.length() != 0 ? "image/".concat(valueOf) : new String("image/");
            if ("image/jpg".equals(e)) {
                e = "image/jpeg";
            }
        } else {
            i3 = m7844x(bArr, 0);
            e = C2231b.m10264e(new String(bArr, 0, i3, "ISO-8859-1"));
            if (e.indexOf(47) == -1) {
                String valueOf2 = String.valueOf(e);
                e = valueOf2.length() != 0 ? "image/".concat(valueOf2) : new String("image/");
            }
        }
        byte b = bArr[i3 + 1];
        int i5 = i3 + 2;
        int w = m7843w(bArr, i5, C);
        return new C1640b(e, new String(bArr, i5, w - i5, u), b & 255, m7824c(bArr, m7840t(C) + w, i4));
    }

    /* renamed from: f */
    private static C1642c m7826f(C2021c0 c0Var, int i, String str) {
        byte[] bArr = new byte[i];
        c0Var.mo6410j(bArr, 0, i);
        return new C1642c(str, bArr);
    }

    /* renamed from: g */
    private static C1644d m7827g(C2021c0 c0Var, int i, int i2, boolean z, int i3, C1653a aVar) {
        int e = c0Var.mo6405e();
        int x = m7844x(c0Var.mo6404d(), e);
        String str = new String(c0Var.mo6404d(), e, x - e, "ISO-8859-1");
        c0Var.mo6399O(x + 1);
        int m = c0Var.mo6413m();
        int m2 = c0Var.mo6413m();
        long E = c0Var.mo6389E();
        if (E == 4294967295L) {
            E = -1;
        }
        long E2 = c0Var.mo6389E();
        if (E2 == 4294967295L) {
            E2 = -1;
        }
        ArrayList arrayList = new ArrayList();
        while (c0Var.mo6405e() < e + i) {
            C1655i j = m7830j(i2, c0Var, z, i3, aVar);
            if (j != null) {
                arrayList.add(j);
            }
        }
        return new C1644d(str, m, m2, E, E2, (C1655i[]) arrayList.toArray(new C1655i[0]));
    }

    /* renamed from: h */
    private static C1646e m7828h(C2021c0 c0Var, int i, int i2, boolean z, int i3, C1653a aVar) {
        int e = c0Var.mo6405e();
        int x = m7844x(c0Var.mo6404d(), e);
        String str = new String(c0Var.mo6404d(), e, x - e, "ISO-8859-1");
        c0Var.mo6399O(x + 1);
        int C = c0Var.mo6387C();
        boolean z2 = (C & 2) != 0;
        boolean z3 = (C & 1) != 0;
        int C2 = c0Var.mo6387C();
        String[] strArr = new String[C2];
        for (int i4 = 0; i4 < C2; i4++) {
            int e2 = c0Var.mo6405e();
            int x2 = m7844x(c0Var.mo6404d(), e2);
            strArr[i4] = new String(c0Var.mo6404d(), e2, x2 - e2, "ISO-8859-1");
            c0Var.mo6399O(x2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        while (c0Var.mo6405e() < e + i) {
            C1655i j = m7830j(i2, c0Var, z, i3, aVar);
            if (j != null) {
                arrayList.add(j);
            }
        }
        return new C1646e(str, z2, z3, strArr, (C1655i[]) arrayList.toArray(new C1655i[0]));
    }

    /* renamed from: i */
    private static C1648f m7829i(C2021c0 c0Var, int i) {
        if (i < 4) {
            return null;
        }
        int C = c0Var.mo6387C();
        String u = m7841u(C);
        byte[] bArr = new byte[3];
        c0Var.mo6410j(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        c0Var.mo6410j(bArr2, 0, i2);
        int w = m7843w(bArr2, 0, C);
        String str2 = new String(bArr2, 0, w, u);
        int t = m7840t(C) + w;
        return new C1648f(str, str2, m7835o(bArr2, t, m7843w(bArr2, t, C), u));
    }

    /* renamed from: j */
    private static C1655i m7830j(int i, C2021c0 c0Var, boolean z, int i2, C1653a aVar) {
        int G;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        C1655i p;
        int C = c0Var.mo6387C();
        int C2 = c0Var.mo6387C();
        int C3 = c0Var.mo6387C();
        int C4 = i >= 3 ? c0Var.mo6387C() : 0;
        if (i == 4) {
            int G2 = c0Var.mo6391G();
            G = !z ? (((G2 >> 16) & 255) << 14) | (G2 & 255) | (((G2 >> 8) & 255) << 7) | (((G2 >> 24) & 255) << 21) : G2;
        } else {
            G = i == 3 ? c0Var.mo6391G() : c0Var.mo6390F();
        }
        int I = i >= 3 ? c0Var.mo6393I() : 0;
        if (C == 0 && C2 == 0 && C3 == 0 && C4 == 0 && G == 0 && I == 0) {
            c0Var.mo6399O(c0Var.mo6406f());
            return null;
        }
        int e = c0Var.mo6405e() + G;
        if (e > c0Var.mo6406f()) {
            C2069u.m9812h("Id3Decoder", "Frame size exceeds remaining tag data");
            c0Var.mo6399O(c0Var.mo6406f());
            return null;
        } else if (aVar == null || aVar.mo5204a(i, C, C2, C3, C4)) {
            if (i == 3) {
                boolean z7 = (I & 128) != 0;
                z2 = (I & 64) != 0;
                z3 = false;
                z5 = (I & 32) != 0;
                z4 = z7;
                z6 = z7;
            } else if (i == 4) {
                z5 = (I & 64) != 0;
                z4 = (I & 8) != 0;
                z2 = (I & 4) != 0;
                boolean z8 = (I & 2) != 0;
                z6 = (I & 1) != 0;
                z3 = z8;
            } else {
                z2 = false;
                z3 = false;
                z4 = false;
                z5 = false;
                z6 = false;
            }
            if (z4 || z2) {
                C2069u.m9812h("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
                c0Var.mo6399O(e);
                return null;
            }
            if (z5) {
                i3 = G - 1;
                c0Var.mo6400P(1);
            } else {
                i3 = G;
            }
            if (z6) {
                i3 -= 4;
                c0Var.mo6400P(4);
            }
            if (z3) {
                i3 = m7846z(c0Var, i3);
            }
            if (C == 84 && C2 == 88 && C3 == 88 && (i == 2 || C4 == 88)) {
                try {
                    p = m7837q(c0Var, i3);
                } catch (UnsupportedEncodingException e2) {
                    C2069u.m9812h("Id3Decoder", "Unsupported character encoding");
                    c0Var.mo6399O(e);
                    return null;
                } catch (Throwable th) {
                    c0Var.mo6399O(e);
                    throw th;
                }
            } else {
                p = C == 84 ? m7836p(c0Var, i3, m7842v(i, C, C2, C3, C4)) : (C == 87 && C2 == 88 && C3 == 88 && (i == 2 || C4 == 88)) ? m7839s(c0Var, i3) : C == 87 ? m7838r(c0Var, i3, m7842v(i, C, C2, C3, C4)) : (C == 80 && C2 == 82 && C3 == 73 && C4 == 86) ? m7834n(c0Var, i3) : (C == 71 && C2 == 69 && C3 == 79 && (C4 == 66 || i == 2)) ? m7831k(c0Var, i3) : (i != 2 ? !(C == 65 && C2 == 80 && C3 == 73 && C4 == 67) : !(C == 80 && C2 == 73 && C3 == 67)) ? (C == 67 && C2 == 79 && C3 == 77 && (C4 == 77 || i == 2)) ? m7829i(c0Var, i3) : (C == 67 && C2 == 72 && C3 == 65 && C4 == 80) ? m7827g(c0Var, i3, i, z, i2, aVar) : (C == 67 && C2 == 84 && C3 == 79 && C4 == 67) ? m7828h(c0Var, i3, i, z, i2, aVar) : (C == 77 && C2 == 76 && C3 == 76 && C4 == 84) ? m7833m(c0Var, i3) : m7826f(c0Var, i3, m7842v(i, C, C2, C3, C4)) : m7825e(c0Var, i3, i);
            }
            if (p == null) {
                String v = m7842v(i, C, C2, C3, C4);
                StringBuilder sb = new StringBuilder(String.valueOf(v).length() + 50);
                sb.append("Failed to decode frame: id=");
                sb.append(v);
                sb.append(", frameSize=");
                sb.append(i3);
                C2069u.m9812h("Id3Decoder", sb.toString());
            }
            c0Var.mo6399O(e);
            return p;
        } else {
            c0Var.mo6399O(e);
            return null;
        }
    }

    /* renamed from: k */
    private static C1650g m7831k(C2021c0 c0Var, int i) {
        int C = c0Var.mo6387C();
        String u = m7841u(C);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c0Var.mo6410j(bArr, 0, i2);
        int x = m7844x(bArr, 0);
        String str = new String(bArr, 0, x, "ISO-8859-1");
        int i3 = x + 1;
        int w = m7843w(bArr, i3, C);
        String o = m7835o(bArr, i3, w, u);
        int t = w + m7840t(C);
        int w2 = m7843w(bArr, t, C);
        return new C1650g(str, o, m7835o(bArr, t, w2, u), m7824c(bArr, m7840t(C) + w2, i2));
    }

    /* renamed from: l */
    private static C1654b m7832l(C2021c0 c0Var) {
        int i;
        String sb;
        boolean z = true;
        if (c0Var.mo6401a() < 10) {
            sb = "Data too short to be an ID3 tag";
        } else {
            int F = c0Var.mo6390F();
            if (F != 4801587) {
                String valueOf = String.valueOf(String.format("%06X", new Object[]{Integer.valueOf(F)}));
                C2069u.m9812h("Id3Decoder", valueOf.length() != 0 ? "Unexpected first three bytes of ID3 tag header: 0x".concat(valueOf) : new String("Unexpected first three bytes of ID3 tag header: 0x"));
                return null;
            }
            int C = c0Var.mo6387C();
            c0Var.mo6400P(1);
            int C2 = c0Var.mo6387C();
            int B = c0Var.mo6386B();
            if (C == 2) {
                if ((C2 & 64) != 0) {
                    sb = "Skipped ID3 tag with majorVersion=2 and undefined compression scheme";
                }
                i = B;
            } else if (C == 3) {
                if ((C2 & 64) != 0) {
                    int m = c0Var.mo6413m();
                    c0Var.mo6400P(m);
                    i = B - (m + 4);
                }
                i = B;
            } else if (C == 4) {
                if ((C2 & 64) != 0) {
                    int B2 = c0Var.mo6386B();
                    c0Var.mo6400P(B2 - 4);
                    i = B - B2;
                } else {
                    i = B;
                }
                if ((C2 & 16) != 0) {
                    i -= 10;
                }
            } else {
                StringBuilder sb2 = new StringBuilder(57);
                sb2.append("Skipped ID3 tag with unsupported majorVersion=");
                sb2.append(C);
                sb = sb2.toString();
            }
            if (C >= 4 || (C2 & 128) == 0) {
                z = false;
            }
            return new C1654b(C, z, i);
        }
        C2069u.m9812h("Id3Decoder", sb);
        return null;
    }

    /* renamed from: m */
    private static C1658k m7833m(C2021c0 c0Var, int i) {
        int I = c0Var.mo6393I();
        int F = c0Var.mo6390F();
        int F2 = c0Var.mo6390F();
        int C = c0Var.mo6387C();
        int C2 = c0Var.mo6387C();
        C2019b0 b0Var = new C2019b0();
        b0Var.mo6377m(c0Var);
        int i2 = ((i - 10) * 8) / (C + C2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int h = b0Var.mo6372h(C);
            int h2 = b0Var.mo6372h(C2);
            iArr[i3] = h;
            iArr2[i3] = h2;
        }
        return new C1658k(I, F, F2, iArr, iArr2);
    }

    /* renamed from: n */
    private static C1660l m7834n(C2021c0 c0Var, int i) {
        byte[] bArr = new byte[i];
        c0Var.mo6410j(bArr, 0, i);
        int x = m7844x(bArr, 0);
        return new C1660l(new String(bArr, 0, x, "ISO-8859-1"), m7824c(bArr, x + 1, i));
    }

    /* renamed from: o */
    private static String m7835o(byte[] bArr, int i, int i2, String str) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, str);
    }

    /* renamed from: p */
    private static C1662m m7836p(C2021c0 c0Var, int i, String str) {
        if (i < 1) {
            return null;
        }
        int C = c0Var.mo6387C();
        String u = m7841u(C);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c0Var.mo6410j(bArr, 0, i2);
        return new C1662m(str, (String) null, new String(bArr, 0, m7843w(bArr, 0, C), u));
    }

    /* renamed from: q */
    private static C1662m m7837q(C2021c0 c0Var, int i) {
        if (i < 1) {
            return null;
        }
        int C = c0Var.mo6387C();
        String u = m7841u(C);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c0Var.mo6410j(bArr, 0, i2);
        int w = m7843w(bArr, 0, C);
        String str = new String(bArr, 0, w, u);
        int t = m7840t(C) + w;
        return new C1662m("TXXX", str, m7835o(bArr, t, m7843w(bArr, t, C), u));
    }

    /* renamed from: r */
    private static C1664n m7838r(C2021c0 c0Var, int i, String str) {
        byte[] bArr = new byte[i];
        c0Var.mo6410j(bArr, 0, i);
        return new C1664n(str, (String) null, new String(bArr, 0, m7844x(bArr, 0), "ISO-8859-1"));
    }

    /* renamed from: s */
    private static C1664n m7839s(C2021c0 c0Var, int i) {
        if (i < 1) {
            return null;
        }
        int C = c0Var.mo6387C();
        String u = m7841u(C);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        c0Var.mo6410j(bArr, 0, i2);
        int w = m7843w(bArr, 0, C);
        String str = new String(bArr, 0, w, u);
        int t = w + m7840t(C);
        return new C1664n("WXXX", str, m7835o(bArr, t, m7844x(bArr, t), "ISO-8859-1"));
    }

    /* renamed from: t */
    private static int m7840t(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    /* renamed from: u */
    private static String m7841u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "ISO-8859-1" : "UTF-8" : "UTF-16BE" : "UTF-16";
    }

    /* renamed from: v */
    private static String m7842v(int i, int i2, int i3, int i4, int i5) {
        if (i == 2) {
            return String.format(Locale.US, "%c%c%c", new Object[]{Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)});
        }
        return String.format(Locale.US, "%c%c%c%c", new Object[]{Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5)});
    }

    /* renamed from: w */
    private static int m7843w(byte[] bArr, int i, int i2) {
        int x = m7844x(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return x;
        }
        while (x < bArr.length - 1) {
            if (x % 2 == 0 && bArr[x + 1] == 0) {
                return x;
            }
            x = m7844x(bArr, x + 1);
        }
        return bArr.length;
    }

    /* renamed from: x */
    private static int m7844x(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    /* renamed from: y */
    static /* synthetic */ boolean m7845y(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    /* renamed from: z */
    private static int m7846z(C2021c0 c0Var, int i) {
        byte[] d = c0Var.mo6404d();
        int e = c0Var.mo6405e();
        int i2 = e;
        int i3 = i;
        while (true) {
            int i4 = i2 + 1;
            if (i4 >= e + i3) {
                return i3;
            }
            if ((d[i2] & 255) == 255 && d[i4] == 0) {
                System.arraycopy(d, i2 + 2, d, i4, (i3 - (i2 - e)) - 2);
                i3--;
            }
            i2 = i4;
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: b */
    public C1612a mo5485b(C1619e eVar, ByteBuffer byteBuffer) {
        return mo5584d(byteBuffer.array(), byteBuffer.limit());
    }

    /* renamed from: d */
    public C1612a mo5584d(byte[] bArr, int i) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        C2021c0 c0Var = new C2021c0(bArr, i);
        C1654b l = m7832l(c0Var);
        if (l == null) {
            return null;
        }
        int e = c0Var.mo6405e();
        int i2 = l.f6132a == 2 ? 6 : 10;
        int b = l.f6134c;
        if (l.f6133b) {
            b = m7846z(c0Var, l.f6134c);
        }
        c0Var.mo6398N(b + e);
        if (m7823A(c0Var, l.f6132a, i2, false)) {
            z = false;
        } else if (l.f6132a != 4 || !m7823A(c0Var, 4, i2, true)) {
            int a = l.f6132a;
            StringBuilder sb = new StringBuilder(56);
            sb.append("Failed to validate ID3 tag with majorVersion=");
            sb.append(a);
            C2069u.m9812h("Id3Decoder", sb.toString());
            return null;
        } else {
            z = true;
        }
        while (c0Var.mo6401a() >= i2) {
            C1655i j = m7830j(l.f6132a, c0Var, z, i2, this.f6131a);
            if (j != null) {
                arrayList.add(j);
            }
        }
        return new C1612a((List<? extends C1612a.C1614b>) arrayList);
    }
}
