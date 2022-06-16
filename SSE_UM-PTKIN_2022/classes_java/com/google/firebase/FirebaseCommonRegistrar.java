package com.google.firebase;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.components.C2914m;
import com.google.firebase.components.C2923q;
import com.google.firebase.p178o.C3112d;
import com.google.firebase.p181r.C3123d;
import com.google.firebase.p181r.C3125f;
import com.google.firebase.p181r.C3127h;
import java.util.ArrayList;
import java.util.List;

public class FirebaseCommonRegistrar implements C2923q {
    /* renamed from: a */
    static /* synthetic */ String m12760a(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }

    /* renamed from: b */
    static /* synthetic */ String m12761b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return (applicationInfo == null || Build.VERSION.SDK_INT < 24) ? "" : String.valueOf(applicationInfo.minSdkVersion);
    }

    /* renamed from: c */
    static /* synthetic */ String m12762c(Context context) {
        int i = Build.VERSION.SDK_INT;
        return (i < 16 || !context.getPackageManager().hasSystemFeature("android.hardware.type.television")) ? (i < 20 || !context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) ? (i < 23 || !context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) ? (i < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded" : "auto" : "watch" : "tv";
    }

    /* renamed from: d */
    static /* synthetic */ String m12763d(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? m12764e(installerPackageName) : "";
    }

    /* renamed from: e */
    private static String m12764e(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    public List<C2914m<?>> getComponents() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C3123d.m13584b());
        arrayList.add(C3112d.m13561b());
        arrayList.add(C3127h.m13594a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(C3127h.m13594a("fire-core", "20.0.0"));
        arrayList.add(C3127h.m13594a("device-name", m12764e(Build.PRODUCT)));
        arrayList.add(C3127h.m13594a("device-model", m12764e(Build.DEVICE)));
        arrayList.add(C3127h.m13594a("device-brand", m12764e(Build.BRAND)));
        arrayList.add(C3127h.m13595b("android-target-sdk", C2896c.f9752a));
        arrayList.add(C3127h.m13595b("android-min-sdk", C2938d.f9821a));
        arrayList.add(C3127h.m13595b("android-platform", C2940e.f9823a));
        arrayList.add(C3127h.m13595b("android-installer", C2895b.f9751a));
        String a = C3125f.m13590a();
        if (a != null) {
            arrayList.add(C3127h.m13594a("kotlin", a));
        }
        return arrayList;
    }
}
