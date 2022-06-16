package p052c.p070d.p071a.p083b.p089q2;

import p052c.p070d.p071a.p083b.p089q2.C1369b0;
import p052c.p070d.p071a.p083b.p126y2.C2021c0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.q2.d */
public final class C1373d {
    /* renamed from: a */
    public static void m6415a(long j, C2021c0 c0Var, C1369b0[] b0VarArr) {
        int i;
        boolean z;
        while (c0Var.mo6401a() > 1) {
            int c = m6417c(c0Var);
            int c2 = m6417c(c0Var);
            int e = c0Var.mo6405e() + c2;
            if (c2 == -1 || c2 > c0Var.mo6401a()) {
                C2069u.m9812h("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                i = c0Var.mo6406f();
            } else {
                if (c == 4 && c2 >= 8) {
                    int C = c0Var.mo6387C();
                    int I = c0Var.mo6393I();
                    int m = I == 49 ? c0Var.mo6413m() : 0;
                    int C2 = c0Var.mo6387C();
                    if (I == 47) {
                        c0Var.mo6400P(1);
                    }
                    boolean z2 = C == 181 && (I == 49 || I == 47) && C2 == 3;
                    if (I == 49) {
                        z = (m == 1195456820) & z2;
                    } else {
                        z = z2;
                    }
                    if (z) {
                        m6416b(j, c0Var, b0VarArr);
                        i = e;
                    }
                }
                i = e;
            }
            c0Var.mo6399O(i);
        }
    }

    /* renamed from: b */
    public static void m6416b(long j, C2021c0 c0Var, C1369b0[] b0VarArr) {
        int C = c0Var.mo6387C();
        if ((C & 64) != 0) {
            c0Var.mo6400P(1);
            int i = (C & 31) * 3;
            int e = c0Var.mo6405e();
            for (C1369b0 b0Var : b0VarArr) {
                c0Var.mo6399O(e);
                b0Var.mo5127a(c0Var, i);
                b0Var.mo5129c(j, 1, i, 0, (C1369b0.C1370a) null);
            }
        }
    }

    /* renamed from: c */
    private static int m6417c(C2021c0 c0Var) {
        int i = 0;
        while (c0Var.mo6401a() != 0) {
            int C = c0Var.mo6387C();
            i += C;
            if (C != 255) {
                return i;
            }
        }
        return -1;
    }
}
