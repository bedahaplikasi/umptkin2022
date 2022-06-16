package p052c.p070d.p071a.p083b.p111u2;

import p052c.p070d.p071a.p083b.p089q2.C1419j;
import p052c.p070d.p071a.p083b.p089q2.C1430k;
import p052c.p070d.p071a.p083b.p089q2.C1540o;
import p052c.p070d.p071a.p083b.p089q2.C1561x;
import p052c.p070d.p071a.p083b.p089q2.p095j0.C1425f;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.u2.o */
public final class C1759o implements C1735i0 {

    /* renamed from: a */
    private final C1540o f6462a;

    /* renamed from: b */
    private C1419j f6463b;

    /* renamed from: c */
    private C1430k f6464c;

    public C1759o(C1540o oVar) {
        this.f6462a = oVar;
    }

    /* renamed from: a */
    public void mo5794a() {
        C1419j jVar = this.f6463b;
        if (jVar != null) {
            jVar.mo5141a();
            this.f6463b = null;
        }
        this.f6464c = null;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:25:0x0087, code lost:
        if (r2.mo5159q() != r16) goto L_0x00b7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:40:0x00b5, code lost:
        if (r2.mo5159q() != r16) goto L_0x00b7;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:41:0x00b7, code lost:
        r5 = false;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo5795b(p052c.p070d.p071a.p083b.p125x2.C1979k r13, android.net.Uri r14, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r15, long r16, long r18, p052c.p070d.p071a.p083b.p089q2.C1464l r20) {
        /*
            r12 = this;
            c.d.a.b.q2.g r2 = new c.d.a.b.q2.g
            r3 = r13
            r4 = r16
            r6 = r18
            r2.<init>(r3, r4, r6)
            r12.f6464c = r2
            c.d.a.b.q2.j r3 = r12.f6463b
            if (r3 == 0) goto L_0x0011
        L_0x0010:
            return
        L_0x0011:
            c.d.a.b.q2.o r3 = r12.f6462a
            c.d.a.b.q2.j[] r7 = r3.mo5110b(r14, r15)
            int r5 = r7.length
            r4 = 0
            r3 = 0
            r6 = 1
            if (r5 != r6) goto L_0x002a
            r2 = 0
            r2 = r7[r2]
            r12.f6463b = r2
        L_0x0022:
            c.d.a.b.q2.j r2 = r12.f6463b
            r0 = r20
            r2.mo5142c(r0)
            goto L_0x0010
        L_0x002a:
            int r8 = r7.length
            r5 = 0
            r6 = r5
        L_0x002d:
            if (r6 >= r8) goto L_0x004a
            r5 = r7[r6]
            boolean r9 = r5.mo5144f(r2)     // Catch:{ EOFException -> 0x00aa, all -> 0x0094 }
            if (r9 == 0) goto L_0x007d
            r12.f6463b = r5     // Catch:{ EOFException -> 0x00aa, all -> 0x0094 }
            if (r5 != 0) goto L_0x0043
            long r4 = r2.mo5159q()
            int r4 = (r4 > r16 ? 1 : (r4 == r16 ? 0 : -1))
            if (r4 != 0) goto L_0x0044
        L_0x0043:
            r3 = 1
        L_0x0044:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r3)
            r2.mo5152h()
        L_0x004a:
            c.d.a.b.q2.j r2 = r12.f6463b
            if (r2 != 0) goto L_0x0022
            java.lang.String r2 = p052c.p070d.p071a.p083b.p126y2.C2058o0.m9687K(r7)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = java.lang.String.valueOf(r2)
            int r4 = r4.length()
            int r4 = r4 + 58
            r3.<init>(r4)
            java.lang.String r4 = "None of the available extractors ("
            r3.append(r4)
            r3.append(r2)
            java.lang.String r2 = ") could read the stream."
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r14)
            c.d.a.b.u2.u0 r3 = new c.d.a.b.u2.u0
            android.net.Uri r14 = (android.net.Uri) r14
            r3.<init>(r2, r14)
            throw r3
        L_0x007d:
            c.d.a.b.q2.j r5 = r12.f6463b
            if (r5 != 0) goto L_0x0089
            long r10 = r2.mo5159q()
            int r5 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r5 != 0) goto L_0x00b7
        L_0x0089:
            r5 = 1
        L_0x008a:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r5)
            r2.mo5152h()
            int r5 = r6 + 1
            r6 = r5
            goto L_0x002d
        L_0x0094:
            r3 = move-exception
            r5 = r3
            c.d.a.b.q2.j r3 = r12.f6463b
            if (r3 != 0) goto L_0x00a2
            long r6 = r2.mo5159q()
            int r3 = (r6 > r16 ? 1 : (r6 == r16 ? 0 : -1))
            if (r3 != 0) goto L_0x00b9
        L_0x00a2:
            r3 = 1
        L_0x00a3:
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9541f(r3)
            r2.mo5152h()
            throw r5
        L_0x00aa:
            r5 = move-exception
            c.d.a.b.q2.j r5 = r12.f6463b
            if (r5 != 0) goto L_0x0089
            long r10 = r2.mo5159q()
            int r5 = (r10 > r16 ? 1 : (r10 == r16 ? 0 : -1))
            if (r5 == 0) goto L_0x0089
        L_0x00b7:
            r5 = 0
            goto L_0x008a
        L_0x00b9:
            r3 = r4
            goto L_0x00a3
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p111u2.C1759o.mo5795b(c.d.a.b.x2.k, android.net.Uri, java.util.Map, long, long, c.d.a.b.q2.l):void");
    }

    /* renamed from: c */
    public int mo5796c(C1561x xVar) {
        C1419j jVar = this.f6463b;
        C2030g.m9540e(jVar);
        C1430k kVar = this.f6464c;
        C2030g.m9540e(kVar);
        return jVar.mo5145i(kVar, xVar);
    }

    /* renamed from: d */
    public void mo5797d(long j, long j2) {
        C1419j jVar = this.f6463b;
        C2030g.m9540e(jVar);
        jVar.mo5143d(j, j2);
    }

    /* renamed from: e */
    public long mo5798e() {
        C1430k kVar = this.f6464c;
        if (kVar != null) {
            return kVar.mo5159q();
        }
        return -1;
    }

    /* renamed from: f */
    public void mo5799f() {
        C1419j jVar = this.f6463b;
        if (jVar instanceof C1425f) {
            ((C1425f) jVar).mo5210h();
        }
    }
}
