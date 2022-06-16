package p007b.p021d.p030n;

import android.text.SpannableStringBuilder;
import java.util.Locale;

/* renamed from: b.d.n.a */
public final class C0707a {

    /* renamed from: d */
    static final C0714d f2979d;

    /* renamed from: e */
    private static final String f2980e = Character.toString(8206);

    /* renamed from: f */
    private static final String f2981f = Character.toString(8207);

    /* renamed from: g */
    static final C0707a f2982g;

    /* renamed from: h */
    static final C0707a f2983h;

    /* renamed from: a */
    private final boolean f2984a;

    /* renamed from: b */
    private final int f2985b;

    /* renamed from: c */
    private final C0714d f2986c;

    /* renamed from: b.d.n.a$a */
    public static final class C0708a {

        /* renamed from: a */
        private boolean f2987a;

        /* renamed from: b */
        private int f2988b;

        /* renamed from: c */
        private C0714d f2989c;

        public C0708a() {
            m3493c(C0707a.m3486e(Locale.getDefault()));
        }

        /* renamed from: b */
        private static C0707a m3492b(boolean z) {
            return z ? C0707a.f2983h : C0707a.f2982g;
        }

        /* renamed from: c */
        private void m3493c(boolean z) {
            this.f2987a = z;
            this.f2989c = C0707a.f2979d;
            this.f2988b = 2;
        }

        /* renamed from: a */
        public C0707a mo3483a() {
            return (this.f2988b == 2 && this.f2989c == C0707a.f2979d) ? m3492b(this.f2987a) : new C0707a(this.f2987a, this.f2988b, this.f2989c);
        }
    }

    /* renamed from: b.d.n.a$b */
    private static class C0709b {

        /* renamed from: f */
        private static final byte[] f2990f = new byte[1792];

        /* renamed from: a */
        private final CharSequence f2991a;

        /* renamed from: b */
        private final boolean f2992b;

        /* renamed from: c */
        private final int f2993c;

        /* renamed from: d */
        private int f2994d;

        /* renamed from: e */
        private char f2995e;

        static {
            for (int i = 0; i < 1792; i++) {
                f2990f[i] = Character.getDirectionality(i);
            }
        }

        C0709b(CharSequence charSequence, boolean z) {
            this.f2991a = charSequence;
            this.f2992b = z;
            this.f2993c = charSequence.length();
        }

        /* renamed from: c */
        private static byte m3495c(char c) {
            return c < 1792 ? f2990f[c] : Character.getDirectionality(c);
        }

        /* renamed from: f */
        private byte m3496f() {
            char charAt;
            int i = this.f2994d;
            do {
                int i2 = this.f2994d;
                if (i2 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f2991a;
                int i3 = i2 - 1;
                this.f2994d = i3;
                charAt = charSequence.charAt(i3);
                this.f2995e = charAt;
                if (charAt == '&') {
                    return 12;
                }
            } while (charAt != ';');
            this.f2994d = i;
            this.f2995e = ';';
            return 13;
        }

        /* renamed from: g */
        private byte m3497g() {
            char charAt;
            do {
                int i = this.f2994d;
                if (i >= this.f2993c) {
                    return 12;
                }
                CharSequence charSequence = this.f2991a;
                this.f2994d = i + 1;
                charAt = charSequence.charAt(i);
                this.f2995e = charAt;
            } while (charAt != ';');
            return 12;
        }

        /* renamed from: h */
        private byte m3498h() {
            char charAt;
            int i = this.f2994d;
            while (true) {
                int i2 = this.f2994d;
                if (i2 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f2991a;
                int i3 = i2 - 1;
                this.f2994d = i3;
                char charAt2 = charSequence.charAt(i3);
                this.f2995e = charAt2;
                if (charAt2 == '<') {
                    return 12;
                }
                if (charAt2 == '>') {
                    break;
                } else if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i4 = this.f2994d;
                        if (i4 <= 0) {
                            break;
                        }
                        CharSequence charSequence2 = this.f2991a;
                        int i5 = i4 - 1;
                        this.f2994d = i5;
                        charAt = charSequence2.charAt(i5);
                        this.f2995e = charAt;
                    } while (charAt != charAt2);
                }
            }
            this.f2994d = i;
            this.f2995e = '>';
            return 13;
        }

        /* renamed from: i */
        private byte m3499i() {
            char charAt;
            int i = this.f2994d;
            while (true) {
                int i2 = this.f2994d;
                if (i2 < this.f2993c) {
                    CharSequence charSequence = this.f2991a;
                    this.f2994d = i2 + 1;
                    char charAt2 = charSequence.charAt(i2);
                    this.f2995e = charAt2;
                    if (charAt2 == '>') {
                        return 12;
                    }
                    if (charAt2 == '\"' || charAt2 == '\'') {
                        do {
                            int i3 = this.f2994d;
                            if (i3 >= this.f2993c) {
                                break;
                            }
                            CharSequence charSequence2 = this.f2991a;
                            this.f2994d = i3 + 1;
                            charAt = charSequence2.charAt(i3);
                            this.f2995e = charAt;
                        } while (charAt != charAt2);
                    }
                } else {
                    this.f2994d = i;
                    this.f2995e = '<';
                    return 13;
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public byte mo3484a() {
            char charAt = this.f2991a.charAt(this.f2994d - 1);
            this.f2995e = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(this.f2991a, this.f2994d);
                this.f2994d -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.f2994d--;
            byte c = m3495c(this.f2995e);
            if (!this.f2992b) {
                return c;
            }
            char c2 = this.f2995e;
            return c2 == '>' ? m3498h() : c2 == ';' ? m3496f() : c;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public byte mo3485b() {
            char charAt = this.f2991a.charAt(this.f2994d);
            this.f2995e = charAt;
            if (Character.isHighSurrogate(charAt)) {
                int codePointAt = Character.codePointAt(this.f2991a, this.f2994d);
                this.f2994d += Character.charCount(codePointAt);
                return Character.getDirectionality(codePointAt);
            }
            this.f2994d++;
            byte c = m3495c(this.f2995e);
            if (!this.f2992b) {
                return c;
            }
            char c2 = this.f2995e;
            return c2 == '<' ? m3499i() : c2 == '&' ? m3497g() : c;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public int mo3486d() {
            this.f2994d = 0;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (this.f2994d < this.f2993c && i3 == 0) {
                byte b = mo3485b();
                if (b != 0) {
                    if (b == 1 || b == 2) {
                        if (i == 0) {
                            return 1;
                        }
                    } else if (b != 9) {
                        switch (b) {
                            case 14:
                            case 15:
                                i++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i++;
                                i2 = 1;
                                continue;
                            case 18:
                                i--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i == 0) {
                    return -1;
                }
                i3 = i;
            }
            if (i3 == 0) {
                return 0;
            }
            if (i2 != 0) {
                return i2;
            }
            while (this.f2994d > 0) {
                switch (mo3484a()) {
                    case 14:
                    case 15:
                        if (i3 == i) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i3 == i) {
                            return 1;
                        }
                        break;
                    case 18:
                        i++;
                        continue;
                }
                i--;
            }
            return 0;
        }

        /* access modifiers changed from: package-private */
        /* JADX WARNING: Code restructure failed: missing block: B:18:0x002e, code lost:
            r2 = r2 - 1;
         */
        /* renamed from: e */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public int mo3487e() {
            /*
                r7 = this;
                r4 = -1
                r3 = 1
                r1 = 0
                int r0 = r7.f2993c
                r7.f2994d = r0
                r0 = r1
                r2 = r1
            L_0x0009:
                int r5 = r7.f2994d
                if (r5 <= 0) goto L_0x0029
                byte r5 = r7.mo3484a()
                if (r5 == 0) goto L_0x0038
                if (r5 == r3) goto L_0x0031
                r6 = 2
                if (r5 == r6) goto L_0x0031
                r6 = 9
                if (r5 == r6) goto L_0x0009
                switch(r5) {
                    case 14: goto L_0x002a;
                    case 15: goto L_0x002a;
                    case 16: goto L_0x0026;
                    case 17: goto L_0x0026;
                    case 18: goto L_0x0023;
                    default: goto L_0x001f;
                }
            L_0x001f:
                if (r0 != 0) goto L_0x0009
            L_0x0021:
                r0 = r2
                goto L_0x0009
            L_0x0023:
                int r2 = r2 + 1
                goto L_0x0009
            L_0x0026:
                if (r0 != r2) goto L_0x002e
                r1 = r3
            L_0x0029:
                return r1
            L_0x002a:
                if (r0 != r2) goto L_0x002e
                r1 = r4
                goto L_0x0029
            L_0x002e:
                int r2 = r2 + -1
                goto L_0x0009
            L_0x0031:
                if (r2 != 0) goto L_0x0035
                r1 = r3
                goto L_0x0029
            L_0x0035:
                if (r0 != 0) goto L_0x0009
                goto L_0x0021
            L_0x0038:
                if (r2 != 0) goto L_0x003c
                r1 = r4
                goto L_0x0029
            L_0x003c:
                if (r0 != 0) goto L_0x0009
                goto L_0x0021
            */
            throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p030n.C0707a.C0709b.mo3487e():int");
        }
    }

    static {
        C0714d dVar = C0715e.f3011c;
        f2979d = dVar;
        f2982g = new C0707a(false, 2, dVar);
        f2983h = new C0707a(true, 2, dVar);
    }

    C0707a(boolean z, int i, C0714d dVar) {
        this.f2984a = z;
        this.f2985b = i;
        this.f2986c = dVar;
    }

    /* renamed from: a */
    private static int m3483a(CharSequence charSequence) {
        return new C0709b(charSequence, false).mo3486d();
    }

    /* renamed from: b */
    private static int m3484b(CharSequence charSequence) {
        return new C0709b(charSequence, false).mo3487e();
    }

    /* renamed from: c */
    public static C0707a m3485c() {
        return new C0708a().mo3483a();
    }

    /* renamed from: e */
    static boolean m3486e(Locale locale) {
        return C0722f.m3530b(locale) == 1;
    }

    /* renamed from: f */
    private String m3487f(CharSequence charSequence, C0714d dVar) {
        boolean a = dVar.mo3513a(charSequence, 0, charSequence.length());
        return (this.f2984a || (!a && m3484b(charSequence) != 1)) ? (!this.f2984a || (a && m3484b(charSequence) != -1)) ? "" : f2981f : f2980e;
    }

    /* renamed from: g */
    private String m3488g(CharSequence charSequence, C0714d dVar) {
        boolean a = dVar.mo3513a(charSequence, 0, charSequence.length());
        return (this.f2984a || (!a && m3483a(charSequence) != 1)) ? (!this.f2984a || (a && m3483a(charSequence) != -1)) ? "" : f2981f : f2980e;
    }

    /* renamed from: d */
    public boolean mo3480d() {
        return (this.f2985b & 2) != 0;
    }

    /* renamed from: h */
    public CharSequence mo3481h(CharSequence charSequence) {
        return mo3482i(charSequence, this.f2986c, true);
    }

    /* renamed from: i */
    public CharSequence mo3482i(CharSequence charSequence, C0714d dVar, boolean z) {
        if (charSequence == null) {
            return null;
        }
        boolean a = dVar.mo3513a(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (mo3480d() && z) {
            spannableStringBuilder.append(m3488g(charSequence, a ? C0715e.f3010b : C0715e.f3009a));
        }
        if (a != this.f2984a) {
            spannableStringBuilder.append(a ? (char) 8235 : 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append(8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z) {
            spannableStringBuilder.append(m3487f(charSequence, a ? C0715e.f3010b : C0715e.f3009a));
        }
        return spannableStringBuilder;
    }
}
