package p052c.p070d.p071a.p083b.p114v2.p122t;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import java.util.List;
import p052c.p070d.p071a.p083b.p114v2.C1818b;
import p052c.p070d.p071a.p083b.p114v2.C1821c;
import p052c.p070d.p071a.p083b.p114v2.C1823e;
import p052c.p070d.p071a.p083b.p114v2.C1825g;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p140a.C2237d;

/* renamed from: c.d.a.b.v2.t.a */
public final class C1883a extends C1821c {

    /* renamed from: n */
    private final C2021c0 f6972n = new C2021c0();

    /* renamed from: o */
    private final boolean f6973o;

    /* renamed from: p */
    private final int f6974p;

    /* renamed from: q */
    private final int f6975q;

    /* renamed from: r */
    private final String f6976r;

    /* renamed from: s */
    private final float f6977s;

    /* renamed from: t */
    private final int f6978t;

    public C1883a(List<byte[]> list) {
        super("Tx3gDecoder");
        String str = "sans-serif";
        if (list.size() == 1 && (list.get(0).length == 48 || list.get(0).length == 53)) {
            byte[] bArr = list.get(0);
            this.f6974p = bArr[24];
            this.f6975q = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
            this.f6976r = "Serif".equals(C2058o0.m9675E(bArr, 43, bArr.length + -43)) ? "serif" : str;
            int i = bArr[25] * 20;
            this.f6978t = i;
            boolean z = (bArr[0] & 32) != 0;
            this.f6973o = z;
            if (z) {
                this.f6977s = C2058o0.m9737p(((float) ((bArr[11] & 255) | ((bArr[10] & 255) << 8))) / ((float) i), 0.0f, 0.95f);
            } else {
                this.f6977s = 0.85f;
            }
        } else {
            this.f6974p = 0;
            this.f6975q = -1;
            this.f6976r = "sans-serif";
            this.f6973o = false;
            this.f6977s = 0.85f;
            this.f6978t = -1;
        }
    }

    /* renamed from: C */
    private void m8952C(C2021c0 c0Var, SpannableStringBuilder spannableStringBuilder) {
        m8953D(c0Var.mo6401a() >= 12);
        int I = c0Var.mo6393I();
        int I2 = c0Var.mo6393I();
        c0Var.mo6400P(2);
        int C = c0Var.mo6387C();
        c0Var.mo6400P(1);
        int m = c0Var.mo6413m();
        if (I2 > spannableStringBuilder.length()) {
            int length = spannableStringBuilder.length();
            StringBuilder sb = new StringBuilder(68);
            sb.append("Truncating styl end (");
            sb.append(I2);
            sb.append(") to cueText.length() (");
            sb.append(length);
            sb.append(").");
            C2069u.m9812h("Tx3gDecoder", sb.toString());
            I2 = spannableStringBuilder.length();
        }
        if (I >= I2) {
            StringBuilder sb2 = new StringBuilder(60);
            sb2.append("Ignoring styl with start (");
            sb2.append(I);
            sb2.append(") >= end (");
            sb2.append(I2);
            sb2.append(").");
            C2069u.m9812h("Tx3gDecoder", sb2.toString());
            return;
        }
        m8955F(spannableStringBuilder, C, this.f6974p, I, I2, 0);
        m8954E(spannableStringBuilder, m, this.f6975q, I, I2, 0);
    }

    /* renamed from: D */
    private static void m8953D(boolean z) {
        if (!z) {
            throw new C1825g("Unexpected subtitle format.");
        }
    }

    /* renamed from: E */
    private static void m8954E(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARNING: Removed duplicated region for block: B:17:0x0024  */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x004c  */
    /* renamed from: F */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static void m8955F(android.text.SpannableStringBuilder r7, int r8, int r9, int r10, int r11, int r12) {
        /*
            r1 = 1
            r2 = 0
            if (r8 == r9) goto L_0x003a
            r5 = r12 | 33
            r0 = r8 & 1
            if (r0 == 0) goto L_0x003b
            r4 = r1
        L_0x000b:
            r0 = r8 & 2
            if (r0 == 0) goto L_0x003d
            r3 = r1
        L_0x0010:
            if (r4 == 0) goto L_0x0043
            android.text.style.StyleSpan r0 = new android.text.style.StyleSpan
            if (r3 == 0) goto L_0x003f
            r6 = 3
            r0.<init>(r6)
        L_0x001a:
            r7.setSpan(r0, r10, r11, r5)
        L_0x001d:
            r0 = r8 & 4
            if (r0 == 0) goto L_0x004c
            r0 = r1
        L_0x0022:
            if (r0 == 0) goto L_0x002c
            android.text.style.UnderlineSpan r1 = new android.text.style.UnderlineSpan
            r1.<init>()
            r7.setSpan(r1, r10, r11, r5)
        L_0x002c:
            if (r0 != 0) goto L_0x003a
            if (r4 != 0) goto L_0x003a
            if (r3 != 0) goto L_0x003a
            android.text.style.StyleSpan r0 = new android.text.style.StyleSpan
            r0.<init>(r2)
            r7.setSpan(r0, r10, r11, r5)
        L_0x003a:
            return
        L_0x003b:
            r4 = r2
            goto L_0x000b
        L_0x003d:
            r3 = r2
            goto L_0x0010
        L_0x003f:
            r0.<init>(r1)
            goto L_0x001a
        L_0x0043:
            if (r3 == 0) goto L_0x001d
            android.text.style.StyleSpan r0 = new android.text.style.StyleSpan
            r6 = 2
            r0.<init>(r6)
            goto L_0x001a
        L_0x004c:
            r0 = r2
            goto L_0x0022
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p122t.C1883a.m8955F(android.text.SpannableStringBuilder, int, int, int, int, int):void");
    }

    /* renamed from: G */
    private static void m8956G(SpannableStringBuilder spannableStringBuilder, String str, int i, int i2) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i, i2, 16711713);
        }
    }

    /* renamed from: H */
    private static String m8957H(C2021c0 c0Var) {
        char g;
        m8953D(c0Var.mo6401a() >= 2);
        int I = c0Var.mo6393I();
        if (I == 0) {
            return "";
        }
        return c0Var.mo6385A(I, (c0Var.mo6401a() < 2 || !((g = c0Var.mo6407g()) == 65279 || g == 65534)) ? C2237d.f7939c : C2237d.f7941e);
    }

    /* access modifiers changed from: protected */
    /* renamed from: z */
    public C1823e mo6032z(byte[] bArr, int i, boolean z) {
        this.f6972n.mo6397M(bArr, i);
        String H = m8957H(this.f6972n);
        if (H.isEmpty()) {
            return C1884b.f6979d;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(H);
        m8955F(spannableStringBuilder, this.f6974p, 0, 0, spannableStringBuilder.length(), 16711680);
        m8954E(spannableStringBuilder, this.f6975q, -1, 0, spannableStringBuilder.length(), 16711680);
        m8956G(spannableStringBuilder, this.f6976r, 0, spannableStringBuilder.length());
        float f = this.f6977s;
        while (this.f6972n.mo6401a() >= 8) {
            int e = this.f6972n.mo6405e();
            int m = this.f6972n.mo6413m();
            int m2 = this.f6972n.mo6413m();
            boolean z2 = true;
            if (m2 == 1937013100) {
                if (this.f6972n.mo6401a() < 2) {
                    z2 = false;
                }
                m8953D(z2);
                int I = this.f6972n.mo6393I();
                for (int i2 = 0; i2 < I; i2++) {
                    m8952C(this.f6972n, spannableStringBuilder);
                }
            } else if (m2 == 1952608120 && this.f6973o) {
                m8953D(this.f6972n.mo6401a() >= 2);
                f = C2058o0.m9737p(((float) this.f6972n.mo6393I()) / ((float) this.f6978t), 0.0f, 0.95f);
            }
            this.f6972n.mo6399O(e + m);
        }
        C1818b.C1820b bVar = new C1818b.C1820b();
        bVar.mo6022n(spannableStringBuilder);
        bVar.mo6015g(f, 0);
        bVar.mo6016h(0);
        return new C1884b(bVar.mo6009a());
    }
}
