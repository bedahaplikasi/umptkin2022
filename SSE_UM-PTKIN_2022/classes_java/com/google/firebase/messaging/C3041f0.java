package com.google.firebase.messaging;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.C2942g;
import com.google.firebase.installations.C2963h;
import com.google.firebase.installations.C2968l;
import com.google.firebase.p178o.C3114f;
import com.google.firebase.p179p.C3118b;
import com.google.firebase.p181r.C3129i;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import p052c.p070d.p071a.p129c.p130a.C2131d;
import p052c.p070d.p071a.p129c.p138e.C2206h;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: com.google.firebase.messaging.f0 */
class C3041f0 {

    /* renamed from: a */
    private final C2942g f10050a;

    /* renamed from: b */
    private final C3059k0 f10051b;

    /* renamed from: c */
    private final C2131d f10052c;

    /* renamed from: d */
    private final C3118b<C3129i> f10053d;

    /* renamed from: e */
    private final C3118b<C3114f> f10054e;

    /* renamed from: f */
    private final C2963h f10055f;

    C3041f0(C2942g gVar, C3059k0 k0Var, C2131d dVar, C3118b<C3129i> bVar, C3118b<C3114f> bVar2, C2963h hVar) {
        this.f10050a = gVar;
        this.f10051b = k0Var;
        this.f10052c = dVar;
        this.f10053d = bVar;
        this.f10054e = bVar2;
        this.f10055f = hVar;
    }

    C3041f0(C2942g gVar, C3059k0 k0Var, C3118b<C3129i> bVar, C3118b<C3114f> bVar2, C2963h hVar) {
        this(gVar, k0Var, new C2131d(gVar.mo8290i()), bVar, bVar2, hVar);
    }

    /* renamed from: a */
    private static String m13297a(byte[] bArr) {
        return Base64.encodeToString(bArr, 11);
    }

    /* renamed from: c */
    private C2206h<String> m13298c(C2206h<Bundle> hVar) {
        return hVar.mo6744f(C3038e0.f10039a, new C3035d0(this));
    }

    /* renamed from: d */
    private String m13299d() {
        try {
            return m13297a(MessageDigest.getInstance("SHA-1").digest(this.f10050a.mo8291m().getBytes()));
        } catch (NoSuchAlgorithmException e) {
            return "[HASH-ERROR]";
        }
    }

    /* renamed from: f */
    private String m13300f(Bundle bundle) {
        if (bundle != null) {
            String string = bundle.getString("registration_id");
            if (string != null || (string = bundle.getString("unregistered")) != null) {
                return string;
            }
            String string2 = bundle.getString("error");
            if ("RST".equals(string2)) {
                throw new IOException("INSTANCE_ID_RESET");
            } else if (string2 != null) {
                throw new IOException(string2);
            } else {
                String obj = bundle.toString();
                Log.w("FirebaseMessaging", "Unexpected response: ".concat(obj), new Throwable());
                throw new IOException("SERVICE_NOT_AVAILABLE");
            }
        } else {
            throw new IOException("SERVICE_NOT_AVAILABLE");
        }
    }

    /* renamed from: g */
    static boolean m13301g(String str) {
        return "SERVICE_NOT_AVAILABLE".equals(str) || "INTERNAL_SERVER_ERROR".equals(str) || "InternalServerError".equals(str);
    }

    /* renamed from: i */
    private void m13302i(String str, String str2, Bundle bundle) {
        C3114f.C3115a a;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        bundle.putString("gmp_app_id", this.f10050a.mo8292n().mo8402c());
        bundle.putString("gmsv", Integer.toString(this.f10051b.mo8539d()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.f10051b.mo8537a());
        bundle.putString("app_ver_name", this.f10051b.mo8538b());
        bundle.putString("firebase-app-name-hash", m13299d());
        try {
            String b = ((C2968l) C2210k.m10218a(this.f10055f.mo8322b(false))).mo8310b();
            if (!TextUtils.isEmpty(b)) {
                bundle.putString("Goog-Firebase-Installations-Auth", b);
            } else {
                Log.w("FirebaseMessaging", "FIS auth token is empty");
            }
        } catch (InterruptedException | ExecutionException e) {
            Log.e("FirebaseMessaging", "Failed to get FIS auth token", e);
        }
        bundle.putString("appid", (String) C2210k.m10218a(this.f10055f.mo8321a()));
        bundle.putString("cliv", "fcm-23.0.0");
        C3114f fVar = this.f10054e.get();
        C3129i iVar = this.f10053d.get();
        if (fVar != null && iVar != null && (a = fVar.mo8679a("fire-iid")) != C3114f.C3115a.NONE) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(a.mo8680a()));
            bundle.putString("Firebase-Client", iVar.mo8697a());
        }
    }

    /* renamed from: j */
    private C2206h<Bundle> m13303j(String str, String str2, Bundle bundle) {
        try {
            m13302i(str, str2, bundle);
            return this.f10052c.mo6643a(bundle);
        } catch (InterruptedException | ExecutionException e) {
            return C2210k.m10221d(e);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public C2206h<?> mo8513b() {
        Bundle bundle = new Bundle();
        bundle.putString("delete", "1");
        return m13298c(m13303j(C3059k0.m13375c(this.f10050a), "*", bundle));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public C2206h<String> mo8514e() {
        return m13298c(m13303j(C3059k0.m13375c(this.f10050a), "*", new Bundle()));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public /* synthetic */ String mo8515h(C2206h hVar) {
        return m13300f((Bundle) hVar.mo6748j(IOException.class));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public C2206h<?> mo8516k(String str, String str2) {
        Bundle bundle = new Bundle();
        String valueOf = String.valueOf(str2);
        bundle.putString("gcm.topic", valueOf.length() != 0 ? "/topics/".concat(valueOf) : new String("/topics/"));
        String valueOf2 = String.valueOf(str2);
        return m13298c(m13303j(str, valueOf2.length() != 0 ? "/topics/".concat(valueOf2) : new String("/topics/"), bundle));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public C2206h<?> mo8517l(String str, String str2) {
        Bundle bundle = new Bundle();
        String valueOf = String.valueOf(str2);
        bundle.putString("gcm.topic", valueOf.length() != 0 ? "/topics/".concat(valueOf) : new String("/topics/"));
        bundle.putString("delete", "1");
        String valueOf2 = String.valueOf(str2);
        return m13298c(m13303j(str, valueOf2.length() != 0 ? "/topics/".concat(valueOf2) : new String("/topics/"), bundle));
    }
}
