package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p007b.p021d.p022h.C0647a;

/* renamed from: com.google.firebase.messaging.z0 */
class C3103z0 {

    /* renamed from: a */
    final SharedPreferences f10219a;

    /* renamed from: com.google.firebase.messaging.z0$a */
    static class C3104a {

        /* renamed from: d */
        private static final long f10220d = TimeUnit.DAYS.toMillis(7);

        /* renamed from: a */
        final String f10221a;

        /* renamed from: b */
        final String f10222b;

        /* renamed from: c */
        final long f10223c;

        private C3104a(String str, String str2, long j) {
            this.f10221a = str;
            this.f10222b = str2;
            this.f10223c = j;
        }

        /* renamed from: a */
        static String m13552a(String str, String str2, long j) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put("timestamp", j);
                return jSONObject.toString();
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to encode token: ".concat(e.toString()));
                return null;
            }
        }

        /* renamed from: c */
        static C3104a m13553c(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (!str.startsWith("{")) {
                return new C3104a(str, (String) null, 0);
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return new C3104a(jSONObject.getString("token"), jSONObject.getString("appVersion"), jSONObject.getLong("timestamp"));
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to parse token: ".concat(e.toString()));
                return null;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo8675b(String str) {
            return System.currentTimeMillis() > this.f10223c + f10220d || !str.equals(this.f10222b);
        }
    }

    public C3103z0(Context context) {
        this.f10219a = context.getSharedPreferences("com.google.android.gms.appid", 0);
        m13545a(context, "com.google.android.gms.appid-no-backup");
    }

    /* renamed from: a */
    private void m13545a(Context context, String str) {
        File file = new File(C0647a.m3269i(context), "com.google.android.gms.appid-no-backup");
        if (!file.exists()) {
            try {
                if (file.createNewFile() && !mo8673f()) {
                    Log.i("FirebaseMessaging", "App restored, clearing state");
                    mo8670c();
                }
            } catch (IOException e) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    String valueOf = String.valueOf(e.getMessage());
                    Log.d("FirebaseMessaging", valueOf.length() != 0 ? "Error creating file in no backup dir: ".concat(valueOf) : new String("Error creating file in no backup dir: "));
                }
            }
        }
    }

    /* renamed from: b */
    private String m13546b(String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 5 + String.valueOf(str2).length());
        sb.append(str);
        sb.append("|T|");
        sb.append(str2);
        sb.append("|*");
        return sb.toString();
    }

    /* renamed from: c */
    public void mo8670c() {
        synchronized (this) {
            this.f10219a.edit().clear().commit();
        }
    }

    /* renamed from: d */
    public void mo8671d(String str, String str2) {
        synchronized (this) {
            String b = m13546b(str, str2);
            SharedPreferences.Editor edit = this.f10219a.edit();
            edit.remove(b);
            edit.commit();
        }
    }

    /* renamed from: e */
    public C3104a mo8672e(String str, String str2) {
        C3104a c;
        synchronized (this) {
            c = C3104a.m13553c(this.f10219a.getString(m13546b(str, str2), (String) null));
        }
        return c;
    }

    /* renamed from: f */
    public boolean mo8673f() {
        boolean isEmpty;
        synchronized (this) {
            isEmpty = this.f10219a.getAll().isEmpty();
        }
        return isEmpty;
    }

    /* renamed from: g */
    public void mo8674g(String str, String str2, String str3, String str4) {
        synchronized (this) {
            String a = C3104a.m13552a(str3, str4, System.currentTimeMillis());
            if (a != null) {
                SharedPreferences.Editor edit = this.f10219a.edit();
                edit.putString(m13546b(str, str2), a);
                edit.commit();
            }
        }
    }
}
