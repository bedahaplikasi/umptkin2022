package p052c.p070d.p071a.p083b.p114v2.p123u;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2040j;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.v2.u.c */
final class C1887c {

    /* renamed from: c */
    private static final Pattern f6983c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* renamed from: a */
    private final C2021c0 f6984a = new C2021c0();

    /* renamed from: b */
    private final StringBuilder f6985b = new StringBuilder();

    /* renamed from: a */
    private void m8963a(C1890f fVar, String str) {
        if (!"".equals(str)) {
            int indexOf = str.indexOf(91);
            if (indexOf != -1) {
                Matcher matcher = f6983c.matcher(str.substring(indexOf));
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    C2030g.m9540e(group);
                    fVar.mo6153x(group);
                }
                str = str.substring(0, indexOf);
            }
            String[] F0 = C2058o0.m9678F0(str, "\\.");
            String str2 = F0[0];
            int indexOf2 = str2.indexOf(35);
            if (indexOf2 != -1) {
                fVar.mo6152w(str2.substring(0, indexOf2));
                fVar.mo6151v(str2.substring(indexOf2 + 1));
            } else {
                fVar.mo6152w(str2);
            }
            if (F0.length > 1) {
                fVar.mo6150u((String[]) C2058o0.m9752w0(F0, 1, F0.length));
            }
        }
    }

    /* renamed from: b */
    private static boolean m8964b(C2021c0 c0Var) {
        int e = c0Var.mo6405e();
        int f = c0Var.mo6406f();
        byte[] d = c0Var.mo6404d();
        if (e + 2 <= f) {
            int i = e + 1;
            if (d[e] == 47) {
                int i2 = i + 1;
                if (d[i] == 42) {
                    while (true) {
                        int i3 = i2;
                        i2 = i3 + 1;
                        if (i2 >= f) {
                            c0Var.mo6400P(f - c0Var.mo6405e());
                            return true;
                        } else if (((char) d[i3]) == '*' && ((char) d[i2]) == '/') {
                            i2++;
                            f = i2;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: c */
    private static boolean m8965c(C2021c0 c0Var) {
        char j = m8971j(c0Var, c0Var.mo6405e());
        if (j != 9 && j != 10 && j != 12 && j != 13 && j != ' ') {
            return false;
        }
        c0Var.mo6400P(1);
        return true;
    }

    /* renamed from: e */
    private static String m8966e(C2021c0 c0Var, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int e = c0Var.mo6405e();
        int f = c0Var.mo6406f();
        while (e < f && !z) {
            char c = (char) c0Var.mo6404d()[e];
            if ((c < 'A' || c > 'Z') && ((c < 'a' || c > 'z') && !((c >= '0' && c <= '9') || c == '#' || c == '-' || c == '.' || c == '_'))) {
                z = true;
            } else {
                e++;
                sb.append(c);
            }
        }
        c0Var.mo6400P(e - c0Var.mo6405e());
        return sb.toString();
    }

    /* renamed from: f */
    static String m8967f(C2021c0 c0Var, StringBuilder sb) {
        m8974m(c0Var);
        if (c0Var.mo6401a() == 0) {
            return null;
        }
        String e = m8966e(c0Var, sb);
        if (!"".equals(e)) {
            return e;
        }
        StringBuilder sb2 = new StringBuilder(1);
        sb2.append((char) c0Var.mo6387C());
        return sb2.toString();
    }

    /* renamed from: g */
    private static String m8968g(C2021c0 c0Var, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z = false;
        while (!z) {
            int e = c0Var.mo6405e();
            String f = m8967f(c0Var, sb);
            if (f == null) {
                return null;
            }
            if ("}".equals(f) || ";".equals(f)) {
                c0Var.mo6399O(e);
                z = true;
            } else {
                sb2.append(f);
            }
        }
        return sb2.toString();
    }

    /* renamed from: h */
    private static String m8969h(C2021c0 c0Var, StringBuilder sb) {
        m8974m(c0Var);
        if (c0Var.mo6401a() < 5 || !"::cue".equals(c0Var.mo6426z(5))) {
            return null;
        }
        int e = c0Var.mo6405e();
        String f = m8967f(c0Var, sb);
        if (f == null) {
            return null;
        }
        if ("{".equals(f)) {
            c0Var.mo6399O(e);
            return "";
        }
        String k = "(".equals(f) ? m8972k(c0Var) : null;
        if (")".equals(m8967f(c0Var, sb))) {
            return k;
        }
        return null;
    }

    /* renamed from: i */
    private static void m8970i(C2021c0 c0Var, C1890f fVar, StringBuilder sb) {
        boolean z = true;
        m8974m(c0Var);
        String e = m8966e(c0Var, sb);
        if (!"".equals(e) && ":".equals(m8967f(c0Var, sb))) {
            m8974m(c0Var);
            String g = m8968g(c0Var, sb);
            if (g != null && !"".equals(g)) {
                int e2 = c0Var.mo6405e();
                String f = m8967f(c0Var, sb);
                if (!";".equals(f)) {
                    if ("}".equals(f)) {
                        c0Var.mo6399O(e2);
                    } else {
                        return;
                    }
                }
                if ("color".equals(e)) {
                    fVar.mo6146q(C2040j.m9591b(g));
                } else if ("background-color".equals(e)) {
                    fVar.mo6143n(C2040j.m9591b(g));
                } else if ("ruby-position".equals(e)) {
                    if ("over".equals(g)) {
                        fVar.mo6149t(1);
                    } else if ("under".equals(g)) {
                        fVar.mo6149t(2);
                    }
                } else if ("text-combine-upright".equals(e)) {
                    if (!"all".equals(g) && !g.startsWith("digits")) {
                        z = false;
                    }
                    fVar.mo6145p(z);
                } else if ("text-decoration".equals(e)) {
                    if ("underline".equals(g)) {
                        fVar.mo6154y(true);
                    }
                } else if ("font-family".equals(e)) {
                    fVar.mo6147r(g);
                } else if ("font-weight".equals(e)) {
                    if ("bold".equals(g)) {
                        fVar.mo6144o(true);
                    }
                } else if ("font-style".equals(e) && "italic".equals(g)) {
                    fVar.mo6148s(true);
                }
            }
        }
    }

    /* renamed from: j */
    private static char m8971j(C2021c0 c0Var, int i) {
        return (char) c0Var.mo6404d()[i];
    }

    /* renamed from: k */
    private static String m8972k(C2021c0 c0Var) {
        int e = c0Var.mo6405e();
        int f = c0Var.mo6406f();
        boolean z = false;
        while (e < f && !z) {
            z = ((char) c0Var.mo6404d()[e]) == ')';
            e++;
        }
        return c0Var.mo6426z((e - 1) - c0Var.mo6405e()).trim();
    }

    /* renamed from: l */
    static void m8973l(C2021c0 c0Var) {
        do {
        } while (!TextUtils.isEmpty(c0Var.mo6415o()));
    }

    /* renamed from: m */
    static void m8974m(C2021c0 c0Var) {
        while (true) {
            boolean z = true;
            while (c0Var.mo6401a() > 0 && z) {
                if (!m8965c(c0Var) && !m8964b(c0Var)) {
                    z = false;
                }
            }
            return;
        }
    }

    /* renamed from: d */
    public List<C1890f> mo6129d(C2021c0 c0Var) {
        this.f6985b.setLength(0);
        int e = c0Var.mo6405e();
        m8973l(c0Var);
        this.f6984a.mo6397M(c0Var.mo6404d(), c0Var.mo6405e());
        this.f6984a.mo6399O(e);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String h = m8969h(this.f6984a, this.f6985b);
            if (h == null || !"{".equals(m8967f(this.f6984a, this.f6985b))) {
                return arrayList;
            }
            C1890f fVar = new C1890f();
            m8963a(fVar, h);
            String str = null;
            boolean z = false;
            while (!z) {
                int e2 = this.f6984a.mo6405e();
                str = m8967f(this.f6984a, this.f6985b);
                z = str == null || "}".equals(str);
                if (!z) {
                    this.f6984a.mo6399O(e2);
                    m8970i(this.f6984a, fVar, this.f6985b);
                }
            }
            if ("}".equals(str)) {
                arrayList.add(fVar);
            }
        }
        return arrayList;
    }
}
