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

/* renamed from: i.b.a.o */
public final class C3279o extends C3359c implements C3371d, C3373f, Comparable<C3279o>, Serializable {

    /* renamed from: c */
    private final int f10445c;

    /* renamed from: i.b.a.o$a */
    static /* synthetic */ class C3280a {

        /* renamed from: a */
        static final int[] f10446a;

        /* renamed from: b */
        static final int[] f10447b;

        static {
            int[] iArr = new int[C3362b.values().length];
            f10447b = iArr;
            try {
                iArr[C3362b.YEARS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10447b[C3362b.DECADES.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10447b[C3362b.CENTURIES.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10447b[C3362b.MILLENNIA.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10447b[C3362b.ERAS.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            int[] iArr2 = new int[C3361a.values().length];
            f10446a = iArr2;
            try {
                iArr2[C3361a.YEAR_OF_ERA.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10446a[C3361a.YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f10446a[C3361a.ERA.ordinal()] = 3;
            } catch (NoSuchFieldError e8) {
            }
        }
    }

    static {
        C3325c cVar = new C3325c();
        cVar.mo9207l(C3361a.YEAR, 4, 10, C3352j.EXCEEDS_PAD);
        cVar.mo9214s();
    }

    private C3279o(int i) {
        this.f10445c = i;
    }

    /* renamed from: l */
    public static boolean m14145l(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    /* renamed from: n */
    public static C3279o m14146n(int i) {
        C3361a.YEAR.mo9294j((long) i);
        return new C3279o(i);
    }

    /* renamed from: q */
    static C3279o m14147q(DataInput dataInput) {
        return m14146n(dataInput.readInt());
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C3278n((byte) 67, this);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (iVar != C3361a.YEAR_OF_ERA) {
            return super.mo8811a(iVar);
        }
        return C3390n.m14940i(1, this.f10445c <= 0 ? 1000000000 : 999999999);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14916a()) {
            return C3305m.f10515e;
        }
        if (kVar == C3379j.m14920e()) {
            return C3362b.YEARS;
        }
        if (kVar == C3379j.m14917b() || kVar == C3379j.m14918c() || kVar == C3379j.m14921f() || kVar == C3379j.m14922g() || kVar == C3379j.m14919d()) {
            return null;
        }
        return super.mo8812b(kVar);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.YEAR || iVar == C3361a.YEAR_OF_ERA || iVar == C3361a.ERA : iVar != null && iVar.mo9286b(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3279o) {
            return this.f10445c == ((C3279o) obj).f10445c;
        }
        return false;
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return mo8811a(iVar).mo9311a(mo8816h(iVar), iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        int i = C3280a.f10446a[((C3361a) iVar).ordinal()];
        if (i == 1) {
            int i2 = this.f10445c;
            if (i2 < 1) {
                i2 = 1 - i2;
            }
            return (long) i2;
        } else if (i == 2) {
            return (long) this.f10445c;
        } else {
            if (i == 3) {
                return (long) (this.f10445c < 1 ? 0 : 1);
            }
            throw new C3389m("Unsupported field: " + iVar);
        }
    }

    public int hashCode() {
        return this.f10445c;
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        if (C3299h.m14376g(dVar).equals(C3305m.f10515e)) {
            return dVar.mo8831e(C3361a.YEAR, (long) this.f10445c);
        }
        throw new C3258b("Adjustment only supported on ISO date-time");
    }

    /* renamed from: k */
    public int compareTo(C3279o oVar) {
        return this.f10445c - oVar.f10445c;
    }

    /* renamed from: m */
    public C3279o mo8833g(long j, C3388l lVar) {
        return j == Long.MIN_VALUE ? mo8835i(Long.MAX_VALUE, lVar).mo8835i(1, lVar) : mo8835i(-j, lVar);
    }

    /* renamed from: o */
    public C3279o mo8835i(long j, C3388l lVar) {
        if (!(lVar instanceof C3362b)) {
            return (C3279o) lVar.mo9297b(this, j);
        }
        int i = C3280a.f10447b[((C3362b) lVar).ordinal()];
        if (i == 1) {
            return mo9005p(j);
        }
        if (i == 2) {
            return mo9005p(C3360d.m14839l(j, 10));
        }
        if (i == 3) {
            return mo9005p(C3360d.m14839l(j, 100));
        }
        if (i == 4) {
            return mo9005p(C3360d.m14839l(j, 1000));
        }
        if (i == 5) {
            C3361a aVar = C3361a.ERA;
            return mo8831e(aVar, C3360d.m14838k(mo8816h(aVar), j));
        }
        throw new C3389m("Unsupported unit: " + lVar);
    }

    /* renamed from: p */
    public C3279o mo9005p(long j) {
        return j == 0 ? this : m14146n(C3361a.YEAR.mo9293i(((long) this.f10445c) + j));
    }

    /* renamed from: r */
    public C3279o mo8829c(C3373f fVar) {
        return (C3279o) fVar.mo8817j(this);
    }

    /* renamed from: s */
    public C3279o mo8831e(C3378i iVar, long j) {
        if (!(iVar instanceof C3361a)) {
            return (C3279o) iVar.mo9287c(this, j);
        }
        C3361a aVar = (C3361a) iVar;
        aVar.mo9294j(j);
        int i = C3280a.f10446a[aVar.ordinal()];
        if (i == 1) {
            if (this.f10445c < 1) {
                j = 1 - j;
            }
            return m14146n((int) j);
        } else if (i == 2) {
            return m14146n((int) j);
        } else {
            if (i == 3) {
                return mo8816h(C3361a.ERA) == j ? this : m14146n(1 - this.f10445c);
            }
            throw new C3389m("Unsupported field: " + iVar);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public void mo9008t(DataOutput dataOutput) {
        dataOutput.writeInt(this.f10445c);
    }

    public String toString() {
        return Integer.toString(this.f10445c);
    }
}
