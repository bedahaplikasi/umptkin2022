package com.google.android.gms.common.util;

import android.os.Build;
import p007b.p021d.p028l.C0690a;

/* renamed from: com.google.android.gms.common.util.f */
public final class C2886f {
    /* renamed from: a */
    public static boolean m12732a() {
        return true;
    }

    /* renamed from: b */
    public static boolean m12733b() {
        return Build.VERSION.SDK_INT >= 18;
    }

    /* renamed from: c */
    public static boolean m12734c() {
        return Build.VERSION.SDK_INT >= 20;
    }

    /* renamed from: d */
    public static boolean m12735d() {
        return Build.VERSION.SDK_INT >= 21;
    }

    /* renamed from: e */
    public static boolean m12736e() {
        return Build.VERSION.SDK_INT >= 26;
    }

    /* renamed from: f */
    public static boolean m12737f() {
        return Build.VERSION.SDK_INT >= 28;
    }

    /* renamed from: g */
    public static boolean m12738g() {
        if (!C0690a.m3447a()) {
            String str = Build.VERSION.CODENAME;
            if ((!str.equals("REL") || Build.VERSION.SDK_INT < 29) && (str.length() != 1 || str.charAt(0) < 'Q' || str.charAt(0) > 'Z')) {
                return false;
            }
        }
        return true;
    }
}
