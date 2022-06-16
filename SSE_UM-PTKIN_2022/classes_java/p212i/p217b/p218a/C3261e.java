package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import p212i.p217b.p218a.p220v.C3324b;
import p212i.p217b.p218a.p221w.C3359c;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.e */
public final class C3261e extends C3359c implements C3371d, C3373f, Comparable<C3261e>, Serializable {

    /* renamed from: e */
    public static final C3261e f10389e = new C3261e(0, 0);

    /* renamed from: c */
    private final long f10390c;

    /* renamed from: d */
    private final int f10391d;

    /* renamed from: i.b.a.e$a */
    static /* synthetic */ class C3262a {

        /* renamed from: a */
        static final int[] f10392a;

        /* renamed from: b */
        static final int[] f10393b;

        static {
            int[] iArr = new int[C3362b.values().length];
            f10393b = iArr;
            try {
                iArr[C3362b.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10393b[C3362b.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10393b[C3362b.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10393b[C3362b.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10393b[C3362b.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10393b[C3362b.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10393b[C3362b.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f10393b[C3362b.DAYS.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            int[] iArr2 = new int[C3361a.values().length];
            f10392a = iArr2;
            try {
                iArr2[C3361a.NANO_OF_SECOND.ordinal()] = 1;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f10392a[C3361a.MICRO_OF_SECOND.ordinal()] = 2;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f10392a[C3361a.MILLI_OF_SECOND.ordinal()] = 3;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f10392a[C3361a.INSTANT_SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError e12) {
            }
        }
    }

    static {
        m13887s(-31557014167219200L, 0);
        m13887s(31556889864403199L, 999999999);
    }

    private C3261e(long j, int i) {
        this.f10390c = j;
        this.f10391d = i;
    }

    /* renamed from: l */
    private static C3261e m13883l(long j, int i) {
        if ((((long) i) | j) == 0) {
            return f10389e;
        }
        if (j >= -31557014167219200L && j <= 31556889864403199L) {
            return new C3261e(j, i);
        }
        throw new C3258b("Instant exceeds minimum or maximum instant");
    }

    /* renamed from: m */
    public static C3261e m13884m(C3372e eVar) {
        try {
            return m13887s(eVar.mo8816h(C3361a.INSTANT_SECONDS), (long) eVar.mo8814f(C3361a.NANO_OF_SECOND));
        } catch (C3258b e) {
            throw new C3258b("Unable to obtain Instant from TemporalAccessor: " + eVar + ", type " + eVar.getClass().getName(), e);
        }
    }

    /* renamed from: q */
    public static C3261e m13885q(long j) {
        return m13883l(C3360d.m14832e(j, 1000), C3360d.m14834g(j, 1000) * 1000000);
    }

    /* renamed from: r */
    public static C3261e m13886r(long j) {
        return m13883l(j, 0);
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* renamed from: s */
    public static C3261e m13887s(long j, long j2) {
        return m13883l(C3360d.m14838k(j, C3360d.m14832e(j2, 1000000000)), C3360d.m14834g(j2, 1000000000));
    }

    /* renamed from: t */
    private C3261e m13888t(long j, long j2) {
        return (j | j2) == 0 ? this : m13887s(C3360d.m14838k(C3360d.m14838k(this.f10390c, j), j2 / 1000000000), ((long) this.f10391d) + (j2 % 1000000000));
    }

    private Object writeReplace() {
        return new C3278n((byte) 2, this);
    }

    /* renamed from: y */
    static C3261e m13889y(DataInput dataInput) {
        return m13887s(dataInput.readLong(), (long) dataInput.readInt());
    }

    /* renamed from: A */
    public C3261e mo8829c(C3373f fVar) {
        return (C3261e) fVar.mo8817j(this);
    }

    /* renamed from: B */
    public C3261e mo8831e(C3378i iVar, long j) {
        if (!(iVar instanceof C3361a)) {
            return (C3261e) iVar.mo9287c(this, j);
        }
        C3361a aVar = (C3361a) iVar;
        aVar.mo9294j(j);
        int i = C3262a.f10392a[aVar.ordinal()];
        if (i == 1) {
            return j != ((long) this.f10391d) ? m13883l(this.f10390c, (int) j) : this;
        }
        if (i == 2) {
            int i2 = ((int) j) * 1000;
            return i2 != this.f10391d ? m13883l(this.f10390c, i2) : this;
        } else if (i == 3) {
            int i3 = ((int) j) * 1000000;
            return i3 != this.f10391d ? m13883l(this.f10390c, i3) : this;
        } else if (i == 4) {
            return j != this.f10390c ? m13883l(j, this.f10391d) : this;
        } else {
            throw new C3389m("Unsupported field: " + iVar);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: C */
    public void mo8828C(DataOutput dataOutput) {
        dataOutput.writeLong(this.f10390c);
        dataOutput.writeInt(this.f10391d);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        return super.mo8811a(iVar);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14920e()) {
            return C3362b.NANOS;
        }
        if (kVar == C3379j.m14917b() || kVar == C3379j.m14918c() || kVar == C3379j.m14916a() || kVar == C3379j.m14922g() || kVar == C3379j.m14921f() || kVar == C3379j.m14919d()) {
            return null;
        }
        return kVar.mo8925a(this);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.INSTANT_SECONDS || iVar == C3361a.NANO_OF_SECOND || iVar == C3361a.MICRO_OF_SECOND || iVar == C3361a.MILLI_OF_SECOND : iVar != null && iVar.mo9286b(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3261e)) {
            return false;
        }
        C3261e eVar = (C3261e) obj;
        return this.f10390c == eVar.f10390c && this.f10391d == eVar.f10391d;
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return mo8811a(iVar).mo9311a(iVar.mo9288d(this), iVar);
        }
        int i = C3262a.f10392a[((C3361a) iVar).ordinal()];
        if (i == 1) {
            return this.f10391d;
        }
        if (i == 2) {
            return this.f10391d / 1000;
        }
        if (i == 3) {
            return this.f10391d / 1000000;
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        int i;
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        int i2 = C3262a.f10392a[((C3361a) iVar).ordinal()];
        if (i2 == 1) {
            i = this.f10391d;
        } else if (i2 == 2) {
            i = this.f10391d / 1000;
        } else if (i2 == 3) {
            i = this.f10391d / 1000000;
        } else if (i2 == 4) {
            return this.f10390c;
        } else {
            throw new C3389m("Unsupported field: " + iVar);
        }
        return (long) i;
    }

    public int hashCode() {
        long j = this.f10390c;
        return ((int) (j ^ (j >>> 32))) + (this.f10391d * 51);
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return dVar.mo8831e(C3361a.INSTANT_SECONDS, this.f10390c).mo8831e(C3361a.NANO_OF_SECOND, (long) this.f10391d);
    }

    /* renamed from: k */
    public int compareTo(C3261e eVar) {
        int b = C3360d.m14829b(this.f10390c, eVar.f10390c);
        return b != 0 ? b : this.f10391d - eVar.f10391d;
    }

    /* renamed from: n */
    public long mo8837n() {
        return this.f10390c;
    }

    /* renamed from: o */
    public int mo8838o() {
        return this.f10391d;
    }

    /* renamed from: p */
    public C3261e mo8833g(long j, C3388l lVar) {
        return j == Long.MIN_VALUE ? mo8835i(Long.MAX_VALUE, lVar).mo8835i(1, lVar) : mo8835i(-j, lVar);
    }

    public String toString() {
        return C3324b.f10568l.mo9187b(this);
    }

    /* renamed from: u */
    public C3261e mo8835i(long j, C3388l lVar) {
        if (!(lVar instanceof C3362b)) {
            return (C3261e) lVar.mo9297b(this, j);
        }
        switch (C3262a.f10393b[((C3362b) lVar).ordinal()]) {
            case 1:
                return mo8843w(j);
            case 2:
                return m13888t(j / 1000000, (j % 1000000) * 1000);
            case 3:
                return mo8842v(j);
            case 4:
                return mo8844x(j);
            case 5:
                return mo8844x(C3360d.m14839l(j, 60));
            case 6:
                return mo8844x(C3360d.m14839l(j, 3600));
            case 7:
                return mo8844x(C3360d.m14839l(j, 43200));
            case 8:
                return mo8844x(C3360d.m14839l(j, 86400));
            default:
                throw new C3389m("Unsupported unit: " + lVar);
        }
    }

    /* renamed from: v */
    public C3261e mo8842v(long j) {
        return m13888t(j / 1000, (j % 1000) * 1000000);
    }

    /* renamed from: w */
    public C3261e mo8843w(long j) {
        return m13888t(0, j);
    }

    /* renamed from: x */
    public C3261e mo8844x(long j) {
        return m13888t(j, 0);
    }

    /* renamed from: z */
    public long mo8845z() {
        long j = this.f10390c;
        return j >= 0 ? C3360d.m14838k(C3360d.m14840m(j, 1000), (long) (this.f10391d / 1000000)) : C3360d.m14842o(C3360d.m14840m(j + 1, 1000), 1000 - ((long) (this.f10391d / 1000000)));
    }
}
