package p202h.p211l;

/* renamed from: h.l.b */
class C3241b extends C3240a {
    /* renamed from: a */
    public static final boolean m13850a(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        return Character.toUpperCase(c) == Character.toUpperCase(c2) || Character.toLowerCase(c) == Character.toLowerCase(c2);
    }
}
