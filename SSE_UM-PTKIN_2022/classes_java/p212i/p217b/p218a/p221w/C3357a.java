package p212i.p217b.p218a.p221w;

import p212i.p217b.p218a.p219u.C3300i;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3389m;

/* renamed from: i.b.a.w.a */
public abstract class C3357a extends C3359c implements C3300i {
    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14920e()) {
            return C3362b.ERAS;
        }
        if (kVar == C3379j.m14916a() || kVar == C3379j.m14921f() || kVar == C3379j.m14922g() || kVar == C3379j.m14919d() || kVar == C3379j.m14917b() || kVar == C3379j.m14918c()) {
            return null;
        }
        return kVar.mo8925a(this);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.ERA : iVar != null && iVar.mo9286b(this);
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return iVar == C3361a.ERA ? getValue() : mo8811a(iVar).mo9311a(mo8816h(iVar), iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (iVar == C3361a.ERA) {
            return (long) getValue();
        }
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return dVar.mo8831e(C3361a.ERA, (long) getValue());
    }
}
