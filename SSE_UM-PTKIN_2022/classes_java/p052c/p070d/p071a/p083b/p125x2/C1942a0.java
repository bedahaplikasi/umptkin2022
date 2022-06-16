package p052c.p070d.p071a.p083b.p125x2;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p052c.p070d.p071a.p083b.p126y2.C2030g;

/* renamed from: c.d.a.b.x2.a0 */
public final class C1942a0 {

    /* renamed from: a */
    private static final Pattern f7242a = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");

    /* renamed from: b */
    private static final Pattern f7243b = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    /* renamed from: a */
    public static String m9241a(long j, long j2) {
        if (j == 0 && j2 == -1) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("bytes=");
        sb.append(j);
        sb.append("-");
        if (j2 != -1) {
            sb.append((j + j2) - 1);
        }
        return sb.toString();
    }

    /* JADX WARNING: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARNING: Removed duplicated region for block: B:7:0x0011  */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static long m9242b(java.lang.String r7, java.lang.String r8) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r7)
            if (r0 != 0) goto L_0x006c
            long r0 = java.lang.Long.parseLong(r7)     // Catch:{ NumberFormatException -> 0x0046 }
            r2 = r0
        L_0x000b:
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            if (r0 != 0) goto L_0x0045
            java.util.regex.Pattern r0 = f7242a
            java.util.regex.Matcher r1 = r0.matcher(r8)
            boolean r0 = r1.matches()
            if (r0 == 0) goto L_0x0045
            r0 = 2
            java.lang.String r0 = r1.group(r0)     // Catch:{ NumberFormatException -> 0x00af }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x00af }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x00af }
            long r4 = java.lang.Long.parseLong(r0)     // Catch:{ NumberFormatException -> 0x00af }
            r0 = 1
            java.lang.String r0 = r1.group(r0)     // Catch:{ NumberFormatException -> 0x00af }
            p052c.p070d.p071a.p083b.p126y2.C2030g.m9540e(r0)     // Catch:{ NumberFormatException -> 0x00af }
            java.lang.String r0 = (java.lang.String) r0     // Catch:{ NumberFormatException -> 0x00af }
            long r0 = java.lang.Long.parseLong(r0)     // Catch:{ NumberFormatException -> 0x00af }
            long r0 = r4 - r0
            r4 = 1
            long r0 = r0 + r4
            r4 = 0
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 >= 0) goto L_0x0070
            r2 = r0
        L_0x0045:
            return r2
        L_0x0046:
            r0 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = java.lang.String.valueOf(r7)
            int r1 = r1.length()
            int r1 = r1 + 28
            r0.<init>(r1)
            java.lang.String r1 = "Unexpected Content-Length ["
            r0.append(r1)
            r0.append(r7)
            java.lang.String r1 = "]"
            r0.append(r1)
            java.lang.String r1 = "HttpUtil"
            java.lang.String r0 = r0.toString()
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9807c(r1, r0)
        L_0x006c:
            r0 = -1
            r2 = r0
            goto L_0x000b
        L_0x0070:
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 == 0) goto L_0x0045
            java.lang.String r4 = java.lang.String.valueOf(r7)     // Catch:{ NumberFormatException -> 0x00af }
            int r4 = r4.length()     // Catch:{ NumberFormatException -> 0x00af }
            java.lang.String r5 = java.lang.String.valueOf(r8)     // Catch:{ NumberFormatException -> 0x00af }
            int r5 = r5.length()     // Catch:{ NumberFormatException -> 0x00af }
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch:{ NumberFormatException -> 0x00af }
            int r4 = r4 + 26
            int r4 = r4 + r5
            r6.<init>(r4)     // Catch:{ NumberFormatException -> 0x00af }
            java.lang.String r4 = "Inconsistent headers ["
            r6.append(r4)     // Catch:{ NumberFormatException -> 0x00af }
            r6.append(r7)     // Catch:{ NumberFormatException -> 0x00af }
            java.lang.String r4 = "] ["
            r6.append(r4)     // Catch:{ NumberFormatException -> 0x00af }
            r6.append(r8)     // Catch:{ NumberFormatException -> 0x00af }
            java.lang.String r4 = "]"
            r6.append(r4)     // Catch:{ NumberFormatException -> 0x00af }
            java.lang.String r4 = "HttpUtil"
            java.lang.String r5 = r6.toString()     // Catch:{ NumberFormatException -> 0x00af }
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9812h(r4, r5)     // Catch:{ NumberFormatException -> 0x00af }
            long r2 = java.lang.Math.max(r2, r0)     // Catch:{ NumberFormatException -> 0x00af }
            goto L_0x0045
        L_0x00af:
            r0 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = java.lang.String.valueOf(r8)
            int r1 = r1.length()
            int r1 = r1 + 27
            r0.<init>(r1)
            java.lang.String r1 = "Unexpected Content-Range ["
            r0.append(r1)
            r0.append(r8)
            java.lang.String r1 = "]"
            r0.append(r1)
            java.lang.String r1 = "HttpUtil"
            java.lang.String r0 = r0.toString()
            p052c.p070d.p071a.p083b.p126y2.C2069u.m9807c(r1, r0)
            goto L_0x0045
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p125x2.C1942a0.m9242b(java.lang.String, java.lang.String):long");
    }

    /* renamed from: c */
    public static long m9243c(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        Matcher matcher = f7243b.matcher(str);
        if (!matcher.matches()) {
            return -1;
        }
        String group = matcher.group(1);
        C2030g.m9540e(group);
        return Long.parseLong(group);
    }
}
