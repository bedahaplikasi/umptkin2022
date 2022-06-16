package p052c.p070d.p071a.p083b.p114v2.p119q;

import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;
import p052c.p070d.p139b.p143d.C2373c;

/* renamed from: c.d.a.b.v2.q.c */
final class C1866c {

    /* renamed from: a */
    public final String f6870a;

    /* renamed from: b */
    public final int f6871b;

    /* renamed from: c */
    public final Integer f6872c;

    /* renamed from: d */
    public final float f6873d;

    /* renamed from: e */
    public final boolean f6874e;

    /* renamed from: f */
    public final boolean f6875f;

    /* renamed from: g */
    public final boolean f6876g;

    /* renamed from: h */
    public final boolean f6877h;

    /* renamed from: c.d.a.b.v2.q.c$a */
    static final class C1867a {

        /* renamed from: a */
        public final int f6878a;

        /* renamed from: b */
        public final int f6879b;

        /* renamed from: c */
        public final int f6880c;

        /* renamed from: d */
        public final int f6881d;

        /* renamed from: e */
        public final int f6882e;

        /* renamed from: f */
        public final int f6883f;

        /* renamed from: g */
        public final int f6884g;

        /* renamed from: h */
        public final int f6885h;

        /* renamed from: i */
        public final int f6886i;

        private C1867a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            this.f6878a = i;
            this.f6879b = i2;
            this.f6880c = i3;
            this.f6881d = i4;
            this.f6882e = i5;
            this.f6883f = i6;
            this.f6884g = i7;
            this.f6885h = i8;
            this.f6886i = i9;
        }

        /* JADX WARNING: Can't fix incorrect switch cases order */
        /* renamed from: a */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public static p052c.p070d.p071a.p083b.p114v2.p119q.C1866c.C1867a m8853a(java.lang.String r15) {
            /*
                r12 = 7
                r10 = 0
                r0 = -1
                java.lang.String r1 = r15.substring(r12)
                java.lang.String r2 = ","
                java.lang.String[] r13 = android.text.TextUtils.split(r1, r2)
                r8 = r0
                r7 = r0
                r6 = r0
                r5 = r0
                r4 = r0
                r3 = r0
                r2 = r0
                r1 = r0
                r9 = r10
            L_0x0016:
                int r11 = r13.length
                if (r9 >= r11) goto L_0x0094
                r11 = r13[r9]
                java.lang.String r11 = r11.trim()
                java.lang.String r11 = p052c.p070d.p139b.p140a.C2231b.m10264e(r11)
                r11.hashCode()
                int r14 = r11.hashCode()
                switch(r14) {
                    case -1178781136: goto L_0x007a;
                    case -1026963764: goto L_0x0070;
                    case -192095652: goto L_0x0066;
                    case -70925746: goto L_0x005c;
                    case 3029637: goto L_0x0052;
                    case 3373707: goto L_0x0048;
                    case 366554320: goto L_0x003e;
                    case 1767875043: goto L_0x0034;
                    default: goto L_0x002d;
                }
            L_0x002d:
                r11 = r0
            L_0x002e:
                switch(r11) {
                    case 0: goto L_0x0092;
                    case 1: goto L_0x0090;
                    case 2: goto L_0x008e;
                    case 3: goto L_0x008c;
                    case 4: goto L_0x008a;
                    case 5: goto L_0x0088;
                    case 6: goto L_0x0086;
                    case 7: goto L_0x0084;
                    default: goto L_0x0031;
                }
            L_0x0031:
                int r9 = r9 + 1
                goto L_0x0016
            L_0x0034:
                java.lang.String r14 = "alignment"
                boolean r11 = r11.equals(r14)
                if (r11 == 0) goto L_0x002d
                r11 = r12
                goto L_0x002e
            L_0x003e:
                java.lang.String r14 = "fontsize"
                boolean r11 = r11.equals(r14)
                if (r11 == 0) goto L_0x002d
                r11 = 6
                goto L_0x002e
            L_0x0048:
                java.lang.String r14 = "name"
                boolean r11 = r11.equals(r14)
                if (r11 == 0) goto L_0x002d
                r11 = 5
                goto L_0x002e
            L_0x0052:
                java.lang.String r14 = "bold"
                boolean r11 = r11.equals(r14)
                if (r11 == 0) goto L_0x002d
                r11 = 4
                goto L_0x002e
            L_0x005c:
                java.lang.String r14 = "primarycolour"
                boolean r11 = r11.equals(r14)
                if (r11 == 0) goto L_0x002d
                r11 = 3
                goto L_0x002e
            L_0x0066:
                java.lang.String r14 = "strikeout"
                boolean r11 = r11.equals(r14)
                if (r11 == 0) goto L_0x002d
                r11 = 2
                goto L_0x002e
            L_0x0070:
                java.lang.String r14 = "underline"
                boolean r11 = r11.equals(r14)
                if (r11 == 0) goto L_0x002d
                r11 = 1
                goto L_0x002e
            L_0x007a:
                java.lang.String r14 = "italic"
                boolean r11 = r11.equals(r14)
                if (r11 == 0) goto L_0x002d
                r11 = r10
                goto L_0x002e
            L_0x0084:
                r2 = r9
                goto L_0x0031
            L_0x0086:
                r4 = r9
                goto L_0x0031
            L_0x0088:
                r1 = r9
                goto L_0x0031
            L_0x008a:
                r5 = r9
                goto L_0x0031
            L_0x008c:
                r3 = r9
                goto L_0x0031
            L_0x008e:
                r8 = r9
                goto L_0x0031
            L_0x0090:
                r7 = r9
                goto L_0x0031
            L_0x0092:
                r6 = r9
                goto L_0x0031
            L_0x0094:
                if (r1 == r0) goto L_0x009d
                c.d.a.b.v2.q.c$a r0 = new c.d.a.b.v2.q.c$a
                int r9 = r13.length
                r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            L_0x009c:
                return r0
            L_0x009d:
                r0 = 0
                goto L_0x009c
            */
            throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p119q.C1866c.C1867a.m8853a(java.lang.String):c.d.a.b.v2.q.c$a");
        }
    }

    /* renamed from: c.d.a.b.v2.q.c$b */
    static final class C1868b {

        /* renamed from: c */
        private static final Pattern f6887c = Pattern.compile("\\{([^}]*)\\}");

        /* renamed from: d */
        private static final Pattern f6888d = Pattern.compile(C2058o0.m9671C("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: e */
        private static final Pattern f6889e = Pattern.compile(C2058o0.m9671C("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* renamed from: f */
        private static final Pattern f6890f = Pattern.compile("\\\\an(\\d+)");

        /* renamed from: a */
        public final int f6891a;

        /* renamed from: b */
        public final PointF f6892b;

        private C1868b(int i, PointF pointF) {
            this.f6891a = i;
            this.f6892b = pointF;
        }

        /* renamed from: a */
        private static int m8854a(String str) {
            Matcher matcher = f6890f.matcher(str);
            if (!matcher.find()) {
                return -1;
            }
            String group = matcher.group(1);
            C2030g.m9540e(group);
            return C1866c.m8849d(group);
        }

        /* renamed from: b */
        public static C1868b m8855b(String str) {
            Matcher matcher = f6887c.matcher(str);
            int i = -1;
            PointF pointF = null;
            while (matcher.find()) {
                String group = matcher.group(1);
                C2030g.m9540e(group);
                String str2 = group;
                try {
                    PointF c = m8856c(str2);
                    if (c != null) {
                        pointF = c;
                    }
                } catch (RuntimeException e) {
                }
                try {
                    int a = m8854a(str2);
                    if (a != -1) {
                        i = a;
                    }
                } catch (RuntimeException e2) {
                }
            }
            return new C1868b(i, pointF);
        }

        /* renamed from: c */
        private static PointF m8856c(String str) {
            String group;
            String group2;
            Matcher matcher = f6888d.matcher(str);
            Matcher matcher2 = f6889e.matcher(str);
            boolean find = matcher.find();
            boolean find2 = matcher2.find();
            if (find) {
                if (find2) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 82);
                    sb.append("Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='");
                    sb.append(str);
                    sb.append("'");
                    C2069u.m9810f("SsaStyle.Overrides", sb.toString());
                }
                group = matcher.group(1);
                group2 = matcher.group(2);
            } else if (!find2) {
                return null;
            } else {
                group = matcher2.group(1);
                group2 = matcher2.group(2);
            }
            C2030g.m9540e(group);
            float parseFloat = Float.parseFloat(group.trim());
            C2030g.m9540e(group2);
            return new PointF(parseFloat, Float.parseFloat(group2.trim()));
        }

        /* renamed from: d */
        public static String m8857d(String str) {
            return f6887c.matcher(str).replaceAll("");
        }
    }

    private C1866c(String str, int i, Integer num, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f6870a = str;
        this.f6871b = i;
        this.f6872c = num;
        this.f6873d = f;
        this.f6874e = z;
        this.f6875f = z2;
        this.f6876g = z3;
        this.f6877h = z4;
    }

    /* renamed from: b */
    public static C1866c m8847b(String str, C1867a aVar) {
        boolean z = false;
        C2030g.m9536a(str.startsWith("Style:"));
        String[] split = TextUtils.split(str.substring(6), ",");
        int length = split.length;
        int i = aVar.f6886i;
        if (length != i) {
            C2069u.m9812h("SsaStyle", C2058o0.m9671C("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i), Integer.valueOf(split.length), str));
            return null;
        }
        try {
            String trim = split[aVar.f6878a].trim();
            int i2 = aVar.f6879b;
            int d = i2 != -1 ? m8849d(split[i2].trim()) : -1;
            int i3 = aVar.f6880c;
            Integer f = i3 != -1 ? m8851f(split[i3].trim()) : null;
            int i4 = aVar.f6881d;
            float g = i4 != -1 ? m8852g(split[i4].trim()) : -3.4028235E38f;
            int i5 = aVar.f6882e;
            boolean e = i5 != -1 ? m8850e(split[i5].trim()) : false;
            int i6 = aVar.f6883f;
            boolean e2 = i6 != -1 ? m8850e(split[i6].trim()) : false;
            int i7 = aVar.f6884g;
            boolean e3 = i7 != -1 ? m8850e(split[i7].trim()) : false;
            int i8 = aVar.f6885h;
            if (i8 != -1) {
                z = m8850e(split[i8].trim());
            }
            return new C1866c(trim, d, f, g, e, e2, e3, z);
        } catch (RuntimeException e4) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36);
            sb.append("Skipping malformed 'Style:' line: '");
            sb.append(str);
            sb.append("'");
            C2069u.m9813i("SsaStyle", sb.toString(), e4);
            return null;
        }
    }

    /* renamed from: c */
    private static boolean m8848c(int i) {
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: d */
    public static int m8849d(String str) {
        try {
            int parseInt = Integer.parseInt(str.trim());
            if (m8848c(parseInt)) {
                return parseInt;
            }
        } catch (NumberFormatException e) {
        }
        String valueOf = String.valueOf(str);
        C2069u.m9812h("SsaStyle", valueOf.length() != 0 ? "Ignoring unknown alignment: ".concat(valueOf) : new String("Ignoring unknown alignment: "));
        return -1;
    }

    /* renamed from: e */
    private static boolean m8850e(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            return parseInt == 1 || parseInt == -1;
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 33);
            sb.append("Failed to parse boolean value: '");
            sb.append(str);
            sb.append("'");
            C2069u.m9813i("SsaStyle", sb.toString(), e);
            return false;
        }
    }

    /* renamed from: f */
    public static Integer m8851f(String str) {
        try {
            long parseLong = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            C2030g.m9536a(parseLong <= 4294967295L);
            return Integer.valueOf(Color.argb(C2373c.m10693c(((parseLong >> 24) & 255) ^ 255), C2373c.m10693c(parseLong & 255), C2373c.m10693c((parseLong >> 8) & 255), C2373c.m10693c((parseLong >> 16) & 255)));
        } catch (IllegalArgumentException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 36);
            sb.append("Failed to parse color expression: '");
            sb.append(str);
            sb.append("'");
            C2069u.m9813i("SsaStyle", sb.toString(), e);
            return null;
        }
    }

    /* renamed from: g */
    private static float m8852g(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 29);
            sb.append("Failed to parse font size: '");
            sb.append(str);
            sb.append("'");
            C2069u.m9813i("SsaStyle", sb.toString(), e);
            return -3.4028235E38f;
        }
    }
}
