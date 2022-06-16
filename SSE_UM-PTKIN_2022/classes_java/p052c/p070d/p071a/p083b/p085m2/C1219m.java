package p052c.p070d.p071a.p083b.p085m2;

import p007b.p008a.C0578j;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.m2.m */
public final class C1219m {

    /* renamed from: a */
    private static final int[] f4471a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};

    /* renamed from: b */
    private static final int[] f4472b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* renamed from: c.d.a.b.m2.m$b */
    public static final class C1221b {

        /* renamed from: a */
        public final int f4473a;

        /* renamed from: b */
        public final int f4474b;

        /* renamed from: c */
        public final String f4475c;

        private C1221b(int i, int i2, String str) {
            this.f4473a = i;
            this.f4474b = i2;
            this.f4475c = str;
        }
    }

    /* renamed from: a */
    public static byte[] m5737a(int i, int i2) {
        int i3 = 0;
        int i4 = -1;
        int i5 = 0;
        while (true) {
            int[] iArr = f4471a;
            if (i5 >= iArr.length) {
                break;
            }
            if (i == iArr[i5]) {
                i4 = i5;
            }
            i5++;
        }
        int i6 = -1;
        while (true) {
            int[] iArr2 = f4472b;
            if (i3 >= iArr2.length) {
                break;
            }
            if (i2 == iArr2[i3]) {
                i6 = i3;
            }
            i3++;
        }
        if (i != -1 && i6 != -1) {
            return m5738b(2, i4, i6);
        }
        StringBuilder sb = new StringBuilder(67);
        sb.append("Invalid sample rate or number of channels: ");
        sb.append(i);
        sb.append(", ");
        sb.append(i2);
        throw new IllegalArgumentException(sb.toString());
    }

    /* renamed from: b */
    public static byte[] m5738b(int i, int i2, int i3) {
        return new byte[]{(byte) (((i << 3) & 248) | ((i2 >> 1) & 7)), (byte) (((i2 << 7) & 128) | ((i3 << 3) & C0578j.f2352E0))};
    }

    /* renamed from: c */
    private static int m5739c(C2019b0 b0Var) {
        int h = b0Var.mo6372h(5);
        return h == 31 ? b0Var.mo6372h(6) + 32 : h;
    }

    /* renamed from: d */
    public static int m5740d(int i) {
        if (i == 2) {
            return 10;
        }
        if (i == 5) {
            return 11;
        }
        if (i == 29) {
            return 12;
        }
        if (i == 42) {
            return 16;
        }
        if (i != 22) {
            return i != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    /* renamed from: e */
    private static int m5741e(C2019b0 b0Var) {
        int h = b0Var.mo6372h(4);
        if (h == 15) {
            return b0Var.mo6372h(24);
        }
        if (h < 13) {
            return f4471a[h];
        }
        throw new C1359q1();
    }

    /* renamed from: f */
    public static C1221b m5742f(C2019b0 b0Var, boolean z) {
        int c = m5739c(b0Var);
        int e = m5741e(b0Var);
        int h = b0Var.mo6372h(4);
        StringBuilder sb = new StringBuilder(19);
        sb.append("mp4a.40.");
        sb.append(c);
        String sb2 = sb.toString();
        if (c == 5 || c == 29) {
            e = m5741e(b0Var);
            c = m5739c(b0Var);
            if (c == 22) {
                h = b0Var.mo6372h(4);
            }
        }
        if (z) {
            if (!(c == 1 || c == 2 || c == 3 || c == 4 || c == 6 || c == 7 || c == 17)) {
                switch (c) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case C0578j.f2463e3:
                        break;
                    default:
                        StringBuilder sb3 = new StringBuilder(42);
                        sb3.append("Unsupported audio object type: ");
                        sb3.append(c);
                        throw new C1359q1(sb3.toString());
                }
            }
            m5744h(b0Var, c, h);
            switch (c) {
                case 17:
                case 19:
                case 20:
                case 21:
                case 22:
                case C0578j.f2463e3:
                    int h2 = b0Var.mo6372h(2);
                    if (h2 == 2 || h2 == 3) {
                        StringBuilder sb4 = new StringBuilder(33);
                        sb4.append("Unsupported epConfig: ");
                        sb4.append(h2);
                        throw new C1359q1(sb4.toString());
                    }
            }
        }
        int i = f4472b[h];
        if (i != -1) {
            return new C1221b(e, i, sb2);
        }
        throw new C1359q1();
    }

    /* renamed from: g */
    public static C1221b m5743g(byte[] bArr) {
        return m5742f(new C2019b0(bArr), false);
    }

    /* renamed from: h */
    private static void m5744h(C2019b0 b0Var, int i, int i2) {
        if (b0Var.mo6371g()) {
            C2069u.m9812h("AacUtil", "Unexpected frameLengthFlag = 1");
        }
        if (b0Var.mo6371g()) {
            b0Var.mo6382r(14);
        }
        boolean g = b0Var.mo6371g();
        if (i2 != 0) {
            if (i == 6 || i == 20) {
                b0Var.mo6382r(3);
            }
            if (g) {
                if (i == 22) {
                    b0Var.mo6382r(16);
                }
                if (i == 17 || i == 19 || i == 20 || i == 23) {
                    b0Var.mo6382r(3);
                }
                b0Var.mo6382r(1);
                return;
            }
            return;
        }
        throw new UnsupportedOperationException();
    }
}
