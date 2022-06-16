package com.google.firebase.p180q;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.google.firebase.C2941f;
import com.google.firebase.p177n.C3105a;
import com.google.firebase.p177n.C3107c;
import p007b.p021d.p022h.C0647a;

/* renamed from: com.google.firebase.q.a */
public class C3119a {

    /* renamed from: a */
    private final Context f10240a;

    /* renamed from: b */
    private final SharedPreferences f10241b;

    /* renamed from: c */
    private final C3107c f10242c;

    /* renamed from: d */
    private boolean f10243d = m13575c();

    public C3119a(Context context, String str, C3107c cVar) {
        Context a = m13574a(context);
        this.f10240a = a;
        this.f10241b = a.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f10242c = cVar;
    }

    /* renamed from: a */
    private static Context m13574a(Context context) {
        return Build.VERSION.SDK_INT < 24 ? context : C0647a.m3262b(context);
    }

    /* renamed from: c */
    private boolean m13575c() {
        return this.f10241b.contains("firebase_data_collection_default_enabled") ? this.f10241b.getBoolean("firebase_data_collection_default_enabled", true) : m13576d();
    }

    /* renamed from: d */
    private boolean m13576d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f10240a.getPackageManager();
            if (!(packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f10240a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled"))) {
                return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
            }
        } catch (PackageManager.NameNotFoundException e) {
        }
        return true;
    }

    /* renamed from: f */
    private void m13577f(boolean z) {
        synchronized (this) {
            if (this.f10243d != z) {
                this.f10243d = z;
                this.f10242c.mo8235b(new C3105a(C2941f.class, new C2941f(z)));
            }
        }
    }

    /* renamed from: b */
    public boolean mo8690b() {
        boolean z;
        synchronized (this) {
            z = this.f10243d;
        }
        return z;
    }

    /* renamed from: e */
    public void mo8691e(Boolean bool) {
        boolean equals;
        synchronized (this) {
            if (bool == null) {
                this.f10241b.edit().remove("firebase_data_collection_default_enabled").apply();
                equals = m13576d();
            } else {
                equals = Boolean.TRUE.equals(bool);
                this.f10241b.edit().putBoolean("firebase_data_collection_default_enabled", equals).apply();
            }
            m13577f(equals);
        }
    }
}
