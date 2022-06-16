package p052c.p070d.p147c.p150y;

/* renamed from: c.d.c.y.e */
public final class C2472e {

    /* renamed from: a */
    private static final int f8282a = m10993a();

    /* renamed from: a */
    private static int m10993a() {
        return m10996d(System.getProperty("java.version"));
    }

    /* renamed from: b */
    private static int m10994b(String str) {
        try {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < str.length(); i++) {
                char charAt = str.charAt(i);
                if (!Character.isDigit(charAt)) {
                    break;
                }
                sb.append(charAt);
            }
            return Integer.parseInt(sb.toString());
        } catch (NumberFormatException e) {
            return -1;
        }
    }

    /* renamed from: c */
    public static int m10995c() {
        return f8282a;
    }

    /* renamed from: d */
    static int m10996d(String str) {
        int f = m10998f(str);
        if (f == -1) {
            f = m10994b(str);
        }
        if (f == -1) {
            return 6;
        }
        return f;
    }

    /* renamed from: e */
    public static boolean m10997e() {
        return f8282a >= 9;
    }

    /* renamed from: f */
    private static int m10998f(String str) {
        try {
            String[] split = str.split("[._]");
            int parseInt = Integer.parseInt(split[0]);
            return (parseInt != 1 || split.length <= 1) ? parseInt : Integer.parseInt(split[1]);
        } catch (NumberFormatException e) {
            return -1;
        }
    }
}
