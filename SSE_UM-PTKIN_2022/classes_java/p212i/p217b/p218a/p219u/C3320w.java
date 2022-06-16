package p212i.p217b.p218a.p219u;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.Serializable;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3268h;
import p212i.p217b.p218a.p221w.C3360d;
import p212i.p217b.p218a.p222x.C3361a;
import p212i.p217b.p218a.p222x.C3373f;
import p212i.p217b.p218a.p222x.C3377h;
import p212i.p217b.p218a.p222x.C3378i;
import p212i.p217b.p218a.p222x.C3388l;
import p212i.p217b.p218a.p222x.C3389m;
import p212i.p217b.p218a.p222x.C3390n;

/* renamed from: i.b.a.u.w */
public final class C3320w extends C3288a<C3320w> implements Serializable {

    /* renamed from: c */
    private final C3263f f10552c;

    /* renamed from: i.b.a.u.w$a */
    static /* synthetic */ class C3321a {

        /* renamed from: a */
        static final int[] f10553a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10553a = iArr;
            try {
                iArr[C3361a.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10553a[C3361a.DAY_OF_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10553a[C3361a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10553a[C3361a.YEAR_OF_ERA.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10553a[C3361a.PROLEPTIC_MONTH.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10553a[C3361a.YEAR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10553a[C3361a.ERA.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    C3320w(C3263f fVar) {
        C3360d.m14836i(fVar, "date");
        this.f10552c = fVar;
    }

    /* renamed from: C */
    private long m14617C() {
        return ((((long) m14618D()) * 12) + ((long) this.f10552c.mo8851G())) - 1;
    }

    /* renamed from: D */
    private int m14618D() {
        return this.f10552c.mo8852I() + 543;
    }

    /* renamed from: K */
    static C3290b m14619K(DataInput dataInput) {
        return C3318v.f10547e.mo9165r(dataInput.readInt(), dataInput.readByte(), dataInput.readByte());
    }

    /* renamed from: L */
    private C3320w m14620L(C3263f fVar) {
        return fVar.equals(this.f10552c) ? this : new C3320w(fVar);
    }

    private Object writeReplace() {
        return new C3317u((byte) 7, this);
    }

    /* renamed from: A */
    public C3318v mo8877n() {
        return C3318v.f10547e;
    }

    /* renamed from: B */
    public C3322x mo8878o() {
        return (C3322x) super.mo8878o();
    }

    /* renamed from: E */
    public C3320w mo8880q(long j, C3388l lVar) {
        return (C3320w) super.mo8833g(j, lVar);
    }

    /* renamed from: F */
    public C3320w mo9067w(long j, C3388l lVar) {
        return (C3320w) super.mo8881r(j, lVar);
    }

    /* renamed from: G */
    public C3320w mo8882s(C3377h hVar) {
        return (C3320w) super.mo8882s(hVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: H */
    public C3320w mo9068x(long j) {
        return m14620L(this.f10552c.mo8861V(j));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: I */
    public C3320w mo9069y(long j) {
        return m14620L(this.f10552c.mo8862W(j));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: J */
    public C3320w mo9070z(long j) {
        return m14620L(this.f10552c.mo8864Y(j));
    }

    /* renamed from: M */
    public C3320w mo8885u(C3373f fVar) {
        return (C3320w) super.mo8829c(fVar);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r1 != 7) goto L_0x0024;
     */
    /* renamed from: N */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p212i.p217b.p218a.p219u.C3320w mo8886v(p212i.p217b.p218a.p222x.C3378i r9, long r10) {
        /*
            r8 = this;
            r6 = 7
            r5 = 6
            r4 = 4
            boolean r0 = r9 instanceof p212i.p217b.p218a.p222x.C3361a
            if (r0 == 0) goto L_0x0095
            r0 = r9
            i.b.a.x.a r0 = (p212i.p217b.p218a.p222x.C3361a) r0
            long r2 = r8.mo8816h(r0)
            int r1 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r1 != 0) goto L_0x0013
        L_0x0012:
            return r8
        L_0x0013:
            int[] r2 = p212i.p217b.p218a.p219u.C3320w.C3321a.f10553a
            int r1 = r0.ordinal()
            r1 = r2[r1]
            if (r1 == r4) goto L_0x0045
            r3 = 5
            if (r1 == r3) goto L_0x002f
            if (r1 == r5) goto L_0x0045
            if (r1 == r6) goto L_0x0045
        L_0x0024:
            i.b.a.f r0 = r8.f10552c
            i.b.a.f r0 = r0.mo8886v(r9, r10)
            i.b.a.u.w r8 = r8.m14620L(r0)
            goto L_0x0012
        L_0x002f:
            i.b.a.u.v r1 = r8.mo8877n()
            i.b.a.x.n r1 = r1.mo9168u(r0)
            r1.mo9312b(r10, r0)
            long r0 = r8.m14617C()
            long r0 = r10 - r0
            i.b.a.u.w r8 = r8.mo9069y(r0)
            goto L_0x0012
        L_0x0045:
            i.b.a.u.v r1 = r8.mo8877n()
            i.b.a.x.n r1 = r1.mo9168u(r0)
            int r1 = r1.mo9311a(r10, r0)
            int r0 = r0.ordinal()
            r0 = r2[r0]
            if (r0 == r4) goto L_0x007d
            if (r0 == r5) goto L_0x0070
            if (r0 != r6) goto L_0x0024
            i.b.a.f r0 = r8.f10552c
            int r1 = r8.m14618D()
            int r1 = 1 - r1
            int r1 = r1 + -543
            i.b.a.f r0 = r0.mo8872g0(r1)
            i.b.a.u.w r8 = r8.m14620L(r0)
            goto L_0x0012
        L_0x0070:
            i.b.a.f r0 = r8.f10552c
            int r1 = r1 + -543
            i.b.a.f r0 = r0.mo8872g0(r1)
            i.b.a.u.w r8 = r8.m14620L(r0)
            goto L_0x0012
        L_0x007d:
            i.b.a.f r2 = r8.f10552c
            int r0 = r8.m14618D()
            r3 = 1
            if (r0 < r3) goto L_0x0092
            r0 = r1
        L_0x0087:
            int r0 = r0 + -543
            i.b.a.f r0 = r2.mo8872g0(r0)
            i.b.a.u.w r8 = r8.m14620L(r0)
            goto L_0x0012
        L_0x0092:
            int r0 = 1 - r1
            goto L_0x0087
        L_0x0095:
            i.b.a.x.d r0 = r9.mo9287c(r8, r10)
            i.b.a.u.w r0 = (p212i.p217b.p218a.p219u.C3320w) r0
            r8 = r0
            goto L_0x0012
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p219u.C3320w.mo8886v(i.b.a.x.i, long):i.b.a.u.w");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: O */
    public void mo9179O(DataOutput dataOutput) {
        dataOutput.writeInt(mo8814f(C3361a.YEAR));
        dataOutput.writeByte(mo8814f(C3361a.MONTH_OF_YEAR));
        dataOutput.writeByte(mo8814f(C3361a.DAY_OF_MONTH));
    }

    /* renamed from: a */
    public C3390n mo8811a(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9290f(this);
        }
        if (mo8813d(iVar)) {
            C3361a aVar = (C3361a) iVar;
            int i = C3321a.f10553a[aVar.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                return this.f10552c.mo8811a(iVar);
            }
            if (i != 4) {
                return mo8877n().mo9168u(aVar);
            }
            C3390n h = C3361a.YEAR.mo9292h();
            return C3390n.m14940i(1, m14618D() <= 0 ? (-(h.mo9314d() + 543)) + 1 : h.mo9313c() + 543);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3320w) {
            return this.f10552c.equals(((C3320w) obj).f10552c);
        }
        return false;
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        int i = C3321a.f10553a[((C3361a) iVar).ordinal()];
        if (i == 4) {
            int D = m14618D();
            if (D < 1) {
                D = 1 - D;
            }
            return (long) D;
        } else if (i == 5) {
            return m14617C();
        } else {
            if (i == 6) {
                return (long) m14618D();
            }
            if (i != 7) {
                return this.f10552c.mo8816h(iVar);
            }
            return (long) (m14618D() >= 1 ? 1 : 0);
        }
    }

    public int hashCode() {
        return mo8877n().mo9095i().hashCode() ^ this.f10552c.hashCode();
    }

    /* renamed from: l */
    public final C3291c<C3320w> mo8875l(C3268h hVar) {
        return super.mo8875l(hVar);
    }

    /* renamed from: t */
    public long mo8883t() {
        return this.f10552c.mo8883t();
    }
}
