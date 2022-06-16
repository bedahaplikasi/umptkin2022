package p052c.p070d.p071a.p083b.p114v2.p115m;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p007b.p008a.C0578j;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p114v2.C1829j;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.v2.m.c */
public final class C1834c extends C1841e {
    /* access modifiers changed from: private */

    /* renamed from: A */
    public static final int[] f6697A = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* renamed from: B */
    private static final int[] f6698B = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, C0578j.f2558y0, C0578j.f2562z0, C0578j.f2336A0, C0578j.f2340B0, C0578j.f2344C0, C0578j.f2348D0, C0578j.f2352E0, C0578j.f2356F0, C0578j.f2360G0, 231, 247, 209, 241, 9632};

    /* renamed from: C */
    private static final int[] f6699C = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* renamed from: D */
    private static final int[] f6700D = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};

    /* renamed from: E */
    private static final int[] f6701E = {195, 227, 205, 204, 236, 210, 242, 213, 245, C0578j.f2364H0, 125, 92, 94, 95, C0578j.f2368I0, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};

    /* renamed from: F */
    private static final boolean[] f6702F = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* renamed from: y */
    private static final int[] f6703y = {11, 1, 3, 12, 14, 5, 7, 9};

    /* renamed from: z */
    private static final int[] f6704z = {0, 4, 8, 12, 16, 20, 24, 28};

    /* renamed from: g */
    private final C2021c0 f6705g = new C2021c0();

    /* renamed from: h */
    private final int f6706h;

    /* renamed from: i */
    private final int f6707i;

    /* renamed from: j */
    private final int f6708j;

    /* renamed from: k */
    private final long f6709k;

    /* renamed from: l */
    private final ArrayList<C1835a> f6710l = new ArrayList<>();

    /* renamed from: m */
    private C1835a f6711m = new C1835a(0, 4);

    /* renamed from: n */
    private List<C1818b> f6712n;

    /* renamed from: o */
    private List<C1818b> f6713o;

    /* renamed from: p */
    private int f6714p;

    /* renamed from: q */
    private int f6715q;

    /* renamed from: r */
    private boolean f6716r;

    /* renamed from: s */
    private boolean f6717s;

    /* renamed from: t */
    private byte f6718t;

    /* renamed from: u */
    private byte f6719u;

    /* renamed from: v */
    private int f6720v = 0;

    /* renamed from: w */
    private boolean f6721w;

    /* renamed from: x */
    private long f6722x;

    /* renamed from: c.d.a.b.v2.m.c$a */
    private static final class C1835a {

        /* renamed from: a */
        private final List<C1836a> f6723a = new ArrayList();

        /* renamed from: b */
        private final List<SpannableString> f6724b = new ArrayList();

        /* renamed from: c */
        private final StringBuilder f6725c = new StringBuilder();
        /* access modifiers changed from: private */

        /* renamed from: d */
        public int f6726d;
        /* access modifiers changed from: private */

        /* renamed from: e */
        public int f6727e;
        /* access modifiers changed from: private */

        /* renamed from: f */
        public int f6728f;

        /* renamed from: g */
        private int f6729g;

        /* renamed from: h */
        private int f6730h;

        /* renamed from: c.d.a.b.v2.m.c$a$a */
        private static class C1836a {

            /* renamed from: a */
            public final int f6731a;

            /* renamed from: b */
            public final boolean f6732b;

            /* renamed from: c */
            public int f6733c;

            public C1836a(int i, boolean z, int i2) {
                this.f6731a = i;
                this.f6732b = z;
                this.f6733c = i2;
            }
        }

        public C1835a(int i, int i2) {
            mo6051j(i);
            this.f6730h = i2;
        }

        /* renamed from: h */
        private SpannableString m8717h() {
            int i;
            int i2;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f6725c);
            int length = spannableStringBuilder.length();
            int i3 = 0;
            int i4 = -1;
            int i5 = 0;
            int i6 = -1;
            boolean z = false;
            int i7 = -1;
            int i8 = -1;
            while (i3 < this.f6723a.size()) {
                C1836a aVar = this.f6723a.get(i3);
                boolean z2 = aVar.f6732b;
                int i9 = aVar.f6731a;
                if (i9 != 8) {
                    z = i9 == 7;
                    if (i9 != 7) {
                        i6 = C1834c.f6697A[i9];
                    }
                    i = i6;
                } else {
                    i = i6;
                }
                int i10 = aVar.f6733c;
                i3++;
                if (i10 == (i3 < this.f6723a.size() ? this.f6723a.get(i3).f6733c : length)) {
                    i6 = i;
                } else {
                    if (i4 != -1 && !z2) {
                        m8720q(spannableStringBuilder, i4, i10);
                        i4 = -1;
                    } else if (i4 == -1 && z2) {
                        i4 = i10;
                    }
                    if (i8 == -1 || z) {
                        i2 = (i8 != -1 || !z) ? i8 : i10;
                    } else {
                        m8719o(spannableStringBuilder, i8, i10);
                        i2 = -1;
                    }
                    if (i != i7) {
                        m8718n(spannableStringBuilder, i5, i10, i7);
                        i6 = i;
                        i7 = i;
                        i5 = i10;
                        i8 = i2;
                    } else {
                        i6 = i;
                        i8 = i2;
                    }
                }
            }
            if (!(i4 == -1 || i4 == length)) {
                m8720q(spannableStringBuilder, i4, length);
            }
            if (!(i8 == -1 || i8 == length)) {
                m8719o(spannableStringBuilder, i8, length);
            }
            if (i5 != length) {
                m8718n(spannableStringBuilder, i5, length, i7);
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* renamed from: n */
        private static void m8718n(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3) {
            if (i3 != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i3), i, i2, 33);
            }
        }

        /* renamed from: o */
        private static void m8719o(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i, i2, 33);
        }

        /* renamed from: q */
        private static void m8720q(SpannableStringBuilder spannableStringBuilder, int i, int i2) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }

        /* renamed from: e */
        public void mo6047e(char c) {
            if (this.f6725c.length() < 32) {
                this.f6725c.append(c);
            }
        }

        /* renamed from: f */
        public void mo6048f() {
            int length = this.f6725c.length();
            if (length > 0) {
                this.f6725c.delete(length - 1, length);
                int size = this.f6723a.size() - 1;
                while (size >= 0) {
                    C1836a aVar = this.f6723a.get(size);
                    int i = aVar.f6733c;
                    if (i == length) {
                        aVar.f6733c = i - 1;
                        size--;
                    } else {
                        return;
                    }
                }
            }
        }

        /* renamed from: g */
        public C1818b mo6049g(int i) {
            float f;
            int i2 = this.f6727e + this.f6728f;
            int i3 = 32 - i2;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i4 = 0; i4 < this.f6724b.size(); i4++) {
                spannableStringBuilder.append(C2058o0.m9692M0(this.f6724b.get(i4), i3));
                spannableStringBuilder.append(10);
            }
            spannableStringBuilder.append(C2058o0.m9692M0(m8717h(), i3));
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int length = i3 - spannableStringBuilder.length();
            int i5 = i2 - length;
            if (i == Integer.MIN_VALUE) {
                i = (this.f6729g != 2 || (Math.abs(i5) >= 3 && length >= 0)) ? (this.f6729g != 2 || i5 <= 0) ? 0 : 2 : 1;
            }
            if (i != 1) {
                f = ((((float) (i != 2 ? i2 : 32 - length)) / 32.0f) * 0.8f) + 0.1f;
            } else {
                f = 0.5f;
            }
            int i6 = this.f6726d;
            if (i6 > 7) {
                i6 = (i6 - 15) - 2;
            } else if (this.f6729g == 1) {
                i6 -= this.f6730h - 1;
            }
            C1818b.C1820b bVar = new C1818b.C1820b();
            bVar.mo6022n(spannableStringBuilder);
            bVar.mo6023o(Layout.Alignment.ALIGN_NORMAL);
            bVar.mo6015g((float) i6, 1);
            bVar.mo6018j(f);
            bVar.mo6019k(i);
            return bVar.mo6009a();
        }

        /* renamed from: i */
        public boolean mo6050i() {
            return this.f6723a.isEmpty() && this.f6724b.isEmpty() && this.f6725c.length() == 0;
        }

        /* renamed from: j */
        public void mo6051j(int i) {
            this.f6729g = i;
            this.f6723a.clear();
            this.f6724b.clear();
            this.f6725c.setLength(0);
            this.f6726d = 15;
            this.f6727e = 0;
            this.f6728f = 0;
        }

        /* renamed from: k */
        public void mo6052k() {
            this.f6724b.add(m8717h());
            this.f6725c.setLength(0);
            this.f6723a.clear();
            int min = Math.min(this.f6730h, this.f6726d);
            while (this.f6724b.size() >= min) {
                this.f6724b.remove(0);
            }
        }

        /* renamed from: l */
        public void mo6053l(int i) {
            this.f6729g = i;
        }

        /* renamed from: m */
        public void mo6054m(int i) {
            this.f6730h = i;
        }

        /* renamed from: p */
        public void mo6055p(int i, boolean z) {
            this.f6723a.add(new C1836a(i, z, this.f6725c.length()));
        }
    }

    public C1834c(String str, int i, long j) {
        this.f6709k = j > 0 ? 1000 * j : -9223372036854775807L;
        this.f6706h = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.f6708j = 0;
                } else if (i != 4) {
                    C2069u.m9812h("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
                } else {
                    this.f6708j = 1;
                }
                this.f6707i = 1;
                m8692N(0);
                m8691M();
                this.f6721w = true;
                this.f6722x = -9223372036854775807L;
            }
            this.f6708j = 1;
            this.f6707i = 0;
            m8692N(0);
            m8691M();
            this.f6721w = true;
            this.f6722x = -9223372036854775807L;
        }
        this.f6708j = 0;
        this.f6707i = 0;
        m8692N(0);
        m8691M();
        this.f6721w = true;
        this.f6722x = -9223372036854775807L;
    }

    /* renamed from: A */
    private static boolean m8679A(byte b) {
        return (b & 224) == 0;
    }

    /* renamed from: B */
    private static boolean m8680B(byte b, byte b2) {
        return (b & 246) == 18 && (b2 & 224) == 32;
    }

    /* renamed from: C */
    private static boolean m8681C(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 32;
    }

    /* renamed from: D */
    private static boolean m8682D(byte b, byte b2) {
        return (b & 246) == 20 && (b2 & 240) == 32;
    }

    /* renamed from: E */
    private static boolean m8683E(byte b, byte b2) {
        return (b & 240) == 16 && (b2 & 192) == 64;
    }

    /* renamed from: F */
    private static boolean m8684F(byte b) {
        return (b & 240) == 16;
    }

    /* renamed from: G */
    private boolean m8685G(boolean z, byte b, byte b2) {
        if (!z || !m8684F(b)) {
            this.f6717s = false;
        } else if (this.f6717s && this.f6718t == b && this.f6719u == b2) {
            this.f6717s = false;
            return true;
        } else {
            this.f6717s = true;
            this.f6718t = b;
            this.f6719u = b2;
        }
        return false;
    }

    /* renamed from: H */
    private static boolean m8686H(byte b) {
        return (b & 247) == 20;
    }

    /* renamed from: I */
    private static boolean m8687I(byte b, byte b2) {
        return (b & 247) == 17 && (b2 & 240) == 48;
    }

    /* renamed from: J */
    private static boolean m8688J(byte b, byte b2) {
        return (b & 247) == 23 && b2 >= 33 && b2 <= 35;
    }

    /* renamed from: K */
    private static boolean m8689K(byte b) {
        return 1 <= b && b <= 15;
    }

    /* renamed from: L */
    private void m8690L(byte b, byte b2) {
        if (!m8689K(b)) {
            if (m8686H(b)) {
                if (!(b2 == 32 || b2 == 47)) {
                    switch (b2) {
                        case 37:
                        case 38:
                        case 39:
                            break;
                        default:
                            switch (b2) {
                                case 41:
                                    break;
                                case 42:
                                case 43:
                                    break;
                                default:
                                    return;
                            }
                    }
                }
                this.f6721w = true;
                return;
            }
            return;
        }
        this.f6721w = false;
    }

    /* renamed from: M */
    private void m8691M() {
        this.f6711m.mo6051j(this.f6714p);
        this.f6710l.clear();
        this.f6710l.add(this.f6711m);
    }

    /* renamed from: N */
    private void m8692N(int i) {
        int i2 = this.f6714p;
        if (i2 != i) {
            this.f6714p = i;
            if (i == 3) {
                int i3 = 0;
                while (true) {
                    int i4 = i3;
                    if (i4 < this.f6710l.size()) {
                        this.f6710l.get(i4).mo6053l(i);
                        i3 = i4 + 1;
                    } else {
                        return;
                    }
                }
            } else {
                m8691M();
                if (i2 == 3 || i == 1 || i == 0) {
                    this.f6712n = Collections.emptyList();
                }
            }
        }
    }

    /* renamed from: O */
    private void m8693O(int i) {
        this.f6715q = i;
        this.f6711m.mo6054m(i);
    }

    /* renamed from: P */
    private boolean m8694P() {
        return (this.f6709k == -9223372036854775807L || this.f6722x == -9223372036854775807L || mo6073k() - this.f6722x < this.f6709k) ? false : true;
    }

    /* renamed from: Q */
    private boolean m8695Q(byte b) {
        if (m8679A(b)) {
            this.f6720v = m8698r(b);
        }
        return this.f6720v == this.f6708j;
    }

    /* renamed from: q */
    private static char m8697q(byte b) {
        return (char) f6698B[(b & Byte.MAX_VALUE) - 32];
    }

    /* renamed from: r */
    private static int m8698r(byte b) {
        return (b >> 3) & 1;
    }

    /* renamed from: s */
    private List<C1818b> m8699s() {
        int size = this.f6710l.size();
        ArrayList arrayList = new ArrayList(size);
        int i = 2;
        int i2 = 0;
        while (i2 < size) {
            C1818b g = this.f6710l.get(i2).mo6049g(Integer.MIN_VALUE);
            arrayList.add(g);
            i2++;
            i = g != null ? Math.min(i, g.f6649i) : i;
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i3 = 0; i3 < size; i3++) {
            C1818b bVar = (C1818b) arrayList.get(i3);
            if (bVar != null) {
                if (bVar.f6649i != i) {
                    C1818b g2 = this.f6710l.get(i3).mo6049g(i);
                    C2030g.m9540e(g2);
                    bVar = g2;
                }
                arrayList2.add(bVar);
            }
        }
        return arrayList2;
    }

    /* renamed from: t */
    private static char m8700t(byte b) {
        return (char) f6700D[b & 31];
    }

    /* renamed from: u */
    private static char m8701u(byte b) {
        return (char) f6701E[b & 31];
    }

    /* renamed from: v */
    private static char m8702v(byte b, byte b2) {
        return (b & 1) == 0 ? m8700t(b2) : m8701u(b2);
    }

    /* renamed from: w */
    private static char m8703w(byte b) {
        return (char) f6699C[b & 15];
    }

    /* renamed from: x */
    private void m8704x(byte b) {
        boolean z = true;
        this.f6711m.mo6047e(' ');
        if ((b & 1) != 1) {
            z = false;
        }
        this.f6711m.mo6055p((b >> 1) & 7, z);
    }

    /* renamed from: y */
    private void m8705y(byte b) {
        if (b == 32) {
            m8692N(2);
        } else if (b != 41) {
            switch (b) {
                case 37:
                    m8692N(1);
                    m8693O(2);
                    return;
                case 38:
                    m8692N(1);
                    m8693O(3);
                    return;
                case 39:
                    m8692N(1);
                    m8693O(4);
                    return;
                default:
                    int i = this.f6714p;
                    if (i != 0) {
                        if (b != 33) {
                            switch (b) {
                                case 44:
                                    this.f6712n = Collections.emptyList();
                                    int i2 = this.f6714p;
                                    if (!(i2 == 1 || i2 == 3)) {
                                        return;
                                    }
                                case 45:
                                    if (i == 1 && !this.f6711m.mo6050i()) {
                                        this.f6711m.mo6052k();
                                        return;
                                    }
                                    return;
                                case 46:
                                    break;
                                case 47:
                                    this.f6712n = m8699s();
                                    break;
                                default:
                                    return;
                            }
                            m8691M();
                            return;
                        }
                        this.f6711m.mo6048f();
                        return;
                    }
                    return;
            }
        } else {
            m8692N(3);
        }
    }

    /* renamed from: z */
    private void m8706z(byte b, byte b2) {
        int i = f6703y[b & 7];
        if ((b2 & 32) != 0) {
            i++;
        }
        if (i != this.f6711m.f6726d) {
            if (this.f6714p != 1 && !this.f6711m.mo6050i()) {
                C1835a aVar = new C1835a(this.f6714p, this.f6715q);
                this.f6711m = aVar;
                this.f6710l.add(aVar);
            }
            int unused = this.f6711m.f6726d = i;
        }
        boolean z = (b2 & 16) == 16;
        int i2 = (b2 >> 1) & 7;
        this.f6711m.mo6055p(z ? 8 : i2, (b2 & 1) == 1);
        if (z) {
            int unused2 = this.f6711m.f6727e = f6704z[i2];
        }
    }

    /* renamed from: a */
    public void mo4929a() {
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public C1823e mo6043f() {
        List<C1818b> list = this.f6712n;
        this.f6713o = list;
        C2030g.m9540e(list);
        return new C1845f(list);
    }

    public void flush() {
        super.flush();
        this.f6712n = null;
        this.f6713o = null;
        m8692N(0);
        m8693O(4);
        m8691M();
        this.f6716r = false;
        this.f6717s = false;
        this.f6718t = 0;
        this.f6719u = 0;
        this.f6720v = 0;
        this.f6721w = true;
        this.f6722x = -9223372036854775807L;
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARNING: Removed duplicated region for block: B:68:0x0017 A[SYNTHETIC] */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo6044g(p052c.p070d.p071a.p083b.p114v2.C1828i r11) {
        /*
            r10 = this;
            r1 = 0
            r2 = 1
            java.nio.ByteBuffer r0 = r11.f4618e
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)
            java.nio.ByteBuffer r0 = (java.nio.ByteBuffer) r0
            c.d.a.b.y2.c0 r3 = r10.f6705g
            byte[] r4 = r0.array()
            int r0 = r0.limit()
            r3.mo6397M(r4, r0)
            r3 = r1
        L_0x0017:
            c.d.a.b.y2.c0 r0 = r10.f6705g
            int r0 = r0.mo6401a()
            int r4 = r10.f6706h
            if (r0 < r4) goto L_0x00e9
            r0 = 2
            if (r4 != r0) goto L_0x006a
            r0 = -4
        L_0x0025:
            c.d.a.b.y2.c0 r4 = r10.f6705g
            int r4 = r4.mo6387C()
            c.d.a.b.y2.c0 r5 = r10.f6705g
            int r5 = r5.mo6387C()
            r6 = r0 & 2
            if (r6 != 0) goto L_0x0017
            r6 = r0 & 1
            int r7 = r10.f6707i
            if (r6 != r7) goto L_0x0017
            r6 = r4 & 127(0x7f, float:1.78E-43)
            byte r6 = (byte) r6
            r7 = r5 & 127(0x7f, float:1.78E-43)
            byte r7 = (byte) r7
            if (r6 != 0) goto L_0x0045
            if (r7 == 0) goto L_0x0017
        L_0x0045:
            boolean r8 = r10.f6716r
            r0 = r0 & 4
            r9 = 4
            if (r0 != r9) goto L_0x0072
            boolean[] r0 = f6702F
            boolean r4 = r0[r4]
            if (r4 == 0) goto L_0x0072
            boolean r0 = r0[r5]
            if (r0 == 0) goto L_0x0072
            r0 = r2
        L_0x0057:
            r10.f6716r = r0
            boolean r0 = r10.m8685G(r0, r6, r7)
            if (r0 != 0) goto L_0x0017
            boolean r0 = r10.f6716r
            if (r0 != 0) goto L_0x0074
            if (r8 == 0) goto L_0x0017
            r10.m8691M()
        L_0x0068:
            r3 = r2
            goto L_0x0017
        L_0x006a:
            c.d.a.b.y2.c0 r0 = r10.f6705g
            int r0 = r0.mo6387C()
            byte r0 = (byte) r0
            goto L_0x0025
        L_0x0072:
            r0 = r1
            goto L_0x0057
        L_0x0074:
            r10.m8690L(r6, r7)
            boolean r0 = r10.f6721w
            if (r0 == 0) goto L_0x0017
            boolean r0 = r10.m8695Q(r6)
            if (r0 == 0) goto L_0x0017
            boolean r0 = m8679A(r6)
            if (r0 == 0) goto L_0x00d5
            boolean r0 = m8687I(r6, r7)
            if (r0 == 0) goto L_0x0097
            c.d.a.b.v2.m.c$a r3 = r10.f6711m
            char r0 = m8703w(r7)
        L_0x0093:
            r3.mo6047e(r0)
            goto L_0x0068
        L_0x0097:
            boolean r0 = m8680B(r6, r7)
            if (r0 == 0) goto L_0x00a9
            c.d.a.b.v2.m.c$a r0 = r10.f6711m
            r0.mo6048f()
            c.d.a.b.v2.m.c$a r3 = r10.f6711m
            char r0 = m8702v(r6, r7)
            goto L_0x0093
        L_0x00a9:
            boolean r0 = m8681C(r6, r7)
            if (r0 == 0) goto L_0x00b3
            r10.m8704x(r7)
            goto L_0x0068
        L_0x00b3:
            boolean r0 = m8683E(r6, r7)
            if (r0 == 0) goto L_0x00bd
            r10.m8706z(r6, r7)
            goto L_0x0068
        L_0x00bd:
            boolean r0 = m8688J(r6, r7)
            if (r0 == 0) goto L_0x00cb
            c.d.a.b.v2.m.c$a r0 = r10.f6711m
            int r3 = r7 + -32
            int unused = r0.f6728f = r3
            goto L_0x0068
        L_0x00cb:
            boolean r0 = m8682D(r6, r7)
            if (r0 == 0) goto L_0x0068
            r10.m8705y(r7)
            goto L_0x0068
        L_0x00d5:
            c.d.a.b.v2.m.c$a r0 = r10.f6711m
            char r3 = m8697q(r6)
            r0.mo6047e(r3)
            r0 = r7 & 224(0xe0, float:3.14E-43)
            if (r0 == 0) goto L_0x0068
            c.d.a.b.v2.m.c$a r3 = r10.f6711m
            char r0 = m8697q(r7)
            goto L_0x0093
        L_0x00e9:
            if (r3 == 0) goto L_0x00fe
            int r0 = r10.f6714p
            if (r0 == r2) goto L_0x00f2
            r1 = 3
            if (r0 != r1) goto L_0x00fe
        L_0x00f2:
            java.util.List r0 = r10.m8699s()
            r10.f6712n = r0
            long r0 = r10.mo6073k()
            r10.f6722x = r0
        L_0x00fe:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p115m.C1834c.mo6044g(c.d.a.b.v2.i):void");
    }

    /* renamed from: i */
    public C1829j mo4931d() {
        C1829j j;
        C1829j i = super.mo4931d();
        if (i != null) {
            return i;
        }
        if (!m8694P() || (j = mo6072j()) == null) {
            return null;
        }
        this.f6712n = Collections.emptyList();
        this.f6722x = -9223372036854775807L;
        j.mo6039o(mo6073k(), mo6043f(), Long.MAX_VALUE);
        return j;
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public boolean mo6046l() {
        return this.f6712n != this.f6713o;
    }
}
