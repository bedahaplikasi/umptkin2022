package p212i.p217b.p218a;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.InvalidObjectException;
import java.io.Serializable;
import p212i.p217b.p218a.p219u.C3291c;
import p212i.p217b.p218a.p220v.C3324b;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3372e;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3379j;
import p212i.p217b.p218a.p222x.C3387k;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.g */
public final class C3265g extends C3291c<C3263f> implements C3371d, C3373f, Serializable {

    /* renamed from: e */
    public static final C3265g f10401e = m13974M(C3263f.f10394f, C3268h.f10407g);

    /* renamed from: f */
    public static final C3265g f10402f = m13974M(C3263f.f10395g, C3268h.f10408h);

    /* renamed from: g */
    public static final C3387k<C3265g> f10403g = new C3266a();

    /* renamed from: c */
    private final C3263f f10404c;

    /* renamed from: d */
    private final C3268h f10405d;

    /* renamed from: i.b.a.g$a */
    class C3266a implements C3387k<C3265g> {
        C3266a() {
        }

        /* renamed from: b */
        public C3265g mo8925a(C3372e eVar) {
            return C3265g.m13972B(eVar);
        }
    }

    /* renamed from: i.b.a.g$b */
    static /* synthetic */ class C3267b {

        /* renamed from: a */
        static final int[] f10406a;

        static {
            int[] iArr = new int[C3362b.values().length];
            f10406a = iArr;
            try {
                iArr[C3362b.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10406a[C3362b.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10406a[C3362b.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10406a[C3362b.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10406a[C3362b.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10406a[C3362b.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10406a[C3362b.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    private C3265g(C3263f fVar, C3268h hVar) {
        this.f10404c = fVar;
        this.f10405d = hVar;
    }

    /* renamed from: A */
    private int m13971A(C3265g gVar) {
        int x = this.f10404c.mo8888x(gVar.mo8919u());
        return x == 0 ? this.f10405d.compareTo(gVar.mo8920v()) : x;
    }

    /* renamed from: B */
    public static C3265g m13972B(C3372e eVar) {
        if (eVar instanceof C3265g) {
            return (C3265g) eVar;
        }
        if (eVar instanceof C3286t) {
            return ((C3286t) eVar).mo9062u();
        }
        try {
            return new C3265g(C3263f.m13921z(eVar), C3268h.m14027n(eVar));
        } catch (C3258b e) {
            throw new C3258b("Unable to obtain LocalDateTime from TemporalAccessor: " + eVar + ", type " + eVar.getClass().getName());
        }
    }

    /* renamed from: L */
    public static C3265g m13973L(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        return new C3265g(C3263f.m13914P(i, i2, i3), C3268h.m14031w(i4, i5, i6, i7));
    }

    /* renamed from: M */
    public static C3265g m13974M(C3263f fVar, C3268h hVar) {
        C3360d.m14836i(fVar, "date");
        C3360d.m14836i(hVar, "time");
        return new C3265g(fVar, hVar);
    }

    /* renamed from: N */
    public static C3265g m13975N(long j, int i, C3284r rVar) {
        C3360d.m14836i(rVar, "offset");
        long s = ((long) rVar.mo9035s()) + j;
        return new C3265g(C3263f.m13916R(C3360d.m14832e(s, 86400)), C3268h.m14034z((long) C3360d.m14834g(s, 86400), i));
    }

    /* renamed from: O */
    public static C3265g m13976O(CharSequence charSequence) {
        return m13977P(charSequence, C3324b.f10566j);
    }

    /* renamed from: P */
    public static C3265g m13977P(CharSequence charSequence, C3324b bVar) {
        C3360d.m14836i(bVar, "formatter");
        return (C3265g) bVar.mo9193h(charSequence, f10403g);
    }

    /* renamed from: X */
    private C3265g m13978X(C3263f fVar, long j, long j2, long j3, long j4, int i) {
        C3268h x;
        if ((j | j2 | j3 | j4) == 0) {
            x = this.f10405d;
        } else {
            long j5 = j4 / 86400000000000L;
            long j6 = j3 / 86400;
            long j7 = j2 / 1440;
            long j8 = j / 24;
            long j9 = (long) i;
            long G = this.f10405d.mo8932G();
            long j10 = (((j4 % 86400000000000L) + ((j3 % 86400) * 1000000000) + ((j2 % 1440) * 60000000000L) + ((j % 24) * 3600000000000L)) * j9) + G;
            long e = C3360d.m14832e(j10, 86400000000000L);
            long h = C3360d.m14835h(j10, 86400000000000L);
            x = h == G ? this.f10405d : C3268h.m14032x(h);
            fVar = fVar.mo8861V(((j5 + j6 + j7 + j8) * j9) + e);
        }
        return m13980a0(fVar, x);
    }

    /* renamed from: Y */
    static C3265g m13979Y(DataInput dataInput) {
        return m13974M(C3263f.m13918Z(dataInput), C3268h.m14025F(dataInput));
    }

    /* renamed from: a0 */
    private C3265g m13980a0(C3263f fVar, C3268h hVar) {
        return (this.f10404c == fVar && this.f10405d == hVar) ? this : new C3265g(fVar, hVar);
    }

    private Object readResolve() {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new C3278n((byte) 4, this);
    }

    /* renamed from: C */
    public int mo8889C() {
        return this.f10404c.mo8847C();
    }

    /* renamed from: D */
    public C3259c mo8890D() {
        return this.f10404c.mo8848D();
    }

    /* renamed from: E */
    public int mo8891E() {
        return this.f10405d.mo8946p();
    }

    /* renamed from: F */
    public int mo8892F() {
        return this.f10405d.mo8947q();
    }

    /* renamed from: G */
    public int mo8893G() {
        return this.f10404c.mo8851G();
    }

    /* renamed from: H */
    public int mo8894H() {
        return this.f10405d.mo8948r();
    }

    /* renamed from: I */
    public int mo8895I() {
        return this.f10405d.mo8949s();
    }

    /* renamed from: J */
    public int mo8896J() {
        return this.f10404c.mo8852I();
    }

    /* renamed from: K */
    public C3265g mo8916q(long j, C3388l lVar) {
        return j == Long.MIN_VALUE ? mo8917r(Long.MAX_VALUE, lVar).mo8917r(1, lVar) : mo8917r(-j, lVar);
    }

    /* renamed from: Q */
    public C3265g mo8917r(long j, C3388l lVar) {
        if (!(lVar instanceof C3362b)) {
            return (C3265g) lVar.mo9297b(this, j);
        }
        switch (C3267b.f10406a[((C3362b) lVar).ordinal()]) {
            case 1:
                return mo8902U(j);
            case 2:
                return mo8899R(j / 86400000000L).mo8902U((j % 86400000000L) * 1000);
            case 3:
                return mo8899R(j / 86400000).mo8902U((j % 86400000) * 1000000);
            case 4:
                return mo8903V(j);
            case 5:
                return mo8901T(j);
            case 6:
                return mo8900S(j);
            case 7:
                return mo8899R(j / 256).mo8900S((j % 256) * 12);
            default:
                return m13980a0(this.f10404c.mo8881r(j, lVar), this.f10405d);
        }
    }

    /* renamed from: R */
    public C3265g mo8899R(long j) {
        return m13980a0(this.f10404c.mo8861V(j), this.f10405d);
    }

    /* renamed from: S */
    public C3265g mo8900S(long j) {
        return m13978X(this.f10404c, j, 0, 0, 0, 1);
    }

    /* renamed from: T */
    public C3265g mo8901T(long j) {
        return m13978X(this.f10404c, 0, j, 0, 0, 1);
    }

    /* renamed from: U */
    public C3265g mo8902U(long j) {
        return m13978X(this.f10404c, 0, 0, 0, j, 1);
    }

    /* renamed from: V */
    public C3265g mo8903V(long j) {
        return m13978X(this.f10404c, 0, 0, j, 0, 1);
    }

    /* renamed from: W */
    public C3265g mo8904W(long j) {
        return m13980a0(this.f10404c.mo8863X(j), this.f10405d);
    }

    /* renamed from: Z */
    public C3263f mo8919u() {
        return this.f10404c;
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9289e() ? this.f10405d.mo8811a(iVar) : this.f10404c.mo8811a(iVar) : iVar.mo9290f(this);
    }

    /* renamed from: b */
    public <R> R mo8812b(C3387k<R> kVar) {
        return kVar == C3379j.m14917b() ? mo8919u() : super.mo8812b(kVar);
    }

    /* renamed from: b0 */
    public C3265g mo8921w(C3373f fVar) {
        return fVar instanceof C3263f ? m13980a0((C3263f) fVar, this.f10405d) : fVar instanceof C3268h ? m13980a0(this.f10404c, (C3268h) fVar) : fVar instanceof C3265g ? (C3265g) fVar : (C3265g) fVar.mo8817j(this);
    }

    /* renamed from: c0 */
    public C3265g mo8922x(C3378i iVar, long j) {
        return iVar instanceof C3361a ? iVar.mo9289e() ? m13980a0(this.f10404c, this.f10405d.mo8831e(iVar, j)) : m13980a0(this.f10404c.mo8886v(iVar, j), this.f10405d) : (C3265g) iVar.mo9287c(this, j);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9285a() || iVar.mo9289e() : iVar != null && iVar.mo9286b(this);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d0 */
    public void mo8909d0(DataOutput dataOutput) {
        this.f10404c.mo8873h0(dataOutput);
        this.f10405d.mo8940O(dataOutput);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3265g)) {
            return false;
        }
        C3265g gVar = (C3265g) obj;
        return this.f10404c.equals(gVar.f10404c) && this.f10405d.equals(gVar.f10405d);
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9289e() ? this.f10405d.mo8814f(iVar) : this.f10404c.mo8814f(iVar) : super.mo8814f(iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9289e() ? this.f10405d.mo8816h(iVar) : this.f10404c.mo8816h(iVar) : iVar.mo9288d(this);
    }

    public int hashCode() {
        return this.f10404c.hashCode() ^ this.f10405d.hashCode();
    }

    /* renamed from: j */
    public C3371d mo8817j(C3371d dVar) {
        return super.mo8817j(dVar);
    }

    /* renamed from: m */
    public int compareTo(C3291c<?> cVar) {
        return cVar instanceof C3265g ? m13971A((C3265g) cVar) : super.compareTo(cVar);
    }

    /* renamed from: o */
    public boolean mo8914o(C3291c<?> cVar) {
        return cVar instanceof C3265g ? m13971A((C3265g) cVar) > 0 : super.mo8914o(cVar);
    }

    /* renamed from: p */
    public boolean mo8915p(C3291c<?> cVar) {
        return cVar instanceof C3265g ? m13971A((C3265g) cVar) < 0 : super.mo8915p(cVar);
    }

    public String toString() {
        return this.f10404c.toString() + 'T' + this.f10405d.toString();
    }

    /* renamed from: v */
    public C3268h mo8920v() {
        return this.f10405d;
    }

    /* renamed from: y */
    public C3274k mo8923y(C3284r rVar) {
        return C3274k.m14090p(this, rVar);
    }

    /* renamed from: z */
    public C3286t mo8912l(C3283q qVar) {
        return C3286t.m14226M(this, qVar);
    }
}
