package p212i.p217b.p218a.p219u;

import java.io.Serializable;
import p212i.p217b.p218a.C3258b;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.p219u.C3290b;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3388l;

/* renamed from: i.b.a.u.a */
abstract class C3288a<D extends C3290b> extends C3290b implements C3371d, C3373f, Serializable {

    /* renamed from: i.b.a.u.a$a */
    static /* synthetic */ class C3289a {

        /* renamed from: a */
        static final int[] f10466a;

        static {
            int[] iArr = new int[C3362b.values().length];
            f10466a = iArr;
            try {
                iArr[C3362b.DAYS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10466a[C3362b.WEEKS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10466a[C3362b.MONTHS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10466a[C3362b.YEARS.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10466a[C3362b.DECADES.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10466a[C3362b.CENTURIES.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10466a[C3362b.MILLENNIA.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    C3288a() {
    }

    /* renamed from: l */
    public C3291c<?> mo8875l(C3268h hVar) {
        return C3292d.m14323y(this, hVar);
    }

    /* renamed from: w */
    public C3288a<D> mo8881r(long j, C3388l lVar) {
        if (!(lVar instanceof C3362b)) {
            return (C3288a) mo8877n().mo9087c(lVar.mo9297b(this, j));
        }
        switch (C3289a.f10466a[((C3362b) lVar).ordinal()]) {
            case 1:
                return mo9068x(j);
            case 2:
                return mo9068x(C3360d.m14839l(j, 7));
            case 3:
                return mo9069y(j);
            case 4:
                return mo9070z(j);
            case 5:
                return mo9070z(C3360d.m14839l(j, 10));
            case 6:
                return mo9070z(C3360d.m14839l(j, 100));
            case 7:
                return mo9070z(C3360d.m14839l(j, 1000));
            default:
                throw new C3258b(lVar + " not valid for chronology " + mo8877n().mo9095i());
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public abstract C3288a<D> mo9068x(long j);

    /* access modifiers changed from: package-private */
    /* renamed from: y */
    public abstract C3288a<D> mo9069y(long j);

    /* access modifiers changed from: package-private */
    /* renamed from: z */
    public abstract C3288a<D> mo9070z(long j);
}
