package p212i.p217b.p218a;

import p212i.p217b.p218a.p219u.C3299h;
import p212i.p217b.p218a.p219u.C3305m;
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

/* renamed from: i.b.a.i */
public enum C3270i implements C3372e, C3373f {
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER;
    

    /* renamed from: o */
    private static final C3270i[] f10428o = null;

    /* renamed from: p */
    private static final C3270i[] f10429p = null;

    /* renamed from: i.b.a.i$a */
    static /* synthetic */ class C3271a {

        /* renamed from: a */
        static final int[] f10430a = null;

        static {
            int[] iArr = new int[C3270i.values().length];
            f10430a = iArr;
            try {
                iArr[C3270i.FEBRUARY.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10430a[C3270i.APRIL.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10430a[C3270i.JUNE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10430a[C3270i.SEPTEMBER.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10430a[C3270i.NOVEMBER.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10430a[C3270i.JANUARY.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10430a[C3270i.MARCH.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f10430a[C3270i.MAY.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f10430a[C3270i.JULY.ordinal()] = 9;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f10430a[C3270i.AUGUST.ordinal()] = 10;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f10430a[C3270i.OCTOBER.ordinal()] = 11;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f10430a[C3270i.DECEMBER.ordinal()] = 12;
            } catch (NoSuchFieldError e12) {
            }
        }
    }

    static {
        C3270i iVar = new C3270i("JANUARY", 0);
        JANUARY = iVar;
        C3270i iVar2 = new C3270i("FEBRUARY", 1);
        FEBRUARY = iVar2;
        C3270i iVar3 = new C3270i("MARCH", 2);
        MARCH = iVar3;
        C3270i iVar4 = new C3270i("APRIL", 3);
        APRIL = iVar4;
        C3270i iVar5 = new C3270i("MAY", 4);
        MAY = iVar5;
        C3270i iVar6 = new C3270i("JUNE", 5);
        JUNE = iVar6;
        C3270i iVar7 = new C3270i("JULY", 6);
        JULY = iVar7;
        C3270i iVar8 = new C3270i("AUGUST", 7);
        AUGUST = iVar8;
        C3270i iVar9 = new C3270i("SEPTEMBER", 8);
        SEPTEMBER = iVar9;
        C3270i iVar10 = new C3270i("OCTOBER", 9);
        OCTOBER = iVar10;
        C3270i iVar11 = new C3270i("NOVEMBER", 10);
        NOVEMBER = iVar11;
        C3270i iVar12 = new C3270i("DECEMBER", 11);
        DECEMBER = iVar12;
        f10429p = new C3270i[]{iVar, iVar2, iVar3, iVar4, iVar5, iVar6, iVar7, iVar8, iVar9, iVar10, iVar11, iVar12};
        f10428o = values();
    }

    /* renamed from: o */
    public static C3270i m14066o(int i) {
        if (i >= 1 && i <= 12) {
            return f10428o[i - 1];
        }
        throw new C3258b("Invalid value for MonthOfYear: " + i);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (iVar == C3361a.MONTH_OF_YEAR) {
            return iVar.mo9292h();
        }
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9290f(this);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14916a()) {
            return C3305m.f10515e;
        }
        if (kVar == C3379j.m14920e()) {
            return C3362b.MONTHS;
        }
        if (kVar == C3379j.m14917b() || kVar == C3379j.m14918c() || kVar == C3379j.m14921f() || kVar == C3379j.m14922g() || kVar == C3379j.m14919d()) {
            return null;
        }
        return kVar.mo8925a(this);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.MONTH_OF_YEAR : iVar != null && iVar.mo9286b(this);
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return iVar == C3361a.MONTH_OF_YEAR ? getValue() : mo8811a(iVar).mo9311a(mo8816h(iVar), iVar);
    }

    public int getValue() {
        return ordinal() + 1;
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (iVar == C3361a.MONTH_OF_YEAR) {
            return (long) getValue();
        }
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        if (C3299h.m14376g(dVar).equals(C3305m.f10515e)) {
            return dVar.mo8831e(C3361a.MONTH_OF_YEAR, (long) getValue());
        }
        throw new C3258b("Adjustment only supported on ISO date-time");
    }

    /* renamed from: k */
    public int mo8953k(boolean z) {
        switch (C3271a.f10430a[ordinal()]) {
            case 1:
                return 32;
            case 2:
                return (z ? 1 : 0) + true;
            case 3:
                return z + true;
            case 4:
                return z + true;
            case 5:
                return z + true;
            case 6:
                return 1;
            case 7:
                return z + true;
            case 8:
                return z + true;
            case 9:
                return z + true;
            case 10:
                return z + true;
            case 11:
                return z + true;
            default:
                return z + true;
        }
    }

    /* renamed from: l */
    public int mo8954l(boolean z) {
        int i = C3271a.f10430a[ordinal()];
        return i != 1 ? (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31 : z ? 29 : 28;
    }

    /* renamed from: m */
    public int mo8955m() {
        int i = C3271a.f10430a[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 29;
    }

    /* renamed from: n */
    public int mo8956n() {
        int i = C3271a.f10430a[ordinal()];
        if (i != 1) {
            return (i == 2 || i == 3 || i == 4 || i == 5) ? 30 : 31;
        }
        return 28;
    }

    /* renamed from: p */
    public C3270i mo8957p(long j) {
        return f10428o[((((int) (j % 12)) + 12) + ordinal()) % 12];
    }
}
