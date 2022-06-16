package p052c.p070d.p071a.p083b.p088p2;

import android.net.Uri;
import java.util.Map;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.p088p2.C1336t;
import p052c.p070d.p071a.p083b.p125x2.C1995v;
import p052c.p070d.p071a.p083b.p125x2.C2002z;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p139b.p143d.C2373c;

/* renamed from: c.d.a.b.p2.u */
public final class C1345u implements C1297d0 {

    /* renamed from: a */
    private final Object f4807a = new Object();

    /* renamed from: b */
    private C1099j1.C1104e f4808b;

    /* renamed from: c */
    private C1291b0 f4809c;

    /* renamed from: d */
    private C2002z.C2004b f4810d;

    /* renamed from: e */
    private String f4811e;

    /* renamed from: b */
    private C1291b0 m6265b(C1099j1.C1104e eVar) {
        C2002z.C2004b bVar = this.f4810d;
        C1995v.C1997b bVar2 = bVar;
        if (bVar == null) {
            C1995v.C1997b bVar3 = new C1995v.C1997b();
            bVar3.mo6355e(this.f4811e);
            bVar2 = bVar3;
        }
        Uri uri = eVar.f4021b;
        C1315k0 k0Var = new C1315k0(uri == null ? null : uri.toString(), eVar.f4025f, bVar2);
        for (Map.Entry next : eVar.f4022c.entrySet()) {
            k0Var.mo5032e((String) next.getKey(), (String) next.getValue());
        }
        C1336t.C1338b bVar4 = new C1336t.C1338b();
        bVar4.mo5054e(eVar.f4020a, C1313j0.f4712d);
        bVar4.mo5051b(eVar.f4023d);
        bVar4.mo5052c(eVar.f4024e);
        bVar4.mo5053d(C2373c.m10699i(eVar.f4026g));
        C1336t a = bVar4.mo5050a(k0Var);
        a.mo5049E(0, eVar.mo4555a());
        return a;
    }

    /* renamed from: a */
    public C1291b0 mo4993a(C1099j1 j1Var) {
        C1291b0 b0Var;
        C2030g.m9540e(j1Var.f3980b);
        C1099j1.C1104e eVar = j1Var.f3980b.f4037c;
        if (eVar == null || C2058o0.f7516a < 18) {
            return C1291b0.f4688a;
        }
        synchronized (this.f4807a) {
            if (!C2058o0.m9709b(eVar, this.f4808b)) {
                this.f4808b = eVar;
                this.f4809c = m6265b(eVar);
            }
            C1291b0 b0Var2 = this.f4809c;
            C2030g.m9540e(b0Var2);
            b0Var = b0Var2;
        }
        return b0Var;
    }
}
