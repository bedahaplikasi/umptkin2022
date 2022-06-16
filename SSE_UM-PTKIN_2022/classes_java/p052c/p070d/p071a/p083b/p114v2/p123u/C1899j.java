package p052c.p070d.p071a.p083b.p114v2.p123u;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.u.j */
public final class C1899j {

    /* renamed from: a */
    private static final Pattern f7034a = Pattern.compile("^NOTE([ \t].*)?$");

    /* renamed from: a */
    public static Matcher m9048a(C2021c0 c0Var) {
        String o;
        while (true) {
            String o2 = c0Var.mo6415o();
            if (o2 == null) {
                return null;
            }
            if (f7034a.matcher(o2).matches()) {
                do {
                    o = c0Var.mo6415o();
                    if (o == null) {
                        break;
                    }
                } while (o.isEmpty());
            } else {
                Matcher matcher = C1892h.f7008a.matcher(o2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    /* renamed from: b */
    public static boolean m9049b(C2021c0 c0Var) {
        String o = c0Var.mo6415o();
        return o != null && o.startsWith("WEBVTT");
    }

    /* renamed from: c */
    public static float m9050c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    /* renamed from: d */
    public static long m9051d(String str) {
        String[] G0 = C2058o0.m9680G0(str, "\\.");
        long j = 0;
        for (String parseLong : C2058o0.m9678F0(G0[0], ":")) {
            j = (j * 60) + Long.parseLong(parseLong);
        }
        long j2 = j * 1000;
        if (G0.length == 2) {
            j2 += Long.parseLong(G0[1]);
        }
        return j2 * 1000;
    }

    /* renamed from: e */
    public static void m9052e(C2021c0 c0Var) {
        int e = c0Var.mo6405e();
        if (!m9049b(c0Var)) {
            c0Var.mo6399O(e);
            String valueOf = String.valueOf(c0Var.mo6415o());
            throw new C1359q1(valueOf.length() != 0 ? "Expected WEBVTT. Got ".concat(valueOf) : new String("Expected WEBVTT. Got "));
        }
    }
}
