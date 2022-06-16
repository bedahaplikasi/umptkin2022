package p212i.p217b.p218a.p219u;

import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p219u.C3290b;
import p212i.p217b.p218a.p221w.C3358b;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.f */
public abstract class C3295f<D extends C3290b> extends C3358b implements C3371d, Comparable<C3295f<?>> {

    /* renamed from: i.b.a.u.f$a */
    static /* synthetic */ class C3296a {

        /* renamed from: a */
        static final int[] f10470a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10470a = iArr;
            try {
                iArr[C3361a.INSTANT_SECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10470a[C3361a.OFFSET_SECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        return iVar instanceof C3361a ? (iVar == C3361a.INSTANT_SECONDS || iVar == C3361a.OFFSET_SECONDS) ? iVar.mo9292h() : mo9062u().mo8811a(iVar) : iVar.mo9290f(this);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        return (kVar == C3379j.m14922g() || kVar == C3379j.m14921f()) ? mo9057n() : kVar == C3379j.m14916a() ? mo9060t().mo8877n() : kVar == C3379j.m14920e() ? C3362b.NANOS : kVar == C3379j.m14919d() ? mo9056m() : kVar == C3379j.m14917b() ? C3263f.m13916R(mo9060t().mo8883t()) : kVar == C3379j.m14918c() ? mo9063v() : super.mo8812b(kVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3295f) {
            return compareTo((C3295f) obj) == 0;
        }
        return false;
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return super.mo8814f(iVar);
        }
        int i = C3296a.f10470a[((C3361a) iVar).ordinal()];
        if (i != 1) {
            return i != 2 ? mo9062u().mo8814f(iVar) : mo9056m().mo9035s();
        }
        throw new C3389m("Field too large for an int: " + iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        int i = C3296a.f10470a[((C3361a) iVar).ordinal()];
        return i != 1 ? i != 2 ? mo9062u().mo8816h(iVar) : (long) mo9056m().mo9035s() : mo9082r();
    }

    public int hashCode() {
        return (mo9062u().hashCode() ^ mo9056m().hashCode()) ^ Integer.rotateLeft(mo9057n().hashCode(), 3);
    }

    /* JADX WARNING: type inference failed for: r5v0, types: [i.b.a.u.f<?>, i.b.a.u.f] */
    /* JADX WARNING: Unknown variable types count: 1 */
    /* renamed from: l */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int compareTo(p212i.p217b.p218a.p219u.C3295f<?> r5) {
        /*
            r4 = this;
            long r0 = r4.mo9082r()
            long r2 = r5.mo9082r()
            int r0 = p212i.p217b.p218a.p221w.C3360d.m14829b(r0, r2)
            if (r0 != 0) goto L_0x0059
            i.b.a.h r0 = r4.mo9063v()
            int r0 = r0.mo8948r()
            i.b.a.h r1 = r5.mo9063v()
            int r1 = r1.mo8948r()
            int r0 = r0 - r1
            if (r0 != 0) goto L_0x0059
            i.b.a.u.c r0 = r4.mo9062u()
            i.b.a.u.c r1 = r5.mo9062u()
            int r0 = r0.compareTo(r1)
            if (r0 != 0) goto L_0x0059
            i.b.a.q r0 = r4.mo9057n()
            java.lang.String r0 = r0.mo9027k()
            i.b.a.q r1 = r5.mo9057n()
            java.lang.String r1 = r1.mo9027k()
            int r0 = r0.compareTo(r1)
            if (r0 != 0) goto L_0x0059
            i.b.a.u.b r0 = r4.mo9060t()
            i.b.a.u.h r0 = r0.mo8877n()
            i.b.a.u.b r1 = r5.mo9060t()
            i.b.a.u.h r1 = r1.mo8877n()
            int r0 = r0.compareTo(r1)
        L_0x0059:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p219u.C3295f.compareTo(i.b.a.u.f):int");
    }

    /* renamed from: m */
    public abstract C3284r mo9056m();

    /* renamed from: n */
    public abstract C3283q mo9057n();

    /* renamed from: o */
    public boolean mo9081o(C3295f<?> fVar) {
        int i = (mo9082r() > fVar.mo9082r() ? 1 : (mo9082r() == fVar.mo9082r() ? 0 : -1));
        return i < 0 || (i == 0 && mo9063v().mo8948r() < fVar.mo9063v().mo8948r());
    }

    /* renamed from: p */
    public C3295f<D> mo8833g(long j, C3388l lVar) {
        return mo9060t().mo8877n().mo9090e(super.mo8833g(j, lVar));
    }

    /* renamed from: q */
    public abstract C3295f<D> mo8835i(long j, C3388l lVar);

    /* renamed from: r */
    public long mo9082r() {
        return ((mo9060t().mo8883t() * 86400) + ((long) mo9063v().mo8933H())) - ((long) mo9056m().mo9035s());
    }

    /* renamed from: s */
    public C3261e mo9083s() {
        return C3261e.m13887s(mo9082r(), (long) mo9063v().mo8948r());
    }

    /* renamed from: t */
    public D mo9060t() {
        return mo9062u().mo8919u();
    }

    public String toString() {
        String str = mo9062u().toString() + mo9056m().toString();
        if (mo9056m() == mo9057n()) {
            return str;
        }
        return str + '[' + mo9057n().toString() + ']';
    }

    /* renamed from: u */
    public abstract C3291c<D> mo9062u();

    /* renamed from: v */
    public C3268h mo9063v() {
        return mo9062u().mo8920v();
    }

    /* renamed from: w */
    public C3295f<D> mo8829c(C3373f fVar) {
        return mo9060t().mo8877n().mo9090e(super.mo8829c(fVar));
    }

    /* renamed from: x */
    public abstract C3295f<D> mo8831e(C3378i iVar, long j);

    /* renamed from: y */
    public abstract C3295f<D> mo9066y(C3283q qVar);
}
