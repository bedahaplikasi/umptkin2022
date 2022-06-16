package p052c.p070d.p147c.p148a0;

import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;
import p052c.p070d.p147c.p150y.C2473f;
import p052c.p070d.p147c.p150y.p151n.C2501e;

/* renamed from: c.d.c.a0.a */
public class C2403a implements Closeable {

    /* renamed from: r */
    private static final char[] f8168r = ")]}'\n".toCharArray();

    /* renamed from: c */
    private final Reader f8169c;

    /* renamed from: d */
    private boolean f8170d = false;

    /* renamed from: e */
    private final char[] f8171e = new char[1024];

    /* renamed from: f */
    private int f8172f = 0;

    /* renamed from: g */
    private int f8173g = 0;

    /* renamed from: h */
    private int f8174h = 0;

    /* renamed from: i */
    private int f8175i = 0;

    /* renamed from: j */
    int f8176j = 0;

    /* renamed from: k */
    private long f8177k;

    /* renamed from: l */
    private int f8178l;

    /* renamed from: m */
    private String f8179m;

    /* renamed from: n */
    private int[] f8180n;

    /* renamed from: o */
    private int f8181o;

    /* renamed from: p */
    private String[] f8182p;

    /* renamed from: q */
    private int[] f8183q;

    /* renamed from: c.d.c.a0.a$a */
    class C2404a extends C2473f {
        C2404a() {
        }

        /* renamed from: a */
        public void mo7264a(C2403a aVar) {
            int i;
            if (aVar instanceof C2501e) {
                ((C2501e) aVar).mo7444V();
                return;
            }
            int i2 = aVar.f8176j;
            if (i2 == 0) {
                i2 = aVar.mo7252n();
            }
            if (i2 == 13) {
                i = 9;
            } else if (i2 == 12) {
                i = 8;
            } else if (i2 == 14) {
                i = 10;
            } else {
                throw new IllegalStateException("Expected a name but was " + aVar.mo7246G() + aVar.mo7259v());
            }
            aVar.f8176j = i;
        }
    }

    static {
        C2473f.f8283a = new C2404a();
    }

    public C2403a(Reader reader) {
        int[] iArr = new int[32];
        this.f8180n = iArr;
        this.f8181o = 0;
        this.f8181o = 1;
        iArr[0] = 6;
        this.f8182p = new String[32];
        this.f8183q = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f8169c = reader;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:21:0x0057, code lost:
        if (r1 != '/') goto L_0x00a1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:22:0x0059, code lost:
        r6.f8172f = r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:23:0x005b, code lost:
        if (r3 != r0) goto L_0x0070;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:24:0x005d, code lost:
        r6.f8172f = r3 - 1;
        r0 = m10795q(2);
        r6.f8172f++;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x006c, code lost:
        if (r0 != false) goto L_0x0070;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x0070, code lost:
        m10793l();
        r0 = r6.f8172f;
        r2 = r4[r0];
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x0079, code lost:
        if (r2 == '*') goto L_0x0088;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x007b, code lost:
        if (r2 == '/') goto L_0x007f;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:31:0x007f, code lost:
        r6.f8172f = r0 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x0088, code lost:
        r6.f8172f = r0 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x0092, code lost:
        if (m10789N("*/") == false) goto L_0x009a;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x009a, code lost:
        m10792R("Unterminated comment");
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x00a0, code lost:
        throw null;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00a1, code lost:
        r6.f8172f = r3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:39:0x00a5, code lost:
        if (r1 != '#') goto L_0x00ab;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00a7, code lost:
        m10793l();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:57:?, code lost:
        return r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:58:?, code lost:
        return r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:59:?, code lost:
        return r1;
     */
    /* renamed from: B */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private int m10781B(boolean r7) {
        /*
            r6 = this;
            r5 = 47
            char[] r4 = r6.f8171e
        L_0x0004:
            int r0 = r6.f8172f
        L_0x0006:
            int r1 = r6.f8173g
            r2 = r0
        L_0x0009:
            if (r2 != r1) goto L_0x00ae
            r6.f8172f = r2
            r0 = 1
            boolean r0 = r6.m10795q(r0)
            if (r0 != 0) goto L_0x0033
            if (r7 != 0) goto L_0x0018
            r0 = -1
        L_0x0017:
            return r0
        L_0x0018:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "End of input"
            r0.append(r1)
            java.lang.String r1 = r6.mo7259v()
            r0.append(r1)
            java.io.EOFException r1 = new java.io.EOFException
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x0033:
            int r1 = r6.f8172f
            int r0 = r6.f8173g
            r2 = r1
        L_0x0038:
            int r3 = r2 + 1
            char r1 = r4[r2]
            r2 = 10
            if (r1 != r2) goto L_0x004b
            int r1 = r6.f8174h
            int r1 = r1 + 1
            r6.f8174h = r1
            r6.f8175i = r3
        L_0x0048:
            r1 = r0
            r2 = r3
            goto L_0x0009
        L_0x004b:
            r2 = 32
            if (r1 == r2) goto L_0x0048
            r2 = 13
            if (r1 == r2) goto L_0x0048
            r2 = 9
            if (r1 == r2) goto L_0x0048
            if (r1 != r5) goto L_0x00a1
            r6.f8172f = r3
            if (r3 != r0) goto L_0x0070
            int r0 = r3 + -1
            r6.f8172f = r0
            r0 = 2
            boolean r0 = r6.m10795q(r0)
            int r2 = r6.f8172f
            int r2 = r2 + 1
            r6.f8172f = r2
            if (r0 != 0) goto L_0x0070
            r0 = r1
            goto L_0x0017
        L_0x0070:
            r6.m10793l()
            int r0 = r6.f8172f
            char r2 = r4[r0]
            r3 = 42
            if (r2 == r3) goto L_0x0088
            if (r2 == r5) goto L_0x007f
            r0 = r1
            goto L_0x0017
        L_0x007f:
            int r0 = r0 + 1
            r6.f8172f = r0
        L_0x0083:
            r6.m10790O()
            goto L_0x0004
        L_0x0088:
            int r0 = r0 + 1
            r6.f8172f = r0
            java.lang.String r0 = "*/"
            boolean r0 = r6.m10789N(r0)
            if (r0 == 0) goto L_0x009a
            int r0 = r6.f8172f
            int r0 = r0 + 2
            goto L_0x0006
        L_0x009a:
            java.lang.String r0 = "Unterminated comment"
            r6.m10792R(r0)
            r0 = 0
            throw r0
        L_0x00a1:
            r6.f8172f = r3
            r0 = 35
            if (r1 != r0) goto L_0x00ab
            r6.m10793l()
            goto L_0x0083
        L_0x00ab:
            r0 = r1
            goto L_0x0017
        L_0x00ae:
            r0 = r1
            goto L_0x0038
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p148a0.C2403a.m10781B(boolean):int");
    }

    /* renamed from: D */
    private String m10782D(char c) {
        char[] cArr = this.f8171e;
        StringBuilder sb = null;
        while (true) {
            int i = this.f8172f;
            int i2 = this.f8173g;
            int i3 = i;
            while (true) {
                if (i3 < i2) {
                    int i4 = i3 + 1;
                    char c2 = cArr[i3];
                    if (c2 == c) {
                        this.f8172f = i4;
                        int i5 = (i4 - i) - 1;
                        if (sb == null) {
                            return new String(cArr, i, i5);
                        }
                        sb.append(cArr, i, i5);
                        return sb.toString();
                    } else if (c2 == '\\') {
                        this.f8172f = i4;
                        int i6 = (i4 - i) - 1;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max((i6 + 1) * 2, 16));
                        }
                        sb.append(cArr, i, i6);
                        sb.append(m10787K());
                    } else {
                        if (c2 == 10) {
                            this.f8174h++;
                            this.f8175i = i4;
                        }
                        i3 = i4;
                    }
                } else {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max((i3 - i) * 2, 16));
                    }
                    sb.append(cArr, i, i3 - i);
                    this.f8172f = i3;
                    if (!m10795q(1)) {
                        m10792R("Unterminated string");
                        throw null;
                    }
                }
            }
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:32:0x004a, code lost:
        m10793l();
     */
    /* renamed from: F */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private java.lang.String m10783F() {
        /*
            r6 = this;
            r2 = 0
            r0 = 0
        L_0x0002:
            r1 = r2
        L_0x0003:
            int r3 = r6.f8172f
            int r4 = r3 + r1
            int r5 = r6.f8173g
            if (r4 >= r5) goto L_0x005f
            char[] r4 = r6.f8171e
            int r3 = r3 + r1
            char r3 = r4[r3]
            r4 = 9
            if (r3 == r4) goto L_0x004d
            r4 = 10
            if (r3 == r4) goto L_0x004d
            r4 = 12
            if (r3 == r4) goto L_0x004d
            r4 = 13
            if (r3 == r4) goto L_0x004d
            r4 = 32
            if (r3 == r4) goto L_0x004d
            r4 = 35
            if (r3 == r4) goto L_0x004a
            r4 = 44
            if (r3 == r4) goto L_0x004d
            r4 = 47
            if (r3 == r4) goto L_0x004a
            r4 = 61
            if (r3 == r4) goto L_0x004a
            r4 = 123(0x7b, float:1.72E-43)
            if (r3 == r4) goto L_0x004d
            r4 = 125(0x7d, float:1.75E-43)
            if (r3 == r4) goto L_0x004d
            r4 = 58
            if (r3 == r4) goto L_0x004d
            r4 = 59
            if (r3 == r4) goto L_0x004a
            switch(r3) {
                case 91: goto L_0x004d;
                case 92: goto L_0x004a;
                case 93: goto L_0x004d;
                default: goto L_0x0047;
            }
        L_0x0047:
            int r1 = r1 + 1
            goto L_0x0003
        L_0x004a:
            r6.m10793l()
        L_0x004d:
            r2 = r1
        L_0x004e:
            if (r0 != 0) goto L_0x008e
            java.lang.String r0 = new java.lang.String
            char[] r1 = r6.f8171e
            int r3 = r6.f8172f
            r0.<init>(r1, r3, r2)
        L_0x0059:
            int r1 = r6.f8172f
            int r1 = r1 + r2
            r6.f8172f = r1
            return r0
        L_0x005f:
            char[] r3 = r6.f8171e
            int r3 = r3.length
            if (r1 >= r3) goto L_0x006d
            int r3 = r1 + 1
            boolean r3 = r6.m10795q(r3)
            if (r3 == 0) goto L_0x004d
            goto L_0x0003
        L_0x006d:
            if (r0 != 0) goto L_0x007a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 16
            int r3 = java.lang.Math.max(r1, r3)
            r0.<init>(r3)
        L_0x007a:
            char[] r3 = r6.f8171e
            int r4 = r6.f8172f
            r0.append(r3, r4, r1)
            int r3 = r6.f8172f
            int r1 = r1 + r3
            r6.f8172f = r1
            r1 = 1
            boolean r1 = r6.m10795q(r1)
            if (r1 != 0) goto L_0x0002
            goto L_0x004e
        L_0x008e:
            char[] r1 = r6.f8171e
            int r3 = r6.f8172f
            r0.append(r1, r3, r2)
            java.lang.String r0 = r0.toString()
            goto L_0x0059
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p148a0.C2403a.m10783F():java.lang.String");
    }

    /* renamed from: H */
    private int m10784H() {
        int i;
        String str;
        String str2;
        char c = this.f8171e[this.f8172f];
        if (c == 't' || c == 'T') {
            i = 5;
            str = "true";
            str2 = "TRUE";
        } else if (c == 'f' || c == 'F') {
            i = 6;
            str = "false";
            str2 = "FALSE";
        } else if (c != 'n' && c != 'N') {
            return 0;
        } else {
            i = 7;
            str = "null";
            str2 = "NULL";
        }
        int length = str.length();
        for (int i2 = 1; i2 < length; i2++) {
            if (this.f8172f + i2 >= this.f8173g && !m10795q(i2 + 1)) {
                return 0;
            }
            char c2 = this.f8171e[this.f8172f + i2];
            if (c2 != str.charAt(i2) && c2 != str2.charAt(i2)) {
                return 0;
            }
        }
        if ((this.f8172f + length < this.f8173g || m10795q(length + 1)) && m10796u(this.f8171e[this.f8172f + length])) {
            return 0;
        }
        this.f8172f += length;
        this.f8176j = i;
        return i;
    }

    /* JADX WARNING: type inference failed for: r4v15 */
    /* JADX WARNING: type inference failed for: r4v16 */
    /* JADX WARNING: type inference failed for: r4v19 */
    /* JADX WARNING: type inference failed for: r4v21 */
    /* JADX WARNING: type inference failed for: r4v22 */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: I */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private int m10785I() {
        /*
            r14 = this;
            char[] r10 = r14.f8171e
            int r1 = r14.f8172f
            int r0 = r14.f8173g
            r4 = 0
            r7 = 0
            r6 = 1
            r2 = 0
            r8 = 0
            r9 = r4
        L_0x000d:
            int r4 = r1 + r9
            if (r4 != r0) goto L_0x0045
            int r0 = r10.length
            if (r9 != r0) goto L_0x0016
            r0 = 0
        L_0x0015:
            return r0
        L_0x0016:
            int r0 = r9 + 1
            boolean r0 = r14.m10795q(r0)
            if (r0 != 0) goto L_0x0041
        L_0x001e:
            r0 = 2
            if (r7 != r0) goto L_0x00b6
            if (r6 == 0) goto L_0x00b6
            r0 = -9223372036854775808
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 != 0) goto L_0x002b
            if (r8 == 0) goto L_0x00b6
        L_0x002b:
            r0 = 0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 != 0) goto L_0x0033
            if (r8 != 0) goto L_0x00b6
        L_0x0033:
            if (r8 == 0) goto L_0x00b4
        L_0x0035:
            r14.f8177k = r2
            int r0 = r14.f8172f
            int r0 = r0 + r9
            r14.f8172f = r0
            r0 = 15
        L_0x003e:
            r14.f8176j = r0
            goto L_0x0015
        L_0x0041:
            int r1 = r14.f8172f
            int r0 = r14.f8173g
        L_0x0045:
            int r4 = r1 + r9
            char r4 = r10[r4]
            r5 = 43
            if (r4 == r5) goto L_0x00ef
            r5 = 69
            if (r4 == r5) goto L_0x00e2
            r5 = 101(0x65, float:1.42E-43)
            if (r4 == r5) goto L_0x00e2
            r5 = 45
            if (r4 == r5) goto L_0x00d2
            r5 = 46
            if (r4 == r5) goto L_0x00c8
            r5 = 48
            if (r4 < r5) goto L_0x0065
            r5 = 57
            if (r4 <= r5) goto L_0x006d
        L_0x0065:
            boolean r0 = r14.m10796u(r4)
            if (r0 == 0) goto L_0x001e
            r0 = 0
            goto L_0x0015
        L_0x006d:
            r5 = 1
            if (r7 == r5) goto L_0x0072
            if (r7 != 0) goto L_0x007e
        L_0x0072:
            int r2 = r4 + -48
            int r2 = -r2
            long r2 = (long) r2
            r4 = 2
        L_0x0077:
            r5 = r8
            r7 = r4
        L_0x0079:
            int r4 = r9 + 1
            r8 = r5
            r9 = r4
            goto L_0x000d
        L_0x007e:
            r5 = 2
            if (r7 != r5) goto L_0x00a7
            r12 = 0
            int r5 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            if (r5 != 0) goto L_0x0089
            r0 = 0
            goto L_0x0015
        L_0x0089:
            r12 = 10
            long r12 = r12 * r2
            int r4 = r4 + -48
            long r4 = (long) r4
            long r4 = r12 - r4
            r12 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r11 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            if (r11 > 0) goto L_0x00a0
            if (r11 != 0) goto L_0x00a5
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L_0x00a5
        L_0x00a0:
            r2 = 1
        L_0x00a1:
            r6 = r6 & r2
            r2 = r4
        L_0x00a3:
            r4 = r7
            goto L_0x0077
        L_0x00a5:
            r2 = 0
            goto L_0x00a1
        L_0x00a7:
            r4 = 3
            if (r7 != r4) goto L_0x00ac
            r4 = 4
            goto L_0x0077
        L_0x00ac:
            r4 = 5
            if (r7 == r4) goto L_0x00b2
            r4 = 6
            if (r7 != r4) goto L_0x00a3
        L_0x00b2:
            r4 = 7
            goto L_0x0077
        L_0x00b4:
            long r2 = -r2
            goto L_0x0035
        L_0x00b6:
            r0 = 2
            if (r7 == r0) goto L_0x00bf
            r0 = 4
            if (r7 == r0) goto L_0x00bf
            r0 = 7
            if (r7 != r0) goto L_0x00c5
        L_0x00bf:
            r14.f8178l = r9
            r0 = 16
            goto L_0x003e
        L_0x00c5:
            r0 = 0
            goto L_0x0015
        L_0x00c8:
            r4 = 2
            if (r7 != r4) goto L_0x00cf
            r4 = 3
            r5 = r8
            r7 = r4
            goto L_0x0079
        L_0x00cf:
            r0 = 0
            goto L_0x0015
        L_0x00d2:
            if (r7 != 0) goto L_0x00d8
            r7 = 1
            r4 = 1
            r5 = r4
            goto L_0x0079
        L_0x00d8:
            r4 = 5
            if (r7 != r4) goto L_0x00df
        L_0x00db:
            r4 = 6
            r5 = r8
            r7 = r4
            goto L_0x0079
        L_0x00df:
            r0 = 0
            goto L_0x0015
        L_0x00e2:
            r4 = 2
            if (r7 == r4) goto L_0x00e8
            r4 = 4
            if (r7 != r4) goto L_0x00ec
        L_0x00e8:
            r4 = 5
            r5 = r8
            r7 = r4
            goto L_0x0079
        L_0x00ec:
            r0 = 0
            goto L_0x0015
        L_0x00ef:
            r4 = 5
            if (r7 == r4) goto L_0x00db
            r0 = 0
            goto L_0x0015
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p148a0.C2403a.m10785I():int");
    }

    /* renamed from: J */
    private void m10786J(int i) {
        int i2 = this.f8181o;
        int[] iArr = this.f8180n;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.f8180n = Arrays.copyOf(iArr, i3);
            this.f8183q = Arrays.copyOf(this.f8183q, i3);
            this.f8182p = (String[]) Arrays.copyOf(this.f8182p, i3);
        }
        int[] iArr2 = this.f8180n;
        int i4 = this.f8181o;
        this.f8181o = i4 + 1;
        iArr2[i4] = i;
    }

    /* renamed from: K */
    private char m10787K() {
        int i;
        int i2;
        if (this.f8172f != this.f8173g || m10795q(1)) {
            char[] cArr = this.f8171e;
            int i3 = this.f8172f;
            int i4 = i3 + 1;
            this.f8172f = i4;
            char c = cArr[i3];
            if (c == 10) {
                this.f8174h++;
                this.f8175i = i4;
            } else if (!(c == '\"' || c == '\'' || c == '/' || c == '\\')) {
                if (c == 'b') {
                    return 8;
                }
                if (c == 'f') {
                    return 12;
                }
                if (c == 'n') {
                    return 10;
                }
                if (c == 'r') {
                    return 13;
                }
                if (c == 't') {
                    return 9;
                }
                if (c != 'u') {
                    m10792R("Invalid escape sequence");
                    throw null;
                } else if (i4 + 4 <= this.f8173g || m10795q(4)) {
                    char c2 = 0;
                    int i5 = this.f8172f;
                    for (int i6 = i5; i6 < i5 + 4; i6++) {
                        char c3 = this.f8171e[i6];
                        char c4 = (char) (c2 << 4);
                        if (c3 < '0' || c3 > '9') {
                            if (c3 >= 'a' && c3 <= 'f') {
                                i = c3 - 'a';
                            } else if (c3 < 'A' || c3 > 'F') {
                                throw new NumberFormatException("\\u" + new String(this.f8171e, this.f8172f, 4));
                            } else {
                                i = c3 - 'A';
                            }
                            i2 = i + 10;
                        } else {
                            i2 = c3 - '0';
                        }
                        c2 = (char) (i2 + c4);
                    }
                    this.f8172f += 4;
                    return c2;
                } else {
                    m10792R("Unterminated escape sequence");
                    throw null;
                }
            }
            return c;
        }
        m10792R("Unterminated escape sequence");
        throw null;
    }

    /* renamed from: M */
    private void m10788M(char c) {
        char[] cArr = this.f8171e;
        while (true) {
            int i = this.f8172f;
            int i2 = this.f8173g;
            while (true) {
                if (i < i2) {
                    int i3 = i + 1;
                    char c2 = cArr[i];
                    if (c2 == c) {
                        this.f8172f = i3;
                        return;
                    } else if (c2 == '\\') {
                        this.f8172f = i3;
                        m10787K();
                        break;
                    } else {
                        if (c2 == 10) {
                            this.f8174h++;
                            this.f8175i = i3;
                        }
                        i = i3;
                    }
                } else {
                    this.f8172f = i;
                    if (!m10795q(1)) {
                        m10792R("Unterminated string");
                        throw null;
                    }
                }
            }
        }
    }

    /* renamed from: N */
    private boolean m10789N(String str) {
        int length = str.length();
        while (true) {
            if (this.f8172f + length > this.f8173g && !m10795q(length)) {
                return false;
            }
            char[] cArr = this.f8171e;
            int i = this.f8172f;
            if (cArr[i] == 10) {
                this.f8174h++;
                this.f8175i = i + 1;
            } else {
                int i2 = 0;
                while (i2 < length) {
                    if (this.f8171e[this.f8172f + i2] == str.charAt(i2)) {
                        i2++;
                    }
                }
                return true;
            }
            this.f8172f++;
        }
    }

    /* renamed from: O */
    private void m10790O() {
        char c;
        do {
            if (this.f8172f < this.f8173g || m10795q(1)) {
                char[] cArr = this.f8171e;
                int i = this.f8172f;
                int i2 = i + 1;
                this.f8172f = i2;
                c = cArr[i];
                if (c == 10) {
                    this.f8174h++;
                    this.f8175i = i2;
                    return;
                }
            } else {
                return;
            }
        } while (c != 13);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:31:0x0048, code lost:
        m10793l();
     */
    /* renamed from: P */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m10791P() {
        /*
            r4 = this;
        L_0x0000:
            r0 = 0
        L_0x0001:
            int r1 = r4.f8172f
            int r2 = r1 + r0
            int r3 = r4.f8173g
            if (r2 >= r3) goto L_0x0051
            char[] r2 = r4.f8171e
            int r1 = r1 + r0
            char r1 = r2[r1]
            r2 = 9
            if (r1 == r2) goto L_0x004b
            r2 = 10
            if (r1 == r2) goto L_0x004b
            r2 = 12
            if (r1 == r2) goto L_0x004b
            r2 = 13
            if (r1 == r2) goto L_0x004b
            r2 = 32
            if (r1 == r2) goto L_0x004b
            r2 = 35
            if (r1 == r2) goto L_0x0048
            r2 = 44
            if (r1 == r2) goto L_0x004b
            r2 = 47
            if (r1 == r2) goto L_0x0048
            r2 = 61
            if (r1 == r2) goto L_0x0048
            r2 = 123(0x7b, float:1.72E-43)
            if (r1 == r2) goto L_0x004b
            r2 = 125(0x7d, float:1.75E-43)
            if (r1 == r2) goto L_0x004b
            r2 = 58
            if (r1 == r2) goto L_0x004b
            r2 = 59
            if (r1 == r2) goto L_0x0048
            switch(r1) {
                case 91: goto L_0x004b;
                case 92: goto L_0x0048;
                case 93: goto L_0x004b;
                default: goto L_0x0045;
            }
        L_0x0045:
            int r0 = r0 + 1
            goto L_0x0001
        L_0x0048:
            r4.m10793l()
        L_0x004b:
            int r1 = r4.f8172f
            int r0 = r0 + r1
            r4.f8172f = r0
        L_0x0050:
            return
        L_0x0051:
            int r0 = r0 + r1
            r4.f8172f = r0
            r0 = 1
            boolean r0 = r4.m10795q(r0)
            if (r0 != 0) goto L_0x0000
            goto L_0x0050
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p148a0.C2403a.m10791P():void");
    }

    /* renamed from: R */
    private IOException m10792R(String str) {
        throw new C2407d(str + mo7259v());
    }

    /* renamed from: l */
    private void m10793l() {
        if (!this.f8170d) {
            m10792R("Use JsonReader.setLenient(true) to accept malformed JSON");
            throw null;
        }
    }

    /* renamed from: m */
    private void m10794m() {
        m10781B(true);
        int i = this.f8172f - 1;
        this.f8172f = i;
        char[] cArr = f8168r;
        if (i + cArr.length <= this.f8173g || m10795q(cArr.length)) {
            int i2 = 0;
            while (true) {
                char[] cArr2 = f8168r;
                if (i2 >= cArr2.length) {
                    this.f8172f += cArr2.length;
                    return;
                } else if (this.f8171e[this.f8172f + i2] == cArr2[i2]) {
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    /* renamed from: q */
    private boolean m10795q(int i) {
        int i2;
        int i3;
        char[] cArr = this.f8171e;
        int i4 = this.f8175i;
        int i5 = this.f8172f;
        this.f8175i = i4 - i5;
        int i6 = this.f8173g;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f8173g = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f8173g = 0;
        }
        this.f8172f = 0;
        do {
            Reader reader = this.f8169c;
            int i8 = this.f8173g;
            int read = reader.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = read + this.f8173g;
            this.f8173g = i2;
            if (this.f8174h == 0 && (i3 = this.f8175i) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f8172f++;
                this.f8175i = i3 + 1;
                i++;
                continue;
            }
        } while (i2 < i);
        return true;
    }

    /* renamed from: u */
    private boolean m10796u(char c) {
        if (!(c == 9 || c == 10 || c == 12 || c == 13 || c == ' ')) {
            if (c != '#') {
                if (c != ',') {
                    if (!(c == '/' || c == '=')) {
                        if (!(c == '{' || c == '}' || c == ':')) {
                            if (c != ';') {
                                switch (c) {
                                    case '[':
                                    case ']':
                                        break;
                                    case '\\':
                                        break;
                                    default:
                                        return true;
                                }
                            }
                        }
                    }
                }
            }
            m10793l();
        }
        return false;
    }

    /* renamed from: A */
    public String mo7243A() {
        char c;
        String D;
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 14) {
            D = m10783F();
        } else {
            if (i == 12) {
                c = '\'';
            } else if (i == 13) {
                c = '\"';
            } else {
                throw new IllegalStateException("Expected a name but was " + mo7246G() + mo7259v());
            }
            D = m10782D(c);
        }
        this.f8176j = 0;
        this.f8182p[this.f8181o - 1] = D;
        return D;
    }

    /* renamed from: C */
    public void mo7244C() {
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 7) {
            this.f8176j = 0;
            int[] iArr = this.f8183q;
            int i2 = this.f8181o - 1;
            iArr[i2] = iArr[i2] + 1;
            return;
        }
        throw new IllegalStateException("Expected null but was " + mo7246G() + mo7259v());
    }

    /* renamed from: E */
    public String mo7245E() {
        String str;
        char c;
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 10) {
            str = m10783F();
        } else {
            if (i == 8) {
                c = '\'';
            } else if (i == 9) {
                c = '\"';
            } else if (i == 11) {
                str = this.f8179m;
                this.f8179m = null;
            } else if (i == 15) {
                str = Long.toString(this.f8177k);
            } else if (i == 16) {
                str = new String(this.f8171e, this.f8172f, this.f8178l);
                this.f8172f += this.f8178l;
            } else {
                throw new IllegalStateException("Expected a string but was " + mo7246G() + mo7259v());
            }
            str = m10782D(c);
        }
        this.f8176j = 0;
        int[] iArr = this.f8183q;
        int i2 = this.f8181o - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    /* renamed from: G */
    public C2405b mo7246G() {
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        switch (i) {
            case 1:
                return C2405b.BEGIN_OBJECT;
            case 2:
                return C2405b.END_OBJECT;
            case 3:
                return C2405b.BEGIN_ARRAY;
            case 4:
                return C2405b.END_ARRAY;
            case 5:
            case 6:
                return C2405b.BOOLEAN;
            case 7:
                return C2405b.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return C2405b.STRING;
            case 12:
            case 13:
            case 14:
                return C2405b.NAME;
            case 15:
            case 16:
                return C2405b.NUMBER;
            case 17:
                return C2405b.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    /* renamed from: L */
    public final void mo7247L(boolean z) {
        this.f8170d = z;
    }

    /* renamed from: Q */
    public void mo7248Q() {
        char c;
        int i = 0;
        do {
            int i2 = this.f8176j;
            if (i2 == 0) {
                i2 = mo7252n();
            }
            if (i2 == 3) {
                m10786J(1);
            } else if (i2 == 1) {
                m10786J(3);
            } else if (i2 == 4 || i2 == 2) {
                this.f8181o--;
                i--;
                this.f8176j = 0;
            } else if (i2 == 14 || i2 == 10) {
                m10791P();
                this.f8176j = 0;
            } else {
                if (i2 == 8 || i2 == 12) {
                    c = '\'';
                } else if (i2 == 9 || i2 == 13) {
                    c = '\"';
                } else {
                    if (i2 == 16) {
                        this.f8172f += this.f8178l;
                    }
                    this.f8176j = 0;
                }
                m10788M(c);
                this.f8176j = 0;
            }
            i++;
            this.f8176j = 0;
        } while (i != 0);
        int[] iArr = this.f8183q;
        int i3 = this.f8181o;
        int i4 = i3 - 1;
        iArr[i4] = iArr[i4] + 1;
        this.f8182p[i3 - 1] = "null";
    }

    /* renamed from: c */
    public void mo7249c() {
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 3) {
            m10786J(1);
            this.f8183q[this.f8181o - 1] = 0;
            this.f8176j = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_ARRAY but was " + mo7246G() + mo7259v());
    }

    public void close() {
        this.f8176j = 0;
        this.f8180n[0] = 8;
        this.f8181o = 1;
        this.f8169c.close();
    }

    /* renamed from: k */
    public void mo7251k() {
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 1) {
            m10786J(3);
            this.f8176j = 0;
            return;
        }
        throw new IllegalStateException("Expected BEGIN_OBJECT but was " + mo7246G() + mo7259v());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public int mo7252n() {
        int B;
        int i = 2;
        int[] iArr = this.f8180n;
        int i2 = this.f8181o;
        int i3 = iArr[i2 - 1];
        if (i3 == 1) {
            iArr[i2 - 1] = 2;
        } else if (i3 == 2) {
            int B2 = m10781B(true);
            if (B2 != 44) {
                if (B2 == 59) {
                    m10793l();
                } else if (B2 == 93) {
                    this.f8176j = 4;
                    return 4;
                } else {
                    m10792R("Unterminated array");
                    throw null;
                }
            }
        } else if (i3 == 3 || i3 == 5) {
            iArr[i2 - 1] = 4;
            if (i3 == 5 && (B = m10781B(true)) != 44) {
                if (B != 59) {
                    if (B != 125) {
                        m10792R("Unterminated object");
                        throw null;
                    }
                    this.f8176j = i;
                    return i;
                }
                m10793l();
            }
            int B3 = m10781B(true);
            if (B3 == 34) {
                i = 13;
            } else if (B3 == 39) {
                m10793l();
                i = 12;
            } else if (B3 != 125) {
                m10793l();
                this.f8172f--;
                if (m10796u((char) B3)) {
                    i = 14;
                } else {
                    m10792R("Expected name");
                    throw null;
                }
            } else if (i3 == 5) {
                m10792R("Expected name");
                throw null;
            }
            this.f8176j = i;
            return i;
        } else if (i3 == 4) {
            iArr[i2 - 1] = 5;
            int B4 = m10781B(true);
            if (B4 != 58) {
                if (B4 == 61) {
                    m10793l();
                    if (this.f8172f < this.f8173g || m10795q(1)) {
                        char[] cArr = this.f8171e;
                        int i4 = this.f8172f;
                        if (cArr[i4] == '>') {
                            this.f8172f = i4 + 1;
                        }
                    }
                } else {
                    m10792R("Expected ':'");
                    throw null;
                }
            }
        } else if (i3 == 6) {
            if (this.f8170d) {
                m10794m();
            }
            this.f8180n[this.f8181o - 1] = 7;
        } else if (i3 == 7) {
            if (m10781B(false) == -1) {
                i = 17;
                this.f8176j = i;
                return i;
            }
            m10793l();
            this.f8172f--;
        } else if (i3 == 8) {
            throw new IllegalStateException("JsonReader is closed");
        }
        int B5 = m10781B(true);
        if (B5 == 34) {
            i = 9;
        } else if (B5 != 39) {
            if (!(B5 == 44 || B5 == 59)) {
                if (B5 == 91) {
                    this.f8176j = 3;
                    return 3;
                } else if (B5 != 93) {
                    if (B5 != 123) {
                        this.f8172f--;
                        int H = m10784H();
                        if (H != 0) {
                            return H;
                        }
                        int I = m10785I();
                        if (I != 0) {
                            return I;
                        }
                        if (m10796u(this.f8171e[this.f8172f])) {
                            m10793l();
                            i = 10;
                        } else {
                            m10792R("Expected value");
                            throw null;
                        }
                    } else {
                        this.f8176j = 1;
                        return 1;
                    }
                } else if (i3 == 1) {
                    this.f8176j = 4;
                    return 4;
                }
            }
            if (i3 == 1 || i3 == 2) {
                m10793l();
                this.f8172f--;
                this.f8176j = 7;
                return 7;
            }
            m10792R("Unexpected value");
            throw null;
        } else {
            m10793l();
            this.f8176j = 8;
            return 8;
        }
        this.f8176j = i;
        return i;
    }

    /* renamed from: o */
    public void mo7253o() {
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 4) {
            int i2 = this.f8181o - 1;
            this.f8181o = i2;
            int[] iArr = this.f8183q;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.f8176j = 0;
            return;
        }
        throw new IllegalStateException("Expected END_ARRAY but was " + mo7246G() + mo7259v());
    }

    /* renamed from: p */
    public void mo7254p() {
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 2) {
            int i2 = this.f8181o - 1;
            this.f8181o = i2;
            this.f8182p[i2] = null;
            int[] iArr = this.f8183q;
            int i3 = i2 - 1;
            iArr[i3] = iArr[i3] + 1;
            this.f8176j = 0;
            return;
        }
        throw new IllegalStateException("Expected END_OBJECT but was " + mo7246G() + mo7259v());
    }

    /* renamed from: r */
    public String mo7255r() {
        StringBuilder sb = new StringBuilder();
        sb.append('$');
        int i = this.f8181o;
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = this.f8180n[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(this.f8183q[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String[] strArr = this.f8182p;
                if (strArr[i2] != null) {
                    sb.append(strArr[i2]);
                }
            }
        }
        return sb.toString();
    }

    /* renamed from: s */
    public boolean mo7256s() {
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        return (i == 2 || i == 4) ? false : true;
    }

    /* renamed from: t */
    public final boolean mo7257t() {
        return this.f8170d;
    }

    public String toString() {
        return getClass().getSimpleName() + mo7259v();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public String mo7259v() {
        int i = this.f8174h;
        int i2 = this.f8172f;
        int i3 = this.f8175i;
        return " at line " + (i + 1) + " column " + ((i2 - i3) + 1) + " path " + mo7255r();
    }

    /* renamed from: w */
    public boolean mo7260w() {
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 5) {
            this.f8176j = 0;
            int[] iArr = this.f8183q;
            int i2 = this.f8181o - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        } else if (i == 6) {
            this.f8176j = 0;
            int[] iArr2 = this.f8183q;
            int i3 = this.f8181o - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return false;
        } else {
            throw new IllegalStateException("Expected a boolean but was " + mo7246G() + mo7259v());
        }
    }

    /* renamed from: x */
    public double mo7261x() {
        String str;
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 15) {
            this.f8176j = 0;
            int[] iArr = this.f8183q;
            int i2 = this.f8181o - 1;
            iArr[i2] = iArr[i2] + 1;
            return (double) this.f8177k;
        }
        if (i == 16) {
            this.f8179m = new String(this.f8171e, this.f8172f, this.f8178l);
            this.f8172f += this.f8178l;
        } else {
            if (i == 8 || i == 9) {
                str = m10782D(i == 8 ? '\'' : '\"');
            } else if (i == 10) {
                str = m10783F();
            } else if (i != 11) {
                throw new IllegalStateException("Expected a double but was " + mo7246G() + mo7259v());
            }
            this.f8179m = str;
        }
        this.f8176j = 11;
        double parseDouble = Double.parseDouble(this.f8179m);
        if (this.f8170d || (!Double.isNaN(parseDouble) && !Double.isInfinite(parseDouble))) {
            this.f8179m = null;
            this.f8176j = 0;
            int[] iArr2 = this.f8183q;
            int i3 = this.f8181o - 1;
            iArr2[i3] = iArr2[i3] + 1;
            return parseDouble;
        }
        throw new C2407d("JSON forbids NaN and infinities: " + parseDouble + mo7259v());
    }

    /* renamed from: y */
    public int mo7262y() {
        String D;
        int parseInt;
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 15) {
            long j = this.f8177k;
            parseInt = (int) j;
            if (j == ((long) parseInt)) {
                this.f8176j = 0;
                int[] iArr = this.f8183q;
                int i2 = this.f8181o - 1;
                iArr[i2] = iArr[i2] + 1;
            } else {
                throw new NumberFormatException("Expected an int but was " + this.f8177k + mo7259v());
            }
        } else {
            if (i == 16) {
                this.f8179m = new String(this.f8171e, this.f8172f, this.f8178l);
                this.f8172f += this.f8178l;
            } else if (i == 8 || i == 9 || i == 10) {
                if (i == 10) {
                    D = m10783F();
                } else {
                    D = m10782D(i == 8 ? '\'' : '\"');
                }
                this.f8179m = D;
                try {
                    parseInt = Integer.parseInt(this.f8179m);
                    this.f8176j = 0;
                    int[] iArr2 = this.f8183q;
                    int i3 = this.f8181o - 1;
                    iArr2[i3] = iArr2[i3] + 1;
                } catch (NumberFormatException e) {
                }
            } else {
                throw new IllegalStateException("Expected an int but was " + mo7246G() + mo7259v());
            }
            this.f8176j = 11;
            double parseDouble = Double.parseDouble(this.f8179m);
            parseInt = (int) parseDouble;
            if (((double) parseInt) == parseDouble) {
                this.f8179m = null;
                this.f8176j = 0;
                int[] iArr3 = this.f8183q;
                int i4 = this.f8181o - 1;
                iArr3[i4] = iArr3[i4] + 1;
            } else {
                throw new NumberFormatException("Expected an int but was " + this.f8179m + mo7259v());
            }
        }
        return parseInt;
    }

    /* renamed from: z */
    public long mo7263z() {
        String D;
        int i = this.f8176j;
        if (i == 0) {
            i = mo7252n();
        }
        if (i == 15) {
            this.f8176j = 0;
            int[] iArr = this.f8183q;
            int i2 = this.f8181o - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f8177k;
        }
        if (i == 16) {
            this.f8179m = new String(this.f8171e, this.f8172f, this.f8178l);
            this.f8172f += this.f8178l;
        } else if (i == 8 || i == 9 || i == 10) {
            if (i == 10) {
                D = m10783F();
            } else {
                D = m10782D(i == 8 ? '\'' : '\"');
            }
            this.f8179m = D;
            try {
                long parseLong = Long.parseLong(this.f8179m);
                this.f8176j = 0;
                int[] iArr2 = this.f8183q;
                int i3 = this.f8181o - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException e) {
            }
        } else {
            throw new IllegalStateException("Expected a long but was " + mo7246G() + mo7259v());
        }
        this.f8176j = 11;
        double parseDouble = Double.parseDouble(this.f8179m);
        long j = (long) parseDouble;
        if (((double) j) == parseDouble) {
            this.f8179m = null;
            this.f8176j = 0;
            int[] iArr3 = this.f8183q;
            int i4 = this.f8181o - 1;
            iArr3[i4] = iArr3[i4] + 1;
            return j;
        }
        throw new NumberFormatException("Expected a long but was " + this.f8179m + mo7259v());
    }
}
