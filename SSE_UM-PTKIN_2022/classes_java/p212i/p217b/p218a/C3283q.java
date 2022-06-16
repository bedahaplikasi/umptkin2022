package p212i.p217b.p218a;

import java.io.DataOutput;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p223y.C3399f;
import p212i.p217b.p218a.p223y.C3401g;

/* renamed from: i.b.a.q */
public abstract class C3283q implements Serializable {
    static {
        HashMap hashMap = new HashMap();
        hashMap.put("ACT", "Australia/Darwin");
        hashMap.put("AET", "Australia/Sydney");
        hashMap.put("AGT", "America/Argentina/Buenos_Aires");
        hashMap.put("ART", "Africa/Cairo");
        hashMap.put("AST", "America/Anchorage");
        hashMap.put("BET", "America/Sao_Paulo");
        hashMap.put("BST", "Asia/Dhaka");
        hashMap.put("CAT", "Africa/Harare");
        hashMap.put("CNT", "America/St_Johns");
        hashMap.put("CST", "America/Chicago");
        hashMap.put("CTT", "Asia/Shanghai");
        hashMap.put("EAT", "Africa/Addis_Ababa");
        hashMap.put("ECT", "Europe/Paris");
        hashMap.put("IET", "America/Indiana/Indianapolis");
        hashMap.put("IST", "Asia/Kolkata");
        hashMap.put("JST", "Asia/Tokyo");
        hashMap.put("MIT", "Pacific/Apia");
        hashMap.put("NET", "Asia/Yerevan");
        hashMap.put("NST", "Pacific/Auckland");
        hashMap.put("PLT", "Asia/Karachi");
        hashMap.put("PNT", "America/Phoenix");
        hashMap.put("PRT", "America/Puerto_Rico");
        hashMap.put("PST", "America/Los_Angeles");
        hashMap.put("SST", "Pacific/Guadalcanal");
        hashMap.put("VST", "Asia/Ho_Chi_Minh");
        hashMap.put("EST", "-05:00");
        hashMap.put("MST", "-07:00");
        hashMap.put("HST", "-10:00");
        Collections.unmodifiableMap(hashMap);
    }

    C3283q() {
        if (getClass() != C3284r.class && getClass() != C3285s.class) {
            throw new AssertionError("Invalid subclass");
        }
    }

    /* renamed from: n */
    public static C3283q m14190n(String str) {
        C3360d.m14836i(str, "zoneId");
        if (str.equals("Z")) {
            return C3284r.f10454g;
        }
        if (str.length() == 1) {
            throw new C3258b("Invalid zone: " + str);
        } else if (str.startsWith("+") || str.startsWith("-")) {
            return C3284r.m14197t(str);
        } else {
            if (str.equals("UTC") || str.equals("GMT") || str.equals("UT")) {
                return new C3285s(str, C3284r.f10454g.mo9028l());
            }
            if (str.startsWith("UTC+") || str.startsWith("GMT+") || str.startsWith("UTC-") || str.startsWith("GMT-")) {
                C3284r t = C3284r.m14197t(str.substring(3));
                if (t.mo9035s() == 0) {
                    return new C3285s(str.substring(0, 3), t.mo9028l());
                }
                return new C3285s(str.substring(0, 3) + t.mo9027k(), t.mo9028l());
            } else if (!str.startsWith("UT+") && !str.startsWith("UT-")) {
                return C3285s.m14216q(str, true);
            } else {
                C3284r t2 = C3284r.m14197t(str.substring(2));
                if (t2.mo9035s() == 0) {
                    return new C3285s("UT", t2.mo9028l());
                }
                return new C3285s("UT" + t2.mo9027k(), t2.mo9028l());
            }
        }
    }

    /* renamed from: o */
    public static C3283q m14191o(String str, C3284r rVar) {
        C3360d.m14836i(str, "prefix");
        C3360d.m14836i(rVar, "offset");
        if (str.length() == 0) {
            return rVar;
        }
        if (!str.equals("GMT") && !str.equals("UTC") && !str.equals("UT")) {
            throw new IllegalArgumentException("Invalid prefix, must be GMT, UTC or UT: " + str);
        } else if (rVar.mo9035s() == 0) {
            return new C3285s(str, rVar.mo9028l());
        } else {
            return new C3285s(str + rVar.mo9027k(), rVar.mo9028l());
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3283q) {
            return mo9027k().equals(((C3283q) obj).mo9027k());
        }
        return false;
    }

    public int hashCode() {
        return mo9027k().hashCode();
    }

    /* renamed from: k */
    public abstract String mo9027k();

    /* renamed from: l */
    public abstract C3399f mo9028l();

    /* renamed from: m */
    public C3283q mo9029m() {
        try {
            C3399f l = mo9028l();
            return l.mo9327d() ? l.mo9324a(C3261e.f10389e) : this;
        } catch (C3401g e) {
            return this;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public abstract void mo9030p(DataOutput dataOutput);

    public String toString() {
        return mo9027k();
    }
}
