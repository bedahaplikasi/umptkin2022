package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import java.util.List;
import p212i.p217b.p218a.p219u.C3295f;
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
import p212i.p217b.p218a.p223y.C3395d;
import p212i.p217b.p218a.p223y.C3399f;

/* renamed from: i.b.a.t */
public final class C3286t extends C3295f<C3263f> implements C3371d, Serializable {

    /* renamed from: c */
    private final C3265g f10462c;

    /* renamed from: d */
    private final C3284r f10463d;

    /* renamed from: e */
    private final C3283q f10464e;

    /* renamed from: i.b.a.t$a */
    static /* synthetic */ class C3287a {

        /* renamed from: a */
        static final int[] f10465a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10465a = iArr;
            try {
                iArr[C3361a.INSTANT_SECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10465a[C3361a.OFFSET_SECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    private C3286t(C3265g gVar, C3284r rVar, C3283q qVar) {
        this.f10462c = gVar;
        this.f10463d = rVar;
        this.f10464e = qVar;
    }

    /* renamed from: J */
    public static C3286t m14223J(C3256a aVar) {
        C3360d.m14836i(aVar, "clock");
        return m14227N(aVar.mo8806b(), aVar.mo8805a());
    }

    /* renamed from: K */
    public static C3286t m14224K(C3283q qVar) {
        return m14223J(C3256a.m13861c(qVar));
    }

    /* renamed from: L */
    public static C3286t m14225L(int i, int i2, int i3, int i4, int i5, int i6, int i7, C3283q qVar) {
        return m14230Q(C3265g.m13973L(i, i2, i3, i4, i5, i6, i7), qVar, (C3284r) null);
    }

    /* renamed from: M */
    public static C3286t m14226M(C3265g gVar, C3283q qVar) {
        return m14230Q(gVar, qVar, (C3284r) null);
    }

    /* renamed from: N */
    public static C3286t m14227N(C3261e eVar, C3283q qVar) {
        C3360d.m14836i(eVar, "instant");
        C3360d.m14836i(qVar, "zone");
        return m14235z(eVar.mo8837n(), eVar.mo8838o(), qVar);
    }

    /* renamed from: O */
    public static C3286t m14228O(C3265g gVar, C3284r rVar, C3283q qVar) {
        C3360d.m14836i(gVar, "localDateTime");
        C3360d.m14836i(rVar, "offset");
        C3360d.m14836i(qVar, "zone");
        return m14235z(gVar.mo9072s(rVar), gVar.mo8894H(), qVar);
    }

    /* renamed from: P */
    private static C3286t m14229P(C3265g gVar, C3284r rVar, C3283q qVar) {
        C3360d.m14836i(gVar, "localDateTime");
        C3360d.m14836i(rVar, "offset");
        C3360d.m14836i(qVar, "zone");
        if (!(qVar instanceof C3284r) || rVar.equals(qVar)) {
            return new C3286t(gVar, rVar, qVar);
        }
        throw new IllegalArgumentException("ZoneId must match ZoneOffset");
    }

    /* renamed from: Q */
    public static C3286t m14230Q(C3265g gVar, C3283q qVar, C3284r rVar) {
        Object obj;
        C3284r rVar2;
        C3360d.m14836i(gVar, "localDateTime");
        C3360d.m14836i(qVar, "zone");
        if (qVar instanceof C3284r) {
            return new C3286t(gVar, (C3284r) qVar, qVar);
        }
        C3399f l = qVar.mo9028l();
        List c = l.mo9326c(gVar);
        if (c.size() == 1) {
            obj = c.get(0);
        } else {
            if (c.size() == 0) {
                C3395d b = l.mo9325b(gVar);
                gVar = gVar.mo8903V(b.mo9343d().mo8821d());
                rVar2 = b.mo9346g();
            } else if (rVar == null || !c.contains(rVar)) {
                obj = c.get(0);
                C3360d.m14836i(obj, "offset");
            } else {
                rVar2 = rVar;
            }
            return new C3286t(gVar, rVar2, qVar);
        }
        rVar2 = (C3284r) obj;
        return new C3286t(gVar, rVar2, qVar);
    }

    /* renamed from: T */
    static C3286t m14231T(DataInput dataInput) {
        return m14229P(C3265g.m13979Y(dataInput), C3284r.m14201x(dataInput), (C3283q) C3278n.m14142a(dataInput));
    }

    /* renamed from: U */
    private C3286t m14232U(C3265g gVar) {
        return m14228O(gVar, this.f10463d, this.f10464e);
    }

    /* renamed from: V */
    private C3286t m14233V(C3265g gVar) {
        return m14230Q(gVar, this.f10464e, this.f10463d);
    }

    /* renamed from: W */
    private C3286t m14234W(C3284r rVar) {
        return (rVar.equals(this.f10463d) || !this.f10464e.mo9028l().mo9328e(this.f10462c, rVar)) ? this : new C3286t(this.f10462c, rVar, this.f10464e);
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C3278n((byte) 6, this);
    }

    /* renamed from: z */
    private static C3286t m14235z(long j, int i, C3283q qVar) {
        C3284r a = qVar.mo9028l().mo9324a(C3261e.m13887s(j, (long) i));
        return new C3286t(C3265g.m13975N(j, i, a), a, qVar);
    }

    /* renamed from: A */
    public int mo9037A() {
        return this.f10462c.mo8889C();
    }

    /* renamed from: B */
    public C3259c mo9038B() {
        return this.f10462c.mo8890D();
    }

    /* renamed from: C */
    public int mo9039C() {
        return this.f10462c.mo8891E();
    }

    /* renamed from: D */
    public int mo9040D() {
        return this.f10462c.mo8892F();
    }

    /* renamed from: E */
    public int mo9041E() {
        return this.f10462c.mo8893G();
    }

    /* renamed from: F */
    public int mo9042F() {
        return this.f10462c.mo8894H();
    }

    /* renamed from: G */
    public int mo9043G() {
        return this.f10462c.mo8895I();
    }

    /* renamed from: H */
    public int mo9044H() {
        return this.f10462c.mo8896J();
    }

    /* renamed from: I */
    public C3286t mo9058p(long j, C3388l lVar) {
        return j == Long.MIN_VALUE ? mo9059q(Long.MAX_VALUE, lVar).mo9059q(1, lVar) : mo9059q(-j, lVar);
    }

    /* renamed from: R */
    public C3286t mo9059q(long j, C3388l lVar) {
        return lVar instanceof C3362b ? lVar.mo9296a() ? m14233V(this.f10462c.mo8917r(j, lVar)) : m14232U(this.f10462c.mo8917r(j, lVar)) : (C3286t) lVar.mo9297b(this, j);
    }

    /* renamed from: S */
    public C3286t mo9047S(long j) {
        return m14233V(this.f10462c.mo8899R(j));
    }

    /* renamed from: X */
    public C3263f mo9060t() {
        return this.f10462c.mo8919u();
    }

    /* renamed from: Y */
    public C3265g mo9062u() {
        return this.f10462c;
    }

    /* renamed from: Z */
    public C3286t mo9064w(C3373f fVar) {
        if (fVar instanceof C3263f) {
            return m14233V(C3265g.m13974M((C3263f) fVar, this.f10462c.mo8920v()));
        }
        if (fVar instanceof C3268h) {
            return m14233V(C3265g.m13974M(this.f10462c.mo8919u(), (C3268h) fVar));
        }
        if (fVar instanceof C3265g) {
            return m14233V((C3265g) fVar);
        }
        if (!(fVar instanceof C3261e)) {
            return fVar instanceof C3284r ? m14234W((C3284r) fVar) : (C3286t) fVar.mo8817j(this);
        }
        C3261e eVar = (C3261e) fVar;
        return m14235z(eVar.mo8837n(), eVar.mo8838o(), this.f10464e);
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        return iVar instanceof C3361a ? (iVar == C3361a.INSTANT_SECONDS || iVar == C3361a.OFFSET_SECONDS) ? iVar.mo9292h() : this.f10462c.mo8811a(iVar) : iVar.mo9290f(this);
    }

    /* renamed from: a0 */
    public C3286t mo9065x(C3378i iVar, long j) {
        if (!(iVar instanceof C3361a)) {
            return (C3286t) iVar.mo9287c(this, j);
        }
        C3361a aVar = (C3361a) iVar;
        int i = C3287a.f10465a[aVar.ordinal()];
        return i != 1 ? i != 2 ? m14233V(this.f10462c.mo8922x(iVar, j)) : m14234W(C3284r.m14199v(aVar.mo9293i(j))) : m14235z(j, mo9042F(), this.f10464e);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        return kVar == C3379j.m14917b() ? mo9060t() : super.mo8812b(kVar);
    }

    /* renamed from: b0 */
    public C3286t mo9066y(C3283q qVar) {
        C3360d.m14836i(qVar, "zone");
        return this.f10464e.equals(qVar) ? this : m14230Q(this.f10462c, qVar, this.f10463d);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c0 */
    public void mo9053c0(DataOutput dataOutput) {
        this.f10462c.mo8909d0(dataOutput);
        this.f10463d.mo9032A(dataOutput);
        this.f10464e.mo9030p(dataOutput);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return (iVar instanceof C3361a) || (iVar != null && iVar.mo9286b(this));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3286t)) {
            return false;
        }
        C3286t tVar = (C3286t) obj;
        return this.f10462c.equals(tVar.f10462c) && this.f10463d.equals(tVar.f10463d) && this.f10464e.equals(tVar.f10464e);
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return super.mo8814f(iVar);
        }
        int i = C3287a.f10465a[((C3361a) iVar).ordinal()];
        if (i != 1) {
            return i != 2 ? this.f10462c.mo8814f(iVar) : mo9056m().mo9035s();
        }
        throw new C3258b("Field too large for an int: " + iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        int i = C3287a.f10465a[((C3361a) iVar).ordinal()];
        return i != 1 ? i != 2 ? this.f10462c.mo8816h(iVar) : (long) mo9056m().mo9035s() : mo9082r();
    }

    public int hashCode() {
        return (this.f10462c.hashCode() ^ this.f10463d.hashCode()) ^ Integer.rotateLeft(this.f10464e.hashCode(), 3);
    }

    /* renamed from: m */
    public C3284r mo9056m() {
        return this.f10463d;
    }

    /* renamed from: n */
    public C3283q mo9057n() {
        return this.f10464e;
    }

    public String toString() {
        String str = this.f10462c.toString() + this.f10463d.toString();
        if (this.f10463d == this.f10464e) {
            return str;
        }
        return str + '[' + this.f10464e.toString() + ']';
    }

    /* renamed from: v */
    public C3268h mo9063v() {
        return this.f10462c.mo8920v();
    }
}
