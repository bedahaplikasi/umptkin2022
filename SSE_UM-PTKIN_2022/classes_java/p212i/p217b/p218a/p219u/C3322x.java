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

/* renamed from: i.b.a.u.x */
public enum C3322x implements C3300i {
    BEFORE_BE,
    BE;
    

    /* renamed from: e */
    private static final C3322x[] f10556e = null;

    static {
        C3322x xVar = new C3322x("BEFORE_BE", 0);
        BEFORE_BE = xVar;
        C3322x xVar2 = new C3322x("BE", 1);
        BE = xVar2;
        f10556e = new C3322x[]{xVar, xVar2};
    }

    /* renamed from: k */
    public static C3322x m14651k(int i) {
        if (i == 0) {
            return BEFORE_BE;
        }
        if (i == 1) {
            return BE;
        }
        throw new C3258b("Era is not valid for ThaiBuddhistEra");
    }

    /* renamed from: l */
    static C3322x m14652l(DataInput dataInput) {
        return m14651k(dataInput.readByte());
    }

    private Object writeReplace() {
        return new C3317u((byte) 8, this);
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
    public void mo9180m(DataOutput dataOutput) {
        dataOutput.writeByte(getValue());
    }
}
