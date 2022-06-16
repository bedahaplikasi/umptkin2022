package p212i.p217b.p218a;

import java.io.Serializable;
import java.util.regex.Pattern;
import p212i.p217b.p218a.p219u.C3294e;

/* renamed from: i.b.a.m */
public final class C3277m extends C3294e implements Serializable {

    /* renamed from: f */
    public static final C3277m f10439f = new C3277m(0, 0, 0);

    /* renamed from: c */
    private final int f10440c;

    /* renamed from: d */
    private final int f10441d;

    /* renamed from: e */
    private final int f10442e;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
    }

    private C3277m(int i, int i2, int i3) {
        this.f10440c = i;
        this.f10441d = i2;
        this.f10442e = i3;
    }

    /* renamed from: b */
    private static C3277m m14137b(int i, int i2, int i3) {
        return ((i | i2) | i3) == 0 ? f10439f : new C3277m(i, i2, i3);
    }

    /* renamed from: d */
    public static C3277m m14138d(int i) {
        return m14137b(0, 0, i);
    }

    private Object readResolve() {
        return ((this.f10440c | this.f10441d) | this.f10442e) == 0 ? f10439f : this;
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:9:0x001c  */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p212i.p217b.p218a.p222x.C3371d mo8818a(p212i.p217b.p218a.p222x.C3371d r7) {
        /*
            r6 = this;
            java.lang.String r0 = "temporal"
            p212i.p217b.p218a.p221w.C3360d.m14836i(r7, r0)
            int r0 = r6.f10440c
            if (r0 == 0) goto L_0x0029
            int r1 = r6.f10441d
            if (r1 == 0) goto L_0x0024
            long r0 = r6.mo8993e()
        L_0x0011:
            i.b.a.x.b r2 = p212i.p217b.p218a.p222x.C3362b.MONTHS
            r4 = r0
        L_0x0014:
            i.b.a.x.d r7 = r7.mo8835i(r4, r2)
        L_0x0018:
            int r0 = r6.f10442e
            if (r0 == 0) goto L_0x0023
            long r0 = (long) r0
            i.b.a.x.b r2 = p212i.p217b.p218a.p222x.C3362b.DAYS
            i.b.a.x.d r7 = r7.mo8835i(r0, r2)
        L_0x0023:
            return r7
        L_0x0024:
            long r4 = (long) r0
            i.b.a.x.b r0 = p212i.p217b.p218a.p222x.C3362b.YEARS
            r2 = r0
            goto L_0x0014
        L_0x0029:
            int r0 = r6.f10441d
            if (r0 == 0) goto L_0x0018
            long r0 = (long) r0
            goto L_0x0011
        */
        throw new UnsupportedOperationException("Method not decompiled: p212i.p217b.p218a.C3277m.mo8818a(i.b.a.x.d):i.b.a.x.d");
    }

    /* renamed from: c */
    public boolean mo8992c() {
        return this == f10439f;
    }

    /* renamed from: e */
    public long mo8993e() {
        return (((long) this.f10440c) * 12) + ((long) this.f10441d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3277m)) {
            return false;
        }
        C3277m mVar = (C3277m) obj;
        return this.f10440c == mVar.f10440c && this.f10441d == mVar.f10441d && this.f10442e == mVar.f10442e;
    }

    public int hashCode() {
        return this.f10440c + Integer.rotateLeft(this.f10441d, 8) + Integer.rotateLeft(this.f10442e, 16);
    }

    public String toString() {
        if (this == f10439f) {
            return "P0D";
        }
        StringBuilder sb = new StringBuilder();
        sb.append('P');
        int i = this.f10440c;
        if (i != 0) {
            sb.append(i);
            sb.append('Y');
        }
        int i2 = this.f10441d;
        if (i2 != 0) {
            sb.append(i2);
            sb.append('M');
        }
        int i3 = this.f10442e;
        if (i3 != 0) {
            sb.append(i3);
            sb.append('D');
        }
        return sb.toString();
    }
}
