package p052c.p070d.p139b.p140a;

/* renamed from: c.d.b.a.b */
public final class C2231b {
    /* renamed from: a */
    public static boolean m10260a(CharSequence charSequence, CharSequence charSequence2) {
        int b;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char charAt = charSequence.charAt(i);
            char charAt2 = charSequence2.charAt(i);
            if (charAt != charAt2 && ((b = m10261b(charAt)) >= 26 || b != m10261b(charAt2))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    private static int m10261b(char c) {
        return (char) ((c | ' ') - 'a');
    }

    /* renamed from: c */
    public static boolean m10262c(char c) {
        return c >= 'a' && c <= 'z';
    }

    /* renamed from: d */
    public static boolean m10263d(char c) {
        return c >= 'A' && c <= 'Z';
    }

    /* renamed from: e */
    public static String m10264e(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m10263d(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m10263d(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* renamed from: f */
    public static String m10265f(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m10262c(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m10262c(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }
}
