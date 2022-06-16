package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import p212i.p217b.p218a.p219u.C3299h;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p220v.C3325c;
import p212i.p217b.p218a.p221w.C3359c;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.j */
public final class C3272j extends C3359c implements C3372e, C3373f, Comparable<C3272j>, Serializable {

    /* renamed from: c */
    private final int f10431c;

    /* renamed from: d */
    private final int f10432d;

    /* renamed from: i.b.a.j$a */
    static /* synthetic */ class C3273a {

        /* renamed from: a */
        static final int[] f10433a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10433a = iArr;
            try {
                iArr[C3361a.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10433a[C3361a.MONTH_OF_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    static {
        C3325c cVar = new C3325c();
        cVar.mo9202f("--");
        cVar.mo9206k(C3361a.MONTH_OF_YEAR, 2);
        cVar.mo9201e('-');
        cVar.mo9206k(C3361a.DAY_OF_MONTH, 2);
        cVar.mo9214s();
    }

    private C3272j(int i, int i2) {
        this.f10431c = i;
        this.f10432d = i2;
    }

    /* renamed from: m */
    public static C3272j m14078m(int i, int i2) {
        return m14079n(C3270i.m14066o(i), i2);
    }

    /* renamed from: n */
    public static C3272j m14079n(C3270i iVar, int i) {
        C3360d.m14836i(iVar, "month");
        C3361a.DAY_OF_MONTH.mo9294j((long) i);
        if (i <= iVar.mo8955m()) {
            return new C3272j(iVar.getValue(), i);
        }
        throw new C3258b("Illegal value for DayOfMonth field, value " + i + " is not valid for month " + iVar.name());
    }

    /* renamed from: o */
    static C3272j m14080o(DataInput dataInput) {
        return m14078m(dataInput.readByte(), dataInput.readByte());
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C3278n((byte) 64, this);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        return iVar == C3361a.MONTH_OF_YEAR ? iVar.mo9292h() : iVar == C3361a.DAY_OF_MONTH ? C3390n.m14941j(1, (long) mo8962l().mo8956n(), (long) mo8962l().mo8955m()) : super.mo8811a(iVar);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        return kVar == C3379j.m14916a() ? C3305m.f10515e : super.mo8812b(kVar);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.MONTH_OF_YEAR || iVar == C3361a.DAY_OF_MONTH : iVar != null && iVar.mo9286b(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3272j)) {
            return false;
        }
        C3272j jVar = (C3272j) obj;
        return this.f10431c == jVar.f10431c && this.f10432d == jVar.f10432d;
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return mo8811a(iVar).mo9311a(mo8816h(iVar), iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        int i;
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        int i2 = C3273a.f10433a[((C3361a) iVar).ordinal()];
        if (i2 == 1) {
            i = this.f10432d;
        } else if (i2 == 2) {
            i = this.f10431c;
        } else {
            throw new C3389m("Unsupported field: " + iVar);
        }
        return (long) i;
    }

    public int hashCode() {
        return (this.f10431c << 6) + this.f10432d;
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        if (C3299h.m14376g(dVar).equals(C3305m.f10515e)) {
            C3371d e = dVar.mo8831e(C3361a.MONTH_OF_YEAR, (long) this.f10431c);
            C3361a aVar = C3361a.DAY_OF_MONTH;
            return e.mo8831e(aVar, Math.min(e.mo8811a(aVar).mo9313c(), (long) this.f10432d));
        }
        throw new C3258b("Adjustment only supported on ISO date-time");
    }

    /* renamed from: k */
    public int compareTo(C3272j jVar) {
        int i = this.f10431c - jVar.f10431c;
        return i == 0 ? this.f10432d - jVar.f10432d : i;
    }

    /* renamed from: l */
    public C3270i mo8962l() {
        return C3270i.m14066o(this.f10431c);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo8963p(DataOutput dataOutput) {
        dataOutput.writeByte(this.f10431c);
        dataOutput.writeByte(this.f10432d);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("--");
        sb.append(this.f10431c < 10 ? "0" : "");
        sb.append(this.f10431c);
        sb.append(this.f10432d < 10 ? "-0" : "-");
        sb.append(this.f10432d);
        return sb.toString();
    }
}
