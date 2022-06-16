package com.google.firebase.messaging;

import android.annotation.SuppressLint;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.C2869b;
import com.google.android.gms.common.util.p164j.C2890a;
import com.google.firebase.C2941f;
import com.google.firebase.C2942g;
import com.google.firebase.iid.p165a.C2950a;
import com.google.firebase.installations.C2963h;
import com.google.firebase.messaging.C3103z0;
import com.google.firebase.p177n.C3105a;
import com.google.firebase.p177n.C3106b;
import com.google.firebase.p177n.C3108d;
import com.google.firebase.p178o.C3114f;
import com.google.firebase.p179p.C3118b;
import com.google.firebase.p181r.C3129i;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p052c.p070d.p071a.p072a.C0928g;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2207i;
import p052c.p070d.p071a.p129c.p138e.C2210k;

public class FirebaseMessaging {

    /* renamed from: m */
    private static final long f9982m = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: n */
    private static C3103z0 f9983n;
    @SuppressLint({"FirebaseUnknownNullness"})

    /* renamed from: o */
    static C0928g f9984o;

    /* renamed from: p */
    static ScheduledExecutorService f9985p;
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C2942g f9986a;

    /* renamed from: b */
    private final C2950a f9987b;

    /* renamed from: c */
    private final C2963h f9988c;

    /* renamed from: d */
    private final Context f9989d;

    /* renamed from: e */
    private final C3041f0 f9990e;

    /* renamed from: f */
    private final C3092u0 f9991f;

    /* renamed from: g */
    private final C3021a f9992g;

    /* renamed from: h */
    private final Executor f9993h;

    /* renamed from: i */
    private final C2206h<C3039e1> f9994i;

    /* renamed from: j */
    private final C3059k0 f9995j;

    /* renamed from: k */
    private boolean f9996k;

    /* renamed from: l */
    private final Application.ActivityLifecycleCallbacks f9997l;

    /* renamed from: com.google.firebase.messaging.FirebaseMessaging$a */
    private class C3021a {

        /* renamed from: a */
        private final C3108d f9998a;

        /* renamed from: b */
        private boolean f9999b;

        /* renamed from: c */
        private C3106b<C2941f> f10000c;

        /* renamed from: d */
        private Boolean f10001d;

        /* renamed from: e */
        final FirebaseMessaging f10002e;

        C3021a(FirebaseMessaging firebaseMessaging, C3108d dVar) {
            this.f10002e = firebaseMessaging;
            this.f9998a = dVar;
        }

        /* renamed from: d */
        private Boolean m13215d() {
            ApplicationInfo applicationInfo;
            Bundle bundle;
            Context i = this.f10002e.f9986a.mo8290i();
            SharedPreferences sharedPreferences = i.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("auto_init")) {
                return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
            }
            try {
                PackageManager packageManager = i.getPackageManager();
                if (!(packageManager == null || (applicationInfo = packageManager.getApplicationInfo(i.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled"))) {
                    return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
                }
            } catch (PackageManager.NameNotFoundException e) {
            }
            return null;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo8470a() {
            synchronized (this) {
                if (!this.f9999b) {
                    Boolean d = m13215d();
                    this.f10001d = d;
                    if (d == null) {
                        C3029b0 b0Var = new C3029b0(this);
                        this.f10000c = b0Var;
                        this.f9998a.mo8278a(C2941f.class, b0Var);
                    }
                    this.f9999b = true;
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo8471b() {
            boolean booleanValue;
            synchronized (this) {
                mo8470a();
                Boolean bool = this.f10001d;
                booleanValue = bool != null ? bool.booleanValue() : this.f10002e.f9986a.mo8294t();
            }
            return booleanValue;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public /* synthetic */ void mo8472c(C3105a aVar) {
            if (mo8471b()) {
                this.f10002e.m13182D();
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public void mo8473e(boolean z) {
            synchronized (this) {
                mo8470a();
                C3106b<C2941f> bVar = this.f10000c;
                if (bVar != null) {
                    this.f9998a.mo8279c(C2941f.class, bVar);
                    this.f10000c = null;
                }
                SharedPreferences.Editor edit = this.f10002e.f9986a.mo8290i().getSharedPreferences("com.google.firebase.messaging", 0).edit();
                edit.putBoolean("auto_init", z);
                edit.apply();
                if (z) {
                    this.f10002e.m13182D();
                }
                this.f10001d = Boolean.valueOf(z);
            }
        }
    }

    FirebaseMessaging(C2942g gVar, C2950a aVar, C2963h hVar, C0928g gVar2, C3108d dVar, C3059k0 k0Var, C3041f0 f0Var, Executor executor, Executor executor2) {
        this.f9996k = false;
        f9984o = gVar2;
        this.f9986a = gVar;
        this.f9987b = aVar;
        this.f9988c = hVar;
        this.f9992g = new C3021a(this, dVar);
        Context i = gVar.mo8290i();
        this.f9989d = i;
        C3077o oVar = new C3077o();
        this.f9997l = oVar;
        this.f9995j = k0Var;
        this.f9990e = f0Var;
        this.f9991f = new C3092u0(executor);
        this.f9993h = executor2;
        Context i2 = gVar.mo8290i();
        if (i2 instanceof Application) {
            ((Application) i2).registerActivityLifecycleCallbacks(oVar);
        } else {
            String valueOf = String.valueOf(i2);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 125);
            sb.append("Context ");
            sb.append(valueOf);
            sb.append(" was not an application, can't register for lifecycle callbacks. Some notification events may be dropped as a result.");
            Log.w("FirebaseMessaging", sb.toString());
        }
        if (aVar != null) {
            aVar.mo8305c(new C3094v(this));
        }
        executor2.execute(new C3098x(this));
        C2206h<C3039e1> e = C3039e1.m13281e(this, k0Var, f0Var, i, C3068n.m13431e());
        this.f9994i = e;
        e.mo6743e(executor2, new C3079p(this));
        executor2.execute(new C3100y(this));
    }

    FirebaseMessaging(C2942g gVar, C2950a aVar, C3118b<C3129i> bVar, C3118b<C3114f> bVar2, C2963h hVar, C0928g gVar2, C3108d dVar) {
        this(gVar, aVar, bVar, bVar2, hVar, gVar2, dVar, new C3059k0(gVar.mo8290i()));
    }

    FirebaseMessaging(C2942g gVar, C2950a aVar, C3118b<C3129i> bVar, C3118b<C3114f> bVar2, C2963h hVar, C0928g gVar2, C3108d dVar, C3059k0 k0Var) {
        this(gVar, aVar, hVar, gVar2, dVar, k0Var, new C3041f0(gVar, k0Var, bVar, bVar2, hVar), C3068n.m13430d(), C3068n.m13427a());
    }

    /* renamed from: C */
    private void m13181C() {
        synchronized (this) {
            if (!this.f9996k) {
                mo8450F(0);
            }
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: D */
    public void m13182D() {
        C2950a aVar = this.f9987b;
        if (aVar != null) {
            aVar.mo8306d();
        } else if (mo8451G(mo8458k())) {
            m13181C();
        }
    }

    /* renamed from: g */
    public static FirebaseMessaging m13185g() {
        FirebaseMessaging instance;
        synchronized (FirebaseMessaging.class) {
            try {
                instance = getInstance(C2942g.m12883k());
            } catch (Throwable th) {
                Class<FirebaseMessaging> cls = FirebaseMessaging.class;
                throw th;
            }
        }
        return instance;
    }

    @Keep
    static FirebaseMessaging getInstance(C2942g gVar) {
        FirebaseMessaging firebaseMessaging;
        synchronized (FirebaseMessaging.class) {
            try {
                firebaseMessaging = (FirebaseMessaging) gVar.mo8288g(FirebaseMessaging.class);
                C2869b.m12674g(firebaseMessaging, "Firebase Messaging component is not present");
            } catch (Throwable th) {
                Class<FirebaseMessaging> cls = FirebaseMessaging.class;
                throw th;
            }
        }
        return firebaseMessaging;
    }

    /* renamed from: h */
    private static C3103z0 m13186h(Context context) {
        C3103z0 z0Var;
        synchronized (FirebaseMessaging.class) {
            try {
                if (f9983n == null) {
                    f9983n = new C3103z0(context);
                }
                z0Var = f9983n;
            } catch (Throwable th) {
                Class<FirebaseMessaging> cls = FirebaseMessaging.class;
                throw th;
            }
        }
        return z0Var;
    }

    /* renamed from: i */
    private String m13187i() {
        return "[DEFAULT]".equals(this.f9986a.mo8291m()) ? "" : this.f9986a.mo8293o();
    }

    /* renamed from: l */
    public static C0928g m13188l() {
        return f9984o;
    }

    /* renamed from: m */
    private void m13189m(String str) {
        if ("[DEFAULT]".equals(this.f9986a.mo8291m())) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String valueOf = String.valueOf(this.f9986a.mo8291m());
                Log.d("FirebaseMessaging", valueOf.length() != 0 ? "Invoking onNewToken for app: ".concat(valueOf) : new String("Invoking onNewToken for app: "));
            }
            Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
            intent.putExtra("token", str);
            new C3064m(this.f9989d).mo8563g(intent);
        }
    }

    /* renamed from: A */
    public void mo8447A(boolean z) {
        this.f9992g.mo8473e(z);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: B */
    public void mo8448B(boolean z) {
        synchronized (this) {
            this.f9996k = z;
        }
    }

    /* renamed from: E */
    public C2206h<Void> mo8449E(String str) {
        return this.f9994i.mo6752n(new C3089t(str));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: F */
    public void mo8450F(long j) {
        synchronized (this) {
            mo8455e(new C3025a1(this, Math.min(Math.max(30, j + j), f9982m)), j);
            this.f9996k = true;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: G */
    public boolean mo8451G(C3103z0.C3104a aVar) {
        return aVar == null || aVar.mo8675b(this.f9995j.mo8537a());
    }

    /* renamed from: H */
    public C2206h<Void> mo8452H(String str) {
        return this.f9994i.mo6752n(new C3091u(str));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public String mo8453c() {
        C2950a aVar = this.f9987b;
        if (aVar != null) {
            try {
                return (String) C2210k.m10218a(aVar.mo8303a());
            } catch (InterruptedException | ExecutionException e) {
                throw new IOException(e);
            }
        } else {
            C3103z0.C3104a k = mo8458k();
            if (!mo8451G(k)) {
                return k.f10221a;
            }
            String c = C3059k0.m13375c(this.f9986a);
            try {
                return (String) C2210k.m10218a(this.f9991f.mo8655a(c, new C3096w(this, c, k)));
            } catch (InterruptedException | ExecutionException e2) {
                throw new IOException(e2);
            }
        }
    }

    /* renamed from: d */
    public C2206h<Void> mo8454d() {
        if (this.f9987b != null) {
            C2207i iVar = new C2207i();
            this.f9993h.execute(new C3102z(this, iVar));
            return iVar.mo6762a();
        } else if (mo8458k() == null) {
            return C2210k.m10222e(null);
        } else {
            C2207i iVar2 = new C2207i();
            C3068n.m13429c().execute(new C3024a0(this, iVar2));
            return iVar2.mo6762a();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo8455e(Runnable runnable, long j) {
        synchronized (FirebaseMessaging.class) {
            try {
                if (f9985p == null) {
                    f9985p = new ScheduledThreadPoolExecutor(1, new C2890a("TAG"));
                }
                f9985p.schedule(runnable, j, TimeUnit.SECONDS);
            } catch (Throwable th) {
                Class<FirebaseMessaging> cls = FirebaseMessaging.class;
                throw th;
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public Context mo8456f() {
        return this.f9989d;
    }

    /* renamed from: j */
    public C2206h<String> mo8457j() {
        C2950a aVar = this.f9987b;
        if (aVar != null) {
            return aVar.mo8303a();
        }
        C2207i iVar = new C2207i();
        this.f9993h.execute(new C3081q(this, iVar));
        return iVar.mo6762a();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public C3103z0.C3104a mo8458k() {
        return m13186h(this.f9989d).mo8672e(m13187i(), C3059k0.m13375c(this.f9986a));
    }

    /* renamed from: n */
    public boolean mo8459n() {
        return this.f9992g.mo8471b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public boolean mo8460o() {
        return this.f9995j.mo8541g();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public /* synthetic */ C2206h mo8461p(String str, C3103z0.C3104a aVar, String str2) {
        m13186h(this.f9989d).mo8674g(m13187i(), str, str2, this.f9995j.mo8537a());
        if (aVar == null || !str2.equals(aVar.f10221a)) {
            m13189m(str2);
        }
        return C2210k.m10222e(str2);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public /* synthetic */ C2206h mo8462q(String str, C3103z0.C3104a aVar) {
        return this.f9990e.mo8514e().mo6753o(C3085r.f10190a, new C3087s(this, str, aVar));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public /* synthetic */ void mo8463r(C2207i iVar) {
        try {
            this.f9987b.mo8304b(C3059k0.m13375c(this.f9986a), "FCM");
            iVar.mo6764c(null);
        } catch (Exception e) {
            iVar.mo6763b(e);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public /* synthetic */ void mo8464s(C2207i iVar) {
        try {
            C2210k.m10218a(this.f9990e.mo8513b());
            m13186h(this.f9989d).mo8671d(m13187i(), C3059k0.m13375c(this.f9986a));
            iVar.mo6764c(null);
        } catch (Exception e) {
            iVar.mo6763b(e);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public /* synthetic */ void mo8465t(C2207i iVar) {
        try {
            iVar.mo6764c(mo8453c());
        } catch (Exception e) {
            iVar.mo6763b(e);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public /* synthetic */ void mo8466u() {
        if (mo8459n()) {
            m13182D();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public /* synthetic */ void mo8467v(C3039e1 e1Var) {
        if (mo8459n()) {
            e1Var.mo8507p();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public /* synthetic */ void mo8468w() {
        C3078o0.m13473b(this.f9989d);
    }

    /* renamed from: z */
    public void mo8469z(C3082q0 q0Var) {
        if (!TextUtils.isEmpty(q0Var.mo8622m())) {
            Intent intent = new Intent("com.google.android.gcm.intent.SEND");
            Intent intent2 = new Intent();
            intent2.setPackage("com.google.example.invalidpackage");
            intent.putExtra("app", PendingIntent.getBroadcast(this.f9989d, 0, intent2, Build.VERSION.SDK_INT >= 23 ? 67108864 : 0));
            intent.setPackage("com.google.android.gms");
            q0Var.mo8624o(intent);
            this.f9989d.sendOrderedBroadcast(intent, "com.google.android.gtalkservice.permission.GTALK_SERVICE");
            return;
        }
        throw new IllegalArgumentException("Missing 'to'");
    }
}
