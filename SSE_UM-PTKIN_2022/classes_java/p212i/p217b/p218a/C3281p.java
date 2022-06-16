package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import p212i.p217b.p218a.p219u.C3299h;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p220v.C3325c;
import p212i.p217b.p218a.p220v.C3352j;
import p212i.p217b.p218a.p221w.C3359c;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.p */
public final class C3281p extends C3359c implements C3371d, C3373f, Comparable<C3281p>, Serializable {

    /* renamed from: c */
    private final int f10448c;

    /* renamed from: d */
    private final int f10449d;

    /* renamed from: i.b.a.p$a */
    static /* synthetic */ class C3282a {

        /* renamed from: a */
        static final int[] f10450a;

        /* renamed from: b */
        static final int[] f10451b;

        static {
            int[] iArr = new int[C3362b.values().length];
            f10451b = iArr;
            try {
                iArr[C3362b.MONTHS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10451b[C3362b.YEARS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10451b[C3362b.DECADES.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10451b[C3362b.CENTURIES.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10451b[C3362b.MILLENNIA.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10451b[C3362b.ERAS.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            int[] iArr2 = new int[C3361a.values().length];
            f10450a = iArr2;
            try {
                iArr2[C3361a.MONTH_OF_YEAR.ordinal()] = 1;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f10450a[C3361a.PROLEPTIC_MONTH.ordinal()] = 2;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f10450a[C3361a.YEAR_OF_ERA.ordinal()] = 3;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f10450a[C3361a.YEAR.ordinal()] = 4;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f10450a[C3361a.ERA.ordinal()] = 5;
            } catch (NoSuchFieldError e11) {
            }
        }
    }

    static {
        C3325c cVar = new C3325c();
        cVar.mo9207l(C3361a.YEAR, 4, 10, C3352j.EXCEEDS_PAD);
        cVar.mo9201e('-');
        cVar.mo9206k(C3361a.MONTH_OF_YEAR, 2);
        cVar.mo9214s();
    }

    private C3281p(int i, int i2) {
        this.f10448c = i;
        this.f10449d = i2;
    }

    /* renamed from: l */
    private long m14165l() {
        return (((long) this.f10448c) * 12) + ((long) (this.f10449d - 1));
    }

    /* renamed from: o */
    public static C3281p m14166o(int i, int i2) {
        C3361a.YEAR.mo9294j((long) i);
        C3361a.MONTH_OF_YEAR.mo9294j((long) i2);
        return new C3281p(i, i2);
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* renamed from: s */
    static C3281p m14167s(DataInput dataInput) {
        return m14166o(dataInput.readInt(), dataInput.readByte());
    }

    /* renamed from: t */
    private C3281p m14168t(int i, int i2) {
        return (this.f10448c == i && this.f10449d == i2) ? this : new C3281p(i, i2);
    }

    private Object writeReplace() {
        return new C3278n((byte) 68, this);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (iVar != C3361a.YEAR_OF_ERA) {
            return super.mo8811a(iVar);
        }
        return C3390n.m14940i(1, mo9014m() <= 0 ? 1000000000 : 999999999);
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
        return super.mo8812b(kVar);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.YEAR || iVar == C3361a.MONTH_OF_YEAR || iVar == C3361a.PROLEPTIC_MONTH || iVar == C3361a.YEAR_OF_ERA || iVar == C3361a.ERA : iVar != null && iVar.mo9286b(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3281p)) {
            return false;
        }
        C3281p pVar = (C3281p) obj;
        return this.f10448c == pVar.f10448c && this.f10449d == pVar.f10449d;
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
        int i2 = C3282a.f10450a[((C3361a) iVar).ordinal()];
        if (i2 == 1) {
            i = this.f10449d;
        } else if (i2 == 2) {
            return m14165l();
        } else {
            if (i2 == 3) {
                int i3 = this.f10448c;
                if (i3 < 1) {
                    i3 = 1 - i3;
                }
                return (long) i3;
            } else if (i2 == 4) {
                i = this.f10448c;
            } else if (i2 == 5) {
                return (long) (this.f10448c < 1 ? 0 : 1);
            } else {
                throw new C3389m("Unsupported field: " + iVar);
            }
        }
        return (long) i;
    }

    public int hashCode() {
        return this.f10448c ^ (this.f10449d << 27);
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        if (C3299h.m14376g(dVar).equals(C3305m.f10515e)) {
            return dVar.mo8831e(C3361a.PROLEPTIC_MONTH, m14165l());
        }
        throw new C3258b("Adjustment only supported on ISO date-time");
    }

    /* renamed from: k */
    public int compareTo(C3281p pVar) {
        int i = this.f10448c - pVar.f10448c;
        return i == 0 ? this.f10449d - pVar.f10449d : i;
    }

    /* renamed from: m */
    public int mo9014m() {
        return this.f10448c;
    }

    /* renamed from: n */
    public C3281p mo8833g(long j, C3388l lVar) {
        return j == Long.MIN_VALUE ? mo8835i(Long.MAX_VALUE, lVar).mo8835i(1, lVar) : mo8835i(-j, lVar);
    }

    /* renamed from: p */
    public C3281p mo8835i(long j, C3388l lVar) {
        if (!(lVar instanceof C3362b)) {
            return (C3281p) lVar.mo9297b(this, j);
        }
        switch (C3282a.f10451b[((C3362b) lVar).ordinal()]) {
            case 1:
                return mo9017q(j);
            case 2:
                return mo9018r(j);
            case 3:
                return mo9018r(C3360d.m14839l(j, 10));
            case 4:
                return mo9018r(C3360d.m14839l(j, 100));
            case 5:
                return mo9018r(C3360d.m14839l(j, 1000));
            case 6:
                C3361a aVar = C3361a.ERA;
                return mo8831e(aVar, C3360d.m14838k(mo8816h(aVar), j));
            default:
                throw new C3389m("Unsupported unit: " + lVar);
        }
    }

    /* renamed from: q */
    public C3281p mo9017q(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.f10448c) * 12) + ((long) (this.f10449d - 1)) + j;
        return m14168t(C3361a.YEAR.mo9293i(C3360d.m14832e(j2, 12)), C3360d.m14834g(j2, 12) + 1);
    }

    /* renamed from: r */
    public C3281p mo9018r(long j) {
        return j == 0 ? this : m14168t(C3361a.YEAR.mo9293i(((long) this.f10448c) + j), this.f10449d);
    }

    public String toString() {
        int i;
        int abs = Math.abs(this.f10448c);
        StringBuilder sb = new StringBuilder(9);
        if (abs < 1000) {
            int i2 = this.f10448c;
            if (i2 < 0) {
                sb.append(i2 - 10000);
                i = 1;
            } else {
                sb.append(i2 + 10000);
                i = 0;
            }
            sb.deleteCharAt(i);
        } else {
            sb.append(this.f10448c);
        }
        sb.append(this.f10449d < 10 ? "-0" : "-");
        sb.append(this.f10449d);
        return sb.toString();
    }

    /* renamed from: u */
    public C3281p mo8829c(C3373f fVar) {
        return (C3281p) fVar.mo8817j(this);
    }

    /* renamed from: v */
    public C3281p mo8831e(C3378i iVar, long j) {
        if (!(iVar instanceof C3361a)) {
            return (C3281p) iVar.mo9287c(this, j);
        }
        C3361a aVar = (C3361a) iVar;
        aVar.mo9294j(j);
        int i = C3282a.f10450a[aVar.ordinal()];
        if (i == 1) {
            return mo9022w((int) j);
        }
        if (i == 2) {
            return mo9017q(j - mo8816h(C3361a.PROLEPTIC_MONTH));
        }
        if (i == 3) {
            if (this.f10448c < 1) {
                j = 1 - j;
            }
            return mo9023x((int) j);
        } else if (i == 4) {
            return mo9023x((int) j);
        } else {
            if (i == 5) {
                return mo8816h(C3361a.ERA) == j ? this : mo9023x(1 - this.f10448c);
            }
            throw new C3389m("Unsupported field: " + iVar);
        }
    }

    /* renamed from: w */
    public C3281p mo9022w(int i) {
        C3361a.MONTH_OF_YEAR.mo9294j((long) i);
        return m14168t(this.f10448c, i);
    }

    /* renamed from: x */
    public C3281p mo9023x(int i) {
        C3361a.YEAR.mo9294j((long) i);
        return m14168t(i, this.f10449d);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: y */
    public void mo9024y(DataOutput dataOutput) {
        dataOutput.writeInt(this.f10448c);
        dataOutput.writeByte(this.f10449d);
    }
}
