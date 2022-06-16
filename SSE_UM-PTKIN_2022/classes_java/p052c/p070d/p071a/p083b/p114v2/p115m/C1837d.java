package p052c.p070d.p071a.p083b.p114v2.p115m;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;
import p007b.p008a.C0578j;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p114v2.C1828i;
import p052c.p070d.p071a.p083b.p126y2.C2019b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2038i;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.v2.m.d */
public final class C1837d extends C1841e {

    /* renamed from: g */
    private final C2021c0 f6734g = new C2021c0();

    /* renamed from: h */
    private final C2019b0 f6735h = new C2019b0();

    /* renamed from: i */
    private int f6736i = -1;

    /* renamed from: j */
    private final int f6737j;

    /* renamed from: k */
    private final C1839b[] f6738k;

    /* renamed from: l */
    private C1839b f6739l;

    /* renamed from: m */
    private List<C1818b> f6740m;

    /* renamed from: n */
    private List<C1818b> f6741n;

    /* renamed from: o */
    private C1840c f6742o;

    /* renamed from: p */
    private int f6743p;

    /* renamed from: c.d.a.b.v2.m.d$a */
    private static final class C1838a {
        /* access modifiers changed from: private */

        /* renamed from: c */
        public static final Comparator<C1838a> f6744c = C1832a.f6695c;

        /* renamed from: a */
        public final C1818b f6745a;

        /* renamed from: b */
        public final int f6746b;

        public C1838a(CharSequence charSequence, Layout.Alignment alignment, float f, int i, int i2, float f2, int i3, float f3, boolean z, int i4, int i5) {
            C1818b.C1820b bVar = new C1818b.C1820b();
            bVar.mo6022n(charSequence);
            bVar.mo6023o(alignment);
            bVar.mo6015g(f, i);
            bVar.mo6016h(i2);
            bVar.mo6018j(f2);
            bVar.mo6019k(i3);
            bVar.mo6021m(f3);
            if (z) {
                bVar.mo6026r(i4);
            }
            this.f6745a = bVar.mo6009a();
            this.f6746b = i5;
        }
    }

    /* renamed from: c.d.a.b.v2.m.d$b */
    private static final class C1839b {

        /* renamed from: A */
        private static final int[] f6747A = {0, 0, 0, 0, 0, 0, 2};

        /* renamed from: B */
        private static final int[] f6748B = {3, 3, 3, 3, 3, 3, 1};

        /* renamed from: C */
        private static final boolean[] f6749C = {false, false, false, true, true, true, false};

        /* renamed from: D */
        private static final int[] f6750D;

        /* renamed from: E */
        private static final int[] f6751E = {0, 1, 2, 3, 4, 3, 4};

        /* renamed from: F */
        private static final int[] f6752F = {0, 0, 0, 0, 0, 3, 3};

        /* renamed from: G */
        private static final int[] f6753G;

        /* renamed from: w */
        public static final int f6754w = m8753h(2, 2, 2, 0);

        /* renamed from: x */
        public static final int f6755x;

        /* renamed from: y */
        public static final int f6756y;

        /* renamed from: z */
        private static final int[] f6757z = {0, 0, 0, 0, 0, 2, 0};

        /* renamed from: a */
        private final List<SpannableString> f6758a = new ArrayList();

        /* renamed from: b */
        private final SpannableStringBuilder f6759b = new SpannableStringBuilder();

        /* renamed from: c */
        private boolean f6760c;

        /* renamed from: d */
        private boolean f6761d;

        /* renamed from: e */
        private int f6762e;

        /* renamed from: f */
        private boolean f6763f;

        /* renamed from: g */
        private int f6764g;

        /* renamed from: h */
        private int f6765h;

        /* renamed from: i */
        private int f6766i;

        /* renamed from: j */
        private int f6767j;

        /* renamed from: k */
        private boolean f6768k;

        /* renamed from: l */
        private int f6769l;

        /* renamed from: m */
        private int f6770m;

        /* renamed from: n */
        private int f6771n;

        /* renamed from: o */
        private int f6772o;

        /* renamed from: p */
        private int f6773p;

        /* renamed from: q */
        private int f6774q;

        /* renamed from: r */
        private int f6775r;

        /* renamed from: s */
        private int f6776s;

        /* renamed from: t */
        private int f6777t;

        /* renamed from: u */
        private int f6778u;

        /* renamed from: v */
        private int f6779v;

        static {
            int h = m8753h(0, 0, 0, 0);
            f6755x = h;
            int h2 = m8753h(0, 0, 0, 3);
            f6756y = h2;
            f6750D = new int[]{h, h2, h, h, h2, h, h};
            f6753G = new int[]{h, h, h, h, h, h2, h2};
        }

        public C1839b() {
            mo6065l();
        }

        /* renamed from: g */
        public static int m8752g(int i, int i2, int i3) {
            return m8753h(i, i2, i3, 0);
        }

        /* JADX WARNING: Removed duplicated region for block: B:11:0x0021  */
        /* JADX WARNING: Removed duplicated region for block: B:17:0x002f  */
        /* JADX WARNING: Removed duplicated region for block: B:18:0x0031  */
        /* JADX WARNING: Removed duplicated region for block: B:19:0x0033  */
        /* JADX WARNING: Removed duplicated region for block: B:9:0x001e  */
        /* renamed from: h */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public static int m8753h(int r6, int r7, int r8, int r9) {
            /*
                r0 = 255(0xff, float:3.57E-43)
                r2 = 4
                r5 = 1
                r1 = 0
                p052c.p070d.p071a.p083b.p126y2.C2030g.m9538c(r6, r1, r2)
                p052c.p070d.p071a.p083b.p126y2.C2030g.m9538c(r7, r1, r2)
                p052c.p070d.p071a.p083b.p126y2.C2030g.m9538c(r8, r1, r2)
                p052c.p070d.p071a.p083b.p126y2.C2030g.m9538c(r9, r1, r2)
                if (r9 == 0) goto L_0x001b
                if (r9 == r5) goto L_0x001b
                r2 = 2
                if (r9 == r2) goto L_0x002b
                r2 = 3
                if (r9 == r2) goto L_0x0029
            L_0x001b:
                r4 = r0
            L_0x001c:
                if (r6 <= r5) goto L_0x002f
                r3 = r0
            L_0x001f:
                if (r7 <= r5) goto L_0x0031
                r2 = r0
            L_0x0022:
                if (r8 <= r5) goto L_0x0033
            L_0x0024:
                int r0 = android.graphics.Color.argb(r4, r3, r2, r0)
                return r0
            L_0x0029:
                r4 = r1
                goto L_0x001c
            L_0x002b:
                r2 = 127(0x7f, float:1.78E-43)
                r4 = r2
                goto L_0x001c
            L_0x002f:
                r3 = r1
                goto L_0x001f
            L_0x0031:
                r2 = r1
                goto L_0x0022
            L_0x0033:
                r0 = r1
                goto L_0x0024
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p115m.C1837d.C1839b.m8753h(int, int, int, int):int");
        }

        /* renamed from: a */
        public void mo6056a(char c) {
            if (c == 10) {
                this.f6758a.add(mo6059d());
                this.f6759b.clear();
                if (this.f6773p != -1) {
                    this.f6773p = 0;
                }
                if (this.f6774q != -1) {
                    this.f6774q = 0;
                }
                if (this.f6775r != -1) {
                    this.f6775r = 0;
                }
                if (this.f6777t != -1) {
                    this.f6777t = 0;
                }
                while (true) {
                    if ((this.f6768k && this.f6758a.size() >= this.f6767j) || this.f6758a.size() >= 15) {
                        this.f6758a.remove(0);
                    } else {
                        return;
                    }
                }
            } else {
                this.f6759b.append(c);
            }
        }

        /* renamed from: b */
        public void mo6057b() {
            int length = this.f6759b.length();
            if (length > 0) {
                this.f6759b.delete(length - 1, length);
            }
        }

        /* JADX WARNING: Removed duplicated region for block: B:16:0x004b  */
        /* JADX WARNING: Removed duplicated region for block: B:19:0x0060  */
        /* JADX WARNING: Removed duplicated region for block: B:22:0x0065  */
        /* JADX WARNING: Removed duplicated region for block: B:25:0x006c  */
        /* JADX WARNING: Removed duplicated region for block: B:31:0x009f  */
        /* JADX WARNING: Removed duplicated region for block: B:32:0x00af  */
        /* JADX WARNING: Removed duplicated region for block: B:36:0x00b7  */
        /* JADX WARNING: Removed duplicated region for block: B:39:0x00bd  */
        /* renamed from: c */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public p052c.p070d.p071a.p083b.p114v2.p115m.C1837d.C1838a mo6058c() {
            /*
                r12 = this;
                r11 = 1063675494(0x3f666666, float:0.9)
                r10 = 1028443341(0x3d4ccccd, float:0.05)
                r7 = 2
                r4 = 0
                r8 = 1
                boolean r0 = r12.mo6063j()
                if (r0 == 0) goto L_0x0011
                r0 = 0
            L_0x0010:
                return r0
            L_0x0011:
                android.text.SpannableStringBuilder r1 = new android.text.SpannableStringBuilder
                r1.<init>()
                r2 = r4
            L_0x0017:
                java.util.List<android.text.SpannableString> r0 = r12.f6758a
                int r0 = r0.size()
                if (r2 >= r0) goto L_0x0033
                java.util.List<android.text.SpannableString> r0 = r12.f6758a
                java.lang.Object r0 = r0.get(r2)
                java.lang.CharSequence r0 = (java.lang.CharSequence) r0
                r1.append(r0)
                r0 = 10
                r1.append(r0)
                int r0 = r2 + 1
                r2 = r0
                goto L_0x0017
            L_0x0033:
                android.text.SpannableString r0 = r12.mo6059d()
                r1.append(r0)
                int r0 = r12.f6769l
                if (r0 == 0) goto L_0x0045
                if (r0 == r8) goto L_0x009c
                if (r0 == r7) goto L_0x0099
                r2 = 3
                if (r0 != r2) goto L_0x007e
            L_0x0045:
                android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_NORMAL
            L_0x0047:
                boolean r0 = r12.f6763f
                if (r0 == 0) goto L_0x009f
                int r0 = r12.f6765h
                float r0 = (float) r0
                r3 = 1120272384(0x42c60000, float:99.0)
                float r5 = r0 / r3
                int r0 = r12.f6764g
                float r0 = (float) r0
                r3 = 1120272384(0x42c60000, float:99.0)
                float r0 = r0 / r3
                r3 = r0
                r6 = r5
            L_0x005a:
                int r0 = r12.f6766i
                int r5 = r0 / 3
                if (r5 != 0) goto L_0x00af
                r5 = r4
            L_0x0061:
                int r9 = r0 % 3
                if (r9 != 0) goto L_0x00b7
                r7 = r4
            L_0x0066:
                int r0 = r12.f6772o
                int r9 = f6755x
                if (r0 == r9) goto L_0x00bd
                r9 = r8
            L_0x006d:
                c.d.a.b.v2.m.d$a r0 = new c.d.a.b.v2.m.d$a
                float r3 = r3 * r11
                float r3 = r3 + r10
                float r6 = r6 * r11
                float r6 = r6 + r10
                r8 = -8388609(0xffffffffff7fffff, float:-3.4028235E38)
                int r10 = r12.f6772o
                int r11 = r12.f6762e
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11)
                goto L_0x0010
            L_0x007e:
                int r0 = r12.f6769l
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r2 = 43
                r1.<init>(r2)
                java.lang.String r2 = "Unexpected justification value: "
                r1.append(r2)
                r1.append(r0)
                java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
                java.lang.String r1 = r1.toString()
                r0.<init>(r1)
                throw r0
            L_0x0099:
                android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_CENTER
                goto L_0x0047
            L_0x009c:
                android.text.Layout$Alignment r2 = android.text.Layout.Alignment.ALIGN_OPPOSITE
                goto L_0x0047
            L_0x009f:
                int r0 = r12.f6765h
                float r0 = (float) r0
                r3 = 1129381888(0x43510000, float:209.0)
                float r5 = r0 / r3
                int r0 = r12.f6764g
                float r0 = (float) r0
                r3 = 1116995584(0x42940000, float:74.0)
                float r0 = r0 / r3
                r3 = r0
                r6 = r5
                goto L_0x005a
            L_0x00af:
                int r5 = r0 / 3
                if (r5 != r8) goto L_0x00b5
                r5 = r8
                goto L_0x0061
            L_0x00b5:
                r5 = r7
                goto L_0x0061
            L_0x00b7:
                int r0 = r0 % 3
                if (r0 != r8) goto L_0x0066
                r7 = r8
                goto L_0x0066
            L_0x00bd:
                r9 = r4
                goto L_0x006d
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p115m.C1837d.C1839b.mo6058c():c.d.a.b.v2.m.d$a");
        }

        /* renamed from: d */
        public SpannableString mo6059d() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f6759b);
            int length = spannableStringBuilder.length();
            if (length > 0) {
                if (this.f6773p != -1) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), this.f6773p, length, 33);
                }
                if (this.f6774q != -1) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), this.f6774q, length, 33);
                }
                if (this.f6775r != -1) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f6776s), this.f6775r, length, 33);
                }
                if (this.f6777t != -1) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f6778u), this.f6777t, length, 33);
                }
            }
            return new SpannableString(spannableStringBuilder);
        }

        /* renamed from: e */
        public void mo6060e() {
            this.f6758a.clear();
            this.f6759b.clear();
            this.f6773p = -1;
            this.f6774q = -1;
            this.f6775r = -1;
            this.f6777t = -1;
            this.f6779v = 0;
        }

        /* renamed from: f */
        public void mo6061f(boolean z, boolean z2, boolean z3, int i, boolean z4, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.f6760c = true;
            this.f6761d = z;
            this.f6768k = z2;
            this.f6762e = i;
            this.f6763f = z4;
            this.f6764g = i2;
            this.f6765h = i3;
            this.f6766i = i6;
            int i9 = i4 + 1;
            if (this.f6767j != i9) {
                this.f6767j = i9;
                while (true) {
                    if ((!z2 || this.f6758a.size() < this.f6767j) && this.f6758a.size() < 15) {
                        break;
                    }
                    this.f6758a.remove(0);
                }
            }
            if (!(i7 == 0 || this.f6770m == i7)) {
                this.f6770m = i7;
                int i10 = i7 - 1;
                mo6070q(f6750D[i10], f6756y, f6749C[i10], 0, f6747A[i10], f6748B[i10], f6757z[i10]);
            }
            if (i8 != 0 && this.f6771n != i8) {
                this.f6771n = i8;
                int i11 = i8 - 1;
                mo6066m(0, 1, 1, false, false, f6752F[i11], f6751E[i11]);
                mo6067n(f6754w, f6753G[i11], f6755x);
            }
        }

        /* renamed from: i */
        public boolean mo6062i() {
            return this.f6760c;
        }

        /* renamed from: j */
        public boolean mo6063j() {
            return !mo6062i() || (this.f6758a.isEmpty() && this.f6759b.length() == 0);
        }

        /* renamed from: k */
        public boolean mo6064k() {
            return this.f6761d;
        }

        /* renamed from: l */
        public void mo6065l() {
            mo6060e();
            this.f6760c = false;
            this.f6761d = false;
            this.f6762e = 4;
            this.f6763f = false;
            this.f6764g = 0;
            this.f6765h = 0;
            this.f6766i = 0;
            this.f6767j = 15;
            this.f6768k = true;
            this.f6769l = 0;
            this.f6770m = 0;
            this.f6771n = 0;
            int i = f6755x;
            this.f6772o = i;
            this.f6776s = f6754w;
            this.f6778u = i;
        }

        /* renamed from: m */
        public void mo6066m(int i, int i2, int i3, boolean z, boolean z2, int i4, int i5) {
            if (this.f6773p != -1) {
                if (!z) {
                    this.f6759b.setSpan(new StyleSpan(2), this.f6773p, this.f6759b.length(), 33);
                    this.f6773p = -1;
                }
            } else if (z) {
                this.f6773p = this.f6759b.length();
            }
            if (this.f6774q != -1) {
                if (!z2) {
                    this.f6759b.setSpan(new UnderlineSpan(), this.f6774q, this.f6759b.length(), 33);
                    this.f6774q = -1;
                }
            } else if (z2) {
                this.f6774q = this.f6759b.length();
            }
        }

        /* renamed from: n */
        public void mo6067n(int i, int i2, int i3) {
            if (!(this.f6775r == -1 || this.f6776s == i)) {
                this.f6759b.setSpan(new ForegroundColorSpan(this.f6776s), this.f6775r, this.f6759b.length(), 33);
            }
            if (i != f6754w) {
                this.f6775r = this.f6759b.length();
                this.f6776s = i;
            }
            if (!(this.f6777t == -1 || this.f6778u == i2)) {
                this.f6759b.setSpan(new BackgroundColorSpan(this.f6778u), this.f6777t, this.f6759b.length(), 33);
            }
            if (i2 != f6755x) {
                this.f6777t = this.f6759b.length();
                this.f6778u = i2;
            }
        }

        /* renamed from: o */
        public void mo6068o(int i, int i2) {
            if (this.f6779v != i) {
                mo6056a(10);
            }
            this.f6779v = i;
        }

        /* renamed from: p */
        public void mo6069p(boolean z) {
            this.f6761d = z;
        }

        /* renamed from: q */
        public void mo6070q(int i, int i2, boolean z, int i3, int i4, int i5, int i6) {
            this.f6772o = i;
            this.f6769l = i6;
        }
    }

    /* renamed from: c.d.a.b.v2.m.d$c */
    private static final class C1840c {

        /* renamed from: a */
        public final int f6780a;

        /* renamed from: b */
        public final int f6781b;

        /* renamed from: c */
        public final byte[] f6782c;

        /* renamed from: d */
        int f6783d = 0;

        public C1840c(int i, int i2) {
            this.f6780a = i;
            this.f6781b = i2;
            this.f6782c = new byte[((i2 * 2) - 1)];
        }
    }

    public C1837d(int i, List<byte[]> list) {
        this.f6737j = i == -1 ? 1 : i;
        if (list != null) {
            C2038i.m9584h(list);
        }
        this.f6738k = new C1839b[8];
        for (int i2 = 0; i2 < 8; i2++) {
            this.f6738k[i2] = new C1839b();
        }
        this.f6739l = this.f6738k[0];
    }

    /* renamed from: A */
    private void m8730A() {
        this.f6739l.mo6066m(this.f6735h.mo6372h(4), this.f6735h.mo6372h(2), this.f6735h.mo6372h(2), this.f6735h.mo6371g(), this.f6735h.mo6371g(), this.f6735h.mo6372h(3), this.f6735h.mo6372h(3));
    }

    /* renamed from: B */
    private void m8731B() {
        int h = C1839b.m8753h(this.f6735h.mo6372h(2), this.f6735h.mo6372h(2), this.f6735h.mo6372h(2), this.f6735h.mo6372h(2));
        int h2 = C1839b.m8753h(this.f6735h.mo6372h(2), this.f6735h.mo6372h(2), this.f6735h.mo6372h(2), this.f6735h.mo6372h(2));
        this.f6735h.mo6382r(2);
        this.f6739l.mo6067n(h, h2, C1839b.m8752g(this.f6735h.mo6372h(2), this.f6735h.mo6372h(2), this.f6735h.mo6372h(2)));
    }

    /* renamed from: C */
    private void m8732C() {
        this.f6735h.mo6382r(4);
        int h = this.f6735h.mo6372h(4);
        this.f6735h.mo6382r(2);
        this.f6739l.mo6068o(h, this.f6735h.mo6372h(6));
    }

    /* renamed from: D */
    private void m8733D() {
        int h = C1839b.m8753h(this.f6735h.mo6372h(2), this.f6735h.mo6372h(2), this.f6735h.mo6372h(2), this.f6735h.mo6372h(2));
        int h2 = this.f6735h.mo6372h(2);
        int g = C1839b.m8752g(this.f6735h.mo6372h(2), this.f6735h.mo6372h(2), this.f6735h.mo6372h(2));
        if (this.f6735h.mo6371g()) {
            h2 |= 4;
        }
        boolean g2 = this.f6735h.mo6371g();
        int h3 = this.f6735h.mo6372h(2);
        int h4 = this.f6735h.mo6372h(2);
        int h5 = this.f6735h.mo6372h(2);
        this.f6735h.mo6382r(8);
        this.f6739l.mo6070q(h, g, g2, h2, h3, h4, h5);
    }

    @RequiresNonNull({"currentDtvCcPacket"})
    /* renamed from: E */
    private void m8734E() {
        StringBuilder sb;
        String str;
        C1840c cVar = this.f6742o;
        int i = cVar.f6783d;
        int i2 = cVar.f6781b;
        if (i != (i2 * 2) - 1) {
            int i3 = cVar.f6780a;
            StringBuilder sb2 = new StringBuilder(C0578j.f2562z0);
            sb2.append("DtvCcPacket ended prematurely; size is ");
            sb2.append((i2 * 2) - 1);
            sb2.append(", but current index is ");
            sb2.append(i);
            sb2.append(" (sequence number ");
            sb2.append(i3);
            sb2.append(");");
            C2069u.m9806b("Cea708Decoder", sb2.toString());
        }
        C2019b0 b0Var = this.f6735h;
        C1840c cVar2 = this.f6742o;
        b0Var.mo6379o(cVar2.f6782c, cVar2.f6783d);
        int h = this.f6735h.mo6372h(3);
        int h2 = this.f6735h.mo6372h(5);
        if (h == 7) {
            this.f6735h.mo6382r(2);
            h = this.f6735h.mo6372h(6);
            if (h < 7) {
                StringBuilder sb3 = new StringBuilder(44);
                sb3.append("Invalid extended service number: ");
                sb3.append(h);
                C2069u.m9812h("Cea708Decoder", sb3.toString());
            }
        }
        if (h2 == 0) {
            if (h != 0) {
                StringBuilder sb4 = new StringBuilder(59);
                sb4.append("serviceNumber is non-zero (");
                sb4.append(h);
                sb4.append(") when blockSize is 0");
                C2069u.m9812h("Cea708Decoder", sb4.toString());
            }
        } else if (h == this.f6737j) {
            boolean z = false;
            while (this.f6735h.mo6366b() > 0) {
                int h3 = this.f6735h.mo6372h(8);
                if (h3 == 16) {
                    h3 = this.f6735h.mo6372h(8);
                    if (h3 <= 31) {
                        m8740t(h3);
                    } else if (h3 <= 127) {
                        m8745y(h3);
                    } else if (h3 <= 159) {
                        m8741u(h3);
                    } else if (h3 <= 255) {
                        m8746z(h3);
                    } else {
                        sb = new StringBuilder(37);
                        str = "Invalid extended command: ";
                        sb.append(str);
                        sb.append(h3);
                        C2069u.m9812h("Cea708Decoder", sb.toString());
                    }
                } else if (h3 <= 31) {
                    m8738r(h3);
                } else if (h3 <= 127) {
                    m8743w(h3);
                } else if (h3 <= 159) {
                    m8739s(h3);
                } else if (h3 <= 255) {
                    m8744x(h3);
                } else {
                    sb = new StringBuilder(33);
                    str = "Invalid base command: ";
                    sb.append(str);
                    sb.append(h3);
                    C2069u.m9812h("Cea708Decoder", sb.toString());
                }
                z = true;
            }
            if (z) {
                this.f6740m = m8737q();
            }
        }
    }

    /* renamed from: F */
    private void m8735F() {
        for (int i = 0; i < 8; i++) {
            this.f6738k[i].mo6065l();
        }
    }

    /* renamed from: p */
    private void m8736p() {
        if (this.f6742o != null) {
            m8734E();
            this.f6742o = null;
        }
    }

    /* renamed from: q */
    private List<C1818b> m8737q() {
        C1838a c;
        int i = 0;
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < 8; i2++) {
            if (!this.f6738k[i2].mo6063j() && this.f6738k[i2].mo6064k() && (c = this.f6738k[i2].mo6058c()) != null) {
                arrayList.add(c);
            }
        }
        Collections.sort(arrayList, C1838a.f6744c);
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        while (true) {
            int i3 = i;
            if (i3 >= arrayList.size()) {
                return Collections.unmodifiableList(arrayList2);
            }
            arrayList2.add(((C1838a) arrayList.get(i3)).f6745a);
            i = i3 + 1;
        }
    }

    /* renamed from: r */
    private void m8738r(int i) {
        C2019b0 b0Var;
        int i2 = 8;
        if (i == 0) {
            return;
        }
        if (i == 3) {
            this.f6740m = m8737q();
        } else if (i != 8) {
            switch (i) {
                case 12:
                    m8735F();
                    return;
                case 13:
                    this.f6739l.mo6056a(10);
                    return;
                case 14:
                    return;
                default:
                    if (i >= 17 && i <= 23) {
                        StringBuilder sb = new StringBuilder(55);
                        sb.append("Currently unsupported COMMAND_EXT1 Command: ");
                        sb.append(i);
                        C2069u.m9812h("Cea708Decoder", sb.toString());
                        b0Var = this.f6735h;
                    } else if (i < 24 || i > 31) {
                        StringBuilder sb2 = new StringBuilder(31);
                        sb2.append("Invalid C0 command: ");
                        sb2.append(i);
                        C2069u.m9812h("Cea708Decoder", sb2.toString());
                        return;
                    } else {
                        StringBuilder sb3 = new StringBuilder(54);
                        sb3.append("Currently unsupported COMMAND_P16 Command: ");
                        sb3.append(i);
                        C2069u.m9812h("Cea708Decoder", sb3.toString());
                        b0Var = this.f6735h;
                        i2 = 16;
                    }
                    b0Var.mo6382r(i2);
                    return;
            }
        } else {
            this.f6739l.mo6057b();
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x003f, code lost:
        r0.mo6382r(r1);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x004f, code lost:
        r0 = r5.f6735h;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x007d, code lost:
        if (r0 > 8) goto L_0x0020;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x0085, code lost:
        if (r5.f6735h.mo6371g() == false) goto L_0x0090;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:28:0x0087, code lost:
        r5.f6738k[8 - r0].mo6065l();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:29:0x0090, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:30:0x0093, code lost:
        if (r0 > 8) goto L_0x0020;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:32:0x009b, code lost:
        if (r5.f6735h.mo6371g() == false) goto L_0x00ac;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:33:0x009d, code lost:
        r1 = r5.f6738k[8 - r0];
        r1.mo6069p(!r1.mo6064k());
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x00ac, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x00af, code lost:
        if (r0 > 8) goto L_0x0020;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x00b7, code lost:
        if (r5.f6735h.mo6371g() == false) goto L_0x00c3;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:38:0x00b9, code lost:
        r5.f6738k[8 - r0].mo6069p(false);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:39:0x00c3, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:46:0x00dd, code lost:
        if (r0 > 8) goto L_0x0020;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:48:0x00e5, code lost:
        if (r5.f6735h.mo6371g() == false) goto L_0x00f0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:49:0x00e7, code lost:
        r5.f6738k[8 - r0].mo6060e();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:50:0x00f0, code lost:
        r0 = r0 + 1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:6:0x0030, code lost:
        r5.f6739l = r0;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:72:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:73:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:81:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:82:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:83:?, code lost:
        return;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:85:?, code lost:
        return;
     */
    /* renamed from: s */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m8739s(int r6) {
        /*
            r5 = this;
            r4 = 8
            r0 = 1
            r1 = 16
            switch(r6) {
                case 128: goto L_0x00f3;
                case 129: goto L_0x00f3;
                case 130: goto L_0x00f3;
                case 131: goto L_0x00f3;
                case 132: goto L_0x00f3;
                case 133: goto L_0x00f3;
                case 134: goto L_0x00f3;
                case 135: goto L_0x00f3;
                case 136: goto L_0x00dd;
                case 137: goto L_0x00c6;
                case 138: goto L_0x00af;
                case 139: goto L_0x0093;
                case 140: goto L_0x007d;
                case 141: goto L_0x0077;
                case 142: goto L_0x0020;
                case 143: goto L_0x0073;
                case 144: goto L_0x0067;
                case 145: goto L_0x0056;
                case 146: goto L_0x0047;
                case 147: goto L_0x0008;
                case 148: goto L_0x0008;
                case 149: goto L_0x0008;
                case 150: goto L_0x0008;
                case 151: goto L_0x0033;
                case 152: goto L_0x0021;
                case 153: goto L_0x0021;
                case 154: goto L_0x0021;
                case 155: goto L_0x0021;
                case 156: goto L_0x0021;
                case 157: goto L_0x0021;
                case 158: goto L_0x0021;
                case 159: goto L_0x0021;
                default: goto L_0x0008;
            }
        L_0x0008:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 31
            r0.<init>(r1)
            java.lang.String r1 = "Invalid C1 command: "
            r0.append(r1)
            r0.append(r6)
            java.lang.String r1 = "Cea708Decoder"
            java.lang.String r0 = r0.toString()
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r1, r0)
        L_0x0020:
            return
        L_0x0021:
            int r0 = r6 + -152
            r5.m8742v(r0)
            int r1 = r5.f6743p
            if (r1 == r0) goto L_0x0020
            r5.f6743p = r0
            c.d.a.b.v2.m.d$b[] r1 = r5.f6738k
            r0 = r1[r0]
        L_0x0030:
            r5.f6739l = r0
            goto L_0x0020
        L_0x0033:
            c.d.a.b.v2.m.d$b r0 = r5.f6739l
            boolean r0 = r0.mo6062i()
            if (r0 != 0) goto L_0x0043
            c.d.a.b.y2.b0 r0 = r5.f6735h
            r1 = 32
        L_0x003f:
            r0.mo6382r(r1)
            goto L_0x0020
        L_0x0043:
            r5.m8733D()
            goto L_0x0020
        L_0x0047:
            c.d.a.b.v2.m.d$b r0 = r5.f6739l
            boolean r0 = r0.mo6062i()
            if (r0 != 0) goto L_0x0052
        L_0x004f:
            c.d.a.b.y2.b0 r0 = r5.f6735h
            goto L_0x003f
        L_0x0052:
            r5.m8732C()
            goto L_0x0020
        L_0x0056:
            c.d.a.b.v2.m.d$b r0 = r5.f6739l
            boolean r0 = r0.mo6062i()
            if (r0 != 0) goto L_0x0063
            c.d.a.b.y2.b0 r0 = r5.f6735h
            r1 = 24
            goto L_0x003f
        L_0x0063:
            r5.m8731B()
            goto L_0x0020
        L_0x0067:
            c.d.a.b.v2.m.d$b r0 = r5.f6739l
            boolean r0 = r0.mo6062i()
            if (r0 == 0) goto L_0x004f
            r5.m8730A()
            goto L_0x0020
        L_0x0073:
            r5.m8735F()
            goto L_0x0020
        L_0x0077:
            c.d.a.b.y2.b0 r0 = r5.f6735h
            r0.mo6382r(r4)
            goto L_0x0020
        L_0x007d:
            if (r0 > r4) goto L_0x0020
            c.d.a.b.y2.b0 r1 = r5.f6735h
            boolean r1 = r1.mo6371g()
            if (r1 == 0) goto L_0x0090
            c.d.a.b.v2.m.d$b[] r1 = r5.f6738k
            int r2 = 8 - r0
            r1 = r1[r2]
            r1.mo6065l()
        L_0x0090:
            int r0 = r0 + 1
            goto L_0x007d
        L_0x0093:
            if (r0 > r4) goto L_0x0020
            c.d.a.b.y2.b0 r1 = r5.f6735h
            boolean r1 = r1.mo6371g()
            if (r1 == 0) goto L_0x00ac
            c.d.a.b.v2.m.d$b[] r1 = r5.f6738k
            int r2 = 8 - r0
            r1 = r1[r2]
            boolean r2 = r1.mo6064k()
            r2 = r2 ^ 1
            r1.mo6069p(r2)
        L_0x00ac:
            int r0 = r0 + 1
            goto L_0x0093
        L_0x00af:
            if (r0 > r4) goto L_0x0020
            c.d.a.b.y2.b0 r1 = r5.f6735h
            boolean r1 = r1.mo6371g()
            if (r1 == 0) goto L_0x00c3
            c.d.a.b.v2.m.d$b[] r1 = r5.f6738k
            int r2 = 8 - r0
            r1 = r1[r2]
            r2 = 0
            r1.mo6069p(r2)
        L_0x00c3:
            int r0 = r0 + 1
            goto L_0x00af
        L_0x00c6:
            r1 = r0
        L_0x00c7:
            if (r1 > r4) goto L_0x0020
            c.d.a.b.y2.b0 r2 = r5.f6735h
            boolean r2 = r2.mo6371g()
            if (r2 == 0) goto L_0x00da
            c.d.a.b.v2.m.d$b[] r2 = r5.f6738k
            int r3 = 8 - r1
            r2 = r2[r3]
            r2.mo6069p(r0)
        L_0x00da:
            int r1 = r1 + 1
            goto L_0x00c7
        L_0x00dd:
            if (r0 > r4) goto L_0x0020
            c.d.a.b.y2.b0 r1 = r5.f6735h
            boolean r1 = r1.mo6371g()
            if (r1 == 0) goto L_0x00f0
            c.d.a.b.v2.m.d$b[] r1 = r5.f6738k
            int r2 = 8 - r0
            r1 = r1[r2]
            r1.mo6060e()
        L_0x00f0:
            int r0 = r0 + 1
            goto L_0x00dd
        L_0x00f3:
            int r0 = r6 + -128
            int r1 = r5.f6743p
            if (r1 == r0) goto L_0x0020
            r5.f6743p = r0
            c.d.a.b.v2.m.d$b[] r1 = r5.f6738k
            r0 = r1[r0]
            goto L_0x0030
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p115m.C1837d.m8739s(int):void");
    }

    /* renamed from: t */
    private void m8740t(int i) {
        C2019b0 b0Var;
        int i2;
        if (i > 7) {
            if (i <= 15) {
                b0Var = this.f6735h;
                i2 = 8;
            } else if (i <= 23) {
                b0Var = this.f6735h;
                i2 = 16;
            } else if (i <= 31) {
                b0Var = this.f6735h;
                i2 = 24;
            } else {
                return;
            }
            b0Var.mo6382r(i2);
        }
    }

    /* renamed from: u */
    private void m8741u(int i) {
        C2019b0 b0Var;
        int i2;
        if (i <= 135) {
            b0Var = this.f6735h;
            i2 = 32;
        } else if (i <= 143) {
            b0Var = this.f6735h;
            i2 = 40;
        } else if (i <= 159) {
            this.f6735h.mo6382r(2);
            this.f6735h.mo6382r(this.f6735h.mo6372h(6) * 8);
            return;
        } else {
            return;
        }
        b0Var.mo6382r(i2);
    }

    /* renamed from: v */
    private void m8742v(int i) {
        C1839b bVar = this.f6738k[i];
        this.f6735h.mo6382r(2);
        boolean g = this.f6735h.mo6371g();
        boolean g2 = this.f6735h.mo6371g();
        boolean g3 = this.f6735h.mo6371g();
        int h = this.f6735h.mo6372h(3);
        boolean g4 = this.f6735h.mo6371g();
        int h2 = this.f6735h.mo6372h(7);
        int h3 = this.f6735h.mo6372h(8);
        int h4 = this.f6735h.mo6372h(4);
        int h5 = this.f6735h.mo6372h(4);
        this.f6735h.mo6382r(2);
        int h6 = this.f6735h.mo6372h(6);
        this.f6735h.mo6382r(2);
        bVar.mo6061f(g, g2, g3, h, g4, h2, h3, h5, h6, h4, this.f6735h.mo6372h(3), this.f6735h.mo6372h(3));
    }

    /* renamed from: w */
    private void m8743w(int i) {
        if (i == 127) {
            this.f6739l.mo6056a(9835);
        } else {
            this.f6739l.mo6056a((char) (i & 255));
        }
    }

    /* renamed from: x */
    private void m8744x(int i) {
        this.f6739l.mo6056a((char) (i & 255));
    }

    /* renamed from: y */
    private void m8745y(int i) {
        C1839b bVar;
        char c = ' ';
        if (i == 32) {
            bVar = this.f6739l;
        } else if (i == 33) {
            bVar = this.f6739l;
            c = 160;
        } else if (i == 37) {
            bVar = this.f6739l;
            c = 8230;
        } else if (i == 42) {
            bVar = this.f6739l;
            c = 352;
        } else if (i == 44) {
            bVar = this.f6739l;
            c = 338;
        } else if (i == 63) {
            bVar = this.f6739l;
            c = 376;
        } else if (i == 57) {
            bVar = this.f6739l;
            c = 8482;
        } else if (i == 58) {
            bVar = this.f6739l;
            c = 353;
        } else if (i == 60) {
            bVar = this.f6739l;
            c = 339;
        } else if (i != 61) {
            switch (i) {
                case 48:
                    bVar = this.f6739l;
                    c = 9608;
                    break;
                case 49:
                    bVar = this.f6739l;
                    c = 8216;
                    break;
                case 50:
                    bVar = this.f6739l;
                    c = 8217;
                    break;
                case 51:
                    bVar = this.f6739l;
                    c = 8220;
                    break;
                case 52:
                    bVar = this.f6739l;
                    c = 8221;
                    break;
                case 53:
                    bVar = this.f6739l;
                    c = 8226;
                    break;
                default:
                    switch (i) {
                        case C0578j.f2344C0:
                            bVar = this.f6739l;
                            c = 8539;
                            break;
                        case C0578j.f2348D0:
                            bVar = this.f6739l;
                            c = 8540;
                            break;
                        case C0578j.f2352E0:
                            bVar = this.f6739l;
                            c = 8541;
                            break;
                        case C0578j.f2356F0:
                            bVar = this.f6739l;
                            c = 8542;
                            break;
                        case C0578j.f2360G0:
                            bVar = this.f6739l;
                            c = 9474;
                            break;
                        case C0578j.f2364H0:
                            bVar = this.f6739l;
                            c = 9488;
                            break;
                        case C0578j.f2368I0:
                            bVar = this.f6739l;
                            c = 9492;
                            break;
                        case 125:
                            bVar = this.f6739l;
                            c = 9472;
                            break;
                        case 126:
                            bVar = this.f6739l;
                            c = 9496;
                            break;
                        case 127:
                            bVar = this.f6739l;
                            c = 9484;
                            break;
                        default:
                            StringBuilder sb = new StringBuilder(33);
                            sb.append("Invalid G2 character: ");
                            sb.append(i);
                            C2069u.m9812h("Cea708Decoder", sb.toString());
                            return;
                    }
            }
        } else {
            bVar = this.f6739l;
            c = 8480;
        }
        bVar.mo6056a(c);
    }

    /* renamed from: z */
    private void m8746z(int i) {
        C1839b bVar;
        char c;
        if (i == 160) {
            bVar = this.f6739l;
            c = 13252;
        } else {
            StringBuilder sb = new StringBuilder(33);
            sb.append("Invalid G3 character: ");
            sb.append(i);
            C2069u.m9812h("Cea708Decoder", sb.toString());
            bVar = this.f6739l;
            c = '_';
        }
        bVar.mo6056a(c);
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public C1823e mo6043f() {
        List<C1818b> list = this.f6740m;
        this.f6741n = list;
        C2030g.m9540e(list);
        return new C1845f(list);
    }

    public void flush() {
        super.flush();
        this.f6740m = null;
        this.f6741n = null;
        this.f6743p = 0;
        this.f6739l = this.f6738k[0];
        m8735F();
        this.f6742o = null;
    }

    /* access modifiers changed from: protected */
    /* renamed from: g */
    public void mo6044g(C1828i iVar) {
        ByteBuffer byteBuffer = iVar.f4618e;
        C2030g.m9540e(byteBuffer);
        ByteBuffer byteBuffer2 = byteBuffer;
        this.f6734g.mo6397M(byteBuffer2.array(), byteBuffer2.limit());
        while (this.f6734g.mo6401a() >= 3) {
            int C = this.f6734g.mo6387C() & 7;
            int i = C & 3;
            boolean z = (C & 4) == 4;
            byte C2 = (byte) this.f6734g.mo6387C();
            byte C3 = (byte) this.f6734g.mo6387C();
            if ((i == 2 || i == 3) && z) {
                if (i == 3) {
                    m8736p();
                    int i2 = (C2 & 192) >> 6;
                    int i3 = this.f6736i;
                    if (!(i3 == -1 || i2 == (i3 + 1) % 4)) {
                        m8735F();
                        int i4 = this.f6736i;
                        StringBuilder sb = new StringBuilder(71);
                        sb.append("Sequence number discontinuity. previous=");
                        sb.append(i4);
                        sb.append(" current=");
                        sb.append(i2);
                        C2069u.m9812h("Cea708Decoder", sb.toString());
                    }
                    this.f6736i = i2;
                    byte b = C2 & 63;
                    if (b == 0) {
                        b = 64;
                    }
                    C1840c cVar = new C1840c(i2, b);
                    this.f6742o = cVar;
                    byte[] bArr = cVar.f6782c;
                    int i5 = cVar.f6783d;
                    cVar.f6783d = i5 + 1;
                    bArr[i5] = C3;
                } else {
                    C2030g.m9536a(i == 2);
                    C1840c cVar2 = this.f6742o;
                    if (cVar2 == null) {
                        C2069u.m9807c("Cea708Decoder", "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START");
                    } else {
                        byte[] bArr2 = cVar2.f6782c;
                        int i6 = cVar2.f6783d;
                        int i7 = i6 + 1;
                        cVar2.f6783d = i7;
                        bArr2[i6] = C2;
                        cVar2.f6783d = i7 + 1;
                        bArr2[i7] = C3;
                    }
                }
                C1840c cVar3 = this.f6742o;
                if (cVar3.f6783d == (cVar3.f6781b * 2) - 1) {
                    m8736p();
                }
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: l */
    public boolean mo6046l() {
        return this.f6740m != this.f6741n;
    }
}
