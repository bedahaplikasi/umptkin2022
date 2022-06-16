package p052c.p070d.p071a.p083b.p124w2;

import p052c.p070d.p071a.p083b.C1064d2;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;

/* renamed from: c.d.a.b.w2.o */
public final class C1937o {

    /* renamed from: a */
    public final int f7217a;

    /* renamed from: b */
    public final C1064d2[] f7218b;

    /* renamed from: c */
    public final C1924h[] f7219c;

    /* renamed from: d */
    public final Object f7220d;

    public C1937o(C1064d2[] d2VarArr, C1924h[] hVarArr, Object obj) {
        this.f7218b = d2VarArr;
        this.f7219c = (C1924h[]) hVarArr.clone();
        this.f7220d = obj;
        this.f7217a = d2VarArr.length;
    }

    /* renamed from: a */
    public boolean mo6266a(C1937o oVar) {
        if (oVar == null || oVar.f7219c.length != this.f7219c.length) {
            return false;
        }
        for (int i = 0; i < this.f7219c.length; i++) {
            if (!mo6267b(oVar, i)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public boolean mo6267b(C1937o oVar, int i) {
        return oVar != null && C2058o0.m9709b(this.f7218b[i], oVar.f7218b[i]) && C2058o0.m9709b(this.f7219c[i], oVar.f7219c[i]);
    }

    /* renamed from: c */
    public boolean mo6268c(int i) {
        return this.f7218b[i] != null;
    }
}
