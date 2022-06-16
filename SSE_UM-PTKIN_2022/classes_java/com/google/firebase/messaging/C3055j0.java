package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.C2942g;
import com.google.firebase.installations.C2960g;
import com.google.firebase.messaging.p176n1.C3070a;
import com.google.firebase.messaging.p176n1.C3075b;
import com.google.firebase.p170k.p171a.C3001a;
import java.util.concurrent.ExecutionException;
import p052c.p070d.p071a.p072a.C0923b;
import p052c.p070d.p071a.p072a.C0924c;
import p052c.p070d.p071a.p072a.C0927f;
import p052c.p070d.p071a.p072a.C0928g;
import p052c.p070d.p071a.p129c.p138e.C2210k;

/* renamed from: com.google.firebase.messaging.j0 */
public class C3055j0 {
    /* renamed from: A */
    public static boolean m13344A(Intent intent) {
        if (intent == null || m13363r(intent)) {
            return false;
        }
        return m13345B(intent.getExtras());
    }

    /* renamed from: B */
    public static boolean m13345B(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "1".equals(bundle.getString("google.c.a.e"));
    }

    /* renamed from: a */
    static boolean m13346a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            C2942g.m12883k();
            Context i = C2942g.m12883k().mo8290i();
            SharedPreferences sharedPreferences = i.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = i.getPackageManager();
                if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(i.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return false;
                }
                return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
            } catch (PackageManager.NameNotFoundException e) {
                return false;
            }
        } catch (IllegalStateException e2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    /* renamed from: b */
    static C3070a m13347b(C3070a.C3072b bVar, Intent intent) {
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        C3070a.C3071a p = C3070a.m13432p();
        p.mo8601m(m13361p(extras));
        p.mo8593e(bVar);
        p.mo8594f(m13351f(extras));
        p.mo8597i(m13358m());
        p.mo8599k(C3070a.C3074d.ANDROID);
        p.mo8596h(m13356k(extras));
        String h = m13353h(extras);
        if (h != null) {
            p.mo8595g(h);
        }
        String o = m13360o(extras);
        if (o != null) {
            p.mo8600l(o);
        }
        String c = m13348c(extras);
        if (c != null) {
            p.mo8591c(c);
        }
        String i = m13354i(extras);
        if (i != null) {
            p.mo8590b(i);
        }
        String e = m13350e(extras);
        if (e != null) {
            p.mo8592d(e);
        }
        long n = m13359n(extras);
        if (n > 0) {
            p.mo8598j(n);
        }
        return p.mo8589a();
    }

    /* renamed from: c */
    static String m13348c(Bundle bundle) {
        return bundle.getString("collapse_key");
    }

    /* renamed from: d */
    static String m13349d(Bundle bundle) {
        return bundle.getString("google.c.a.c_id");
    }

    /* renamed from: e */
    static String m13350e(Bundle bundle) {
        return bundle.getString("google.c.a.c_l");
    }

    /* renamed from: f */
    static String m13351f(Bundle bundle) {
        String string = bundle.getString("google.to");
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        try {
            return (String) C2210k.m10218a(C2960g.m12939l(C2942g.m12883k()).mo8321a());
        } catch (InterruptedException | ExecutionException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: g */
    static String m13352g(Bundle bundle) {
        return bundle.getString("google.c.a.m_c");
    }

    /* renamed from: h */
    static String m13353h(Bundle bundle) {
        String string = bundle.getString("google.message_id");
        return string == null ? bundle.getString("message_id") : string;
    }

    /* renamed from: i */
    static String m13354i(Bundle bundle) {
        return bundle.getString("google.c.a.m_l");
    }

    /* renamed from: j */
    static String m13355j(Bundle bundle) {
        return bundle.getString("google.c.a.ts");
    }

    /* renamed from: k */
    static C3070a.C3073c m13356k(Bundle bundle) {
        return (bundle == null || !C3062l0.m13386t(bundle)) ? C3070a.C3073c.DATA_MESSAGE : C3070a.C3073c.DISPLAY_NOTIFICATION;
    }

    /* renamed from: l */
    static String m13357l(Bundle bundle) {
        return true != C3062l0.m13386t(bundle) ? "data" : "display";
    }

    /* renamed from: m */
    static String m13358m() {
        return C2942g.m12883k().mo8290i().getPackageName();
    }

    /* renamed from: n */
    static long m13359n(Bundle bundle) {
        if (bundle.containsKey("google.c.sender.id")) {
            try {
                return Long.parseLong(bundle.getString("google.c.sender.id"));
            } catch (NumberFormatException e) {
                Log.w("FirebaseMessaging", "error parsing project number", e);
            }
        }
        C2942g k = C2942g.m12883k();
        String f = k.mo8292n().mo8406f();
        if (f != null) {
            try {
                return Long.parseLong(f);
            } catch (NumberFormatException e2) {
                Log.w("FirebaseMessaging", "error parsing sender ID", e2);
            }
        }
        String c = k.mo8292n().mo8402c();
        if (!c.startsWith("1:")) {
            try {
                return Long.parseLong(c);
            } catch (NumberFormatException e3) {
                Log.w("FirebaseMessaging", "error parsing app ID", e3);
                return 0;
            }
        } else {
            String[] split = c.split(":");
            if (split.length < 2) {
                return 0;
            }
            String str = split[1];
            if (!str.isEmpty()) {
                return Long.parseLong(str);
            }
            return 0;
        }
    }

    /* renamed from: o */
    static String m13360o(Bundle bundle) {
        String string = bundle.getString("from");
        if (string == null || !string.startsWith("/topics/")) {
            return null;
        }
        return string;
    }

    /* renamed from: p */
    static int m13361p(Bundle bundle) {
        Object obj = bundle.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof String) {
            try {
                return Integer.parseInt((String) obj);
            } catch (NumberFormatException e) {
                String valueOf = String.valueOf(obj);
                String.valueOf(valueOf).length();
                Log.w("FirebaseMessaging", "Invalid TTL: ".concat(String.valueOf(valueOf)));
            }
        }
        return 0;
    }

    /* renamed from: q */
    static String m13362q(Bundle bundle) {
        if (bundle.containsKey("google.c.a.udt")) {
            return bundle.getString("google.c.a.udt");
        }
        return null;
    }

    /* renamed from: r */
    private static boolean m13363r(Intent intent) {
        return "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction());
    }

    /* renamed from: s */
    public static void m13364s(Intent intent) {
        m13369x("_nd", intent.getExtras());
    }

    /* renamed from: t */
    public static void m13365t(Intent intent) {
        m13369x("_nf", intent.getExtras());
    }

    /* renamed from: u */
    public static void m13366u(Bundle bundle) {
        m13370y(bundle);
        m13369x("_no", bundle);
    }

    /* renamed from: v */
    public static void m13367v(Intent intent) {
        if (m13344A(intent)) {
            m13369x("_nr", intent.getExtras());
        }
        if (m13371z(intent)) {
            m13368w(C3070a.C3072b.MESSAGE_DELIVERED, intent, FirebaseMessaging.m13188l());
        }
    }

    /* renamed from: w */
    private static void m13368w(C3070a.C3072b bVar, Intent intent, C0928g gVar) {
        if (gVar == null) {
            Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
            return;
        }
        C3070a b = m13347b(bVar, intent);
        if (b != null) {
            try {
                C0927f<C3075b> a = gVar.mo4095a("FCM_CLIENT_EVENT_LOGGING", C3075b.class, C0923b.m4266b("proto"), C3052i0.f10083a);
                C3075b.C3076a b2 = C3075b.m13467b();
                b2.mo8605b(b);
                a.mo4094a(C0924c.m4268d(b2.mo8604a()));
            } catch (RuntimeException e) {
                Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e);
            }
        }
    }

    /* renamed from: x */
    static void m13369x(String str, Bundle bundle) {
        try {
            C2942g.m12883k();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String d = m13349d(bundle);
            if (d != null) {
                bundle2.putString("_nmid", d);
            }
            String e = m13350e(bundle);
            if (e != null) {
                bundle2.putString("_nmn", e);
            }
            String i = m13354i(bundle);
            if (!TextUtils.isEmpty(i)) {
                bundle2.putString("label", i);
            }
            String g = m13352g(bundle);
            if (!TextUtils.isEmpty(g)) {
                bundle2.putString("message_channel", g);
            }
            String o = m13360o(bundle);
            if (o != null) {
                bundle2.putString("_nt", o);
            }
            String j = m13355j(bundle);
            if (j != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(j));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e2);
                }
            }
            String q = m13362q(bundle);
            if (q != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(q));
                } catch (NumberFormatException e3) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e3);
                }
            }
            String l = m13357l(bundle);
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", l);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                String obj = bundle2.toString();
                StringBuilder sb = new StringBuilder(str.length() + 37 + obj.length());
                sb.append("Logging to scion event=");
                sb.append(str);
                sb.append(" scionPayload=");
                sb.append(obj);
                Log.d("FirebaseMessaging", sb.toString());
            }
            C3001a aVar = (C3001a) C2942g.m12883k().mo8288g(C3001a.class);
            if (aVar != null) {
                aVar.mo8420b("fcm", str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException e4) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    /* renamed from: y */
    private static void m13370y(Bundle bundle) {
        if (bundle != null) {
            if ("1".equals(bundle.getString("google.c.a.tc"))) {
                C3001a aVar = (C3001a) C2942g.m12883k().mo8288g(C3001a.class);
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                }
                if (aVar != null) {
                    String string = bundle.getString("google.c.a.c_id");
                    aVar.mo8419a("fcm", "_ln", string);
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("source", "Firebase");
                    bundle2.putString("medium", "notification");
                    bundle2.putString("campaign", string);
                    aVar.mo8420b("fcm", "_cmp", bundle2);
                    return;
                }
                Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
            } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
            }
        }
    }

    /* renamed from: z */
    public static boolean m13371z(Intent intent) {
        if (intent == null || m13363r(intent)) {
            return false;
        }
        return m13346a();
    }
}
