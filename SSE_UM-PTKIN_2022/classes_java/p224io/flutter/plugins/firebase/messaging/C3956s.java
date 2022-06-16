package p224io.flutter.plugins.firebase.messaging;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.Context;
import com.google.firebase.messaging.C3082q0;
import com.google.firebase.messaging.FirebaseMessaging;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* renamed from: io.flutter.plugins.firebase.messaging.s */
class C3956s {
    /* renamed from: a */
    static FirebaseMessaging m16813a(Map<String, Object> map) {
        return FirebaseMessaging.m13185g();
    }

    /* renamed from: b */
    static C3082q0 m16814b(Map<String, Object> map) {
        Object obj = map.get("message");
        Objects.requireNonNull(obj);
        Map map2 = (Map) obj;
        Object obj2 = map2.get("to");
        Objects.requireNonNull(obj2);
        C3082q0.C3083a aVar = new C3082q0.C3083a((String) obj2);
        String str = (String) map2.get("collapseKey");
        String str2 = (String) map2.get("messageId");
        String str3 = (String) map2.get("messageType");
        Integer num = (Integer) map2.get("ttl");
        Map map3 = (Map) map2.get("data");
        if (str != null) {
            aVar.mo8627b(str);
        }
        if (str3 != null) {
            aVar.mo8630e(str3);
        }
        if (str2 != null) {
            aVar.mo8629d(str2);
        }
        if (num != null) {
            aVar.mo8631f(num.intValue());
        }
        if (map3 != null) {
            aVar.mo8628c(map3);
        }
        return aVar.mo8626a();
    }

    /* renamed from: c */
    static boolean m16815c(Context context) {
        KeyguardManager keyguardManager = (KeyguardManager) context.getSystemService("keyguard");
        if (keyguardManager != null && keyguardManager.isKeyguardLocked()) {
            return false;
        }
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return false;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses == null) {
            return false;
        }
        String packageName = context.getPackageName();
        for (ActivityManager.RunningAppProcessInfo next : runningAppProcesses) {
            if (next.importance == 100 && next.processName.equals(packageName)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    private static Map<String, Object> m16816d(C3082q0.C3084b bVar) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (bVar.mo8646p() != null) {
            hashMap.put("title", bVar.mo8646p());
        }
        if (bVar.mo8648r() != null) {
            hashMap.put("titleLocKey", bVar.mo8648r());
        }
        if (bVar.mo8647q() != null) {
            hashMap.put("titleLocArgs", Arrays.asList(bVar.mo8647q()));
        }
        if (bVar.mo8632a() != null) {
            hashMap.put("body", bVar.mo8632a());
        }
        if (bVar.mo8634c() != null) {
            hashMap.put("bodyLocKey", bVar.mo8634c());
        }
        if (bVar.mo8633b() != null) {
            hashMap.put("bodyLocArgs", Arrays.asList(bVar.mo8633b()));
        }
        if (bVar.mo8635d() != null) {
            hashMap2.put("channelId", bVar.mo8635d());
        }
        if (bVar.mo8636e() != null) {
            hashMap2.put("clickAction", bVar.mo8636e());
        }
        if (bVar.mo8637f() != null) {
            hashMap2.put("color", bVar.mo8637f());
        }
        if (bVar.mo8638g() != null) {
            hashMap2.put("smallIcon", bVar.mo8638g());
        }
        if (bVar.mo8639h() != null) {
            hashMap2.put("imageUrl", bVar.mo8639h().toString());
        }
        if (bVar.mo8640i() != null) {
            hashMap2.put("link", bVar.mo8640i().toString());
        }
        if (bVar.mo8641k() != null) {
            hashMap2.put("count", bVar.mo8641k());
        }
        if (bVar.mo8642l() != null) {
            hashMap2.put("priority", bVar.mo8642l());
        }
        if (bVar.mo8643m() != null) {
            hashMap2.put("sound", bVar.mo8643m());
        }
        if (bVar.mo8645o() != null) {
            hashMap2.put("ticker", bVar.mo8645o());
        }
        if (bVar.mo8649s() != null) {
            hashMap2.put("visibility", bVar.mo8649s());
        }
        if (bVar.mo8644n() != null) {
            hashMap2.put("tag", bVar.mo8644n());
        }
        hashMap.put("android", hashMap2);
        return hashMap;
    }

    /* renamed from: e */
    static Map<String, Object> m16817e(C3082q0 q0Var) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (q0Var.mo8614d() != null) {
            hashMap.put("collapseKey", q0Var.mo8614d());
        }
        if (q0Var.mo8616f() != null) {
            hashMap.put("from", q0Var.mo8616f());
        }
        if (q0Var.mo8622m() != null) {
            hashMap.put("to", q0Var.mo8622m());
        }
        if (q0Var.mo8617g() != null) {
            hashMap.put("messageId", q0Var.mo8617g());
        }
        if (q0Var.mo8618i() != null) {
            hashMap.put("messageType", q0Var.mo8618i());
        }
        if (q0Var.mo8615e().size() > 0) {
            for (Map.Entry next : q0Var.mo8615e().entrySet()) {
                hashMap2.put(next.getKey(), next.getValue());
            }
        }
        hashMap.put("data", hashMap2);
        hashMap.put("ttl", Integer.valueOf(q0Var.mo8623n()));
        hashMap.put("sentTime", Long.valueOf(q0Var.mo8621l()));
        if (q0Var.mo8619j() != null) {
            hashMap.put("notification", m16816d(q0Var.mo8619j()));
        }
        return hashMap;
    }
}
