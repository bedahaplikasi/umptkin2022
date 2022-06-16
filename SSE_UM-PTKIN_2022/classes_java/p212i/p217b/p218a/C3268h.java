package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
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

/* renamed from: i.b.a.h */
public final class C3268h extends C3359c implements C3371d, C3373f, Comparable<C3268h>, Serializable {

    /* renamed from: g */
    public static final C3268h f10407g;

    /* renamed from: h */
    public static final C3268h f10408h = new C3268h(23, 59, 59, 999999999);

    /* renamed from: i */
    private static final C3268h[] f10409i = new C3268h[24];

    /* renamed from: c */
    private final byte f10410c;

    /* renamed from: d */
    private final byte f10411d;

    /* renamed from: e */
    private final byte f10412e;

    /* renamed from: f */
    private final int f10413f;

    /* renamed from: i.b.a.h$a */
    static /* synthetic */ class C3269a {

        /* renamed from: a */
        static final int[] f10414a;

        /* renamed from: b */
        static final int[] f10415b;

        static {
            int[] iArr = new int[C3362b.values().length];
            f10415b = iArr;
            try {
                iArr[C3362b.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10415b[C3362b.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10415b[C3362b.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10415b[C3362b.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10415b[C3362b.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10415b[C3362b.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10415b[C3362b.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            int[] iArr2 = new int[C3361a.values().length];
            f10414a = iArr2;
            try {
                iArr2[C3361a.NANO_OF_SECOND.ordinal()] = 1;
            } catch (NoSuchFieldError e8) {
            }
            try {
                f10414a[C3361a.NANO_OF_DAY.ordinal()] = 2;
            } catch (NoSuchFieldError e9) {
            }
            try {
                f10414a[C3361a.MICRO_OF_SECOND.ordinal()] = 3;
            } catch (NoSuchFieldError e10) {
            }
            try {
                f10414a[C3361a.MICRO_OF_DAY.ordinal()] = 4;
            } catch (NoSuchFieldError e11) {
            }
            try {
                f10414a[C3361a.MILLI_OF_SECOND.ordinal()] = 5;
            } catch (NoSuchFieldError e12) {
            }
            try {
                f10414a[C3361a.MILLI_OF_DAY.ordinal()] = 6;
            } catch (NoSuchFieldError e13) {
            }
            try {
                f10414a[C3361a.SECOND_OF_MINUTE.ordinal()] = 7;
            } catch (NoSuchFieldError e14) {
            }
            try {
                f10414a[C3361a.SECOND_OF_DAY.ordinal()] = 8;
            } catch (NoSuchFieldError e15) {
            }
            try {
                f10414a[C3361a.MINUTE_OF_HOUR.ordinal()] = 9;
            } catch (NoSuchFieldError e16) {
            }
            try {
                f10414a[C3361a.MINUTE_OF_DAY.ordinal()] = 10;
            } catch (NoSuchFieldError e17) {
            }
            try {
                f10414a[C3361a.HOUR_OF_AMPM.ordinal()] = 11;
            } catch (NoSuchFieldError e18) {
            }
            try {
                f10414a[C3361a.CLOCK_HOUR_OF_AMPM.ordinal()] = 12;
            } catch (NoSuchFieldError e19) {
            }
            try {
                f10414a[C3361a.HOUR_OF_DAY.ordinal()] = 13;
            } catch (NoSuchFieldError e20) {
            }
            try {
                f10414a[C3361a.CLOCK_HOUR_OF_DAY.ordinal()] = 14;
            } catch (NoSuchFieldError e21) {
            }
            try {
                f10414a[C3361a.AMPM_OF_DAY.ordinal()] = 15;
            } catch (NoSuchFieldError e22) {
            }
        }
    }

    static {
        int i = 0;
        while (true) {
            C3268h[] hVarArr = f10409i;
            if (i < hVarArr.length) {
                hVarArr[i] = new C3268h(i, 0, 0, 0);
                i++;
            } else {
                C3268h hVar = hVarArr[0];
                C3268h hVar2 = hVarArr[12];
                f10407g = hVarArr[0];
                return;
            }
        }
    }

    private C3268h(int i, int i2, int i3, int i4) {
        this.f10410c = (byte) i;
        this.f10411d = (byte) i2;
        this.f10412e = (byte) i3;
        this.f10413f = i4;
    }

    /* renamed from: F */
    static C3268h m14025F(DataInput dataInput) {
        byte readByte;
        byte readByte2;
        int readInt;
        byte readByte3 = dataInput.readByte();
        if (readByte3 < 0) {
            readByte3 ^= -1;
            readByte2 = 0;
            readByte = 0;
        } else {
            readByte = dataInput.readByte();
            if (readByte < 0) {
                readByte ^= -1;
                readByte2 = 0;
                readInt = 0;
            } else {
                readByte2 = dataInput.readByte();
                if (readByte2 < 0) {
                    readByte2 ^= -1;
                } else {
                    readInt = dataInput.readInt();
                }
            }
            return m14031w(readByte3, readByte, readByte2, readInt);
        }
        readInt = 0;
        return m14031w(readByte3, readByte, readByte2, readInt);
    }

    /* renamed from: m */
    private static C3268h m14026m(int i, int i2, int i3, int i4) {
        return ((i2 | i3) | i4) == 0 ? f10409i[i] : new C3268h(i, i2, i3, i4);
    }

    /* renamed from: n */
    public static C3268h m14027n(C3372e eVar) {
        C3268h hVar = (C3268h) eVar.mo8812b(C3379j.m14918c());
        if (hVar != null) {
            return hVar;
        }
        throw new C3258b("Unable to obtain LocalTime from TemporalAccessor: " + eVar + ", type " + eVar.getClass().getName());
    }

    /* renamed from: o */
    private int m14028o(C3378i iVar) {
        switch (C3269a.f10414a[((C3361a) iVar).ordinal()]) {
            case 1:
                return this.f10413f;
            case 2:
                throw new C3258b("Field too large for an int: " + iVar);
            case 3:
                return this.f10413f / 1000;
            case 4:
                throw new C3258b("Field too large for an int: " + iVar);
            case 5:
                return this.f10413f / 1000000;
            case 6:
                return (int) (mo8932G() / 1000000);
            case 7:
                return this.f10412e;
            case 8:
                return mo8933H();
            case 9:
                return this.f10411d;
            case 10:
                return (this.f10410c * 60) + this.f10411d;
            case 11:
                return this.f10410c % 12;
            case 12:
                int i = this.f10410c % 12;
                if (i % 12 != 0) {
                    return i;
                }
                return 12;
            case 13:
                return this.f10410c;
            case 14:
                byte b = this.f10410c;
                if (b == 0) {
                    return 24;
                }
                return b;
            case 15:
                return this.f10410c / 12;
            default:
                throw new C3389m("Unsupported field: " + iVar);
        }
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* renamed from: u */
    public static C3268h m14029u(int i, int i2) {
        C3361a.HOUR_OF_DAY.mo9294j((long) i);
        if (i2 == 0) {
            return f10409i[i];
        }
        C3361a.MINUTE_OF_HOUR.mo9294j((long) i2);
        return new C3268h(i, i2, 0, 0);
    }

    /* renamed from: v */
    public static C3268h m14030v(int i, int i2, int i3) {
        C3361a.HOUR_OF_DAY.mo9294j((long) i);
        if ((i2 | i3) == 0) {
            return f10409i[i];
        }
        C3361a.MINUTE_OF_HOUR.mo9294j((long) i2);
        C3361a.SECOND_OF_MINUTE.mo9294j((long) i3);
        return new C3268h(i, i2, i3, 0);
    }

    /* renamed from: w */
    public static C3268h m14031w(int i, int i2, int i3, int i4) {
        C3361a.HOUR_OF_DAY.mo9294j((long) i);
        C3361a.MINUTE_OF_HOUR.mo9294j((long) i2);
        C3361a.SECOND_OF_MINUTE.mo9294j((long) i3);
        C3361a.NANO_OF_SECOND.mo9294j((long) i4);
        return m14026m(i, i2, i3, i4);
    }

    private Object writeReplace() {
        return new C3278n((byte) 5, this);
    }

    /* renamed from: x */
    public static C3268h m14032x(long j) {
        C3361a.NANO_OF_DAY.mo9294j(j);
        int i = (int) (j / 3600000000000L);
        long j2 = j - (((long) i) * 3600000000000L);
        int i2 = (int) (j2 / 60000000000L);
        long j3 = j2 - (((long) i2) * 60000000000L);
        int i3 = (int) (j3 / 1000000000);
        return m14026m(i, i2, i3, (int) (j3 - (((long) i3) * 1000000000)));
    }

    /* renamed from: y */
    public static C3268h m14033y(long j) {
        C3361a.SECOND_OF_DAY.mo9294j(j);
        int i = (int) (j / 3600);
        long j2 = j - ((long) (i * 3600));
        int i2 = (int) (j2 / 60);
        return m14026m(i, i2, (int) (j2 - ((long) (i2 * 60))), 0);
    }

    /* renamed from: z */
    static C3268h m14034z(long j, int i) {
        C3361a.SECOND_OF_DAY.mo9294j(j);
        C3361a.NANO_OF_SECOND.mo9294j((long) i);
        int i2 = (int) (j / 3600);
        long j2 = j - ((long) (i2 * 3600));
        int i3 = (int) (j2 / 60);
        return m14026m(i2, i3, (int) (j2 - ((long) (i3 * 60))), i);
    }

    /* renamed from: A */
    public C3268h mo8835i(long j, C3388l lVar) {
        if (!(lVar instanceof C3362b)) {
            return (C3268h) lVar.mo9297b(this, j);
        }
        switch (C3269a.f10415b[((C3362b) lVar).ordinal()]) {
            case 1:
                return mo8930D(j);
            case 2:
                return mo8930D((j % 86400000000L) * 1000);
            case 3:
                return mo8930D((j % 86400000) * 1000000);
            case 4:
                return mo8931E(j);
            case 5:
                return mo8929C(j);
            case 6:
                return mo8928B(j);
            case 7:
                return mo8928B((j % 2) * 12);
            default:
                throw new C3389m("Unsupported unit: " + lVar);
        }
    }

    /* renamed from: B */
    public C3268h mo8928B(long j) {
        return j == 0 ? this : m14026m(((((int) (j % 24)) + this.f10410c) + 24) % 24, this.f10411d, this.f10412e, this.f10413f);
    }

    /* renamed from: C */
    public C3268h mo8929C(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.f10410c * 60) + this.f10411d;
        int i2 = ((((int) (j % 1440)) + i) + 1440) % 1440;
        return i != i2 ? m14026m(i2 / 60, i2 % 60, this.f10412e, this.f10413f) : this;
    }

    /* renamed from: D */
    public C3268h mo8930D(long j) {
        if (j == 0) {
            return this;
        }
        long G = mo8932G();
        long j2 = (((j % 86400000000000L) + G) + 86400000000000L) % 86400000000000L;
        return G != j2 ? m14026m((int) (j2 / 3600000000000L), (int) ((j2 / 60000000000L) % 60), (int) ((j2 / 1000000000) % 60), (int) (j2 % 1000000000)) : this;
    }

    /* renamed from: E */
    public C3268h mo8931E(long j) {
        if (j == 0) {
            return this;
        }
        int i = (this.f10410c * 3600) + (this.f10411d * 60) + this.f10412e;
        int i2 = ((((int) (j % 86400)) + i) + 86400) % 86400;
        return i != i2 ? m14026m(i2 / 3600, (i2 / 60) % 60, i2 % 60, this.f10413f) : this;
    }

    /* renamed from: G */
    public long mo8932G() {
        return (((long) this.f10410c) * 3600000000000L) + (((long) this.f10411d) * 60000000000L) + (((long) this.f10412e) * 1000000000) + ((long) this.f10413f);
    }

    /* renamed from: H */
    public int mo8933H() {
        return (this.f10410c * 3600) + (this.f10411d * 60) + this.f10412e;
    }

    /* renamed from: I */
    public C3268h mo8829c(C3373f fVar) {
        return fVar instanceof C3268h ? (C3268h) fVar : (C3268h) fVar.mo8817j(this);
    }

    /* renamed from: J */
    public C3268h mo8831e(C3378i iVar, long j) {
        long j2 = 0;
        if (!(iVar instanceof C3361a)) {
            return (C3268h) iVar.mo9287c(this, j);
        }
        C3361a aVar = (C3361a) iVar;
        aVar.mo9294j(j);
        switch (C3269a.f10414a[aVar.ordinal()]) {
            case 1:
                return mo8938M((int) j);
            case 2:
                return m14032x(j);
            case 3:
                return mo8938M(((int) j) * 1000);
            case 4:
                return m14032x(1000 * j);
            case 5:
                return mo8938M(((int) j) * 1000000);
            case 6:
                return m14032x(1000000 * j);
            case 7:
                return mo8939N((int) j);
            case 8:
                return mo8931E(j - ((long) mo8933H()));
            case 9:
                return mo8937L((int) j);
            case 10:
                return mo8929C(j - ((long) ((this.f10410c * 60) + this.f10411d)));
            case 11:
                return mo8928B(j - ((long) (this.f10410c % 12)));
            case 12:
                if (j != 12) {
                    j2 = j;
                }
                return mo8928B(j2 - ((long) (this.f10410c % 12)));
            case 13:
                return mo8936K((int) j);
            case 14:
                if (j == 24) {
                    j = 0;
                }
                return mo8936K((int) j);
            case 15:
                return mo8928B((j - ((long) (this.f10410c / 12))) * 12);
            default:
                throw new C3389m("Unsupported field: " + iVar);
        }
    }

    /* renamed from: K */
    public C3268h mo8936K(int i) {
        if (this.f10410c == i) {
            return this;
        }
        C3361a.HOUR_OF_DAY.mo9294j((long) i);
        return m14026m(i, this.f10411d, this.f10412e, this.f10413f);
    }

    /* renamed from: L */
    public C3268h mo8937L(int i) {
        if (this.f10411d == i) {
            return this;
        }
        C3361a.MINUTE_OF_HOUR.mo9294j((long) i);
        return m14026m(this.f10410c, i, this.f10412e, this.f10413f);
    }

    /* renamed from: M */
    public C3268h mo8938M(int i) {
        if (this.f10413f == i) {
            return this;
        }
        C3361a.NANO_OF_SECOND.mo9294j((long) i);
        return m14026m(this.f10410c, this.f10411d, this.f10412e, i);
    }

    /* renamed from: N */
    public C3268h mo8939N(int i) {
        if (this.f10412e == i) {
            return this;
        }
        C3361a.SECOND_OF_MINUTE.mo9294j((long) i);
        return m14026m(this.f10410c, this.f10411d, i, this.f10413f);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: O */
    public void mo8940O(DataOutput dataOutput) {
        byte b;
        if (this.f10413f == 0) {
            if (this.f10412e != 0) {
                dataOutput.writeByte(this.f10410c);
                dataOutput.writeByte(this.f10411d);
                b = this.f10412e;
            } else if (this.f10411d == 0) {
                b = this.f10410c;
            } else {
                dataOutput.writeByte(this.f10410c);
                b = this.f10411d;
            }
            dataOutput.writeByte(b ^ -1);
            return;
        }
        dataOutput.writeByte(this.f10410c);
        dataOutput.writeByte(this.f10411d);
        dataOutput.writeByte(this.f10412e);
        dataOutput.writeInt(this.f10413f);
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
        if (kVar == C3379j.m14918c()) {
            return this;
        }
        if (kVar == C3379j.m14916a() || kVar == C3379j.m14922g() || kVar == C3379j.m14921f() || kVar == C3379j.m14919d() || kVar == C3379j.m14917b()) {
            return null;
        }
        return kVar.mo8925a(this);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9289e() : iVar != null && iVar.mo9286b(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3268h)) {
            return false;
        }
        C3268h hVar = (C3268h) obj;
        return this.f10410c == hVar.f10410c && this.f10411d == hVar.f10411d && this.f10412e == hVar.f10412e && this.f10413f == hVar.f10413f;
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return iVar instanceof C3361a ? m14028o(iVar) : super.mo8814f(iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.NANO_OF_DAY ? mo8932G() : iVar == C3361a.MICRO_OF_DAY ? mo8932G() / 1000 : (long) m14028o(iVar) : iVar.mo9288d(this);
    }

    public int hashCode() {
        long G = mo8932G();
        return (int) (G ^ (G >>> 32));
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return dVar.mo8831e(C3361a.NANO_OF_DAY, mo8932G());
    }

    /* renamed from: k */
    public C3276l mo8944k(C3284r rVar) {
        return C3276l.m14116n(this, rVar);
    }

    /* renamed from: l */
    public int compareTo(C3268h hVar) {
        int a = C3360d.m14828a(this.f10410c, hVar.f10410c);
        if (a != 0) {
            return a;
        }
        int a2 = C3360d.m14828a(this.f10411d, hVar.f10411d);
        if (a2 != 0) {
            return a2;
        }
        int a3 = C3360d.m14828a(this.f10412e, hVar.f10412e);
        return a3 == 0 ? C3360d.m14828a(this.f10413f, hVar.f10413f) : a3;
    }

    /* renamed from: p */
    public int mo8946p() {
        return this.f10410c;
    }

    /* renamed from: q */
    public int mo8947q() {
        return this.f10411d;
    }

    /* renamed from: r */
    public int mo8948r() {
        return this.f10413f;
    }

    /* renamed from: s */
    public int mo8949s() {
        return this.f10412e;
    }

    /* renamed from: t */
    public C3268h mo8833g(long j, C3388l lVar) {
        return j == Long.MIN_VALUE ? mo8835i(Long.MAX_VALUE, lVar).mo8835i(1, lVar) : mo8835i(-j, lVar);
    }

    public String toString() {
        int i;
        int i2;
        int i3;
        StringBuilder sb = new StringBuilder(18);
        byte b = this.f10410c;
        byte b2 = this.f10411d;
        byte b3 = this.f10412e;
        int i4 = this.f10413f;
        sb.append(b < 10 ? "0" : "");
        sb.append(b);
        sb.append(b2 < 10 ? ":0" : ":");
        sb.append(b2);
        if (b3 > 0 || i4 > 0) {
            sb.append(b3 < 10 ? ":0" : ":");
            sb.append(b3);
            if (i4 > 0) {
                sb.append('.');
                if (i4 % 1000000 == 0) {
                    i3 = (i4 / 1000000) + 1000;
                } else {
                    if (i4 % 1000 == 0) {
                        i2 = i4 / 1000;
                        i = 1000000;
                    } else {
                        i = 1000000000;
                        i2 = i4;
                    }
                    i3 = i2 + i;
                }
                sb.append(Integer.toString(i3).substring(1));
            }
        }
        return sb.toString();
    }
}
