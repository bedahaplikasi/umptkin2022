package com.google.firebase.installations.p167q;

import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import com.google.firebase.C2942g;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.google.firebase.installations.q.b */
public class C2977b {

    /* renamed from: c */
    private static final String[] f9898c = {"*", "FCM", "GCM", ""};

    /* renamed from: a */
    private final SharedPreferences f9899a;

    /* renamed from: b */
    private final String f9900b;

    public C2977b(C2942g gVar) {
        this.f9899a = gVar.mo8290i().getSharedPreferences("com.google.android.gms.appid", 0);
        this.f9900b = m13003b(gVar);
    }

    /* renamed from: a */
    private String m13002a(String str, String str2) {
        return "|T|" + str + "|" + str2;
    }

    /* renamed from: b */
    private static String m13003b(C2942g gVar) {
        String f = gVar.mo8292n().mo8406f();
        if (f != null) {
            return f;
        }
        String c = gVar.mo8292n().mo8402c();
        if (!c.startsWith("1:") && !c.startsWith("2:")) {
            return c;
        }
        String[] split = c.split(":");
        if (split.length != 4) {
            return null;
        }
        String str = split[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    /* renamed from: c */
    private static String m13004c(PublicKey publicKey) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(publicKey.getEncoded());
            digest[0] = (byte) (((digest[0] & 15) + 112) & 255);
            return Base64.encodeToString(digest, 0, 8, 11);
        } catch (NoSuchAlgorithmException e) {
            Log.w("ContentValues", "Unexpected error, device missing required algorithms");
            return null;
        }
    }

    /* renamed from: d */
    private String m13005d(String str) {
        try {
            return new JSONObject(str).getString("token");
        } catch (JSONException e) {
            return null;
        }
    }

    /* renamed from: e */
    private PublicKey m13006e(String str) {
        try {
            return KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(str, 8)));
        } catch (IllegalArgumentException | NoSuchAlgorithmException | InvalidKeySpecException e) {
            Log.w("ContentValues", "Invalid key stored " + e);
            return null;
        }
    }

    /* renamed from: g */
    private String m13007g() {
        String string;
        synchronized (this.f9899a) {
            string = this.f9899a.getString("|S|id", (String) null);
        }
        return string;
    }

    /* renamed from: h */
    private String m13008h() {
        String str = null;
        synchronized (this.f9899a) {
            String string = this.f9899a.getString("|S||P|", (String) null);
            if (string != null) {
                PublicKey e = m13006e(string);
                if (e != null) {
                    str = m13004c(e);
                }
            }
        }
        return str;
    }

    /* renamed from: f */
    public String mo8357f() {
        String g;
        synchronized (this.f9899a) {
            g = m13007g();
            if (g == null) {
                g = m13008h();
            }
        }
        return g;
    }

    /* renamed from: i */
    public String mo8358i() {
        String str = null;
        synchronized (this.f9899a) {
            String[] strArr = f9898c;
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                String string = this.f9899a.getString(m13002a(this.f9900b, strArr[i]), (String) null);
                if (string == null || string.isEmpty()) {
                    i++;
                } else {
                    str = string.startsWith("{") ? m13005d(string) : string;
                }
            }
        }
        return str;
    }
}
