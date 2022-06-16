package com.google.android.exoplayer2.source.dash.p160l;

import java.util.Locale;

/* renamed from: com.google.android.exoplayer2.source.dash.l.m */
public final class C2781m {

    /* renamed from: a */
    private final String[] f9231a;

    /* renamed from: b */
    private final int[] f9232b;

    /* renamed from: c */
    private final String[] f9233c;

    /* renamed from: d */
    private final int f9234d;

    private C2781m(String[] strArr, int[] iArr, String[] strArr2, int i) {
        this.f9231a = strArr;
        this.f9232b = iArr;
        this.f9233c = strArr2;
        this.f9234d = i;
    }

    /* renamed from: b */
    public static C2781m m12196b(String str) {
        String[] strArr = new String[5];
        int[] iArr = new int[4];
        String[] strArr2 = new String[4];
        return new C2781m(strArr, iArr, strArr2, m12197c(str, strArr, iArr, strArr2));
    }

    /* renamed from: c */
    private static int m12197c(String str, String[] strArr, int[] iArr, String[] strArr2) {
        String str2;
        boolean z;
        strArr[0] = "";
        int i = 0;
        int i2 = 0;
        while (i2 < str.length()) {
            int indexOf = str.indexOf("$", i2);
            if (indexOf == -1) {
                String valueOf = String.valueOf(strArr[i]);
                String valueOf2 = String.valueOf(str.substring(i2));
                strArr[i] = valueOf2.length() != 0 ? valueOf.concat(valueOf2) : new String(valueOf);
                i2 = str.length();
            } else if (indexOf != i2) {
                String valueOf3 = String.valueOf(strArr[i]);
                String valueOf4 = String.valueOf(str.substring(i2, indexOf));
                strArr[i] = valueOf4.length() != 0 ? valueOf3.concat(valueOf4) : new String(valueOf3);
                i2 = indexOf;
            } else if (str.startsWith("$$", i2)) {
                strArr[i] = String.valueOf(strArr[i]).concat("$");
                i2 += 2;
            } else {
                int i3 = i2 + 1;
                int indexOf2 = str.indexOf("$", i3);
                String substring = str.substring(i3, indexOf2);
                if (substring.equals("RepresentationID")) {
                    iArr[i] = 1;
                } else {
                    int indexOf3 = substring.indexOf("%0");
                    if (indexOf3 != -1) {
                        str2 = substring.substring(indexOf3);
                        if (!str2.endsWith("d") && !str2.endsWith("x")) {
                            str2 = String.valueOf(str2).concat("d");
                        }
                        substring = substring.substring(0, indexOf3);
                    } else {
                        str2 = "%01d";
                    }
                    substring.hashCode();
                    switch (substring.hashCode()) {
                        case -1950496919:
                            if (substring.equals("Number")) {
                                z = false;
                                break;
                            } else {
                                z = true;
                                break;
                            }
                        case 2606829:
                            if (substring.equals("Time")) {
                                z = true;
                                break;
                            } else {
                                z = true;
                                break;
                            }
                        case 38199441:
                            if (substring.equals("Bandwidth")) {
                                z = true;
                                break;
                            } else {
                                z = true;
                                break;
                            }
                        default:
                            z = true;
                            break;
                    }
                    switch (z) {
                        case false:
                            iArr[i] = 2;
                            break;
                        case true:
                            iArr[i] = 4;
                            break;
                        case true:
                            iArr[i] = 3;
                            break;
                        default:
                            String valueOf5 = String.valueOf(str);
                            throw new IllegalArgumentException(valueOf5.length() != 0 ? "Invalid template: ".concat(valueOf5) : new String("Invalid template: "));
                    }
                    strArr2[i] = str2;
                }
                i++;
                strArr[i] = "";
                i2 = indexOf2 + 1;
            }
        }
        return i;
    }

    /* renamed from: a */
    public String mo8023a(String str, long j, int i, long j2) {
        String format;
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            int i3 = this.f9234d;
            if (i2 < i3) {
                sb.append(this.f9231a[i2]);
                int[] iArr = this.f9232b;
                if (iArr[i2] == 1) {
                    sb.append(str);
                } else {
                    if (iArr[i2] == 2) {
                        format = String.format(Locale.US, this.f9233c[i2], new Object[]{Long.valueOf(j)});
                    } else if (iArr[i2] == 3) {
                        format = String.format(Locale.US, this.f9233c[i2], new Object[]{Integer.valueOf(i)});
                    } else if (iArr[i2] == 4) {
                        format = String.format(Locale.US, this.f9233c[i2], new Object[]{Long.valueOf(j2)});
                    }
                    sb.append(format);
                }
                i2++;
            } else {
                sb.append(this.f9231a[i3]);
                return sb.toString();
            }
        }
    }
}
