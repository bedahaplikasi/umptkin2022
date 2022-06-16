package p212i.p217b.p218a.p219u;

import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.List;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3265g;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p219u.C3290b;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p223y.C3395d;
import p212i.p217b.p218a.p223y.C3399f;

/* renamed from: i.b.a.u.g */
final class C3297g<D extends C3290b> extends C3295f<D> implements Serializable {

    /* renamed from: c */
    private final C3292d<D> f10471c;

    /* renamed from: d */
    private final C3284r f10472d;

    /* renamed from: e */
    private final C3283q f10473e;

    /* renamed from: i.b.a.u.g$a */
    static /* synthetic */ class C3298a {

        /* renamed from: a */
        static final int[] f10474a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10474a = iArr;
            try {
                iArr[C3361a.INSTANT_SECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10474a[C3361a.OFFSET_SECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    private C3297g(C3292d<D> dVar, C3284r rVar, C3283q qVar) {
        C3360d.m14836i(dVar, "dateTime");
        this.f10471c = dVar;
        C3360d.m14836i(rVar, "offset");
        this.f10472d = rVar;
        C3360d.m14836i(qVar, "zone");
        this.f10473e = qVar;
    }

    /* renamed from: A */
    static <R extends C3290b> C3295f<R> m14363A(C3292d<R> dVar, C3283q qVar, C3284r rVar) {
        C3284r rVar2;
        C3360d.m14836i(dVar, "localDateTime");
        C3360d.m14836i(qVar, "zone");
        if (qVar instanceof C3284r) {
            return new C3297g(dVar, (C3284r) qVar, qVar);
        }
        C3399f l = qVar.mo9028l();
        C3265g B = C3265g.m13972B(dVar);
        List<C3284r> c = l.mo9326c(B);
        if (c.size() != 1) {
            if (c.size() == 0) {
                C3395d b = l.mo9325b(B);
                dVar = dVar.mo9074E(b.mo9343d().mo8821d());
                rVar2 = b.mo9346g();
            } else if (rVar != null && c.contains(rVar)) {
                rVar2 = rVar;
            }
            C3360d.m14836i(rVar2, "offset");
            return new C3297g(dVar, rVar2, qVar);
        }
        rVar2 = c.get(0);
        C3360d.m14836i(rVar2, "offset");
        return new C3297g(dVar, rVar2, qVar);
    }

    /* renamed from: B */
    static <R extends C3290b> C3297g<R> m14364B(C3299h hVar, C3261e eVar, C3283q qVar) {
        C3284r a = qVar.mo9028l().mo9324a(eVar);
        C3360d.m14836i(a, "offset");
        return new C3297g<>((C3292d) hVar.mo9096k(C3265g.m13975N(eVar.mo8837n(), eVar.mo8838o(), a)), a, qVar);
    }

    /* renamed from: C */
    static C3295f<?> m14365C(ObjectInput objectInput) {
        return ((C3291c) objectInput.readObject()).mo8912l((C3284r) objectInput.readObject()).mo9066y((C3283q) objectInput.readObject());
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C3317u((byte) 13, this);
    }

    /* renamed from: z */
    private C3297g<D> m14366z(C3261e eVar, C3283q qVar) {
        return m14364B(mo9060t().mo8877n(), eVar, qVar);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return (iVar instanceof C3361a) || (iVar != null && iVar.mo9286b(this));
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

    public int hashCode() {
        return (mo9062u().hashCode() ^ mo9056m().hashCode()) ^ Integer.rotateLeft(mo9057n().hashCode(), 3);
    }

    /* renamed from: m */
    public C3284r mo9056m() {
        return this.f10472d;
    }

    /* renamed from: n */
    public C3283q mo9057n() {
        return this.f10473e;
    }

    /* renamed from: q */
    public C3295f<D> mo8835i(long j, C3388l lVar) {
        return lVar instanceof C3362b ? mo8829c(this.f10471c.mo8917r(j, lVar)) : mo9060t().mo8877n().mo9090e(lVar.mo9297b(this, j));
    }

    public String toString() {
        String str = mo9062u().toString() + mo9056m().toString();
        if (mo9056m() == mo9057n()) {
            return str;
        }
        return str + '[' + mo9057n().toString() + ']';
    }

    /* renamed from: u */
    public C3291c<D> mo9062u() {
        return this.f10471c;
    }

    /* access modifiers changed from: package-private */
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.f10471c);
        objectOutput.writeObject(this.f10472d);
        objectOutput.writeObject(this.f10473e);
    }

    /* renamed from: x */
    public C3295f<D> mo8831e(C3378i iVar, long j) {
        if (!(iVar instanceof C3361a)) {
            return mo9060t().mo8877n().mo9090e(iVar.mo9287c(this, j));
        }
        C3361a aVar = (C3361a) iVar;
        int i = C3298a.f10474a[aVar.ordinal()];
        if (i == 1) {
            return mo8835i(j - mo9082r(), C3362b.SECONDS);
        }
        if (i != 2) {
            return m14363A(this.f10471c.mo8922x(iVar, j), this.f10473e, this.f10472d);
        }
        return m14366z(this.f10471c.mo9073t(C3284r.m14199v(aVar.mo9293i(j))), this.f10473e);
    }

    /* renamed from: y */
    public C3295f<D> mo9066y(C3283q qVar) {
        return m14363A(this.f10471c, qVar, this.f10472d);
    }
}
