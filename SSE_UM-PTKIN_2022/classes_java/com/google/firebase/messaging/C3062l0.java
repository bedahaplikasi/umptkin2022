package com.google.firebase.messaging;

import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.google.firebase.messaging.l0 */
public class C3062l0 {

    /* renamed from: a */
    private final Bundle f10096a;

    public C3062l0(Bundle bundle) {
        Objects.requireNonNull(bundle, "data");
        this.f10096a = new Bundle(bundle);
    }

    /* renamed from: d */
    private static int m13384d(String str) {
        int parseColor = Color.parseColor(str);
        if (parseColor != -16777216) {
            return parseColor;
        }
        throw new IllegalArgumentException("Transparent color is invalid");
    }

    /* renamed from: s */
    private static boolean m13385s(String str) {
        return str.startsWith("google.c.a.") || str.equals("from");
    }

    /* renamed from: t */
    public static boolean m13386t(Bundle bundle) {
        return "1".equals(bundle.getString("gcm.n.e")) || "1".equals(bundle.getString(m13388v("gcm.n.e")));
    }

    /* renamed from: u */
    private static boolean m13387u(String str) {
        return str.startsWith("google.c.") || str.startsWith("gcm.n.") || str.startsWith("gcm.notification.");
    }

    /* renamed from: v */
    private static String m13388v(String str) {
        return !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
    }

    /* renamed from: w */
    private String m13389w(String str) {
        if (this.f10096a.containsKey(str) || !str.startsWith("gcm.n.")) {
            return str;
        }
        String v = m13388v(str);
        return this.f10096a.containsKey(v) ? v : str;
    }

    /* renamed from: z */
    private static String m13390z(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    /* renamed from: a */
    public boolean mo8543a(String str) {
        String p = mo8557p(str);
        return "1".equals(p) || Boolean.parseBoolean(p);
    }

    /* renamed from: b */
    public Integer mo8544b(String str) {
        String p = mo8557p(str);
        if (!TextUtils.isEmpty(p)) {
            try {
                return Integer.valueOf(Integer.parseInt(p));
            } catch (NumberFormatException e) {
                String z = m13390z(str);
                StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 38 + String.valueOf(p).length());
                sb.append("Couldn't parse value of ");
                sb.append(z);
                sb.append("(");
                sb.append(p);
                sb.append(") into an int");
                Log.w("NotificationParams", sb.toString());
            }
        }
        return null;
    }

    /* renamed from: c */
    public JSONArray mo8545c(String str) {
        String p = mo8557p(str);
        if (!TextUtils.isEmpty(p)) {
            try {
                return new JSONArray(p);
            } catch (JSONException e) {
                String z = m13390z(str);
                StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 50 + String.valueOf(p).length());
                sb.append("Malformed JSON for key ");
                sb.append(z);
                sb.append(": ");
                sb.append(p);
                sb.append(", falling back to default");
                Log.w("NotificationParams", sb.toString());
            }
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public int[] mo8546e() {
        String sb;
        JSONArray c = mo8545c("gcm.n.light_settings");
        if (c == null) {
            return null;
        }
        try {
            if (c.length() == 3) {
                return new int[]{m13384d(c.optString(0)), c.optInt(1), c.optInt(2)};
            }
            throw new JSONException("lightSettings don't have all three fields");
        } catch (JSONException e) {
            String obj = c.toString();
            StringBuilder sb2 = new StringBuilder(obj.length() + 58);
            sb2.append("LightSettings is invalid: ");
            sb2.append(obj);
            sb2.append(". Skipping setting LightSettings");
            sb = sb2.toString();
            Log.w("NotificationParams", sb);
            return null;
        } catch (IllegalArgumentException e2) {
            String obj2 = c.toString();
            String message = e2.getMessage();
            StringBuilder sb3 = new StringBuilder(String.valueOf(message).length() + obj2.length() + 60);
            sb3.append("LightSettings is invalid: ");
            sb3.append(obj2);
            sb3.append(". ");
            sb3.append(message);
            sb3.append(". Skipping setting LightSettings");
            sb = sb3.toString();
            Log.w("NotificationParams", sb);
            return null;
        }
    }

    /* renamed from: f */
    public Uri mo8547f() {
        String p = mo8557p("gcm.n.link_android");
        if (TextUtils.isEmpty(p)) {
            p = mo8557p("gcm.n.link");
        }
        if (!TextUtils.isEmpty(p)) {
            return Uri.parse(p);
        }
        return null;
    }

    /* renamed from: g */
    public Object[] mo8548g(String str) {
        JSONArray c = mo8545c(String.valueOf(str).concat("_loc_args"));
        if (c == null) {
            return null;
        }
        int length = c.length();
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = c.optString(i);
        }
        return strArr;
    }

    /* renamed from: h */
    public String mo8549h(String str) {
        return mo8557p(String.valueOf(str).concat("_loc_key"));
    }

    /* renamed from: i */
    public String mo8550i(Resources resources, String str, String str2) {
        String h = mo8549h(str2);
        if (TextUtils.isEmpty(h)) {
            return null;
        }
        int identifier = resources.getIdentifier(h, "string", str);
        if (identifier == 0) {
            String z = m13390z(String.valueOf(str2).concat("_loc_key"));
            StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 49 + String.valueOf(str2).length());
            sb.append(z);
            sb.append(" resource not found: ");
            sb.append(str2);
            sb.append(" Default value will be used.");
            Log.w("NotificationParams", sb.toString());
            return null;
        }
        Object[] g = mo8548g(str2);
        if (g == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, g);
        } catch (MissingFormatArgumentException e) {
            String z2 = m13390z(str2);
            String arrays = Arrays.toString(g);
            StringBuilder sb2 = new StringBuilder(String.valueOf(z2).length() + 58 + String.valueOf(arrays).length());
            sb2.append("Missing format argument for ");
            sb2.append(z2);
            sb2.append(": ");
            sb2.append(arrays);
            sb2.append(" Default value will be used.");
            Log.w("NotificationParams", sb2.toString(), e);
            return null;
        }
    }

    /* renamed from: j */
    public Long mo8551j(String str) {
        String p = mo8557p(str);
        if (!TextUtils.isEmpty(p)) {
            try {
                return Long.valueOf(Long.parseLong(p));
            } catch (NumberFormatException e) {
                String z = m13390z(str);
                StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 38 + String.valueOf(p).length());
                sb.append("Couldn't parse value of ");
                sb.append(z);
                sb.append("(");
                sb.append(p);
                sb.append(") into a long");
                Log.w("NotificationParams", sb.toString());
            }
        }
        return null;
    }

    /* renamed from: k */
    public String mo8552k() {
        return mo8557p("gcm.n.android_channel_id");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public Integer mo8553l() {
        Integer b = mo8544b("gcm.n.notification_count");
        if (b == null) {
            return null;
        }
        if (b.intValue() >= 0) {
            return b;
        }
        String obj = b.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 67);
        sb.append("notificationCount is invalid: ");
        sb.append(obj);
        sb.append(". Skipping setting notificationCount.");
        Log.w("FirebaseMessaging", sb.toString());
        return null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public Integer mo8554m() {
        Integer b = mo8544b("gcm.n.notification_priority");
        if (b == null) {
            return null;
        }
        if (b.intValue() >= -2 && b.intValue() <= 2) {
            return b;
        }
        String obj = b.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 72);
        sb.append("notificationPriority is invalid ");
        sb.append(obj);
        sb.append(". Skipping setting notificationPriority.");
        Log.w("FirebaseMessaging", sb.toString());
        return null;
    }

    /* renamed from: n */
    public String mo8555n(Resources resources, String str, String str2) {
        String p = mo8557p(str2);
        return !TextUtils.isEmpty(p) ? p : mo8550i(resources, str, str2);
    }

    /* renamed from: o */
    public String mo8556o() {
        String p = mo8557p("gcm.n.sound2");
        return TextUtils.isEmpty(p) ? mo8557p("gcm.n.sound") : p;
    }

    /* renamed from: p */
    public String mo8557p(String str) {
        return this.f10096a.getString(m13389w(str));
    }

    /* renamed from: q */
    public long[] mo8558q() {
        JSONArray c = mo8545c("gcm.n.vibrate_timings");
        if (c == null) {
            return null;
        }
        try {
            if (c.length() > 1) {
                int length = c.length();
                long[] jArr = new long[length];
                for (int i = 0; i < length; i++) {
                    jArr[i] = c.optLong(i);
                }
                return jArr;
            }
            throw new JSONException("vibrateTimings have invalid length");
        } catch (NumberFormatException | JSONException e) {
            String obj = c.toString();
            StringBuilder sb = new StringBuilder(obj.length() + 74);
            sb.append("User defined vibrateTimings is invalid: ");
            sb.append(obj);
            sb.append(". Skipping setting vibrateTimings.");
            Log.w("NotificationParams", sb.toString());
            return null;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public Integer mo8559r() {
        Integer b = mo8544b("gcm.n.visibility");
        if (b == null) {
            return null;
        }
        if (b.intValue() >= -1 && b.intValue() <= 1) {
            return b;
        }
        String obj = b.toString();
        StringBuilder sb = new StringBuilder(obj.length() + 53);
        sb.append("visibility is invalid: ");
        sb.append(obj);
        sb.append(". Skipping setting visibility.");
        Log.w("NotificationParams", sb.toString());
        return null;
    }

    /* renamed from: x */
    public Bundle mo8560x() {
        Bundle bundle = new Bundle(this.f10096a);
        for (String str : this.f10096a.keySet()) {
            if (!m13385s(str)) {
                bundle.remove(str);
            }
        }
        return bundle;
    }

    /* renamed from: y */
    public Bundle mo8561y() {
        Bundle bundle = new Bundle(this.f10096a);
        for (String str : this.f10096a.keySet()) {
            if (m13387u(str)) {
                bundle.remove(str);
            }
        }
        return bundle;
    }
}
