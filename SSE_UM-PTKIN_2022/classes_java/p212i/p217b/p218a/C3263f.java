package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import p212i.p217b.p218a.p219u.C3290b;
import p212i.p217b.p218a.p219u.C3300i;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3377h;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.f */
public final class C3263f extends C3290b implements C3371d, C3373f, Serializable {

    /* renamed from: f */
    public static final C3263f f10394f = m13914P(-999999999, 1, 1);

    /* renamed from: g */
    public static final C3263f f10395g = m13914P(999999999, 12, 31);

    /* renamed from: c */
    private final int f10396c;

    /* renamed from: d */
    private final short f10397d;

    /* renamed from: e */
    private final short f10398e;

    /* renamed from: i.b.a.f$a */
    static /* synthetic */ class C3264a {

        /* renamed from: a */
        static final int[] f10399a;

        /* renamed from: b */
        static final int[] f10400b;

        static {
            int[] iArr = new int[C3362b.values().length];
            f10400b = iArr;
            try {
                iArr[C3362b.DAYS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10400b[C3362b.WEEKS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10400b[C3362b.MONTHS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10400b[C3362b.YEARS.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10400b[C3362b.DECADES.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10400b[C3362b.CENTURIES.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10400b[C3362b.MILLENNIA.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                f10400b[C3362b.ERAS.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            int[] iArr2 = new int[C3361a.values().length];
            f10399a = iArr2;
            try {
                iArr2[C3361a.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f10399a[C3361a.DAY_OF_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f10399a[C3361a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f10399a[C3361a.YEAR_OF_ERA.ordinal()] = 4;
            } catch (NoSuchFieldError e12) {
            }
            try {
                f10399a[C3361a.DAY_OF_WEEK.ordinal()] = 5;
            } catch (NoSuchFieldError e13) {
            }
            try {
                f10399a[C3361a.ALIGNED_DAY_OF_WEEK_IN_MONTH.ordinal()] = 6;
            } catch (NoSuchFieldError e14) {
            }
            try {
                f10399a[C3361a.ALIGNED_DAY_OF_WEEK_IN_YEAR.ordinal()] = 7;
            } catch (NoSuchFieldError e15) {
            }
            try {
                f10399a[C3361a.EPOCH_DAY.ordinal()] = 8;
            } catch (NoSuchFieldError e16) {
            }
            try {
                f10399a[C3361a.ALIGNED_WEEK_OF_YEAR.ordinal()] = 9;
            } catch (NoSuchFieldError e17) {
            }
            try {
                f10399a[C3361a.MONTH_OF_YEAR.ordinal()] = 10;
            } catch (NoSuchFieldError e18) {
            }
            try {
                f10399a[C3361a.PROLEPTIC_MONTH.ordinal()] = 11;
            } catch (NoSuchFieldError e19) {
            }
            try {
                f10399a[C3361a.YEAR.ordinal()] = 12;
            } catch (NoSuchFieldError e20) {
            }
            try {
                f10399a[C3361a.ERA.ordinal()] = 13;
            } catch (NoSuchFieldError e21) {
            }
        }
    }

    private C3263f(int i, int i2, int i3) {
        this.f10396c = i;
        this.f10397d = (short) i2;
        this.f10398e = (short) i3;
    }

    /* renamed from: A */
    private int m13912A(C3378i iVar) {
        switch (C3264a.f10399a[((C3361a) iVar).ordinal()]) {
            case 1:
                return this.f10398e;
            case 2:
                return mo8849E();
            case 3:
                return ((this.f10398e - 1) / 7) + 1;
            case 4:
                int i = this.f10396c;
                return i < 1 ? 1 - i : i;
            case 5:
                return mo8848D().getValue();
            case 6:
                return ((this.f10398e - 1) % 7) + 1;
            case 7:
                return ((mo8849E() - 1) % 7) + 1;
            case 8:
                throw new C3258b("Field too large for an int: " + iVar);
            case 9:
                return ((mo8849E() - 1) / 7) + 1;
            case 10:
                return this.f10397d;
            case 11:
                throw new C3258b("Field too large for an int: " + iVar);
            case 12:
                return this.f10396c;
            case 13:
                return this.f10396c >= 1 ? 1 : 0;
            default:
                throw new C3389m("Unsupported field: " + iVar);
        }
    }

    /* renamed from: H */
    private long m13913H() {
        return (((long) this.f10396c) * 12) + ((long) (this.f10397d - 1));
    }

    /* renamed from: P */
    public static C3263f m13914P(int i, int i2, int i3) {
        C3361a.YEAR.mo9294j((long) i);
        C3361a.MONTH_OF_YEAR.mo9294j((long) i2);
        C3361a.DAY_OF_MONTH.mo9294j((long) i3);
        return m13920y(i, C3270i.m14066o(i2), i3);
    }

    /* renamed from: Q */
    public static C3263f m13915Q(int i, C3270i iVar, int i2) {
        C3361a.YEAR.mo9294j((long) i);
        C3360d.m14836i(iVar, "month");
        C3361a.DAY_OF_MONTH.mo9294j((long) i2);
        return m13920y(i, iVar, i2);
    }

    /* renamed from: R */
    public static C3263f m13916R(long j) {
        long j2;
        long j3;
        C3361a.EPOCH_DAY.mo9294j(j);
        long j4 = (719528 + j) - 60;
        if (j4 < 0) {
            long j5 = ((1 + j4) / 146097) - 1;
            j2 = 400 * j5;
            j4 += (-j5) * 146097;
        } else {
            j2 = 0;
        }
        long j6 = ((400 * j4) + 591) / 146097;
        long j7 = j4 - ((((365 * j6) + (j6 / 4)) - (j6 / 100)) + (j6 / 400));
        if (j7 < 0) {
            long j8 = j6 - 1;
            j7 = j4 - ((((365 * j8) + (j8 / 4)) - (j8 / 100)) + (j8 / 400));
            j3 = j8;
        } else {
            j3 = j6;
        }
        int i = (int) j7;
        int i2 = ((i * 5) + 2) / 153;
        return new C3263f(C3361a.YEAR.mo9293i(j3 + j2 + ((long) (i2 / 10))), ((i2 + 2) % 12) + 1, (i - (((i2 * 306) + 5) / 10)) + 1);
    }

    /* renamed from: S */
    public static C3263f m13917S(int i, int i2) {
        long j = (long) i;
        C3361a.YEAR.mo9294j(j);
        C3361a.DAY_OF_YEAR.mo9294j((long) i2);
        boolean t = C3305m.f10515e.mo9123t(j);
        if (i2 != 366 || t) {
            C3270i o = C3270i.m14066o(((i2 - 1) / 31) + 1);
            if (i2 > (o.mo8953k(t) + o.mo8954l(t)) - 1) {
                o = o.mo8957p(1);
            }
            return m13920y(i, o, (i2 - o.mo8953k(t)) + 1);
        }
        throw new C3258b("Invalid date 'DayOfYear 366' as '" + i + "' is not a leap year");
    }

    /* renamed from: Z */
    static C3263f m13918Z(DataInput dataInput) {
        return m13914P(dataInput.readInt(), dataInput.readByte(), dataInput.readByte());
    }

    /* renamed from: a0 */
    private static C3263f m13919a0(int i, int i2, int i3) {
        int i4;
        if (i2 == 2) {
            i4 = C3305m.f10515e.mo9123t((long) i) ? 29 : 28;
            i3 = Math.min(i3, i4);
        } else if (i2 == 4 || i2 == 6 || i2 == 9 || i2 == 11) {
            i4 = 30;
            i3 = Math.min(i3, i4);
        }
        return m13914P(i, i2, i3);
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C3278n((byte) 3, this);
    }

    /* renamed from: y */
    private static C3263f m13920y(int i, C3270i iVar, int i2) {
        if (i2 <= 28 || i2 <= iVar.mo8954l(C3305m.f10515e.mo9123t((long) i))) {
            return new C3263f(i, iVar.getValue(), i2);
        }
        if (i2 == 29) {
            throw new C3258b("Invalid date 'February 29' as '" + i + "' is not a leap year");
        }
        throw new C3258b("Invalid date '" + iVar.name() + " " + i2 + "'");
    }

    /* renamed from: z */
    public static C3263f m13921z(C3372e eVar) {
        C3263f fVar = (C3263f) eVar.mo8812b(C3379j.m14917b());
        if (fVar != null) {
            return fVar;
        }
        throw new C3258b("Unable to obtain LocalDate from TemporalAccessor: " + eVar + ", type " + eVar.getClass().getName());
    }

    /* renamed from: B */
    public C3305m mo8877n() {
        return C3305m.f10515e;
    }

    /* renamed from: C */
    public int mo8847C() {
        return this.f10398e;
    }

    /* renamed from: D */
    public C3259c mo8848D() {
        return C3259c.m13867k(C3360d.m14834g(mo8883t() + 3, 7) + 1);
    }

    /* renamed from: E */
    public int mo8849E() {
        return (mo8850F().mo8953k(mo8853J()) + this.f10398e) - 1;
    }

    /* renamed from: F */
    public C3270i mo8850F() {
        return C3270i.m14066o(this.f10397d);
    }

    /* renamed from: G */
    public int mo8851G() {
        return this.f10397d;
    }

    /* renamed from: I */
    public int mo8852I() {
        return this.f10396c;
    }

    /* renamed from: J */
    public boolean mo8853J() {
        return C3305m.f10515e.mo9123t((long) this.f10396c);
    }

    /* renamed from: K */
    public int mo8854K() {
        short s = this.f10397d;
        return s != 2 ? (s == 4 || s == 6 || s == 9 || s == 11) ? 30 : 31 : mo8853J() ? 29 : 28;
    }

    /* renamed from: L */
    public int mo8855L() {
        return mo8853J() ? 366 : 365;
    }

    /* renamed from: M */
    public C3263f mo8880q(long j, C3388l lVar) {
        return j == Long.MIN_VALUE ? mo8881r(Long.MAX_VALUE, lVar).mo8881r(1, lVar) : mo8881r(-j, lVar);
    }

    /* renamed from: N */
    public C3263f mo8857N(long j) {
        return j == Long.MIN_VALUE ? mo8861V(Long.MAX_VALUE).mo8861V(1) : mo8861V(-j);
    }

    /* renamed from: O */
    public C3263f mo8858O(long j) {
        return j == Long.MIN_VALUE ? mo8864Y(Long.MAX_VALUE).mo8864Y(1) : mo8864Y(-j);
    }

    /* renamed from: T */
    public C3263f mo8881r(long j, C3388l lVar) {
        if (!(lVar instanceof C3362b)) {
            return (C3263f) lVar.mo9297b(this, j);
        }
        switch (C3264a.f10400b[((C3362b) lVar).ordinal()]) {
            case 1:
                return mo8861V(j);
            case 2:
                return mo8863X(j);
            case 3:
                return mo8862W(j);
            case 4:
                return mo8864Y(j);
            case 5:
                return mo8864Y(C3360d.m14839l(j, 10));
            case 6:
                return mo8864Y(C3360d.m14839l(j, 100));
            case 7:
                return mo8864Y(C3360d.m14839l(j, 1000));
            case 8:
                C3361a aVar = C3361a.ERA;
                return mo8886v(aVar, C3360d.m14838k(mo8816h(aVar), j));
            default:
                throw new C3389m("Unsupported unit: " + lVar);
        }
    }

    /* renamed from: U */
    public C3263f mo8882s(C3377h hVar) {
        return (C3263f) hVar.mo8818a(this);
    }

    /* renamed from: V */
    public C3263f mo8861V(long j) {
        return j == 0 ? this : m13916R(C3360d.m14838k(mo8883t(), j));
    }

    /* renamed from: W */
    public C3263f mo8862W(long j) {
        if (j == 0) {
            return this;
        }
        long j2 = (((long) this.f10396c) * 12) + ((long) (this.f10397d - 1)) + j;
        return m13919a0(C3361a.YEAR.mo9293i(C3360d.m14832e(j2, 12)), C3360d.m14834g(j2, 12) + 1, this.f10398e);
    }

    /* renamed from: X */
    public C3263f mo8863X(long j) {
        return mo8861V(C3360d.m14839l(j, 7));
    }

    /* renamed from: Y */
    public C3263f mo8864Y(long j) {
        return j == 0 ? this : m13919a0(C3361a.YEAR.mo9293i(((long) this.f10396c) + j), this.f10397d, this.f10398e);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        int K;
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9290f(this);
        }
        C3361a aVar = (C3361a) iVar;
        if (aVar.mo9285a()) {
            int i = C3264a.f10399a[aVar.ordinal()];
            if (i == 1) {
                K = mo8854K();
            } else if (i == 2) {
                K = mo8855L();
            } else if (i == 3) {
                return C3390n.m14940i(1, (mo8850F() != C3270i.FEBRUARY || mo8853J()) ? 5 : 4);
            } else if (i != 4) {
                return iVar.mo9292h();
            } else {
                return C3390n.m14940i(1, mo8852I() <= 0 ? 1000000000 : 999999999);
            }
            return C3390n.m14940i(1, (long) K);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        return kVar == C3379j.m14917b() ? this : super.mo8812b(kVar);
    }

    /* renamed from: b0 */
    public C3263f mo8885u(C3373f fVar) {
        return fVar instanceof C3263f ? (C3263f) fVar : (C3263f) fVar.mo8817j(this);
    }

    /* renamed from: c0 */
    public C3263f mo8886v(C3378i iVar, long j) {
        if (!(iVar instanceof C3361a)) {
            return (C3263f) iVar.mo9287c(this, j);
        }
        C3361a aVar = (C3361a) iVar;
        aVar.mo9294j(j);
        switch (C3264a.f10399a[aVar.ordinal()]) {
            case 1:
                return mo8868d0((int) j);
            case 2:
                return mo8869e0((int) j);
            case 3:
                return mo8863X(j - mo8816h(C3361a.ALIGNED_WEEK_OF_MONTH));
            case 4:
                if (this.f10396c < 1) {
                    j = 1 - j;
                }
                return mo8872g0((int) j);
            case 5:
                return mo8861V(j - ((long) mo8848D().getValue()));
            case 6:
                return mo8861V(j - mo8816h(C3361a.ALIGNED_DAY_OF_WEEK_IN_MONTH));
            case 7:
                return mo8861V(j - mo8816h(C3361a.ALIGNED_DAY_OF_WEEK_IN_YEAR));
            case 8:
                return m13916R(j);
            case 9:
                return mo8863X(j - mo8816h(C3361a.ALIGNED_WEEK_OF_YEAR));
            case 10:
                return mo8871f0((int) j);
            case 11:
                return mo8862W(j - mo8816h(C3361a.PROLEPTIC_MONTH));
            case 12:
                return mo8872g0((int) j);
            case 13:
                return mo8816h(C3361a.ERA) == j ? this : mo8872g0(1 - this.f10396c);
            default:
                throw new C3389m("Unsupported field: " + iVar);
        }
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return super.mo8813d(iVar);
    }

    /* renamed from: d0 */
    public C3263f mo8868d0(int i) {
        return this.f10398e == i ? this : m13914P(this.f10396c, this.f10397d, i);
    }

    /* renamed from: e0 */
    public C3263f mo8869e0(int i) {
        return mo8849E() == i ? this : m13917S(this.f10396c, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3263f) {
            return mo8888x((C3263f) obj) == 0;
        }
        return false;
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return iVar instanceof C3361a ? m13912A(iVar) : super.mo8814f(iVar);
    }

    /* renamed from: f0 */
    public C3263f mo8871f0(int i) {
        if (this.f10397d == i) {
            return this;
        }
        C3361a.MONTH_OF_YEAR.mo9294j((long) i);
        return m13919a0(this.f10396c, i, this.f10398e);
    }

    /* renamed from: g0 */
    public C3263f mo8872g0(int i) {
        if (this.f10396c == i) {
            return this;
        }
        C3361a.YEAR.mo9294j((long) i);
        return m13919a0(i, this.f10397d, this.f10398e);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.EPOCH_DAY ? mo8883t() : iVar == C3361a.PROLEPTIC_MONTH ? m13913H() : (long) m13912A(iVar) : iVar.mo9288d(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h0 */
    public void mo8873h0(DataOutput dataOutput) {
        dataOutput.writeInt(this.f10396c);
        dataOutput.writeByte(this.f10397d);
        dataOutput.writeByte(this.f10398e);
    }

    public int hashCode() {
        int i = this.f10396c;
        return (i & -2048) ^ (((i << 11) + (this.f10397d << 6)) + this.f10398e);
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return super.mo8817j(dVar);
    }

    /* renamed from: m */
    public int compareTo(C3290b bVar) {
        return bVar instanceof C3263f ? mo8888x((C3263f) bVar) : super.compareTo(bVar);
    }

    /* renamed from: o */
    public C3300i mo8878o() {
        return super.mo8878o();
    }

    /* renamed from: p */
    public boolean mo8879p(C3290b bVar) {
        return bVar instanceof C3263f ? mo8888x((C3263f) bVar) < 0 : super.mo8879p(bVar);
    }

    /* renamed from: t */
    public long mo8883t() {
        long j;
        long j2 = (long) this.f10396c;
        long j3 = (long) this.f10397d;
        long j4 = (365 * j2) + 0;
        if (j2 >= 0) {
            j = ((j2 + 399) / 400) + (((3 + j2) / 4) - ((99 + j2) / 100)) + j4;
        } else {
            j = j4 - ((j2 / -400) + ((j2 / -4) - (j2 / -100)));
        }
        long j5 = j + (((367 * j3) - 362) / 12) + ((long) (this.f10398e - 1));
        if (j3 > 2) {
            j5--;
            if (!mo8853J()) {
                j5--;
            }
        }
        return j5 - 719528;
    }

    public String toString() {
        int i;
        int i2 = this.f10396c;
        short s = this.f10397d;
        short s2 = this.f10398e;
        int abs = Math.abs(i2);
        StringBuilder sb = new StringBuilder(10);
        if (abs < 1000) {
            if (i2 < 0) {
                sb.append(i2 - 10000);
                i = 1;
            } else {
                sb.append(i2 + 10000);
                i = 0;
            }
            sb.deleteCharAt(i);
        } else {
            if (i2 > 9999) {
                sb.append('+');
            }
            sb.append(i2);
        }
        sb.append(s < 10 ? "-0" : "-");
        sb.append(s);
        sb.append(s2 < 10 ? "-0" : "-");
        sb.append(s2);
        return sb.toString();
    }

    /* renamed from: w */
    public C3265g mo8875l(C3268h hVar) {
        return C3265g.m13974M(this, hVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public int mo8888x(C3263f fVar) {
        int i = this.f10396c - fVar.f10396c;
        if (i != 0) {
            return i;
        }
        int i2 = this.f10397d - fVar.f10397d;
        return i2 == 0 ? this.f10398e - fVar.f10398e : i2;
    }
}
