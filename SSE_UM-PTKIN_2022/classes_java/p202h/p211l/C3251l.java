package p202h.p211l;

import p202h.p208j.p209a.C3235b;

/* renamed from: h.l.l */
class C3251l extends C3250k {
    /* renamed from: a */
    public static final int m13852a(CharSequence charSequence) {
        C3235b.m13841c(charSequence, "$this$lastIndex");
        return charSequence.length() - 1;
    }

    /* renamed from: b */
    public static final int m13853b(CharSequence charSequence, char c, int i, boolean z) {
        C3235b.m13841c(charSequence, "$this$indexOf");
        if (!z && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(c, i);
        }
        return m13855d(charSequence, new char[]{c}, i, z);
    }

    /* renamed from: c */
    public static /* synthetic */ int m13854c(CharSequence charSequence, char c, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return m13853b(charSequence, c, i, z);
    }

    /* renamed from: d */
    public static final int m13855d(CharSequence charSequence, char[] cArr, int i, boolean z) {
        boolean z2;
        C3235b.m13841c(charSequence, "$this$indexOfAny");
        C3235b.m13841c(cArr, "chars");
        if (z || cArr.length != 1 || !(charSequence instanceof String)) {
            int a = C3239d.m13849a(i, 0);
            int a2 = m13852a(charSequence);
            if (a <= a2) {
                while (true) {
                    char charAt = charSequence.charAt(a);
                    int length = cArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z2 = false;
                            break;
                        } else if (C3241b.m13850a(cArr[i2], charAt, z)) {
                            z2 = true;
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (!z2) {
                        if (a == a2) {
                            break;
                        }
                        a++;
                    } else {
                        return a;
                    }
                }
            }
            return -1;
        }
        return ((String) charSequence).indexOf(C3222e.m13831a(cArr), i);
    }
}
