package p212i.p217b.p218a.p219u;

import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.C3284r;
import p212i.p217b.p218a.p219u.C3290b;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3362b;
import p212i.p217b.p218a.p222x.C3371d;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.d */
final class C3292d<D extends C3290b> extends C3291c<D> implements C3371d, C3373f, Serializable {

    /* renamed from: c */
    private final D f10467c;

    /* renamed from: d */
    private final C3268h f10468d;

    /* renamed from: i.b.a.u.d$a */
    static /* synthetic */ class C3293a {

        /* renamed from: a */
        static final int[] f10469a;

        static {
            int[] iArr = new int[C3362b.values().length];
            f10469a = iArr;
            try {
                iArr[C3362b.NANOS.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10469a[C3362b.MICROS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10469a[C3362b.MILLIS.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10469a[C3362b.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10469a[C3362b.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10469a[C3362b.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10469a[C3362b.HALF_DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    private C3292d(D d, C3268h hVar) {
        C3360d.m14836i(d, "date");
        C3360d.m14836i(hVar, "time");
        this.f10467c = d;
        this.f10468d = hVar;
    }

    /* renamed from: A */
    private C3292d<D> m14316A(long j) {
        return m14322H(this.f10467c.mo8835i(j, C3362b.DAYS), this.f10468d);
    }

    /* renamed from: B */
    private C3292d<D> m14317B(long j) {
        return m14320F(this.f10467c, j, 0, 0, 0);
    }

    /* renamed from: C */
    private C3292d<D> m14318C(long j) {
        return m14320F(this.f10467c, 0, j, 0, 0);
    }

    /* renamed from: D */
    private C3292d<D> m14319D(long j) {
        return m14320F(this.f10467c, 0, 0, 0, j);
    }

    /* renamed from: F */
    private C3292d<D> m14320F(D d, long j, long j2, long j3, long j4) {
        C3268h x;
        if ((j | j2 | j3 | j4) == 0) {
            x = this.f10468d;
        } else {
            long j5 = j4 / 86400000000000L;
            long j6 = j3 / 86400;
            long j7 = j2 / 1440;
            long j8 = j / 24;
            long G = this.f10468d.mo8932G();
            long j9 = (j4 % 86400000000000L) + ((j3 % 86400) * 1000000000) + ((j2 % 1440) * 60000000000L) + ((j % 24) * 3600000000000L) + G;
            long e = C3360d.m14832e(j9, 86400000000000L);
            long h = C3360d.m14835h(j9, 86400000000000L);
            x = h == G ? this.f10468d : C3268h.m14032x(h);
            d = d.mo8835i(j5 + j6 + j7 + j8 + e, C3362b.DAYS);
        }
        return m14322H(d, x);
    }

    /* renamed from: G */
    static C3291c<?> m14321G(ObjectInput objectInput) {
        return ((C3290b) objectInput.readObject()).mo8875l((C3268h) objectInput.readObject());
    }

    /* renamed from: H */
    private C3292d<D> m14322H(C3371d dVar, C3268h hVar) {
        D d = this.f10467c;
        return (d == dVar && this.f10468d == hVar) ? this : new C3292d<>(d.mo8877n().mo9087c(dVar), hVar);
    }

    private Object writeReplace() {
        return new C3317u((byte) 12, this);
    }

    /* renamed from: y */
    static <R extends C3290b> C3292d<R> m14323y(R r, C3268h hVar) {
        return new C3292d<>(r, hVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public C3292d<D> mo9074E(long j) {
        return m14320F(this.f10467c, 0, 0, j, 0);
    }

    /* renamed from: I */
    public C3292d<D> mo8921w(C3373f fVar) {
        return fVar instanceof C3290b ? m14322H((C3290b) fVar, this.f10468d) : fVar instanceof C3268h ? m14322H(this.f10467c, (C3268h) fVar) : fVar instanceof C3292d ? this.f10467c.mo8877n().mo9089d((C3292d) fVar) : this.f10467c.mo8877n().mo9089d((C3292d) fVar.mo8817j(this));
    }

    /* renamed from: J */
    public C3292d<D> mo8922x(C3378i iVar, long j) {
        return iVar instanceof C3361a ? iVar.mo9289e() ? m14322H(this.f10467c, this.f10468d.mo8831e(iVar, j)) : m14322H(this.f10467c.mo8831e(iVar, j), this.f10468d) : this.f10467c.mo8877n().mo9089d(iVar.mo9287c(this, j));
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9289e() ? this.f10468d.mo8811a(iVar) : this.f10467c.mo8811a(iVar) : iVar.mo9290f(this);
    }

    /* renamed from: d */
    public boolean mo8813d(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9285a() || iVar.mo9289e() : iVar != null && iVar.mo9286b(this);
    }

    /* renamed from: f */
    public int mo8814f(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9289e() ? this.f10468d.mo8814f(iVar) : this.f10467c.mo8814f(iVar) : mo8811a(iVar).mo9311a(mo8816h(iVar), iVar);
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        return iVar instanceof C3361a ? iVar.mo9289e() ? this.f10468d.mo8816h(iVar) : this.f10467c.mo8816h(iVar) : iVar.mo9288d(this);
    }

    /* renamed from: l */
    public C3295f<D> mo8912l(C3283q qVar) {
        return C3297g.m14363A(this, qVar, (C3284r) null);
    }

    /* renamed from: u */
    public D mo8919u() {
        return this.f10467c;
    }

    /* renamed from: v */
    public C3268h mo8920v() {
        return this.f10468d;
    }

    /* access modifiers changed from: package-private */
    public void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeObject(this.f10467c);
        objectOutput.writeObject(this.f10468d);
    }

    /* renamed from: z */
    public C3292d<D> mo8917r(long j, C3388l lVar) {
        if (!(lVar instanceof C3362b)) {
            return this.f10467c.mo8877n().mo9089d(lVar.mo9297b(this, j));
        }
        switch (C3293a.f10469a[((C3362b) lVar).ordinal()]) {
            case 1:
                return m14319D(j);
            case 2:
                return m14316A(j / 86400000000L).m14319D((j % 86400000000L) * 1000);
            case 3:
                return m14316A(j / 86400000).m14319D((j % 86400000) * 1000000);
            case 4:
                return mo9074E(j);
            case 5:
                return m14318C(j);
            case 6:
                return m14317B(j);
            case 7:
                return m14316A(j / 256).m14317B((j % 256) * 12);
            default:
                return m14322H(this.f10467c.mo8835i(j, lVar), this.f10468d);
        }
    }
}
