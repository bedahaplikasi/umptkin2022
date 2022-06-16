package p052c.p070d.p071a.p083b.p114v2.p121s;

import android.text.TextUtils;
import java.util.regex.Pattern;
import p052c.p070d.p139b.p140a.C2231b;
import p052c.p070d.p139b.p141b.C2358v;

/* renamed from: c.d.a.b.v2.s.b */
final class C1873b {

    /* renamed from: d */
    private static final Pattern f6901d = Pattern.compile("\\s+");

    /* renamed from: e */
    private static final C2358v<String> f6902e = C2358v.m10651q("auto", "none");

    /* renamed from: f */
    private static final C2358v<String> f6903f = C2358v.m10652r("dot", "sesame", "circle");

    /* renamed from: g */
    private static final C2358v<String> f6904g = C2358v.m10651q("filled", "open");

    /* renamed from: h */
    private static final C2358v<String> f6905h = C2358v.m10652r("after", "before", "outside");

    /* renamed from: a */
    public final int f6906a;

    /* renamed from: b */
    public final int f6907b;

    /* renamed from: c */
    public final int f6908c;

    private C1873b(int i, int i2, int i3) {
        this.f6906a = i;
        this.f6907b = i2;
        this.f6908c = i3;
    }

    /* renamed from: a */
    public static C1873b m8871a(String str) {
        if (str == null) {
            return null;
        }
        String e = C2231b.m10264e(str.trim());
        if (!e.isEmpty()) {
            return m8872b(C2358v.m10648l(TextUtils.split(e, f6901d)));
        }
        return null;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:35:0x008d, code lost:
        if (r0.equals("auto") != false) goto L_0x0050;
     */
    /* JADX WARNING: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARNING: Removed duplicated region for block: B:30:0x007b  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x0090  */
    /* JADX WARNING: Removed duplicated region for block: B:37:0x0092  */
    /* JADX WARNING: Removed duplicated region for block: B:48:0x00c9  */
    /* JADX WARNING: Removed duplicated region for block: B:51:0x00db  */
    /* JADX WARNING: Removed duplicated region for block: B:56:0x00e7  */
    /* JADX WARNING: Removed duplicated region for block: B:64:0x0104  */
    /* JADX WARNING: Removed duplicated region for block: B:71:0x011a  */
    /* JADX WARNING: Removed duplicated region for block: B:75:0x0126  */
    /* JADX WARNING: Removed duplicated region for block: B:8:0x0028  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private static p052c.p070d.p071a.p083b.p114v2.p121s.C1873b m8872b(p052c.p070d.p139b.p141b.C2358v<java.lang.String> r9) {
        /*
            r3 = 2
            r4 = -1
            r5 = 0
            r2 = 1
            c.d.b.b.v<java.lang.String> r0 = f6905h
            c.d.b.b.r0$c r0 = p052c.p070d.p139b.p141b.C2342r0.m10590c(r0, r9)
            java.lang.String r1 = "outside"
            java.lang.Object r0 = p052c.p070d.p139b.p141b.C2360w.m10658b(r0, r1)
            java.lang.String r0 = (java.lang.String) r0
            int r1 = r0.hashCode()
            r6 = -1392885889(0xffffffffacfa3f7f, float:-7.112477E-12)
            if (r1 == r6) goto L_0x006e
            r6 = -1106037339(0xffffffffbe1335a5, float:-0.14375933)
            if (r1 == r6) goto L_0x0064
            r6 = 92734940(0x58705dc, float:1.2697491E-35)
            if (r1 == r6) goto L_0x005a
        L_0x0025:
            r0 = r4
        L_0x0026:
            if (r0 == 0) goto L_0x007b
            if (r0 == r2) goto L_0x0078
            r1 = r2
        L_0x002b:
            c.d.b.b.v<java.lang.String> r0 = f6902e
            c.d.b.b.r0$c r0 = p052c.p070d.p139b.p141b.C2342r0.m10590c(r0, r9)
            boolean r6 = r0.isEmpty()
            if (r6 != 0) goto L_0x0092
            java.util.Iterator r0 = r0.iterator()
            java.lang.Object r0 = r0.next()
            java.lang.String r0 = (java.lang.String) r0
            int r3 = r0.hashCode()
            r6 = 3005871(0x2dddaf, float:4.212122E-39)
            if (r3 == r6) goto L_0x0087
            r2 = 3387192(0x33af38, float:4.746467E-39)
            if (r3 == r2) goto L_0x007d
        L_0x004f:
            r2 = r4
        L_0x0050:
            if (r2 == 0) goto L_0x0090
            r0 = r4
        L_0x0053:
            c.d.a.b.v2.s.b r2 = new c.d.a.b.v2.s.b
            r2.<init>(r0, r5, r1)
            r0 = r2
        L_0x0059:
            return r0
        L_0x005a:
            java.lang.String r1 = "after"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0025
            r0 = r5
            goto L_0x0026
        L_0x0064:
            java.lang.String r1 = "outside"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0025
            r0 = r2
            goto L_0x0026
        L_0x006e:
            java.lang.String r1 = "before"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L_0x0025
            r0 = r3
            goto L_0x0026
        L_0x0078:
            r0 = -2
            r1 = r0
            goto L_0x002b
        L_0x007b:
            r1 = r3
            goto L_0x002b
        L_0x007d:
            java.lang.String r2 = "none"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L_0x004f
            r2 = r5
            goto L_0x0050
        L_0x0087:
            java.lang.String r3 = "auto"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L_0x004f
            goto L_0x0050
        L_0x0090:
            r0 = r5
            goto L_0x0053
        L_0x0092:
            c.d.b.b.v<java.lang.String> r0 = f6904g
            c.d.b.b.r0$c r0 = p052c.p070d.p139b.p141b.C2342r0.m10590c(r0, r9)
            c.d.b.b.v<java.lang.String> r6 = f6903f
            c.d.b.b.r0$c r7 = p052c.p070d.p139b.p141b.C2342r0.m10590c(r6, r9)
            boolean r6 = r0.isEmpty()
            if (r6 == 0) goto L_0x00b0
            boolean r6 = r7.isEmpty()
            if (r6 == 0) goto L_0x00b0
            c.d.a.b.v2.s.b r0 = new c.d.a.b.v2.s.b
            r0.<init>(r4, r5, r1)
            goto L_0x0059
        L_0x00b0:
            java.lang.String r6 = "filled"
            java.lang.Object r0 = p052c.p070d.p139b.p141b.C2360w.m10658b(r0, r6)
            java.lang.String r0 = (java.lang.String) r0
            int r6 = r0.hashCode()
            r8 = -1274499742(0xffffffffb408ad62, float:-1.2729063E-7)
            if (r6 == r8) goto L_0x00fa
            r8 = 3417674(0x34264a, float:4.789181E-39)
            if (r6 == r8) goto L_0x00f0
        L_0x00c6:
            r0 = r4
        L_0x00c7:
            if (r0 == 0) goto L_0x0104
            r6 = r2
        L_0x00ca:
            java.lang.String r0 = "circle"
            java.lang.Object r0 = p052c.p070d.p139b.p141b.C2360w.m10658b(r7, r0)
            java.lang.String r0 = (java.lang.String) r0
            int r7 = r0.hashCode()
            r8 = -1360216880(0xffffffffaeecbcd0, float:-1.0765577E-10)
            if (r7 == r8) goto L_0x011a
            r8 = -905816648(0xffffffffca0255b8, float:-2135406.0)
            if (r7 == r8) goto L_0x0110
            r8 = 99657(0x18549, float:1.39649E-40)
            if (r7 == r8) goto L_0x0106
        L_0x00e5:
            if (r4 == 0) goto L_0x0126
            if (r4 == r2) goto L_0x0124
        L_0x00e9:
            c.d.a.b.v2.s.b r0 = new c.d.a.b.v2.s.b
            r0.<init>(r2, r6, r1)
            goto L_0x0059
        L_0x00f0:
            java.lang.String r6 = "open"
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto L_0x00c6
            r0 = r5
            goto L_0x00c7
        L_0x00fa:
            java.lang.String r6 = "filled"
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto L_0x00c6
            r0 = r2
            goto L_0x00c7
        L_0x0104:
            r6 = r3
            goto L_0x00ca
        L_0x0106:
            java.lang.String r7 = "dot"
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto L_0x00e5
            r4 = r5
            goto L_0x00e5
        L_0x0110:
            java.lang.String r5 = "sesame"
            boolean r0 = r0.equals(r5)
            if (r0 == 0) goto L_0x00e5
            r4 = r2
            goto L_0x00e5
        L_0x011a:
            java.lang.String r5 = "circle"
            boolean r0 = r0.equals(r5)
            if (r0 == 0) goto L_0x00e5
            r4 = r3
            goto L_0x00e5
        L_0x0124:
            r2 = 3
            goto L_0x00e9
        L_0x0126:
            r2 = r3
            goto L_0x00e9
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p114v2.p121s.C1873b.m8872b(c.d.b.b.v):c.d.a.b.v2.s.b");
    }
}
