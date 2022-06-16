package p212i.p217b.p218a;

import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.c */
public enum C3259c implements C3372e, C3373f {
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY;
    

    /* renamed from: j */
    private static final C3259c[] f10384j = null;

    /* renamed from: k */
    private static final C3259c[] f10385k = null;

    static {
        C3259c cVar = new C3259c("MONDAY", 0);
        MONDAY = cVar;
        C3259c cVar2 = new C3259c("TUESDAY", 1);
        TUESDAY = cVar2;
        C3259c cVar3 = new C3259c("WEDNESDAY", 2);
        WEDNESDAY = cVar3;
        C3259c cVar4 = new C3259c("THURSDAY", 3);
        THURSDAY = cVar4;
        C3259c cVar5 = new C3259c("FRIDAY", 4);
        FRIDAY = cVar5;
        C3259c cVar6 = new C3259c("SATURDAY", 5);
        SATURDAY = cVar6;
        C3259c cVar7 = new C3259c("SUNDAY", 6);
        SUNDAY = cVar7;
        f10385k = new C3259c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7};
        f10384j = values();
    }

    /* renamed from: k */
    public static C3259c m13867k(int i) {
        if (i >= 1 && i <= 7) {
            return f10384j[i - 1];
        }
        throw new C3258b("Invalid value for DayOfWeek: " + i);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (iVar == C3361a.DAY_OF_WEEK) {
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
            return C3362b.DAYS;
        }
        if (kVar == C3379j.m14917b() || kVar == C3379j.m14918c() || kVar == C3379j.m14916a() || kVar == C3379j.m14921f() || kVar == C3379j.m14922g() || kVar == C3379j.m14919d()) {
            return null;
        }
        return kVar.mo8925a(this);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.DAY_OF_WEEK : iVar != null && iVar.mo9286b(this);
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return iVar == C3361a.DAY_OF_WEEK ? getValue() : mo8811a(iVar).mo9311a(mo8816h(iVar), iVar);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (iVar == C3361a.DAY_OF_WEEK) {
            return (long) getValue();
        }
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return dVar.mo8831e(C3361a.DAY_OF_WEEK, (long) getValue());
    }
}
