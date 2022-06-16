package p007b.p021d.p030n;

import android.annotation.SuppressLint;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import p007b.p021d.p031o.C0725c;

/* renamed from: b.d.n.c */
public class C0711c implements Spannable {

    /* renamed from: c */
    private final Spannable f2998c;

    /* renamed from: d */
    private final C0712a f2999d;

    /* renamed from: e */
    private final PrecomputedText f3000e;

    /* renamed from: b.d.n.c$a */
    public static final class C0712a {

        /* renamed from: a */
        private final TextPaint f3001a;

        /* renamed from: b */
        private final TextDirectionHeuristic f3002b;

        /* renamed from: c */
        private final int f3003c;

        /* renamed from: d */
        private final int f3004d;

        /* renamed from: b.d.n.c$a$a */
        public static class C0713a {

            /* renamed from: a */
            private final TextPaint f3005a;

            /* renamed from: b */
            private TextDirectionHeuristic f3006b;

            /* renamed from: c */
            private int f3007c;

            /* renamed from: d */
            private int f3008d;

            public C0713a(TextPaint textPaint) {
                this.f3005a = textPaint;
                int i = Build.VERSION.SDK_INT;
                if (i >= 23) {
                    this.f3007c = 1;
                    this.f3008d = 1;
                } else {
                    this.f3008d = 0;
                    this.f3007c = 0;
                }
                this.f3006b = i >= 18 ? TextDirectionHeuristics.FIRSTSTRONG_LTR : null;
            }

            /* renamed from: a */
            public C0712a mo3509a() {
                return new C0712a(this.f3005a, this.f3006b, this.f3007c, this.f3008d);
            }

            /* renamed from: b */
            public C0713a mo3510b(int i) {
                this.f3007c = i;
                return this;
            }

            /* renamed from: c */
            public C0713a mo3511c(int i) {
                this.f3008d = i;
                return this;
            }

            /* renamed from: d */
            public C0713a mo3512d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f3006b = textDirectionHeuristic;
                return this;
            }
        }

        public C0712a(PrecomputedText.Params params) {
            this.f3001a = params.getTextPaint();
            this.f3002b = params.getTextDirection();
            this.f3003c = params.getBreakStrategy();
            this.f3004d = params.getHyphenationFrequency();
            int i = Build.VERSION.SDK_INT;
        }

        @SuppressLint({"NewApi"})
        C0712a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
            if (Build.VERSION.SDK_INT >= 29) {
                new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
            }
            this.f3001a = textPaint;
            this.f3002b = textDirectionHeuristic;
            this.f3003c = i;
            this.f3004d = i2;
        }

        /* renamed from: a */
        public boolean mo3501a(C0712a aVar) {
            int i = Build.VERSION.SDK_INT;
            if ((i >= 23 && (this.f3003c != aVar.mo3502b() || this.f3004d != aVar.mo3503c())) || this.f3001a.getTextSize() != aVar.mo3505e().getTextSize() || this.f3001a.getTextScaleX() != aVar.mo3505e().getTextScaleX() || this.f3001a.getTextSkewX() != aVar.mo3505e().getTextSkewX()) {
                return false;
            }
            if ((i >= 21 && (this.f3001a.getLetterSpacing() != aVar.mo3505e().getLetterSpacing() || !TextUtils.equals(this.f3001a.getFontFeatureSettings(), aVar.mo3505e().getFontFeatureSettings()))) || this.f3001a.getFlags() != aVar.mo3505e().getFlags()) {
                return false;
            }
            if (i >= 24) {
                if (!this.f3001a.getTextLocales().equals(aVar.mo3505e().getTextLocales())) {
                    return false;
                }
            } else if (i >= 17 && !this.f3001a.getTextLocale().equals(aVar.mo3505e().getTextLocale())) {
                return false;
            }
            if (this.f3001a.getTypeface() == null) {
                return aVar.mo3505e().getTypeface() == null;
            }
            if (!this.f3001a.getTypeface().equals(aVar.mo3505e().getTypeface())) {
                return false;
            }
        }

        /* renamed from: b */
        public int mo3502b() {
            return this.f3003c;
        }

        /* renamed from: c */
        public int mo3503c() {
            return this.f3004d;
        }

        /* renamed from: d */
        public TextDirectionHeuristic mo3504d() {
            return this.f3002b;
        }

        /* renamed from: e */
        public TextPaint mo3505e() {
            return this.f3001a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof C0712a)) {
                return false;
            }
            C0712a aVar = (C0712a) obj;
            if (!mo3501a(aVar)) {
                return false;
            }
            return Build.VERSION.SDK_INT < 18 || this.f3002b == aVar.mo3504d();
        }

        public int hashCode() {
            int i = Build.VERSION.SDK_INT;
            if (i >= 24) {
                return C0725c.m3534b(Float.valueOf(this.f3001a.getTextSize()), Float.valueOf(this.f3001a.getTextScaleX()), Float.valueOf(this.f3001a.getTextSkewX()), Float.valueOf(this.f3001a.getLetterSpacing()), Integer.valueOf(this.f3001a.getFlags()), this.f3001a.getTextLocales(), this.f3001a.getTypeface(), Boolean.valueOf(this.f3001a.isElegantTextHeight()), this.f3002b, Integer.valueOf(this.f3003c), Integer.valueOf(this.f3004d));
            } else if (i >= 21) {
                return C0725c.m3534b(Float.valueOf(this.f3001a.getTextSize()), Float.valueOf(this.f3001a.getTextScaleX()), Float.valueOf(this.f3001a.getTextSkewX()), Float.valueOf(this.f3001a.getLetterSpacing()), Integer.valueOf(this.f3001a.getFlags()), this.f3001a.getTextLocale(), this.f3001a.getTypeface(), Boolean.valueOf(this.f3001a.isElegantTextHeight()), this.f3002b, Integer.valueOf(this.f3003c), Integer.valueOf(this.f3004d));
            } else if (i >= 18) {
                return C0725c.m3534b(Float.valueOf(this.f3001a.getTextSize()), Float.valueOf(this.f3001a.getTextScaleX()), Float.valueOf(this.f3001a.getTextSkewX()), Integer.valueOf(this.f3001a.getFlags()), this.f3001a.getTextLocale(), this.f3001a.getTypeface(), this.f3002b, Integer.valueOf(this.f3003c), Integer.valueOf(this.f3004d));
            } else if (i >= 17) {
                return C0725c.m3534b(Float.valueOf(this.f3001a.getTextSize()), Float.valueOf(this.f3001a.getTextScaleX()), Float.valueOf(this.f3001a.getTextSkewX()), Integer.valueOf(this.f3001a.getFlags()), this.f3001a.getTextLocale(), this.f3001a.getTypeface(), this.f3002b, Integer.valueOf(this.f3003c), Integer.valueOf(this.f3004d));
            } else {
                return C0725c.m3534b(Float.valueOf(this.f3001a.getTextSize()), Float.valueOf(this.f3001a.getTextScaleX()), Float.valueOf(this.f3001a.getTextSkewX()), Integer.valueOf(this.f3001a.getFlags()), this.f3001a.getTypeface(), this.f3002b, Integer.valueOf(this.f3003c), Integer.valueOf(this.f3004d));
            }
        }

        /* JADX WARNING: Removed duplicated region for block: B:9:0x00cb  */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public java.lang.String toString() {
            /*
                r4 = this;
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r0 = "{"
                r2.<init>(r0)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = "textSize="
                r0.append(r1)
                android.text.TextPaint r1 = r4.f3001a
                float r1 = r1.getTextSize()
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", textScaleX="
                r0.append(r1)
                android.text.TextPaint r1 = r4.f3001a
                float r1 = r1.getTextScaleX()
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", textSkewX="
                r0.append(r1)
                android.text.TextPaint r1 = r4.f3001a
                float r1 = r1.getTextSkewX()
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
                int r3 = android.os.Build.VERSION.SDK_INT
                r0 = 21
                if (r3 < r0) goto L_0x008f
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", letterSpacing="
                r0.append(r1)
                android.text.TextPaint r1 = r4.f3001a
                float r1 = r1.getLetterSpacing()
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", elegantTextHeight="
                r0.append(r1)
                android.text.TextPaint r1 = r4.f3001a
                boolean r1 = r1.isElegantTextHeight()
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
            L_0x008f:
                r0 = 24
                if (r3 < r0) goto L_0x0131
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", textLocale="
                r0.append(r1)
                android.text.TextPaint r1 = r4.f3001a
                android.os.LocaleList r1 = r1.getTextLocales()
            L_0x00a3:
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
            L_0x00ad:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", typeface="
                r0.append(r1)
                android.text.TextPaint r1 = r4.f3001a
                android.graphics.Typeface r1 = r1.getTypeface()
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
                r0 = 26
                if (r3 < r0) goto L_0x00e5
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", variationSettings="
                r0.append(r1)
                android.text.TextPaint r1 = r4.f3001a
                java.lang.String r1 = r1.getFontVariationSettings()
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
            L_0x00e5:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", textDir="
                r0.append(r1)
                android.text.TextDirectionHeuristic r1 = r4.f3002b
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", breakStrategy="
                r0.append(r1)
                int r1 = r4.f3003c
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", hyphenationFrequency="
                r0.append(r1)
                int r1 = r4.f3004d
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r2.append(r0)
                java.lang.String r0 = "}"
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                return r0
            L_0x0131:
                r0 = 17
                if (r3 < r0) goto L_0x00ad
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r1 = ", textLocale="
                r0.append(r1)
                android.text.TextPaint r1 = r4.f3001a
                java.util.Locale r1 = r1.getTextLocale()
                goto L_0x00a3
            */
            throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p030n.C0711c.C0712a.toString():java.lang.String");
        }
    }

    /* renamed from: a */
    public C0712a mo3488a() {
        return this.f2999d;
    }

    /* renamed from: b */
    public PrecomputedText mo3489b() {
        Spannable spannable = this.f2998c;
        if (spannable instanceof PrecomputedText) {
            return (PrecomputedText) spannable;
        }
        return null;
    }

    public char charAt(int i) {
        return this.f2998c.charAt(i);
    }

    public int getSpanEnd(Object obj) {
        return this.f2998c.getSpanEnd(obj);
    }

    public int getSpanFlags(Object obj) {
        return this.f2998c.getSpanFlags(obj);
    }

    public int getSpanStart(Object obj) {
        return this.f2998c.getSpanStart(obj);
    }

    @SuppressLint({"NewApi"})
    public <T> T[] getSpans(int i, int i2, Class<T> cls) {
        return Build.VERSION.SDK_INT >= 29 ? this.f3000e.getSpans(i, i2, cls) : this.f2998c.getSpans(i, i2, cls);
    }

    public int length() {
        return this.f2998c.length();
    }

    public int nextSpanTransition(int i, int i2, Class cls) {
        return this.f2998c.nextSpanTransition(i, i2, cls);
    }

    @SuppressLint({"NewApi"})
    public void removeSpan(Object obj) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        } else if (Build.VERSION.SDK_INT >= 29) {
            this.f3000e.removeSpan(obj);
        } else {
            this.f2998c.removeSpan(obj);
        }
    }

    @SuppressLint({"NewApi"})
    public void setSpan(Object obj, int i, int i2, int i3) {
        if (obj instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        } else if (Build.VERSION.SDK_INT >= 29) {
            this.f3000e.setSpan(obj, i, i2, i3);
        } else {
            this.f2998c.setSpan(obj, i, i2, i3);
        }
    }

    public CharSequence subSequence(int i, int i2) {
        return this.f2998c.subSequence(i, i2);
    }

    public String toString() {
        return this.f2998c.toString();
    }
}
