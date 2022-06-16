package p212i.p217b.p218a.p219u;

import java.io.DataInput;
import java.io.DataOutput;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.t */
public enum C3316t implements C3300i {
    BEFORE_ROC,
    ROC;
    

    /* renamed from: e */
    private static final C3316t[] f10544e = null;

    static {
        C3316t tVar = new C3316t("BEFORE_ROC", 0);
        BEFORE_ROC = tVar;
        C3316t tVar2 = new C3316t("ROC", 1);
        ROC = tVar2;
        f10544e = new C3316t[]{tVar, tVar2};
    }

    /* renamed from: k */
    public static C3316t m14596k(int i) {
        if (i == 0) {
            return BEFORE_ROC;
        }
        if (i == 1) {
            return ROC;
        }
        throw new C3258b("Invalid era: " + i);
    }

    /* renamed from: l */
    static C3316t m14597l(DataInput dataInput) {
        return m14596k(dataInput.readByte());
    }

    private Object writeReplace() {
        return new C3317u((byte) 6, this);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (iVar == C3361a.ERA) {
            return iVar.mo9292h();
        }
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9290f(this);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

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

    public int getValue() {
        return ordinal();
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

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public void mo9162m(DataOutput dataOutput) {
        dataOutput.writeByte(getValue());
    }
}
