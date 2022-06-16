package p212i.p217b.p218a.p219u;

import java.io.Serializable;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.r */
public final class C3312r extends C3299h implements Serializable {

    /* renamed from: e */
    public static final C3312r f10538e = new C3312r();

    /* renamed from: i.b.a.u.r$a */
    static /* synthetic */ class C3313a {

        /* renamed from: a */
        static final int[] f10539a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10539a = iArr;
            try {
                iArr[C3361a.PROLEPTIC_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10539a[C3361a.YEAR_OF_ERA.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10539a[C3361a.YEAR.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
        }
    }

    private C3312r() {
    }

    private Object readResolve() {
        return f10538e;
    }

    /* renamed from: h */
    public String mo9093h() {
        return "roc";
    }

    /* renamed from: i */
    public String mo9095i() {
        return "Minguo";
    }

    /* renamed from: k */
    public C3291c<C3314s> mo9096k(C3372e eVar) {
        return super.mo9096k(eVar);
    }

    /* renamed from: q */
    public C3295f<C3314s> mo9099q(C3261e eVar, C3283q qVar) {
        return super.mo9099q(eVar, qVar);
    }

    /* renamed from: r */
    public C3314s mo9147r(int i, int i2, int i3) {
        return new C3314s(C3263f.m13914P(i + 1911, i2, i3));
    }

    /* renamed from: s */
    public C3314s mo9086b(C3372e eVar) {
        return eVar instanceof C3314s ? (C3314s) eVar : new C3314s(C3263f.m13921z(eVar));
    }

    /* renamed from: t */
    public C3316t mo9092f(int i) {
        return C3316t.m14596k(i);
    }

    /* renamed from: u */
    public C3390n mo9150u(C3361a aVar) {
        int i = C3313a.f10539a[aVar.ordinal()];
        if (i == 1) {
            C3390n h = C3361a.PROLEPTIC_MONTH.mo9292h();
            return C3390n.m14940i(h.mo9314d() - 22932, h.mo9313c() - 22932);
        } else if (i == 2) {
            C3390n h2 = C3361a.YEAR.mo9292h();
            return C3390n.m14941j(1, h2.mo9313c() - 1911, (-h2.mo9314d()) + 1 + 1911);
        } else if (i != 3) {
            return aVar.mo9292h();
        } else {
            C3390n h3 = C3361a.YEAR.mo9292h();
            return C3390n.m14940i(h3.mo9314d() - 1911, h3.mo9313c() - 1911);
        }
    }
}
