package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.AdaptiveIconDrawable;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.C0354i;
import java.util.concurrent.atomic.AtomicInteger;
import p007b.p008a.C0578j;
import p007b.p021d.p022h.C0647a;

/* renamed from: com.google.firebase.messaging.a */
public final class C3022a {

    /* renamed from: a */
    private static final AtomicInteger f10004a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* renamed from: com.google.firebase.messaging.a$a */
    public static class C3023a {

        /* renamed from: a */
        public final C0354i.C0359e f10005a;

        /* renamed from: b */
        public final String f10006b;

        /* renamed from: c */
        public final int f10007c = 0;

        C3023a(C0354i.C0359e eVar, String str, int i) {
            this.f10005a = eVar;
            this.f10006b = str;
        }
    }

    /* renamed from: a */
    private static PendingIntent m13232a(Context context, C3062l0 l0Var, String str, PackageManager packageManager) {
        Intent f = m13237f(str, l0Var, packageManager);
        if (f == null) {
            return null;
        }
        f.addFlags(67108864);
        f.putExtras(l0Var.mo8561y());
        if (m13248q(l0Var)) {
            f.putExtra("gcm.n.analytics_data", l0Var.mo8560x());
        }
        return PendingIntent.getActivity(context, m13238g(), f, m13243l(1073741824));
    }

    /* renamed from: b */
    private static PendingIntent m13233b(Context context, C3062l0 l0Var) {
        if (!m13248q(l0Var)) {
            return null;
        }
        return m13234c(context, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(l0Var.mo8560x()));
    }

    /* renamed from: c */
    private static PendingIntent m13234c(Context context, Intent intent) {
        return PendingIntent.getBroadcast(context, m13238g(), new Intent("com.google.firebase.MESSAGING_EVENT").setComponent(new ComponentName(context, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", intent), m13243l(1073741824));
    }

    /* renamed from: d */
    static C3023a m13235d(Context context, C3062l0 l0Var) {
        Bundle j = m13241j(context.getPackageManager(), context.getPackageName());
        return m13236e(context, context.getPackageName(), l0Var, m13242k(context, l0Var.mo8552k(), j), context.getResources(), context.getPackageManager(), j);
    }

    /* renamed from: e */
    public static C3023a m13236e(Context context, String str, C3062l0 l0Var, String str2, Resources resources, PackageManager packageManager, Bundle bundle) {
        C0354i.C0359e eVar = new C0354i.C0359e(context, str2);
        String n = l0Var.mo8555n(resources, str, "gcm.n.title");
        if (!TextUtils.isEmpty(n)) {
            eVar.mo2136o(n);
        }
        String n2 = l0Var.mo8555n(resources, str, "gcm.n.body");
        if (!TextUtils.isEmpty(n2)) {
            eVar.mo2135n(n2);
            C0354i.C0357c cVar = new C0354i.C0357c();
            cVar.mo2104l(n2);
            eVar.mo2116I(cVar);
        }
        eVar.mo2114G(m13244m(packageManager, resources, str, l0Var.mo8557p("gcm.n.icon"), bundle));
        Uri n3 = m13245n(str, l0Var, resources);
        if (n3 != null) {
            eVar.mo2115H(n3);
        }
        eVar.mo2134m(m13232a(context, l0Var, str, packageManager));
        PendingIntent b = m13233b(context, l0Var);
        if (b != null) {
            eVar.mo2138q(b);
        }
        Integer h = m13239h(context, l0Var.mo8557p("gcm.n.color"), bundle);
        if (h != null) {
            eVar.mo2133l(h.intValue());
        }
        eVar.mo2130i(!l0Var.mo8543a("gcm.n.sticky"));
        eVar.mo2145y(l0Var.mo8543a("gcm.n.local_only"));
        String p = l0Var.mo8557p("gcm.n.ticker");
        if (p != null) {
            eVar.mo2118K(p);
        }
        Integer m = l0Var.mo8554m();
        if (m != null) {
            eVar.mo2110C(m.intValue());
        }
        Integer r = l0Var.mo8559r();
        if (r != null) {
            eVar.mo2122O(r.intValue());
        }
        Integer l = l0Var.mo8553l();
        if (l != null) {
            eVar.mo2146z(l.intValue());
        }
        Long j = l0Var.mo8551j("gcm.n.event_time");
        if (j != null) {
            eVar.mo2113F(true);
            eVar.mo2123P(j.longValue());
        }
        long[] q = l0Var.mo8558q();
        if (q != null) {
            eVar.mo2121N(q);
        }
        int[] e = l0Var.mo8546e();
        if (e != null) {
            eVar.mo2144x(e[0], e[1], e[2]);
        }
        eVar.mo2137p(m13240i(l0Var));
        return new C3023a(eVar, m13246o(l0Var), 0);
    }

    /* renamed from: f */
    private static Intent m13237f(String str, C3062l0 l0Var, PackageManager packageManager) {
        String p = l0Var.mo8557p("gcm.n.click_action");
        if (!TextUtils.isEmpty(p)) {
            Intent intent = new Intent(p);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri f = l0Var.mo8547f();
        if (f != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(f);
            return intent2;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage != null) {
            return launchIntentForPackage;
        }
        Log.w("FirebaseMessaging", "No activity found to launch app");
        return launchIntentForPackage;
    }

    /* renamed from: g */
    private static int m13238g() {
        return f10004a.incrementAndGet();
    }

    /* renamed from: h */
    private static Integer m13239h(Context context, String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT < 21) {
            return null;
        }
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException e) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 56);
                sb.append("Color is invalid: ");
                sb.append(str);
                sb.append(". Notification will use default color.");
                Log.w("FirebaseMessaging", sb.toString());
            }
        }
        int i = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i == 0) {
            return null;
        }
        try {
            return Integer.valueOf(C0647a.m3264d(context, i));
        } catch (Resources.NotFoundException e2) {
            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
            return null;
        }
    }

    /* renamed from: i */
    private static int m13240i(C3062l0 l0Var) {
        boolean a = l0Var.mo8543a("gcm.n.default_sound");
        if (l0Var.mo8543a("gcm.n.default_vibrate_timings")) {
            a |= true;
        }
        return l0Var.mo8543a("gcm.n.default_light_settings") ? a | true ? 1 : 0 : a ? 1 : 0;
    }

    /* renamed from: j */
    private static Bundle m13241j(PackageManager packageManager, String str) {
        Bundle bundle;
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (!(applicationInfo == null || (bundle = applicationInfo.metaData) == null)) {
                return bundle;
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: ".concat(e.toString()));
        }
        return Bundle.EMPTY;
    }

    @TargetApi(26)
    /* renamed from: k */
    public static String m13242k(Context context, String str, Bundle bundle) {
        String str2;
        String string;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion >= 26) {
                NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                if (!TextUtils.isEmpty(str)) {
                    if (notificationManager.getNotificationChannel(str) != null) {
                        return str;
                    }
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + C0578j.f2360G0);
                    sb.append("Notification Channel requested (");
                    sb.append(str);
                    sb.append(") has not been created by the app. Manifest configuration, or default, value will be used.");
                    Log.w("FirebaseMessaging", sb.toString());
                }
                String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
                if (TextUtils.isEmpty(string2)) {
                    str2 = "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.";
                } else if (notificationManager.getNotificationChannel(string2) != null) {
                    return string2;
                } else {
                    str2 = "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.";
                }
                Log.w("FirebaseMessaging", str2);
                if (notificationManager.getNotificationChannel("fcm_fallback_notification_channel") == null) {
                    int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                    if (identifier == 0) {
                        Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                        string = "Misc";
                    } else {
                        string = context.getString(identifier);
                    }
                    notificationManager.createNotificationChannel(new NotificationChannel("fcm_fallback_notification_channel", string, 3));
                }
                return "fcm_fallback_notification_channel";
            }
        } catch (PackageManager.NameNotFoundException e) {
        }
        return null;
    }

    /* renamed from: l */
    private static int m13243l(int i) {
        return Build.VERSION.SDK_INT >= 23 ? 1140850688 : 1073741824;
    }

    /* renamed from: m */
    private static int m13244m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        int i;
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && m13247p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && m13247p(resources, identifier2)) {
                return identifier2;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 61);
            sb.append("Icon resource ");
            sb.append(str2);
            sb.append(" not found. Notification will use default icon.");
            Log.w("FirebaseMessaging", sb.toString());
        }
        int i2 = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i2 == 0 || !m13247p(resources, i2)) {
            try {
                i = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: ".concat(e.toString()));
                i = i2;
            }
        } else {
            i = i2;
        }
        if (i == 0) {
            i = 17301651;
        } else if (!m13247p(resources, i)) {
            return 17301651;
        }
        return i;
    }

    /* renamed from: n */
    private static Uri m13245n(String str, C3062l0 l0Var, Resources resources) {
        String o = l0Var.mo8556o();
        if (TextUtils.isEmpty(o)) {
            return null;
        }
        if ("default".equals(o) || resources.getIdentifier(o, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 24 + String.valueOf(o).length());
        sb.append("android.resource://");
        sb.append(str);
        sb.append("/raw/");
        sb.append(o);
        return Uri.parse(sb.toString());
    }

    /* renamed from: o */
    private static String m13246o(C3062l0 l0Var) {
        String p = l0Var.mo8557p("gcm.n.tag");
        if (!TextUtils.isEmpty(p)) {
            return p;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        StringBuilder sb = new StringBuilder(37);
        sb.append("FCM-Notification:");
        sb.append(uptimeMillis);
        return sb.toString();
    }

    @TargetApi(26)
    /* renamed from: p */
    private static boolean m13247p(Resources resources, int i) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!(resources.getDrawable(i, (Resources.Theme) null) instanceof AdaptiveIconDrawable)) {
                return true;
            }
            StringBuilder sb = new StringBuilder(77);
            sb.append("Adaptive icons cannot be used in notifications. Ignoring icon id: ");
            sb.append(i);
            Log.e("FirebaseMessaging", sb.toString());
            return false;
        } catch (Resources.NotFoundException e) {
            StringBuilder sb2 = new StringBuilder(66);
            sb2.append("Couldn't find resource ");
            sb2.append(i);
            sb2.append(", treating it as an invalid icon");
            Log.e("FirebaseMessaging", sb2.toString());
            return false;
        }
    }

    /* renamed from: q */
    static boolean m13248q(C3062l0 l0Var) {
        return l0Var.mo8543a("google.c.a.e");
    }
}
