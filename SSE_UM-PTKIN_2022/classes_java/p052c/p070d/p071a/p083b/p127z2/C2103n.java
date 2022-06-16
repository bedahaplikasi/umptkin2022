package p052c.p070d.p071a.p083b.p127z2;

import p052c.p070d.p071a.p083b.p126y2.C2021c0;

/* renamed from: c.d.a.b.z2.n */
public final class C2103n {

    /* renamed from: a */
    public final String f7634a;

    private C2103n(int i, int i2, String str) {
        this.f7634a = str;
    }

    /* renamed from: a */
    public static C2103n m9884a(C2021c0 c0Var) {
        String str;
        c0Var.mo6400P(2);
        int C = c0Var.mo6387C();
        int i = C >> 1;
        int C2 = ((c0Var.mo6387C() >> 3) & 31) | ((C & 1) << 5);
        if (i == 4 || i == 5 || i == 7) {
            str = "dvhe";
        } else if (i == 8) {
            str = "hev1";
        } else if (i != 9) {
            return null;
        } else {
            str = "avc3";
        }
        String str2 = C2 < 10 ? ".0" : ".";
        StringBuilder sb = new StringBuilder(str.length() + 24 + str2.length());
        sb.append(str);
        sb.append(".0");
        sb.append(i);
        sb.append(str2);
        sb.append(C2);
        return new C2103n(i, C2, sb.toString());
    }
}
