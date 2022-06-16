package p052c.p070d.p071a.p083b.p111u2;

import android.net.Uri;
import p052c.p070d.p071a.p083b.C1093i2;
import p052c.p070d.p071a.p083b.C1099j1;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.u2.q0 */
public final class C1769q0 extends C1093i2 {

    /* renamed from: n */
    private static final Object f6487n = new Object();

    /* renamed from: b */
    private final long f6488b;

    /* renamed from: c */
    private final long f6489c;

    /* renamed from: d */
    private final long f6490d;

    /* renamed from: e */
    private final long f6491e;

    /* renamed from: f */
    private final long f6492f;

    /* renamed from: g */
    private final long f6493g;

    /* renamed from: h */
    private final long f6494h;

    /* renamed from: i */
    private final boolean f6495i;

    /* renamed from: j */
    private final boolean f6496j;

    /* renamed from: k */
    private final Object f6497k;

    /* renamed from: l */
    private final C1099j1 f6498l;

    /* renamed from: m */
    private final C1099j1.C1105f f6499m;

    static {
        C1099j1.C1102c cVar = new C1099j1.C1102c();
        cVar.mo4549d("SinglePeriodTimeline");
        cVar.mo4552g(Uri.EMPTY);
        cVar.mo4546a();
    }

    public C1769q0(long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, Object obj, C1099j1 j1Var, C1099j1.C1105f fVar) {
        this.f6488b = j;
        this.f6489c = j2;
        this.f6490d = j3;
        this.f6491e = j4;
        this.f6492f = j5;
        this.f6493g = j6;
        this.f6494h = j7;
        this.f6495i = z;
        this.f6496j = z2;
        this.f6497k = obj;
        C2030g.m9540e(j1Var);
        this.f6498l = j1Var;
        this.f6499m = fVar;
    }

    /* JADX INFO: this call moved to the top of the method (can break code semantics) */
    public C1769q0(long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, Object obj, C1099j1 j1Var) {
        this(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, j, j2, j3, j4, z, z2, obj, j1Var, z3 ? j1Var.f3981c : null);
    }

    public C1769q0(long j, boolean z, boolean z2, boolean z3, Object obj, C1099j1 j1Var) {
        this(j, j, 0, 0, z, z2, z3, obj, j1Var);
    }

    /* renamed from: b */
    public int mo4498b(Object obj) {
        return f6487n.equals(obj) ? 0 : -1;
    }

    /* renamed from: g */
    public C1093i2.C1095b mo4504g(int i, C1093i2.C1095b bVar, boolean z) {
        C2030g.m9538c(i, 0, 1);
        bVar.mo4530l((Object) null, z ? f6487n : null, 0, this.f6491e, -this.f6493g);
        return bVar;
    }

    /* renamed from: i */
    public int mo4507i() {
        return 1;
    }

    /* renamed from: m */
    public Object mo4511m(int i) {
        C2030g.m9538c(i, 0, 1);
        return f6487n;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:10:0x0061, code lost:
        if (r2 <= r4) goto L_0x0063;
     */
    /* renamed from: o */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p052c.p070d.p071a.p083b.C1093i2.C1096c mo4513o(int r24, p052c.p070d.p071a.p083b.C1093i2.C1096c r25, long r26) {
        /*
            r23 = this;
            r2 = 0
            r3 = 1
            r0 = r24
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9538c(r0, r2, r3)
            r0 = r23
            long r2 = r0.f6494h
            r0 = r23
            boolean r13 = r0.f6496j
            if (r13 == 0) goto L_0x0063
            r4 = 0
            int r4 = (r26 > r4 ? 1 : (r26 == r4 ? 0 : -1))
            if (r4 == 0) goto L_0x0063
            r0 = r23
            long r4 = r0.f6492f
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 != 0) goto L_0x005d
        L_0x0024:
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L_0x0029:
            java.lang.Object r3 = p052c.p070d.p071a.p083b.C1093i2.C1096c.f3955r
            r0 = r23
            c.d.a.b.j1 r4 = r0.f6498l
            r0 = r23
            java.lang.Object r5 = r0.f6497k
            r0 = r23
            long r6 = r0.f6488b
            r0 = r23
            long r8 = r0.f6489c
            r0 = r23
            long r10 = r0.f6490d
            r0 = r23
            boolean r12 = r0.f6495i
            r0 = r23
            c.d.a.b.j1$f r14 = r0.f6499m
            r0 = r23
            long r0 = r0.f6492f
            r17 = r0
            r19 = 0
            r20 = 0
            r0 = r23
            long r0 = r0.f6493g
            r21 = r0
            r2 = r25
            r2.mo4538f(r3, r4, r5, r6, r8, r10, r12, r13, r14, r15, r17, r19, r20, r21)
            return r25
        L_0x005d:
            long r2 = r2 + r26
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 > 0) goto L_0x0024
        L_0x0063:
            r15 = r2
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1769q0.mo4513o(int, c.d.a.b.i2$c, long):c.d.a.b.i2$c");
    }

    /* renamed from: p */
    public int mo4514p() {
        return 1;
    }
}
