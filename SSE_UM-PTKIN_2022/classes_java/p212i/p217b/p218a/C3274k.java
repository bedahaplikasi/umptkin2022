package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import p212i.p217b.p218a.p219u.C3305m;
import p212i.p217b.p218a.p221w.C3358b;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.k */
public final class C3274k extends C3358b implements C3371d, C3373f, Comparable<C3274k>, Serializable {

    /* renamed from: c */
    private final C3265g f10434c;

    /* renamed from: d */
    private final C3284r f10435d;

    /* renamed from: i.b.a.k$a */
    static /* synthetic */ class C3275a {

        /* renamed from: a */
        static final int[] f10436a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10436a = iArr;
            try {
                iArr[C3361a.INSTANT_SECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10436a[C3361a.OFFSET_SECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    static {
        C3265g.f10401e.mo8923y(C3284r.f10456i);
        C3265g.f10402f.mo8923y(C3284r.f10455h);
    }

    private C3274k(C3265g gVar, C3284r rVar) {
        C3360d.m14836i(gVar, "dateTime");
        this.f10434c = gVar;
        C3360d.m14836i(rVar, "offset");
        this.f10435d = rVar;
    }

    /* renamed from: p */
    public static C3274k m14090p(C3265g gVar, C3284r rVar) {
        return new C3274k(gVar, rVar);
    }

    /* renamed from: q */
    public static C3274k m14091q(C3261e eVar, C3283q qVar) {
        C3360d.m14836i(eVar, "instant");
        C3360d.m14836i(qVar, "zone");
        C3284r a = qVar.mo9028l().mo9324a(eVar);
        return new C3274k(C3265g.m13975N(eVar.mo8837n(), eVar.mo8838o(), a), a);
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    /* renamed from: s */
    static C3274k m14092s(DataInput dataInput) {
        return m14090p(C3265g.m13979Y(dataInput), C3284r.m14201x(dataInput));
    }

    private Object writeReplace() {
        return new C3278n((byte) 69, this);
    }

    /* renamed from: x */
    private C3274k m14093x(C3265g gVar, C3284r rVar) {
        return (this.f10434c != gVar || !this.f10435d.equals(rVar)) ? new C3274k(gVar, rVar) : this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: A */
    public void mo8965A(DataOutput dataOutput) {
        this.f10434c.mo8909d0(dataOutput);
        this.f10435d.mo9032A(dataOutput);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        return iVar instanceof C3361a ? (iVar == C3361a.INSTANT_SECONDS || iVar == C3361a.OFFSET_SECONDS) ? iVar.mo9292h() : this.f10434c.mo8811a(iVar) : iVar.mo9290f(this);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        if (kVar == C3379j.m14916a()) {
            return C3305m.f10515e;
        }
        if (kVar == C3379j.m14920e()) {
            return C3362b.NANOS;
        }
        if (kVar == C3379j.m14919d() || kVar == C3379j.m14921f()) {
            return mo8971n();
        }
        if (kVar == C3379j.m14917b()) {
            return mo8976u();
        }
        if (kVar == C3379j.m14918c()) {
            return mo8978w();
        }
        if (kVar == C3379j.m14922g()) {
            return null;
        }
        return super.mo8812b(kVar);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return (iVar instanceof C3361a) || (iVar != null && iVar.mo9286b(this));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3274k)) {
            return false;
        }
        C3274k kVar = (C3274k) obj;
        return this.f10434c.equals(kVar.f10434c) && this.f10435d.equals(kVar.f10435d);
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return super.mo8814f(iVar);
        }
        int i = C3275a.f10436a[((C3361a) iVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.f10434c.mo8814f(iVar) : mo8971n().mo9035s();
        }
        throw new C3258b("Field too large for an int: " + iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        int i = C3275a.f10436a[((C3361a) iVar).ordinal()];
        return i != 1 ? i != 2 ? this.f10434c.mo8816h(iVar) : (long) mo8971n().mo9035s() : mo8974t();
    }

    public int hashCode() {
        return this.f10434c.hashCode() ^ this.f10435d.hashCode();
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return dVar.mo8831e(C3361a.EPOCH_DAY, mo8976u().mo8883t()).mo8831e(C3361a.NANO_OF_DAY, mo8978w().mo8932G()).mo8831e(C3361a.OFFSET_SECONDS, (long) mo8971n().mo9035s());
    }

    /* renamed from: l */
    public int compareTo(C3274k kVar) {
        if (mo8971n().equals(kVar.mo8971n())) {
            return mo8977v().compareTo(kVar.mo8977v());
        }
        int b = C3360d.m14829b(mo8974t(), kVar.mo8974t());
        if (b != 0) {
            return b;
        }
        int r = mo8978w().mo8948r() - kVar.mo8978w().mo8948r();
        return r == 0 ? mo8977v().compareTo(kVar.mo8977v()) : r;
    }

    /* renamed from: m */
    public int mo8970m() {
        return this.f10434c.mo8894H();
    }

    /* renamed from: n */
    public C3284r mo8971n() {
        return this.f10435d;
    }

    /* renamed from: o */
    public C3274k mo8833g(long j, C3388l lVar) {
        return j == Long.MIN_VALUE ? mo8835i(Long.MAX_VALUE, lVar).mo8835i(1, lVar) : mo8835i(-j, lVar);
    }

    /* renamed from: r */
    public C3274k mo8835i(long j, C3388l lVar) {
        return lVar instanceof C3362b ? m14093x(this.f10434c.mo8917r(j, lVar), this.f10435d) : (C3274k) lVar.mo9297b(this, j);
    }

    /* renamed from: t */
    public long mo8974t() {
        return this.f10434c.mo9072s(this.f10435d);
    }

    public String toString() {
        return this.f10434c.toString() + this.f10435d.toString();
    }

    /* renamed from: u */
    public C3263f mo8976u() {
        return this.f10434c.mo8919u();
    }

    /* renamed from: v */
    public C3265g mo8977v() {
        return this.f10434c;
    }

    /* renamed from: w */
    public C3268h mo8978w() {
        return this.f10434c.mo8920v();
    }

    /* renamed from: y */
    public C3274k mo8829c(C3373f fVar) {
        return ((fVar instanceof C3263f) || (fVar instanceof C3268h) || (fVar instanceof C3265g)) ? m14093x(this.f10434c.mo8921w(fVar), this.f10435d) : fVar instanceof C3261e ? m14091q((C3261e) fVar, this.f10435d) : fVar instanceof C3284r ? m14093x(this.f10434c, (C3284r) fVar) : fVar instanceof C3274k ? (C3274k) fVar : (C3274k) fVar.mo8817j(this);
    }

    /* renamed from: z */
    public C3274k mo8831e(C3378i iVar, long j) {
        if (!(iVar instanceof C3361a)) {
            return (C3274k) iVar.mo9287c(this, j);
        }
        C3361a aVar = (C3361a) iVar;
        int i = C3275a.f10436a[aVar.ordinal()];
        return i != 1 ? i != 2 ? m14093x(this.f10434c.mo8922x(iVar, j), this.f10435d) : m14093x(this.f10434c, C3284r.m14199v(aVar.mo9293i(j))) : m14091q(C3261e.m13887s(j, (long) mo8970m()), this.f10435d);
    }
}
