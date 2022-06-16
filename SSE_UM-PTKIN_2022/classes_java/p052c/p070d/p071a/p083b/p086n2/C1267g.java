package p052c.p070d.p071a.p083b.p086n2;

import p052c.p070d.p071a.p083b.C1067e1;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.n2.g */
public final class C1267g {

    /* renamed from: a */
    public final String f4624a;

    /* renamed from: b */
    public final C1067e1 f4625b;

    /* renamed from: c */
    public final C1067e1 f4626c;

    /* renamed from: d */
    public final int f4627d;

    /* renamed from: e */
    public final int f4628e;

    public C1267g(String str, C1067e1 e1Var, C1067e1 e1Var2, int i, int i2) {
        C2030g.m9536a(i == 0 || i2 == 0);
        C2030g.m9539d(str);
        this.f4624a = str;
        C2030g.m9540e(e1Var);
        this.f4625b = e1Var;
        C2030g.m9540e(e1Var2);
        this.f4626c = e1Var2;
        this.f4627d = i;
        this.f4628e = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1267g.class != obj.getClass()) {
            return false;
        }
        C1267g gVar = (C1267g) obj;
        return this.f4627d == gVar.f4627d && this.f4628e == gVar.f4628e && this.f4624a.equals(gVar.f4624a) && this.f4625b.equals(gVar.f4625b) && this.f4626c.equals(gVar.f4626c);
    }

    public int hashCode() {
        return ((((((((this.f4627d + 527) * 31) + this.f4628e) * 31) + this.f4624a.hashCode()) * 31) + this.f4625b.hashCode()) * 31) + this.f4626c.hashCode();
    }
}
