package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.regex.Pattern;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p223y.C3399f;
import p212i.p217b.p218a.p223y.C3401g;
import p212i.p217b.p218a.p223y.C3404i;

/* renamed from: i.b.a.s */
final class C3285s extends C3283q implements Serializable {

    /* renamed from: e */
    private static final Pattern f10459e = Pattern.compile("[A-Za-z][A-Za-z0-9~/._+-]+");

    /* renamed from: c */
    private final String f10460c;

    /* renamed from: d */
    private final transient C3399f f10461d;

    C3285s(String str, C3399f fVar) {
        this.f10460c = str;
        this.f10461d = fVar;
    }

    /* renamed from: q */
    static C3285s m14216q(String str, boolean z) {
        C3360d.m14836i(str, "zoneId");
        if (str.length() < 2 || !f10459e.matcher(str).matches()) {
            throw new C3258b("Invalid ID for region-based ZoneId, invalid format: " + str);
        }
        C3399f fVar = null;
        try {
            fVar = C3404i.m15011c(str, true);
        } catch (C3401g e) {
            if (str.equals("GMT0")) {
                fVar = C3284r.f10454g.mo9028l();
            } else if (z) {
                throw e;
            }
        }
        return new C3285s(str, fVar);
    }

    /* renamed from: r */
    private static C3285s m14217r(String str) {
        if (str.equals("Z") || str.startsWith("+") || str.startsWith("-")) {
            throw new C3258b("Invalid ID for region-based ZoneId, invalid format: " + str);
        } else if (str.equals("UTC") || str.equals("GMT") || str.equals("UT")) {
            return new C3285s(str, C3284r.f10454g.mo9028l());
        } else {
            if (str.startsWith("UTC+") || str.startsWith("GMT+") || str.startsWith("UTC-") || str.startsWith("GMT-")) {
                C3284r t = C3284r.m14197t(str.substring(3));
                if (t.mo9035s() == 0) {
                    return new C3285s(str.substring(0, 3), t.mo9028l());
                }
                return new C3285s(str.substring(0, 3) + t.mo9027k(), t.mo9028l());
            } else if (!str.startsWith("UT+") && !str.startsWith("UT-")) {
                return m14216q(str, false);
            } else {
                C3284r t2 = C3284r.m14197t(str.substring(2));
                if (t2.mo9035s() == 0) {
                    return new C3285s("UT", t2.mo9028l());
                }
                return new C3285s("UT" + t2.mo9027k(), t2.mo9028l());
            }
        }
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* renamed from: s */
    static C3283q m14218s(DataInput dataInput) {
        return m14217r(dataInput.readUTF());
    }

    private Object writeReplace() {
        return new C3278n((byte) 7, this);
    }

    /* renamed from: k */
    public String mo9027k() {
        return this.f10460c;
    }

    /* renamed from: l */
    public C3399f mo9028l() {
        C3399f fVar = this.f10461d;
        return fVar != null ? fVar : C3404i.m15011c(this.f10460c, false);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public void mo9030p(DataOutput dataOutput) {
        dataOutput.writeByte(7);
        mo9036t(dataOutput);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public void mo9036t(DataOutput dataOutput) {
        dataOutput.writeUTF(this.f10460c);
    }
}
