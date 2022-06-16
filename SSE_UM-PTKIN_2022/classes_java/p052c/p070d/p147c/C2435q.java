package p052c.p070d.p147c;

import java.math.BigInteger;
import p052c.p070d.p147c.p150y.C2450a;
import p052c.p070d.p147c.p150y.C2474g;

/* renamed from: c.d.c.q */
public final class C2435q extends C2430l {

    /* renamed from: a */
    private final Object f8246a;

    public C2435q(Boolean bool) {
        C2450a.m10939b(bool);
        this.f8246a = bool;
    }

    public C2435q(Number number) {
        C2450a.m10939b(number);
        this.f8246a = number;
    }

    public C2435q(String str) {
        C2450a.m10939b(str);
        this.f8246a = str;
    }

    /* renamed from: p */
    private static boolean m10920p(C2435q qVar) {
        Object obj = qVar.f8246a;
        if (obj instanceof Number) {
            Number number = (Number) obj;
            if ((number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public String mo7318e() {
        return mo7348q() ? mo7346n().toString() : mo7347o() ? ((Boolean) this.f8246a).toString() : (String) this.f8246a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2435q.class != obj.getClass()) {
            return false;
        }
        C2435q qVar = (C2435q) obj;
        if (this.f8246a == null) {
            return qVar.f8246a == null;
        }
        if (m10920p(this) && m10920p(qVar)) {
            return mo7346n().longValue() == qVar.mo7346n().longValue();
        }
        Object obj2 = this.f8246a;
        if (!(obj2 instanceof Number) || !(qVar.f8246a instanceof Number)) {
            return obj2.equals(qVar.f8246a);
        }
        double doubleValue = mo7346n().doubleValue();
        double doubleValue2 = qVar.mo7346n().doubleValue();
        if (doubleValue != doubleValue2) {
            return Double.isNaN(doubleValue) && Double.isNaN(doubleValue2);
        }
        return true;
    }

    public int hashCode() {
        long doubleToLongBits;
        if (this.f8246a == null) {
            return 31;
        }
        if (m10920p(this)) {
            doubleToLongBits = mo7346n().longValue();
        } else {
            Object obj = this.f8246a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            doubleToLongBits = Double.doubleToLongBits(mo7346n().doubleValue());
        }
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }

    /* renamed from: j */
    public boolean mo7342j() {
        return mo7347o() ? ((Boolean) this.f8246a).booleanValue() : Boolean.parseBoolean(mo7318e());
    }

    /* renamed from: k */
    public double mo7343k() {
        return mo7348q() ? mo7346n().doubleValue() : Double.parseDouble(mo7318e());
    }

    /* renamed from: l */
    public int mo7344l() {
        return mo7348q() ? mo7346n().intValue() : Integer.parseInt(mo7318e());
    }

    /* renamed from: m */
    public long mo7345m() {
        return mo7348q() ? mo7346n().longValue() : Long.parseLong(mo7318e());
    }

    /* renamed from: n */
    public Number mo7346n() {
        Object obj = this.f8246a;
        return obj instanceof String ? new C2474g((String) this.f8246a) : (Number) obj;
    }

    /* renamed from: o */
    public boolean mo7347o() {
        return this.f8246a instanceof Boolean;
    }

    /* renamed from: q */
    public boolean mo7348q() {
        return this.f8246a instanceof Number;
    }

    /* renamed from: r */
    public boolean mo7349r() {
        return this.f8246a instanceof String;
    }
}
