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

/* renamed from: i.b.a.u.s */
public final class C3314s extends C3288a<C3314s> implements Serializable {

    /* renamed from: c */
    private final C3263f f10540c;

    /* renamed from: i.b.a.u.s$a */
    static /* synthetic */ class C3315a {

        /* renamed from: a */
        static final int[] f10541a;

        static {
            int[] iArr = new int[C3361a.values().length];
            f10541a = iArr;
            try {
                iArr[C3361a.DAY_OF_MONTH.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f10541a[C3361a.DAY_OF_YEAR.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f10541a[C3361a.ALIGNED_WEEK_OF_MONTH.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f10541a[C3361a.YEAR_OF_ERA.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                f10541a[C3361a.PROLEPTIC_MONTH.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                f10541a[C3361a.YEAR.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                f10541a[C3361a.ERA.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
        }
    }

    C3314s(C3263f fVar) {
        C3360d.m14836i(fVar, "date");
        this.f10540c = fVar;
    }

    /* renamed from: C */
    private long m14562C() {
        return ((((long) m14563D()) * 12) + ((long) this.f10540c.mo8851G())) - 1;
    }

    /* renamed from: D */
    private int m14563D() {
        return this.f10540c.mo8852I() - 1911;
    }

    /* renamed from: K */
    static C3290b m14564K(DataInput dataInput) {
        return C3312r.f10538e.mo9147r(dataInput.readInt(), dataInput.readByte(), dataInput.readByte());
    }

    /* renamed from: L */
    private C3314s m14565L(C3263f fVar) {
        return fVar.equals(this.f10540c) ? this : new C3314s(fVar);
    }

    private Object writeReplace() {
        return new C3317u((byte) 5, this);
    }

    /* renamed from: A */
    public C3312r mo8877n() {
        return C3312r.f10538e;
    }

    /* renamed from: B */
    public C3316t mo8878o() {
        return (C3316t) super.mo8878o();
    }

    /* renamed from: E */
    public C3314s mo8880q(long j, C3388l lVar) {
        return (C3314s) super.mo8833g(j, lVar);
    }

    /* renamed from: F */
    public C3314s mo9067w(long j, C3388l lVar) {
        return (C3314s) super.mo8881r(j, lVar);
    }

    /* renamed from: G */
    public C3314s mo8882s(C3377h hVar) {
        return (C3314s) super.mo8882s(hVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: H */
    public C3314s mo9068x(long j) {
        return m14565L(this.f10540c.mo8861V(j));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: I */
    public C3314s mo9069y(long j) {
        return m14565L(this.f10540c.mo8862W(j));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: J */
    public C3314s mo9070z(long j) {
        return m14565L(this.f10540c.mo8864Y(j));
    }

    /* renamed from: M */
    public C3314s mo8885u(C3373f fVar) {
        return (C3314s) super.mo8829c(fVar);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r2 != 7) goto L_0x0024;
     */
    /* renamed from: N */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p212i.p217b.p218a.p219u.C3314s mo8886v(p212i.p217b.p218a.p222x.C3378i r9, long r10) {
        /*
            r8 = this;
            r6 = 7
            r5 = 6
            r4 = 4
            boolean r0 = r9 instanceof p212i.p217b.p218a.p222x.C3361a
            if (r0 == 0) goto L_0x0096
            r0 = r9
            i.b.a.x.a r0 = (p212i.p217b.p218a.p222x.C3361a) r0
            long r2 = r8.mo8816h(r0)
            int r1 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r1 != 0) goto L_0x0013
        L_0x0012:
            return r8
        L_0x0013:
            int[] r1 = p212i.p217b.p218a.p219u.C3314s.C3315a.f10541a
            int r2 = r0.ordinal()
            r2 = r1[r2]
            if (r2 == r4) goto L_0x0045
            r3 = 5
            if (r2 == r3) goto L_0x002f
            if (r2 == r5) goto L_0x0045
            if (r2 == r6) goto L_0x0045
        L_0x0024:
            i.b.a.f r0 = r8.f10540c
            i.b.a.f r0 = r0.mo8886v(r9, r10)
            i.b.a.u.s r8 = r8.m14565L(r0)
            goto L_0x0012
        L_0x002f:
            i.b.a.u.r r1 = r8.mo8877n()
            i.b.a.x.n r1 = r1.mo9150u(r0)
            r1.mo9312b(r10, r0)
            long r0 = r8.m14562C()
            long r0 = r10 - r0
            i.b.a.u.s r8 = r8.mo9069y(r0)
            goto L_0x0012
        L_0x0045:
            i.b.a.u.r r2 = r8.mo8877n()
            i.b.a.x.n r2 = r2.mo9150u(r0)
            int r2 = r2.mo9311a(r10, r0)
            int r0 = r0.ordinal()
            r0 = r1[r0]
            if (r0 == r4) goto L_0x007d
            if (r0 == r5) goto L_0x0070
            if (r0 != r6) goto L_0x0024
            i.b.a.f r0 = r8.f10540c
            int r1 = r8.m14563D()
            int r1 = 1 - r1
            int r1 = r1 + 1911
            i.b.a.f r0 = r0.mo8872g0(r1)
            i.b.a.u.s r8 = r8.m14565L(r0)
            goto L_0x0012
        L_0x0070:
            i.b.a.f r0 = r8.f10540c
            int r1 = r2 + 1911
            i.b.a.f r0 = r0.mo8872g0(r1)
            i.b.a.u.s r8 = r8.m14565L(r0)
            goto L_0x0012
        L_0x007d:
            i.b.a.f r1 = r8.f10540c
            int r0 = r8.m14563D()
            r3 = 1
            if (r0 < r3) goto L_0x0091
            int r0 = r2 + 1911
        L_0x0088:
            i.b.a.f r0 = r1.mo8872g0(r0)
            i.b.a.u.s r8 = r8.m14565L(r0)
            goto L_0x0012
        L_0x0091:
            int r0 = 1 - r2
            int r0 = r0 + 1911
            goto L_0x0088
        L_0x0096:
            i.b.a.x.d r0 = r9.mo9287c(r8, r10)
            i.b.a.u.s r0 = (p212i.p217b.p218a.p219u.C3314s) r0
            r8 = r0
            goto L_0x0012
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p219u.C3314s.mo8886v(i.b.a.x.i, long):i.b.a.u.s");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: O */
    public void mo9161O(DataOutput dataOutput) {
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
            int i = C3315a.f10541a[aVar.ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                return this.f10540c.mo8811a(iVar);
            }
            if (i != 4) {
                return mo8877n().mo9150u(aVar);
            }
            C3390n h = C3361a.YEAR.mo9292h();
            return C3390n.m14940i(1, m14563D() <= 0 ? (-h.mo9314d()) + 1 + 1911 : h.mo9313c() - 1911);
        }
        throw new C3389m("Unsupported field: " + iVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C3314s) {
            return this.f10540c.equals(((C3314s) obj).f10540c);
        }
        return false;
    }

    /* renamed from: h */
    public long mo8816h(C3378i iVar) {
        if (!(iVar instanceof C3361a)) {
            return iVar.mo9288d(this);
        }
        int i = C3315a.f10541a[((C3361a) iVar).ordinal()];
        if (i == 4) {
            int D = m14563D();
            if (D < 1) {
                D = 1 - D;
            }
            return (long) D;
        } else if (i == 5) {
            return m14562C();
        } else {
            if (i == 6) {
                return (long) m14563D();
            }
            if (i != 7) {
                return this.f10540c.mo8816h(iVar);
            }
            return (long) (m14563D() >= 1 ? 1 : 0);
        }
    }

    public int hashCode() {
        return mo8877n().mo9095i().hashCode() ^ this.f10540c.hashCode();
    }

    /* renamed from: l */
    public final C3291c<C3314s> mo8875l(C3268h hVar) {
        return super.mo8875l(hVar);
    }

    /* renamed from: t */
    public long mo8883t() {
        return this.f10540c.mo8883t();
    }
}
