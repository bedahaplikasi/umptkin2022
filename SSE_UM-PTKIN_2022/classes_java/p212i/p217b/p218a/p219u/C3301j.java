package p212i.p217b.p218a.p219u;

import java.io.Serializable;
import java.util.HashMap;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.j */
public final class C3301j extends C3299h implements Serializable {

    /* renamed from: e */
    public static final C3301j f10477e = new C3301j();

    /* renamed from: f */
    private static final HashMap<String, String[]> f10478f;

    /* renamed from: g */
    private static final HashMap<String, String[]> f10479g;

    /* renamed from: h */
    private static final HashMap<String, String[]> f10480h;

    static {
        HashMap<String, String[]> hashMap = new HashMap<>();
        f10478f = hashMap;
        HashMap<String, String[]> hashMap2 = new HashMap<>();
        f10479g = hashMap2;
        HashMap<String, String[]> hashMap3 = new HashMap<>();
        f10480h = hashMap3;
        hashMap.put("en", new String[]{"BH", "HE"});
        hashMap2.put("en", new String[]{"B.H.", "H.E."});
        hashMap3.put("en", new String[]{"Before Hijrah", "Hijrah Era"});
    }

    private C3301j() {
    }

    private Object readResolve() {
        return f10477e;
    }

    /* renamed from: h */
    public String mo9093h() {
        return "islamic-umalqura";
    }

    /* renamed from: i */
    public String mo9095i() {
        return "Hijrah-umalqura";
    }

    /* renamed from: k */
    public C3291c<C3302k> mo9096k(C3372e eVar) {
        return super.mo9096k(eVar);
    }

    /* renamed from: q */
    public C3295f<C3302k> mo9099q(C3261e eVar, C3283q qVar) {
        return super.mo9099q(eVar, qVar);
    }

    /* renamed from: r */
    public C3302k mo9102r(int i, int i2, int i3) {
        return C3302k.m14426c0(i, i2, i3);
    }

    /* renamed from: s */
    public C3302k mo9086b(C3372e eVar) {
        return eVar instanceof C3302k ? (C3302k) eVar : C3302k.m14428e0(eVar.mo8816h(C3361a.EPOCH_DAY));
    }

    /* renamed from: t */
    public C3304l mo9092f(int i) {
        if (i == 0) {
            return C3304l.BEFORE_AH;
        }
        if (i == 1) {
            return C3304l.AH;
        }
        throw new C3258b("invalid Hijrah era");
    }

    /* renamed from: u */
    public C3390n mo9105u(C3361a aVar) {
        return aVar.mo9292h();
    }
}
