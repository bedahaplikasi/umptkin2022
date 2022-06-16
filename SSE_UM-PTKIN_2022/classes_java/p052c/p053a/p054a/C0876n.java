package p052c.p053a.p054a;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.provider.Settings;
import android.util.Log;
import androidx.core.app.C0336a;
import androidx.core.app.C0366l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p007b.p021d.p022h.C0647a;
import p190f.p194b.p195c.p196a.C3192l;
import p190f.p194b.p195c.p196a.C3195o;

/* renamed from: c.a.a.n */
final class C0876n implements C3192l, C3195o {

    /* renamed from: a */
    private C0878b f3439a;

    /* renamed from: b */
    private Activity f3440b;

    /* renamed from: c */
    private Map<Integer, Integer> f3441c;

    /* renamed from: d */
    private boolean f3442d = false;

    @FunctionalInterface
    /* renamed from: c.a.a.n$a */
    interface C0877a {
        /* renamed from: a */
        void mo3951a(int i);
    }

    @FunctionalInterface
    /* renamed from: c.a.a.n$b */
    interface C0878b {
        /* renamed from: a */
        void mo3954a(Map<Integer, Integer> map);
    }

    @FunctionalInterface
    /* renamed from: c.a.a.n$c */
    interface C0879c {
        /* renamed from: a */
        void mo3955a(boolean z);
    }

    C0876n() {
    }

    /* renamed from: b */
    private int m4092b(Context context) {
        List<String> b = C0880o.m4105b(context, 21);
        if (!(b == null || b.isEmpty())) {
            return 1;
        }
        Log.d("permissions_handler", "Bluetooth permission missing in manifest");
        return 0;
    }

    /* renamed from: c */
    private int m4093c(Context context) {
        return C0366l.m1980e(context).mo2169a() ? 1 : 0;
    }

    /* renamed from: e */
    private int m4094e(int i, Context context) {
        int i2 = Build.VERSION.SDK_INT;
        if (i == 17) {
            return m4093c(context);
        }
        if (i == 21) {
            return m4092b(context);
        }
        if ((i == 30 || i == 28 || i == 29) && i2 < 31) {
            return m4092b(context);
        }
        List<String> b = C0880o.m4105b(context, i);
        if (b == null) {
            Log.d("permissions_handler", "No android specific permissions needed for: " + i);
            return 1;
        } else if (b.size() == 0) {
            Log.d("permissions_handler", "No permissions found in manifest for: " + b + i);
            if (i == 16 && i2 < 23) {
                return 2;
            }
            if (i == 22 && i2 < 30) {
                return 2;
            }
            return i2 < 23 ? 1 : 0;
        } else {
            boolean z = context.getApplicationInfo().targetSdkVersion >= 23;
            for (String next : b) {
                if (z) {
                    if (i == 16) {
                        String packageName = context.getPackageName();
                        PowerManager powerManager = (PowerManager) context.getSystemService("power");
                        if (i2 >= 23) {
                            return (powerManager == null || !powerManager.isIgnoringBatteryOptimizations(packageName)) ? 0 : 1;
                        }
                        return 2;
                    } else if (i == 22) {
                        if (i2 < 30) {
                            return 2;
                        }
                        return Environment.isExternalStorageManager() ? 1 : 0;
                    } else if (i == 23 && i2 >= 23) {
                        return Settings.canDrawOverlays(context) ? 1 : 0;
                    } else {
                        if (i == 24 && i2 >= 26) {
                            return context.getPackageManager().canRequestPackageInstalls() ? 1 : 0;
                        }
                        if (i == 27 && i2 >= 23) {
                            return ((NotificationManager) context.getSystemService("notification")).isNotificationPolicyAccessGranted() ? 1 : 0;
                        }
                        if (C0647a.m3261a(context, next) != 0) {
                            return 0;
                        }
                    }
                }
            }
            return 1;
        }
    }

    /* renamed from: f */
    private void m4095f(String str, int i) {
        String packageName = this.f3440b.getPackageName();
        Intent intent = new Intent();
        intent.setAction(str);
        intent.setData(Uri.parse("package:" + packageName));
        this.f3440b.startActivityForResult(intent, i);
    }

    /* renamed from: g */
    private void m4096g(String str, int i) {
        this.f3440b.startActivityForResult(new Intent(str), i);
    }

    /* renamed from: a */
    public boolean mo3966a(int i, int i2, Intent intent) {
        int i3 = 23;
        int i4 = Build.VERSION.SDK_INT;
        if (i != 209 && i != 210 && i != 211 && i != 212 && i != 213) {
            return false;
        }
        boolean z = i2 == -1;
        if (i == 209) {
            i3 = 16;
        } else if (i == 210) {
            if (i4 < 30) {
                return false;
            }
            z = Environment.isExternalStorageManager();
            i3 = 22;
        } else if (i == 211) {
            if (i4 < 23) {
                return false;
            }
            z = Settings.canDrawOverlays(this.f3440b);
        } else if (i == 212) {
            if (i4 < 26) {
                return false;
            }
            z = this.f3440b.getPackageManager().canRequestPackageInstalls();
            i3 = 24;
        } else if (i != 213 || i4 < 23) {
            return false;
        } else {
            z = ((NotificationManager) this.f3440b.getSystemService("notification")).isNotificationPolicyAccessGranted();
            i3 = 27;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(Integer.valueOf(i3), Integer.valueOf(z ? 1 : 0));
        this.f3439a.mo3954a(hashMap);
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo3967d(int i, Context context, C0877a aVar) {
        aVar.mo3951a(m4094e(i, context));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo3968h(List<Integer> list, Activity activity, C0878b bVar, C0873k kVar) {
        Map<Integer, Integer> map;
        int i;
        Map<Integer, Integer> map2;
        int i2;
        int i3;
        int i4;
        String str;
        String str2;
        int i5 = Build.VERSION.SDK_INT;
        if (this.f3442d) {
            str2 = "A request for permissions is already running, please wait for it to finish before doing another request (note that you can request multiple permissions at the same time).";
        } else if (activity == null) {
            Log.d("permissions_handler", "Unable to detect current Activity.");
            str2 = "Unable to detect current Android Activity.";
        } else {
            this.f3439a = bVar;
            this.f3440b = activity;
            this.f3441c = new HashMap();
            ArrayList arrayList = new ArrayList();
            for (Integer next : list) {
                if (m4094e(next.intValue(), activity) != 1) {
                    List<String> b = C0880o.m4105b(activity, next.intValue());
                    if (b != null && !b.isEmpty()) {
                        if (i5 >= 23 && next.intValue() == 16) {
                            i4 = 209;
                            str = "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS";
                        } else if (i5 >= 30 && next.intValue() == 22) {
                            i4 = 210;
                            str = "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION";
                        } else if (i5 >= 23 && next.intValue() == 23) {
                            i4 = 211;
                            str = "android.settings.action.MANAGE_OVERLAY_PERMISSION";
                        } else if (i5 >= 26 && next.intValue() == 24) {
                            i4 = 212;
                            str = "android.settings.MANAGE_UNKNOWN_APP_SOURCES";
                        } else if (i5 < 23 || next.intValue() != 27) {
                            arrayList.addAll(b);
                        } else {
                            m4096g("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS", 213);
                        }
                        m4095f(str, i4);
                    } else if (!this.f3441c.containsKey(next)) {
                        if (next.intValue() != 16 || i5 >= 23) {
                            map = this.f3441c;
                            i = 0;
                        } else {
                            map = this.f3441c;
                            i = 2;
                        }
                        map.put(next, i);
                        if (next.intValue() != 22 || i5 >= 30) {
                            map2 = this.f3441c;
                            i2 = 0;
                            map2.put(next, i2);
                        } else {
                            i3 = 2;
                        }
                    }
                } else if (!this.f3441c.containsKey(next)) {
                    i3 = 1;
                }
                map2 = this.f3441c;
                i2 = Integer.valueOf(i3);
                map2.put(next, i2);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            if (arrayList.size() > 0) {
                this.f3442d = true;
                C0336a.m1841o(activity, strArr, 24);
                return;
            }
            this.f3442d = false;
            if (this.f3441c.size() > 0) {
                bVar.mo3954a(this.f3441c);
                return;
            }
            return;
        }
        kVar.mo3952a("PermissionHandler.PermissionManager", str2);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo3969i(int i, Activity activity, C0879c cVar, C0873k kVar) {
        if (activity == null) {
            Log.d("permissions_handler", "Unable to detect current Activity.");
            kVar.mo3952a("PermissionHandler.PermissionManager", "Unable to detect current Android Activity.");
            return;
        }
        List<String> b = C0880o.m4105b(activity, i);
        if (b == null) {
            Log.d("permissions_handler", "No android specific permissions needed for: " + i);
            cVar.mo3955a(false);
        } else if (b.isEmpty()) {
            Log.d("permissions_handler", "No permissions found in manifest for: " + i + " no need to show request rationale");
            cVar.mo3955a(false);
        } else {
            cVar.mo3955a(C0336a.m1842p(activity, b.get(0)));
        }
    }

    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        Map<Integer, Integer> map;
        int valueOf;
        int f;
        Map<Integer, Integer> map2;
        int valueOf2;
        if (i != 24) {
            this.f3442d = false;
            return false;
        } else if (this.f3441c == null) {
            return false;
        } else {
            for (int i2 = 0; i2 < strArr.length; i2++) {
                String str = strArr[i2];
                int e = C0880o.m4108e(str);
                if (e != 20) {
                    int i3 = iArr[i2];
                    if (e == 7) {
                        if (!this.f3441c.containsKey(7)) {
                            this.f3441c.put(7, Integer.valueOf(C0880o.m4109f(this.f3440b, str, i3)));
                        }
                        if (!this.f3441c.containsKey(14)) {
                            map = this.f3441c;
                            valueOf = 14;
                        }
                        C0880o.m4110g(this.f3440b, e);
                    } else {
                        if (e == 4) {
                            f = C0880o.m4109f(this.f3440b, str, i3);
                            if (!this.f3441c.containsKey(4)) {
                                map2 = this.f3441c;
                                valueOf2 = 4;
                            }
                            C0880o.m4110g(this.f3440b, e);
                        } else if (e == 3) {
                            f = C0880o.m4109f(this.f3440b, str, i3);
                            if (Build.VERSION.SDK_INT < 29 && !this.f3441c.containsKey(4)) {
                                this.f3441c.put(4, Integer.valueOf(f));
                            }
                            if (!this.f3441c.containsKey(5)) {
                                this.f3441c.put(5, Integer.valueOf(f));
                            }
                            map2 = this.f3441c;
                            valueOf2 = Integer.valueOf(e);
                        } else {
                            if (!this.f3441c.containsKey(Integer.valueOf(e))) {
                                map = this.f3441c;
                                valueOf = Integer.valueOf(e);
                            }
                            C0880o.m4110g(this.f3440b, e);
                        }
                        map2.put(valueOf2, Integer.valueOf(f));
                        C0880o.m4110g(this.f3440b, e);
                    }
                    map.put(valueOf, Integer.valueOf(C0880o.m4109f(this.f3440b, str, i3)));
                    C0880o.m4110g(this.f3440b, e);
                }
            }
            this.f3439a.mo3954a(this.f3441c);
            this.f3442d = false;
            return true;
        }
    }
}
