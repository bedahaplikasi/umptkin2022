package p052c.p070d.p139b.p140a;

/* renamed from: c.d.b.a.c */
public abstract class C2232c implements C2246j<Character> {

    /* renamed from: c.d.b.a.c$a */
    static abstract class C2233a extends C2232c {
        C2233a() {
        }

        @Deprecated
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return C2232c.super.mo6783b((Character) obj);
        }
    }

    /* renamed from: c.d.b.a.c$b */
    private static final class C2234b extends C2233a {

        /* renamed from: a */
        private final char f7934a;

        C2234b(char c) {
            this.f7934a = c;
        }

        /* renamed from: e */
        public boolean mo6785e(char c) {
            return c == this.f7934a;
        }

        public String toString() {
            return "CharMatcher.is('" + C2232c.m10269g(this.f7934a) + "')";
        }
    }

    /* renamed from: c.d.b.a.c$c */
    static abstract class C2235c extends C2233a {

        /* renamed from: a */
        private final String f7935a;

        C2235c(String str) {
            C2245i.m10291j(str);
            this.f7935a = str;
        }

        public final String toString() {
            return this.f7935a;
        }
    }

    /* renamed from: c.d.b.a.c$d */
    private static final class C2236d extends C2235c {

        /* renamed from: b */
        static final C2236d f7936b = new C2236d();

        private C2236d() {
            super("CharMatcher.none()");
        }

        /* renamed from: c */
        public int mo6784c(CharSequence charSequence, int i) {
            C2245i.m10293l(i, charSequence.length());
            return -1;
        }

        /* renamed from: e */
        public boolean mo6785e(char c) {
            return false;
        }
    }

    protected C2232c() {
    }

    /* renamed from: d */
    public static C2232c m10267d(char c) {
        return new C2234b(c);
    }

    /* renamed from: f */
    public static C2232c m10268f() {
        return C2236d.f7936b;
    }

    /* access modifiers changed from: private */
    /* renamed from: g */
    public static String m10269g(char c) {
        char[] cArr = {'\\', 'u', 0, 0, 0, 0};
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    @Deprecated
    /* renamed from: b */
    public boolean mo6783b(Character ch) {
        return mo6785e(ch.charValue());
    }

    /* renamed from: c */
    public int mo6784c(CharSequence charSequence, int i) {
        int length = charSequence.length();
        C2245i.m10293l(i, length);
        for (int i2 = i; i2 < length; i2++) {
            if (mo6785e(charSequence.charAt(i2))) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: e */
    public abstract boolean mo6785e(char c);
}
