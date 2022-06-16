package p052c.p070d.p147c.p150y.p151n.p152o;

import java.util.TimeZone;

/* renamed from: c.d.c.y.n.o.a */
public class C2561a {

    /* renamed from: a */
    private static final TimeZone f8442a = TimeZone.getTimeZone("UTC");

    /* renamed from: a */
    private static boolean m11238a(String str, int i, char c) {
        return i < str.length() && str.charAt(i) == c;
    }

    /* renamed from: b */
    private static int m11239b(String str, int i) {
        while (i < str.length()) {
            char charAt = str.charAt(i);
            if (charAt < '0' || charAt > '9') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    /* JADX WARNING: Removed duplicated region for block: B:65:0x0158  */
    /* JADX WARNING: Removed duplicated region for block: B:87:0x021c  */
    /* renamed from: c */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static java.util.Date m11240c(java.lang.String r14, java.text.ParsePosition r15) {
        /*
            r13 = 5
            r12 = 2
            r6 = 1
            r11 = 45
            r2 = 0
            int r1 = r15.getIndex()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            int r0 = r1 + 4
            int r8 = m11241d(r14, r1, r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r1 = 45
            boolean r1 = m11238a(r14, r0, r1)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r1 == 0) goto L_0x001a
            int r0 = r0 + 1
        L_0x001a:
            int r1 = r0 + 2
            int r9 = m11241d(r14, r0, r1)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 45
            boolean r0 = m11238a(r14, r1, r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r0 == 0) goto L_0x0234
            int r0 = r1 + 1
        L_0x002a:
            int r1 = r0 + 2
            int r10 = m11241d(r14, r0, r1)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 84
            boolean r0 = m11238a(r14, r1, r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r0 != 0) goto L_0x004d
            int r3 = r14.length()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r3 > r1) goto L_0x004d
            java.util.GregorianCalendar r0 = new java.util.GregorianCalendar     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            int r2 = r9 + -1
            r0.<init>(r8, r2, r10)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r15.setIndex(r1)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.util.Date r0 = r0.getTime()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
        L_0x004c:
            return r0
        L_0x004d:
            if (r0 == 0) goto L_0x010c
            int r1 = r1 + 1
            int r0 = r1 + 2
            int r4 = m11241d(r14, r1, r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r1 = 58
            boolean r1 = m11238a(r14, r0, r1)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r1 == 0) goto L_0x0061
            int r0 = r0 + 1
        L_0x0061:
            int r3 = r0 + 2
            int r1 = m11241d(r14, r0, r3)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 58
            boolean r0 = m11238a(r14, r3, r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r0 == 0) goto L_0x0071
            int r3 = r3 + 1
        L_0x0071:
            int r0 = r14.length()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r0 <= r3) goto L_0x0107
            char r0 = r14.charAt(r3)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r5 = 90
            if (r0 == r5) goto L_0x0107
            r5 = 43
            if (r0 == r5) goto L_0x0107
            if (r0 == r11) goto L_0x0107
            int r0 = r3 + 2
            int r7 = m11241d(r14, r3, r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r3 = 59
            if (r7 <= r3) goto L_0x0095
            r3 = 63
            if (r7 >= r3) goto L_0x0095
            r7 = 59
        L_0x0095:
            r3 = 46
            boolean r3 = m11238a(r14, r0, r3)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r3 == 0) goto L_0x0103
            int r2 = r0 + 1
            int r0 = r2 + 1
            int r3 = m11239b(r14, r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            int r0 = r2 + 3
            int r5 = java.lang.Math.min(r3, r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            int r0 = m11241d(r14, r2, r5)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            int r2 = r5 - r2
            if (r2 == r6) goto L_0x0100
            if (r2 == r12) goto L_0x00fd
        L_0x00b5:
            r5 = r0
            r6 = r1
        L_0x00b7:
            int r0 = r14.length()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r0 <= r3) goto L_0x0210
            char r0 = r14.charAt(r3)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r1 = 90
            if (r0 != r1) goto L_0x0110
            java.util.TimeZone r0 = f8442a     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            int r1 = r3 + 1
        L_0x00c9:
            java.util.GregorianCalendar r2 = new java.util.GregorianCalendar     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r2.<init>(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 0
            r2.setLenient(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 1
            r2.set(r0, r8)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 2
            int r3 = r9 + -1
            r2.set(r0, r3)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 5
            r2.set(r0, r10)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 11
            r2.set(r0, r4)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 12
            r2.set(r0, r6)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 13
            r2.set(r0, r7)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r0 = 14
            r2.set(r0, r5)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r15.setIndex(r1)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.util.Date r0 = r2.getTime()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            goto L_0x004c
        L_0x00fd:
            int r0 = r0 * 10
            goto L_0x00b5
        L_0x0100:
            int r0 = r0 * 100
            goto L_0x00b5
        L_0x0103:
            r5 = r2
            r6 = r1
            r3 = r0
            goto L_0x00b7
        L_0x0107:
            r0 = r1
        L_0x0108:
            r5 = r2
            r6 = r0
            r7 = r2
            goto L_0x00b7
        L_0x010c:
            r0 = r2
            r3 = r1
            r4 = r2
            goto L_0x0108
        L_0x0110:
            r1 = 43
            if (r0 == r1) goto L_0x0116
            if (r0 != r11) goto L_0x0138
        L_0x0116:
            java.lang.String r0 = r14.substring(r3)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            int r1 = r0.length()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r1 < r13) goto L_0x01a9
        L_0x0120:
            int r1 = r0.length()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            int r1 = r1 + r3
            java.lang.String r2 = "+0000"
            boolean r2 = r2.equals(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r2 != 0) goto L_0x0135
            java.lang.String r2 = "+00:00"
            boolean r2 = r2.equals(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r2 == 0) goto L_0x01bc
        L_0x0135:
            java.util.TimeZone r0 = f8442a     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            goto L_0x00c9
        L_0x0138:
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r2.<init>()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r3 = "Invalid time zone indicator '"
            r2.append(r3)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r2.append(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r0 = "'"
            r2.append(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r0 = r2.toString()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r1.<init>(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            throw r1     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
        L_0x0154:
            r0 = move-exception
            r2 = r0
        L_0x0156:
            if (r14 != 0) goto L_0x021c
            r0 = 0
        L_0x0159:
            java.lang.String r1 = r2.getMessage()
            if (r1 == 0) goto L_0x0165
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L_0x0183
        L_0x0165:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r3 = "("
            r1.append(r3)
            java.lang.Class r3 = r2.getClass()
            java.lang.String r3 = r3.getName()
            r1.append(r3)
            java.lang.String r3 = ")"
            r1.append(r3)
            java.lang.String r1 = r1.toString()
        L_0x0183:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "Failed to parse date ["
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = "]: "
            r3.append(r0)
            r3.append(r1)
            java.text.ParseException r0 = new java.text.ParseException
            java.lang.String r1 = r3.toString()
            int r3 = r15.getIndex()
            r0.<init>(r1, r3)
            r0.initCause(r2)
            throw r0
        L_0x01a9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r1.<init>()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r1.append(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r0 = "00"
            r1.append(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r0 = r1.toString()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            goto L_0x0120
        L_0x01bc:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r2.<init>()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r3 = "GMT"
            r2.append(r3)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r2.append(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r2 = r2.toString()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.util.TimeZone r0 = java.util.TimeZone.getTimeZone(r2)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r3 = r0.getID()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            boolean r11 = r3.equals(r2)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r11 != 0) goto L_0x00c9
            java.lang.String r11 = ":"
            java.lang.String r12 = ""
            java.lang.String r3 = r3.replace(r11, r12)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            boolean r3 = r3.equals(r2)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            if (r3 != 0) goto L_0x00c9
            java.lang.IndexOutOfBoundsException r1 = new java.lang.IndexOutOfBoundsException     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r3.<init>()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r4 = "Mismatching time zone indicator: "
            r3.append(r4)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r3.append(r2)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r2 = " given, resolves to "
            r3.append(r2)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r0 = r0.getID()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r3.append(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r0 = r3.toString()     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            r1.<init>(r0)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            throw r1     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
        L_0x020c:
            r0 = move-exception
            r2 = r0
            goto L_0x0156
        L_0x0210:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            java.lang.String r1 = "No time zone indicator"
            r0.<init>(r1)     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
            throw r0     // Catch:{ IndexOutOfBoundsException -> 0x0154, NumberFormatException -> 0x020c, IllegalArgumentException -> 0x0218 }
        L_0x0218:
            r0 = move-exception
            r2 = r0
            goto L_0x0156
        L_0x021c:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 34
            r0.append(r1)
            r0.append(r14)
            r1 = 34
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L_0x0159
        L_0x0234:
            r0 = r1
            goto L_0x002a
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p147c.p150y.p151n.p152o.C2561a.m11240c(java.lang.String, java.text.ParsePosition):java.util.Date");
    }

    /* renamed from: d */
    private static int m11241d(String str, int i, int i2) {
        int i3;
        int i4;
        if (i < 0 || i2 > str.length() || i > i2) {
            throw new NumberFormatException(str);
        }
        if (i < i2) {
            i3 = i + 1;
            int digit = Character.digit(str.charAt(i), 10);
            if (digit >= 0) {
                i4 = -digit;
            } else {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
        } else {
            i4 = 0;
            i3 = i;
        }
        while (i3 < i2) {
            int digit2 = Character.digit(str.charAt(i3), 10);
            if (digit2 >= 0) {
                i4 = (i4 * 10) - digit2;
                i3++;
            } else {
                throw new NumberFormatException("Invalid number: " + str.substring(i, i2));
            }
        }
        return -i4;
    }
}
