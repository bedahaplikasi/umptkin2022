package p212i.p217b.p218a.p219u;

import java.io.Serializable;
import java.util.HashMap;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.v */
public final class C3318v extends C3299h implements Serializable {

    /* renamed from: e */
    public static final C3318v f10547e = new C3318v();

    /* renamed from: f */
    private static final HashMap<String, String[]> f10548f;

    /* renamed from: g */
    private static final HashMap<String, String[]> f10549g;

    /* renamed from: h */
    private static final HashMap<String, String[]> f10550h;

    /* renamed from: i.b.a.u.v$a */
    static /* synthetic */ class C3319a {

        /* renamed from: a */
        static final int[] f10551a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10551a = iArr;
            try {
                iArr[C3361a.PROLEPTIC_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10551a[C3361a.YEAR_OF_ERA.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10551a[C3361a.YEAR.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
        }
    }

    static {
        HashMap<String, String[]> hashMap = new HashMap<>();
        f10548f = hashMap;
        HashMap<String, String[]> hashMap2 = new HashMap<>();
        f10549g = hashMap2;
        HashMap<String, String[]> hashMap3 = new HashMap<>();
        f10550h = hashMap3;
        hashMap.put("en", new String[]{"BB", "BE"});
        hashMap.put("th", new String[]{"BB", "BE"});
        hashMap2.put("en", new String[]{"B.B.", "B.E."});
        hashMap2.put("th", new String[]{"พ.ศ.", "ปีก่อนคริสต์กาลที่"});
        hashMap3.put("en", new String[]{"Before Buddhist", "Budhhist Era"});
        hashMap3.put("th", new String[]{"พุทธศักราช", "ปีก่อนคริสต์กาลที่"});
    }

    private C3318v() {
    }

    private Object readResolve() {
        return f10547e;
    }

    /* renamed from: h */
    public String mo9093h() {
        return "buddhist";
    }

    /* renamed from: i */
    public String mo9095i() {
        return "ThaiBuddhist";
    }

    /* renamed from: k */
    public C3291c<C3320w> mo9096k(C3372e eVar) {
        return super.mo9096k(eVar);
    }

    /* renamed from: q */
    public C3295f<C3320w> mo9099q(C3261e eVar, C3283q qVar) {
        return super.mo9099q(eVar, qVar);
    }

    /* renamed from: r */
    public C3320w mo9165r(int i, int i2, int i3) {
        return new C3320w(C3263f.m13914P(i - 543, i2, i3));
    }

    /* renamed from: s */
    public C3320w mo9086b(C3372e eVar) {
        return eVar instanceof C3320w ? (C3320w) eVar : new C3320w(C3263f.m13921z(eVar));
    }

    /* renamed from: t */
    public C3322x mo9092f(int i) {
        return C3322x.m14651k(i);
    }

    /* renamed from: u */
    public C3390n mo9168u(C3361a aVar) {
        int i = C3319a.f10551a[aVar.ordinal()];
        if (i == 1) {
            C3390n h = C3361a.PROLEPTIC_MONTH.mo9292h();
            return C3390n.m14940i(h.mo9314d() + 6516, h.mo9313c() + 6516);
        } else if (i == 2) {
            C3390n h2 = C3361a.YEAR.mo9292h();
            return C3390n.m14941j(1, (-(h2.mo9314d() + 543)) + 1, h2.mo9313c() + 543);
        } else if (i != 3) {
            return aVar.mo9292h();
        } else {
            C3390n h3 = C3361a.YEAR.mo9292h();
            return C3390n.m14940i(h3.mo9314d() + 543, h3.mo9313c() + 543);
        }
    }
}
