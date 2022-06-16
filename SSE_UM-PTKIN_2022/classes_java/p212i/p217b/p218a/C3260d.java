package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.math.BigInteger;
import java.util.regex.Pattern;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3377h;

/* renamed from: i.b.a.d */
public final class C3260d implements C3377h, Comparable<C3260d>, Serializable {

    /* renamed from: e */
    public static final C3260d f10386e = new C3260d(0, 0);

    /* renamed from: c */
    private final long f10387c;

    /* renamed from: d */
    private final int f10388d;

    static {
        BigInteger.valueOf(1000000000);
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?", 2);
    }

    private C3260d(long j, int i) {
        this.f10387c = j;
        this.f10388d = i;
    }

    /* renamed from: c */
    private static C3260d m13874c(long j, int i) {
        return (((long) i) | j) == 0 ? f10386e : new C3260d(j, i);
    }

    /* renamed from: e */
    public static C3260d m13875e(long j) {
        long j2 = j / 1000000000;
        int i = (int) (j % 1000000000);
        if (i < 0) {
            i += 1000000000;
            j2--;
        }
        return m13874c(j2, i);
    }

    /* renamed from: f */
    public static C3260d m13876f(long j) {
        return m13874c(j, 0);
    }

    /* renamed from: g */
    public static C3260d m13877g(long j, long j2) {
        return m13874c(C3360d.m14838k(j, C3360d.m14832e(j2, 1000000000)), C3360d.m14834g(j2, 1000000000));
    }

    /* renamed from: h */
    static C3260d m13878h(DataInput dataInput) {
        return m13877g(dataInput.readLong(), (long) dataInput.readInt());
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C3278n((byte) 1, this);
    }

    /* renamed from: a */
    public C3371d mo8818a(C3371d dVar) {
        long j = this.f10387c;
        if (j != 0) {
            dVar = dVar.mo8835i(j, C3362b.SECONDS);
        }
        int i = this.f10388d;
        return i != 0 ? dVar.mo8835i((long) i, C3362b.NANOS) : dVar;
    }

    /* renamed from: b */
    public int compareTo(C3260d dVar) {
        int b = C3360d.m14829b(this.f10387c, dVar.f10387c);
        return b != 0 ? b : this.f10388d - dVar.f10388d;
    }

    /* renamed from: d */
    public long mo8821d() {
        return this.f10387c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3260d)) {
            return false;
        }
        C3260d dVar = (C3260d) obj;
        return this.f10387c == dVar.f10387c && this.f10388d == dVar.f10388d;
    }

    public int hashCode() {
        long j = this.f10387c;
        return ((int) (j ^ (j >>> 32))) + (this.f10388d * 51);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo8824i(DataOutput dataOutput) {
        dataOutput.writeLong(this.f10387c);
        dataOutput.writeInt(this.f10388d);
    }

    public String toString() {
        if (this == f10386e) {
            return "PT0S";
        }
        long j = this.f10387c;
        long j2 = j / 3600;
        int i = (int) ((j % 3600) / 60);
        int i2 = (int) (j % 60);
        StringBuilder sb = new StringBuilder(24);
        sb.append("PT");
        if (j2 != 0) {
            sb.append(j2);
            sb.append('H');
        }
        if (i != 0) {
            sb.append(i);
            sb.append('M');
        }
        if (i2 == 0 && this.f10388d == 0 && sb.length() > 2) {
            return sb.toString();
        }
        if (i2 >= 0 || this.f10388d <= 0) {
            sb.append(i2);
        } else if (i2 == -1) {
            sb.append("-0");
        } else {
            sb.append(i2 + 1);
        }
        if (this.f10388d > 0) {
            int length = sb.length();
            sb.append(i2 < 0 ? 2000000000 - this.f10388d : this.f10388d + 1000000000);
            while (sb.charAt(sb.length() - 1) == '0') {
                sb.setLength(sb.length() - 1);
            }
            sb.setCharAt(length, '.');
        }
        sb.append('S');
        return sb.toString();
    }
}
