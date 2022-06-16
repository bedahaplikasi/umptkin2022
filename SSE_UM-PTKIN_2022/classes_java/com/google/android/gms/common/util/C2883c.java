package com.google.android.gms.common.util;

import android.content.Context;
import android.content.pm.PackageManager;
import p052c.p070d.p071a.p129c.p131b.p133c.C2161b;

/* renamed from: com.google.android.gms.common.util.c */
public class C2883c {
    /* renamed from: a */
    public static boolean m12729a(Context context, String str) {
        "com.google.android.gms".equals(str);
        try {
            return (C2161b.m10113a(context).mo6688b(str, 0).flags & 2097152) != 0;
        } catch (PackageManager.NameNotFoundException e) {
            return false;
        }
    }
}
