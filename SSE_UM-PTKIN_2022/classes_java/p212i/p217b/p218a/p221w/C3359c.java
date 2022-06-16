package p212i.p217b.p218a.p221w;

import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.w.c */
public abstract class C3359c implements C3372e {
    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9290f(this);
        }
        if (mo8813d(iVar)) {
            return iVar.mo9292h();
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14922g() || kVar == C3379j.m14916a() || kVar == C3379j.m14920e()) {
            return null;
        }
        return kVar.mo8925a(this);
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return mo8811a(iVar).mo9311a(mo8816h(iVar), iVar);
    }
}
