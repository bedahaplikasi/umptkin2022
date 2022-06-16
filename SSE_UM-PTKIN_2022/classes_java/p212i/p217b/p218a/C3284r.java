package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
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
import p212i.p217b.p218a.p223y.C3399f;

/* renamed from: i.b.a.r */
public final class C3284r extends C3283q implements C3372e, C3373f, Comparable<C3284r>, Serializable {

    /* renamed from: e */
    private static final ConcurrentMap<Integer, C3284r> f10452e = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: f */
    private static final ConcurrentMap<String, C3284r> f10453f = new ConcurrentHashMap(16, 0.75f, 4);

    /* renamed from: g */
    public static final C3284r f10454g = m14199v(0);

    /* renamed from: h */
    public static final C3284r f10455h = m14199v(-64800);

    /* renamed from: i */
    public static final C3284r f10456i = m14199v(64800);

    /* renamed from: c */
    private final int f10457c;

    /* renamed from: d */
    private final transient String f10458d;

    private C3284r(int i) {
        this.f10457c = i;
        this.f10458d = m14196q(i);
    }

    /* renamed from: q */
    private static String m14196q(int i) {
        if (i == 0) {
            return "Z";
        }
        int abs = Math.abs(i);
        StringBuilder sb = new StringBuilder();
        int i2 = abs / 3600;
        int i3 = (abs / 60) % 60;
        sb.append(i < 0 ? "-" : "+");
        sb.append(i2 < 10 ? "0" : "");
        sb.append(i2);
        sb.append(i3 < 10 ? ":0" : ":");
        sb.append(i3);
        int i4 = abs % 60;
        if (i4 != 0) {
            sb.append(i4 < 10 ? ":0" : ":");
            sb.append(i4);
        }
        return sb.toString();
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* renamed from: t */
    public static C3284r m14197t(String str) {
        int w;
        int i;
        int i2;
        int i3;
        int i4;
        C3360d.m14836i(str, "offsetId");
        C3284r rVar = (C3284r) f10453f.get(str);
        if (rVar != null) {
            return rVar;
        }
        int length = str.length();
        if (length != 2) {
            if (length != 3) {
                if (length == 5) {
                    w = m14200w(str, 1, false);
                    i = m14200w(str, 3, false);
                } else if (length == 6) {
                    w = m14200w(str, 1, false);
                    i = m14200w(str, 4, true);
                } else if (length == 7) {
                    i4 = m14200w(str, 1, false);
                    int w2 = m14200w(str, 3, false);
                    i2 = m14200w(str, 5, false);
                    i3 = w2;
                } else if (length == 9) {
                    i4 = m14200w(str, 1, false);
                    int w3 = m14200w(str, 4, true);
                    i2 = m14200w(str, 7, true);
                    i3 = w3;
                } else {
                    throw new C3258b("Invalid ID for ZoneOffset, invalid format: " + str);
                }
                i2 = 0;
                i3 = i;
                i4 = w;
            }
            w = m14200w(str, 1, false);
            i = 0;
            i2 = 0;
            i3 = i;
            i4 = w;
        } else {
            str = str.charAt(0) + "0" + str.charAt(1);
            w = m14200w(str, 1, false);
            i = 0;
            i2 = 0;
            i3 = i;
            i4 = w;
        }
        char charAt = str.charAt(0);
        if (charAt == '+' || charAt == '-') {
            return charAt == '-' ? m14198u(-i4, -i3, -i2) : m14198u(i4, i3, i2);
        }
        throw new C3258b("Invalid ID for ZoneOffset, plus/minus not found when expected: " + str);
    }

    /* renamed from: u */
    public static C3284r m14198u(int i, int i2, int i3) {
        m14203z(i, i2, i3);
        return m14199v(m14202y(i, i2, i3));
    }

    /* renamed from: v */
    public static C3284r m14199v(int i) {
        if (Math.abs(i) > 64800) {
            throw new C3258b("Zone offset not in valid range: -18:00 to +18:00");
        } else if (i % 900 != 0) {
            return new C3284r(i);
        } else {
            Integer valueOf = Integer.valueOf(i);
            ConcurrentMap<Integer, C3284r> concurrentMap = f10452e;
            C3284r rVar = (C3284r) concurrentMap.get(valueOf);
            if (rVar != null) {
                return rVar;
            }
            concurrentMap.putIfAbsent(valueOf, new C3284r(i));
            C3284r rVar2 = (C3284r) concurrentMap.get(valueOf);
            f10453f.putIfAbsent(rVar2.mo9027k(), rVar2);
            return rVar2;
        }
    }

    /* renamed from: w */
    private static int m14200w(CharSequence charSequence, int i, boolean z) {
        if (!z || charSequence.charAt(i - 1) == ':') {
            char charAt = charSequence.charAt(i);
            char charAt2 = charSequence.charAt(i + 1);
            if (charAt >= '0' && charAt <= '9' && charAt2 >= '0' && charAt2 <= '9') {
                return ((charAt - '0') * 10) + (charAt2 - '0');
            }
            throw new C3258b("Invalid ID for ZoneOffset, non numeric characters found: " + charSequence);
        }
        throw new C3258b("Invalid ID for ZoneOffset, colon not found when expected: " + charSequence);
    }

    private Object writeReplace() {
        return new C3278n((byte) 8, this);
    }

    /* renamed from: x */
    static C3284r m14201x(DataInput dataInput) {
        byte readByte = dataInput.readByte();
        return readByte == Byte.MAX_VALUE ? m14199v(dataInput.readInt()) : m14199v(readByte * 900);
    }

    /* renamed from: y */
    private static int m14202y(int i, int i2, int i3) {
        return (i * 3600) + (i2 * 60) + i3;
    }

    /* renamed from: z */
    private static void m14203z(int i, int i2, int i3) {
        if (i < -18 || i > 18) {
            throw new C3258b("Zone offset hours not in valid range: value " + i + " is not in the range -18 to 18");
        }
        if (i > 0) {
            if (i2 < 0 || i3 < 0) {
                throw new C3258b("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i < 0) {
            if (i2 > 0 || i3 > 0) {
                throw new C3258b("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i2 > 0 && i3 < 0) || (i2 < 0 && i3 > 0)) {
            throw new C3258b("Zone offset minutes and seconds must have the same sign");
        }
        if (Math.abs(i2) > 59) {
            throw new C3258b("Zone offset minutes not in valid range: abs(value) " + Math.abs(i2) + " is not in the range 0 to 59");
        } else if (Math.abs(i3) > 59) {
            throw new C3258b("Zone offset seconds not in valid range: abs(value) " + Math.abs(i3) + " is not in the range 0 to 59");
        } else if (Math.abs(i) != 18) {
        } else {
            if (Math.abs(i2) > 0 || Math.abs(i3) > 0) {
                throw new C3258b("Zone offset not in valid range: -18:00 to +18:00");
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: A */
    public void mo9032A(DataOutput dataOutput) {
        int i = this.f10457c;
        int i2 = i % 900 == 0 ? i / 900 : 127;
        dataOutput.writeByte(i2);
        if (i2 == 127) {
            dataOutput.writeInt(i);
        }
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (iVar == C3361a.OFFSET_SECONDS) {
            return iVar.mo9292h();
        }
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9290f(this);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14919d() || kVar == C3379j.m14921f()) {
            return this;
        }
        if (kVar == C3379j.m14917b() || kVar == C3379j.m14918c() || kVar == C3379j.m14920e() || kVar == C3379j.m14916a() || kVar == C3379j.m14922g()) {
            return null;
        }
        return kVar.mo8925a(this);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar == C3361a.OFFSET_SECONDS : iVar != null && iVar.mo9286b(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3284r) {
            return this.f10457c == ((C3284r) obj).f10457c;
        }
        return false;
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        if (iVar == C3361a.OFFSET_SECONDS) {
            return this.f10457c;
        }
        if (!(iVar instanceof C3361a)) {
            return mo8811a(iVar).mo9311a(mo8816h(iVar), iVar);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (iVar == C3361a.OFFSET_SECONDS) {
            return (long) this.f10457c;
        }
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        throw new C3258b("Unsupported field: " + iVar);
    }

    public int hashCode() {
        return this.f10457c;
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return dVar.mo8831e(C3361a.OFFSET_SECONDS, (long) this.f10457c);
    }

    /* renamed from: k */
    public String mo9027k() {
        return this.f10458d;
    }

    /* renamed from: l */
    public C3399f mo9028l() {
        return C3399f.m14994f(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo9030p(DataOutput dataOutput) {
        dataOutput.writeByte(8);
        mo9032A(dataOutput);
    }

    /* renamed from: r */
    public int compareTo(C3284r rVar) {
        return rVar.f10457c - this.f10457c;
    }

    /* renamed from: s */
    public int mo9035s() {
        return this.f10457c;
    }

    public String toString() {
        return this.f10458d;
    }
}
