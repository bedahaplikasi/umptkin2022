package p212i.p217b.p218a.p219u;

import java.io.Serializable;
import p212i.p217b.p218a.C3261e;
import p212i.p217b.p218a.C3263f;
import p212i.p217b.p218a.C3265g;
import p212i.p217b.p218a.C3283q;
import p212i.p217b.p218a.C3286t;
import p212i.p217b.p218a.p222x.C3372e;

/* renamed from: i.b.a.u.m */
public final class C3305m extends C3299h implements Serializable {

    /* renamed from: e */
    public static final C3305m f10515e = new C3305m();

    private C3305m() {
    }

    private Object readResolve() {
        return f10515e;
    }

    /* renamed from: h */
    public String mo9093h() {
        return "iso8601";
    }

    /* renamed from: i */
    public String mo9095i() {
        return "ISO";
    }

    /* renamed from: r */
    public C3263f mo9086b(C3372e eVar) {
        return C3263f.m13921z(eVar);
    }

    /* renamed from: s */
    public C3306n mo9092f(int i) {
        return C3306n.m14488k(i);
    }

    /* renamed from: t */
    public boolean mo9123t(long j) {
        return (3 & j) == 0 && (j % 100 != 0 || j % 400 == 0);
    }

    /* renamed from: u */
    public C3265g mo9096k(C3372e eVar) {
        return C3265g.m13972B(eVar);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0085, code lost:
        if (r1.longValue() > 0) goto L_0x0087;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:35:0x00f8, code lost:
        if (r1.longValue() <= 0) goto L_0x00fa;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:36:0x00fa, code lost:
        r0 = p212i.p217b.p218a.p221w.C3360d.m14842o(1, r0.longValue());
     */
    /* renamed from: v */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p212i.p217b.p218a.C3263f mo9125v(java.util.Map<p212i.p217b.p218a.p222x.C3378i, java.lang.Long> r13, p212i.p217b.p218a.p220v.C3351i r14) {
        /*
            r12 = this;
            r6 = 0
            r10 = 1
            r8 = 1
            i.b.a.x.a r0 = p212i.p217b.p218a.p222x.C3361a.EPOCH_DAY
            boolean r1 = r13.containsKey(r0)
            if (r1 == 0) goto L_0x001c
            java.lang.Object r0 = r13.remove(r0)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            i.b.a.f r0 = p212i.p217b.p218a.C3263f.m13916R(r0)
        L_0x001b:
            return r0
        L_0x001c:
            i.b.a.x.a r1 = p212i.p217b.p218a.p222x.C3361a.PROLEPTIC_MONTH
            java.lang.Object r0 = r13.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            if (r0 == 0) goto L_0x0052
            i.b.a.v.i r2 = p212i.p217b.p218a.p220v.C3351i.LENIENT
            if (r14 == r2) goto L_0x0031
            long r2 = r0.longValue()
            r1.mo9294j(r2)
        L_0x0031:
            i.b.a.x.a r1 = p212i.p217b.p218a.p222x.C3361a.MONTH_OF_YEAR
            long r2 = r0.longValue()
            r4 = 12
            int r2 = p212i.p217b.p218a.p221w.C3360d.m14834g(r2, r4)
            int r2 = r2 + 1
            long r2 = (long) r2
            r12.mo9097o(r13, r1, r2)
            i.b.a.x.a r1 = p212i.p217b.p218a.p222x.C3361a.YEAR
            long r2 = r0.longValue()
            r4 = 12
            long r2 = p212i.p217b.p218a.p221w.C3360d.m14832e(r2, r4)
            r12.mo9097o(r13, r1, r2)
        L_0x0052:
            i.b.a.x.a r2 = p212i.p217b.p218a.p222x.C3361a.YEAR_OF_ERA
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            if (r0 == 0) goto L_0x0140
            i.b.a.v.i r1 = p212i.p217b.p218a.p220v.C3351i.LENIENT
            if (r14 == r1) goto L_0x0067
            long r4 = r0.longValue()
            r2.mo9294j(r4)
        L_0x0067:
            i.b.a.x.a r1 = p212i.p217b.p218a.p222x.C3361a.ERA
            java.lang.Object r1 = r13.remove(r1)
            java.lang.Long r1 = (java.lang.Long) r1
            if (r1 != 0) goto L_0x0103
            i.b.a.x.a r3 = p212i.p217b.p218a.p222x.C3361a.YEAR
            java.lang.Object r1 = r13.get(r3)
            java.lang.Long r1 = (java.lang.Long) r1
            i.b.a.v.i r4 = p212i.p217b.p218a.p220v.C3351i.STRICT
            if (r14 != r4) goto L_0x00f0
            if (r1 == 0) goto L_0x00ec
            long r4 = r1.longValue()
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 <= 0) goto L_0x00fa
        L_0x0087:
            long r0 = r0.longValue()
        L_0x008b:
            r12.mo9097o(r13, r3, r0)
        L_0x008e:
            i.b.a.x.a r1 = p212i.p217b.p218a.p222x.C3361a.YEAR
            boolean r0 = r13.containsKey(r1)
            if (r0 == 0) goto L_0x0434
            i.b.a.x.a r2 = p212i.p217b.p218a.p222x.C3361a.MONTH_OF_YEAR
            boolean r0 = r13.containsKey(r2)
            if (r0 == 0) goto L_0x02e1
            i.b.a.x.a r3 = p212i.p217b.p218a.p222x.C3361a.DAY_OF_MONTH
            boolean r0 = r13.containsKey(r3)
            if (r0 == 0) goto L_0x018e
            java.lang.Object r0 = r13.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r4 = r0.longValue()
            int r4 = r1.mo9293i(r4)
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            int r2 = p212i.p217b.p218a.p221w.C3360d.m14843p(r0)
            java.lang.Object r0 = r13.remove(r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            int r1 = p212i.p217b.p218a.p221w.C3360d.m14843p(r0)
            i.b.a.v.i r0 = p212i.p217b.p218a.p220v.C3351i.LENIENT
            if (r14 != r0) goto L_0x0157
            int r0 = p212i.p217b.p218a.p221w.C3360d.m14841n(r2, r8)
            long r2 = (long) r0
            int r0 = p212i.p217b.p218a.p221w.C3360d.m14841n(r1, r8)
            long r0 = (long) r0
            i.b.a.f r4 = p212i.p217b.p218a.C3263f.m13914P(r4, r8, r8)
            i.b.a.f r2 = r4.mo8862W(r2)
            i.b.a.f r0 = r2.mo8861V(r0)
            goto L_0x001b
        L_0x00ec:
            r13.put(r2, r0)
            goto L_0x008e
        L_0x00f0:
            if (r1 == 0) goto L_0x0087
            long r4 = r1.longValue()
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 > 0) goto L_0x0087
        L_0x00fa:
            long r0 = r0.longValue()
            long r0 = p212i.p217b.p218a.p221w.C3360d.m14842o(r10, r0)
            goto L_0x008b
        L_0x0103:
            long r2 = r1.longValue()
            int r2 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r2 != 0) goto L_0x0116
            i.b.a.x.a r2 = p212i.p217b.p218a.p222x.C3361a.YEAR
            long r0 = r0.longValue()
        L_0x0111:
            r12.mo9097o(r13, r2, r0)
            goto L_0x008e
        L_0x0116:
            long r2 = r1.longValue()
            int r2 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r2 != 0) goto L_0x0129
            i.b.a.x.a r2 = p212i.p217b.p218a.p222x.C3361a.YEAR
            long r0 = r0.longValue()
            long r0 = p212i.p217b.p218a.p221w.C3360d.m14842o(r10, r0)
            goto L_0x0111
        L_0x0129:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "Invalid value for era: "
            r0.append(r2)
            r0.append(r1)
            i.b.a.b r1 = new i.b.a.b
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
        L_0x0140:
            i.b.a.x.a r1 = p212i.p217b.p218a.p222x.C3361a.ERA
            boolean r0 = r13.containsKey(r1)
            if (r0 == 0) goto L_0x008e
            java.lang.Object r0 = r13.get(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r2 = r0.longValue()
            r1.mo9294j(r2)
            goto L_0x008e
        L_0x0157:
            i.b.a.v.i r0 = p212i.p217b.p218a.p220v.C3351i.SMART
            if (r14 != r0) goto L_0x0188
            long r6 = (long) r1
            r3.mo9294j(r6)
            r0 = 4
            if (r2 == r0) goto L_0x016d
            r0 = 6
            if (r2 == r0) goto L_0x016d
            r0 = 9
            if (r2 == r0) goto L_0x016d
            r0 = 11
            if (r2 != r0) goto L_0x0179
        L_0x016d:
            r0 = 30
        L_0x016f:
            int r0 = java.lang.Math.min(r1, r0)
        L_0x0173:
            i.b.a.f r0 = p212i.p217b.p218a.C3263f.m13914P(r4, r2, r0)
            goto L_0x001b
        L_0x0179:
            r0 = 2
            if (r2 != r0) goto L_0x0437
            i.b.a.i r0 = p212i.p217b.p218a.C3270i.FEBRUARY
            long r6 = (long) r4
            boolean r3 = p212i.p217b.p218a.C3279o.m14145l(r6)
            int r0 = r0.mo8954l(r3)
            goto L_0x016f
        L_0x0188:
            i.b.a.f r0 = p212i.p217b.p218a.C3263f.m13914P(r4, r2, r1)
            goto L_0x001b
        L_0x018e:
            i.b.a.x.a r3 = p212i.p217b.p218a.p222x.C3361a.ALIGNED_WEEK_OF_MONTH
            boolean r0 = r13.containsKey(r3)
            if (r0 == 0) goto L_0x02e1
            i.b.a.x.a r4 = p212i.p217b.p218a.p222x.C3361a.ALIGNED_DAY_OF_WEEK_IN_MONTH
            boolean r0 = r13.containsKey(r4)
            if (r0 == 0) goto L_0x0238
            java.lang.Object r0 = r13.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r1 = r1.mo9293i(r6)
            i.b.a.v.i r0 = p212i.p217b.p218a.p220v.C3351i.LENIENT
            if (r14 != r0) goto L_0x01ec
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            long r6 = p212i.p217b.p218a.p221w.C3360d.m14842o(r6, r10)
            java.lang.Object r0 = r13.remove(r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r2 = r0.longValue()
            long r2 = p212i.p217b.p218a.p221w.C3360d.m14842o(r2, r10)
            java.lang.Object r0 = r13.remove(r4)
            java.lang.Long r0 = (java.lang.Long) r0
            long r4 = r0.longValue()
            long r4 = p212i.p217b.p218a.p221w.C3360d.m14842o(r4, r10)
            i.b.a.f r0 = p212i.p217b.p218a.C3263f.m13914P(r1, r8, r8)
            i.b.a.f r0 = r0.mo8862W(r6)
            i.b.a.f r0 = r0.mo8863X(r2)
            i.b.a.f r0 = r0.mo8861V(r4)
            goto L_0x001b
        L_0x01ec:
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r5 = r2.mo9293i(r6)
            java.lang.Object r0 = r13.remove(r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r3 = r3.mo9293i(r6)
            java.lang.Object r0 = r13.remove(r4)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r0 = r4.mo9293i(r6)
            i.b.a.f r1 = p212i.p217b.p218a.C3263f.m13914P(r1, r5, r8)
            int r3 = r3 + -1
            int r3 = r3 * 7
            int r0 = r0 + -1
            int r0 = r0 + r3
            long r6 = (long) r0
            i.b.a.f r0 = r1.mo8861V(r6)
            i.b.a.v.i r1 = p212i.p217b.p218a.p220v.C3351i.STRICT
            if (r14 != r1) goto L_0x001b
            int r1 = r0.mo8814f(r2)
            if (r1 == r5) goto L_0x001b
            i.b.a.b r0 = new i.b.a.b
            java.lang.String r1 = "Strict mode rejected date parsed to a different month"
            r0.<init>(r1)
            throw r0
        L_0x0238:
            i.b.a.x.a r4 = p212i.p217b.p218a.p222x.C3361a.DAY_OF_WEEK
            boolean r0 = r13.containsKey(r4)
            if (r0 == 0) goto L_0x02e1
            java.lang.Object r0 = r13.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r1 = r1.mo9293i(r6)
            i.b.a.v.i r0 = p212i.p217b.p218a.p220v.C3351i.LENIENT
            if (r14 != r0) goto L_0x028e
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            long r6 = p212i.p217b.p218a.p221w.C3360d.m14842o(r6, r10)
            java.lang.Object r0 = r13.remove(r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r2 = r0.longValue()
            long r2 = p212i.p217b.p218a.p221w.C3360d.m14842o(r2, r10)
            java.lang.Object r0 = r13.remove(r4)
            java.lang.Long r0 = (java.lang.Long) r0
            long r4 = r0.longValue()
            long r4 = p212i.p217b.p218a.p221w.C3360d.m14842o(r4, r10)
            i.b.a.f r0 = p212i.p217b.p218a.C3263f.m13914P(r1, r8, r8)
            i.b.a.f r0 = r0.mo8862W(r6)
            i.b.a.f r0 = r0.mo8863X(r2)
            i.b.a.f r0 = r0.mo8861V(r4)
            goto L_0x001b
        L_0x028e:
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r5 = r2.mo9293i(r6)
            java.lang.Object r0 = r13.remove(r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r3 = r3.mo9293i(r6)
            java.lang.Object r0 = r13.remove(r4)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r0 = r4.mo9293i(r6)
            i.b.a.f r1 = p212i.p217b.p218a.C3263f.m13914P(r1, r5, r8)
            int r3 = r3 + -1
            long r6 = (long) r3
            i.b.a.f r1 = r1.mo8863X(r6)
            i.b.a.c r0 = p212i.p217b.p218a.C3259c.m13867k(r0)
            i.b.a.x.f r0 = p212i.p217b.p218a.p222x.C3374g.m14904a(r0)
            i.b.a.f r0 = r1.mo8885u(r0)
            i.b.a.v.i r1 = p212i.p217b.p218a.p220v.C3351i.STRICT
            if (r14 != r1) goto L_0x001b
            int r1 = r0.mo8814f(r2)
            if (r1 == r5) goto L_0x001b
            i.b.a.b r0 = new i.b.a.b
            java.lang.String r1 = "Strict mode rejected date parsed to a different month"
            r0.<init>(r1)
            throw r0
        L_0x02e1:
            i.b.a.x.a r2 = p212i.p217b.p218a.p222x.C3361a.DAY_OF_YEAR
            boolean r0 = r13.containsKey(r2)
            if (r0 == 0) goto L_0x0321
            java.lang.Object r0 = r13.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r4 = r0.longValue()
            int r1 = r1.mo9293i(r4)
            i.b.a.v.i r3 = p212i.p217b.p218a.p220v.C3351i.LENIENT
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            if (r14 != r3) goto L_0x0313
            long r2 = r0.longValue()
            long r2 = p212i.p217b.p218a.p221w.C3360d.m14842o(r2, r10)
            i.b.a.f r0 = p212i.p217b.p218a.C3263f.m13917S(r1, r8)
            i.b.a.f r0 = r0.mo8861V(r2)
            goto L_0x001b
        L_0x0313:
            long r4 = r0.longValue()
            int r0 = r2.mo9293i(r4)
            i.b.a.f r0 = p212i.p217b.p218a.C3263f.m13917S(r1, r0)
            goto L_0x001b
        L_0x0321:
            i.b.a.x.a r2 = p212i.p217b.p218a.p222x.C3361a.ALIGNED_WEEK_OF_YEAR
            boolean r0 = r13.containsKey(r2)
            if (r0 == 0) goto L_0x0434
            i.b.a.x.a r3 = p212i.p217b.p218a.p222x.C3361a.ALIGNED_DAY_OF_WEEK_IN_YEAR
            boolean r0 = r13.containsKey(r3)
            if (r0 == 0) goto L_0x03ab
            java.lang.Object r0 = r13.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r4 = r0.longValue()
            int r4 = r1.mo9293i(r4)
            i.b.a.v.i r0 = p212i.p217b.p218a.p220v.C3351i.LENIENT
            if (r14 != r0) goto L_0x036d
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            long r6 = p212i.p217b.p218a.p221w.C3360d.m14842o(r0, r10)
            java.lang.Object r0 = r13.remove(r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            long r0 = p212i.p217b.p218a.p221w.C3360d.m14842o(r0, r10)
            i.b.a.f r2 = p212i.p217b.p218a.C3263f.m13914P(r4, r8, r8)
            i.b.a.f r2 = r2.mo8863X(r6)
            i.b.a.f r0 = r2.mo8861V(r0)
            goto L_0x001b
        L_0x036d:
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r2 = r2.mo9293i(r6)
            java.lang.Object r0 = r13.remove(r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r0 = r3.mo9293i(r6)
            i.b.a.f r3 = p212i.p217b.p218a.C3263f.m13914P(r4, r8, r8)
            int r2 = r2 + -1
            int r2 = r2 * 7
            int r0 = r0 + -1
            int r0 = r0 + r2
            long r6 = (long) r0
            i.b.a.f r0 = r3.mo8861V(r6)
            i.b.a.v.i r2 = p212i.p217b.p218a.p220v.C3351i.STRICT
            if (r14 != r2) goto L_0x001b
            int r1 = r0.mo8814f(r1)
            if (r1 == r4) goto L_0x001b
            i.b.a.b r0 = new i.b.a.b
            java.lang.String r1 = "Strict mode rejected date parsed to a different year"
            r0.<init>(r1)
            throw r0
        L_0x03ab:
            i.b.a.x.a r3 = p212i.p217b.p218a.p222x.C3361a.DAY_OF_WEEK
            boolean r0 = r13.containsKey(r3)
            if (r0 == 0) goto L_0x0434
            java.lang.Object r0 = r13.remove(r1)
            java.lang.Long r0 = (java.lang.Long) r0
            long r4 = r0.longValue()
            int r4 = r1.mo9293i(r4)
            i.b.a.v.i r0 = p212i.p217b.p218a.p220v.C3351i.LENIENT
            if (r14 != r0) goto L_0x03ef
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            long r6 = p212i.p217b.p218a.p221w.C3360d.m14842o(r0, r10)
            java.lang.Object r0 = r13.remove(r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r0 = r0.longValue()
            long r0 = p212i.p217b.p218a.p221w.C3360d.m14842o(r0, r10)
            i.b.a.f r2 = p212i.p217b.p218a.C3263f.m13914P(r4, r8, r8)
            i.b.a.f r2 = r2.mo8863X(r6)
            i.b.a.f r0 = r2.mo8861V(r0)
            goto L_0x001b
        L_0x03ef:
            java.lang.Object r0 = r13.remove(r2)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r2 = r2.mo9293i(r6)
            java.lang.Object r0 = r13.remove(r3)
            java.lang.Long r0 = (java.lang.Long) r0
            long r6 = r0.longValue()
            int r0 = r3.mo9293i(r6)
            i.b.a.f r3 = p212i.p217b.p218a.C3263f.m13914P(r4, r8, r8)
            int r2 = r2 + -1
            long r6 = (long) r2
            i.b.a.f r2 = r3.mo8863X(r6)
            i.b.a.c r0 = p212i.p217b.p218a.C3259c.m13867k(r0)
            i.b.a.x.f r0 = p212i.p217b.p218a.p222x.C3374g.m14904a(r0)
            i.b.a.f r0 = r2.mo8885u(r0)
            i.b.a.v.i r2 = p212i.p217b.p218a.p220v.C3351i.STRICT
            if (r14 != r2) goto L_0x001b
            int r1 = r0.mo8814f(r1)
            if (r1 == r4) goto L_0x001b
            i.b.a.b r0 = new i.b.a.b
            java.lang.String r1 = "Strict mode rejected date parsed to a different month"
            r0.<init>(r1)
            throw r0
        L_0x0434:
            r0 = 0
            goto L_0x001b
        L_0x0437:
            r0 = r1
            goto L_0x0173
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.p219u.C3305m.mo9125v(java.util.Map, i.b.a.v.i):i.b.a.f");
    }

    /* renamed from: w */
    public C3286t mo9099q(C3261e eVar, C3283q qVar) {
        return C3286t.m14227N(eVar, qVar);
    }
}
