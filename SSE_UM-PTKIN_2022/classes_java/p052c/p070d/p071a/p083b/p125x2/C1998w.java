package p052c.p070d.p071a.p083b.p125x2;

import java.io.FileNotFoundException;
import java.io.IOException;
import p052c.p070d.p071a.p083b.C1359q1;
import p052c.p070d.p071a.p083b.p125x2.C1946c0;
import p052c.p070d.p071a.p083b.p125x2.C1949d0;
import p052c.p070d.p071a.p083b.p125x2.C2002z;

/* renamed from: c.d.a.b.x2.w */
public class C1998w implements C1946c0 {

    /* renamed from: a */
    private final int f7418a;

    public C1998w() {
        this(-1);
    }

    public C1998w(int i) {
        this.f7418a = i;
    }

    /* renamed from: a */
    public /* synthetic */ void mo6274a(long j) {
        C1944b0.m9245a(this, j);
    }

    /* renamed from: b */
    public long mo6275b(C1946c0.C1947a aVar) {
        IOException iOException = aVar.f7248c;
        if ((iOException instanceof C1359q1) || (iOException instanceof FileNotFoundException) || (iOException instanceof C2002z.C2003a) || (iOException instanceof C1949d0.C1957h)) {
            return -9223372036854775807L;
        }
        return (long) Math.min((aVar.f7249d - 1) * 1000, 5000);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x000b, code lost:
        r0 = ((p052c.p070d.p071a.p083b.p125x2.C2002z.C2007e) r0).f7423c;
     */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public long mo6276c(p052c.p070d.p071a.p083b.p125x2.C1946c0.C1947a r5) {
        /*
            r4 = this;
            java.io.IOException r0 = r5.f7248c
            boolean r1 = r0 instanceof p052c.p070d.p071a.p083b.p125x2.C2002z.C2007e
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r1 == 0) goto L_0x002b
            c.d.a.b.x2.z$e r0 = (p052c.p070d.p071a.p083b.p125x2.C2002z.C2007e) r0
            int r0 = r0.f7423c
            r1 = 403(0x193, float:5.65E-43)
            if (r0 == r1) goto L_0x0027
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == r1) goto L_0x0027
            r1 = 410(0x19a, float:5.75E-43)
            if (r0 == r1) goto L_0x0027
            r1 = 416(0x1a0, float:5.83E-43)
            if (r0 == r1) goto L_0x0027
            r1 = 500(0x1f4, float:7.0E-43)
            if (r0 == r1) goto L_0x0027
            r1 = 503(0x1f7, float:7.05E-43)
            if (r0 != r1) goto L_0x002b
        L_0x0027:
            r0 = 60000(0xea60, double:2.9644E-319)
        L_0x002a:
            return r0
        L_0x002b:
            r0 = r2
            goto L_0x002a
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p125x2.C1998w.mo6276c(c.d.a.b.x2.c0$a):long");
    }

    /* renamed from: d */
    public int mo6277d(int i) {
        int i2 = this.f7418a;
        return i2 == -1 ? i == 7 ? 6 : 3 : i2;
    }
}
