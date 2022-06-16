package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.util.C2886f;
import java.util.concurrent.Executor;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: com.google.firebase.messaging.m */
public class C3064m {

    /* renamed from: c */
    private static final Object f10098c = new Object();

    /* renamed from: d */
    private static C3066m1 f10099d;

    /* renamed from: a */
    private final Context f10100a;

    /* renamed from: b */
    private final Executor f10101b = C3061l.f10095a;

    public C3064m(Context context) {
        this.f10100a = context;
    }

    /* renamed from: a */
    private static C2206h<Integer> m13410a(Context context, Intent intent) {
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Binding to service");
        }
        return m13411b(context, "com.google.firebase.MESSAGING_EVENT").mo8566c(intent).mo6744f(C3061l.f10095a, C3051i.f10082a);
    }

    /* renamed from: b */
    private static C3066m1 m13411b(Context context, String str) {
        C3066m1 m1Var;
        synchronized (f10098c) {
            if (f10099d == null) {
                f10099d = new C3066m1(context, "com.google.firebase.MESSAGING_EVENT");
            }
            m1Var = f10099d;
        }
        return m1Var;
    }

    /* renamed from: c */
    static /* synthetic */ Integer m13412c(C2206h hVar) {
        return -1;
    }

    /* renamed from: e */
    static /* synthetic */ Integer m13414e(C2206h hVar) {
        return 403;
    }

    /* renamed from: f */
    static /* synthetic */ C2206h m13415f(Context context, Intent intent, C2206h hVar) {
        return (!C2886f.m12736e() || ((Integer) hVar.mo6747i()).intValue() != 402) ? hVar : m13410a(context, intent).mo6744f(C3061l.f10095a, C3054j.f10085a);
    }

    /* renamed from: g */
    public C2206h<Integer> mo8563g(Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        return mo8564h(this.f10100a, intent);
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: h */
    public C2206h<Integer> mo8564h(Context context, Intent intent) {
        boolean z = false;
        if (C2886f.m12736e() && context.getApplicationInfo().targetSdkVersion >= 26) {
            z = true;
        }
        return (!z || (268435456 & intent.getFlags()) != 0) ? C2210k.m10220c(this.f10101b, new C3058k(context, intent)).mo6745g(this.f10101b, new C3048h(context, intent)) : m13410a(context, intent);
    }
}
