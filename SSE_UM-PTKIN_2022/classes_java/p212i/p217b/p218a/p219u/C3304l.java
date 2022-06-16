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

/* renamed from: i.b.a.u.l */
public enum C3304l implements C3300i {
    BEFORE_AH,
    AH;
    

    /* renamed from: e */
    private static final C3304l[] f10514e = null;

    static {
        C3304l lVar = new C3304l("BEFORE_AH", 0);
        BEFORE_AH = lVar;
        C3304l lVar2 = new C3304l("AH", 1);
        AH = lVar2;
        f10514e = new C3304l[]{lVar, lVar2};
    }

    /* renamed from: k */
    public static C3304l m14466k(int i) {
        if (i == 0) {
            return BEFORE_AH;
        }
        if (i == 1) {
            return AH;
        }
        throw new C3258b("HijrahEra not valid");
    }

    /* renamed from: m */
    static C3304l m14467m(DataInput dataInput) {
        return m14466k(dataInput.readByte());
    }

    private Object writeReplace() {
        return new C3317u((byte) 4, this);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (iVar == C3361a.ERA) {
            return C3390n.m14940i(1, 1);
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
    /* renamed from: l */
    public int mo9119l(int i) {
        return this == AH ? i : 1 - i;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo9120n(DataOutput dataOutput) {
        dataOutput.writeByte(getValue());
    }
}
