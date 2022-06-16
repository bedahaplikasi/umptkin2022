package androidx.core.app;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.support.p004v4.app.C0007a;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: androidx.core.app.l */
public final class C0366l {

    /* renamed from: c */
    private static final Object f1484c = new Object();

    /* renamed from: d */
    private static String f1485d;

    /* renamed from: e */
    private static Set<String> f1486e = new HashSet();

    /* renamed from: f */
    private static final Object f1487f = new Object();

    /* renamed from: g */
    private static C0370d f1488g;

    /* renamed from: a */
    private final Context f1489a;

    /* renamed from: b */
    private final NotificationManager f1490b;

    /* renamed from: androidx.core.app.l$a */
    private static class C0367a implements C0372e {

        /* renamed from: a */
        final String f1491a;

        /* renamed from: b */
        final int f1492b;

        /* renamed from: c */
        final String f1493c;

        /* renamed from: d */
        final boolean f1494d;

        C0367a(String str) {
            this.f1491a = str;
            this.f1492b = 0;
            this.f1493c = null;
            this.f1494d = true;
        }

        C0367a(String str, int i, String str2) {
            this.f1491a = str;
            this.f1492b = i;
            this.f1493c = str2;
            this.f1494d = false;
        }

        /* renamed from: a */
        public void mo2176a(C0007a aVar) {
            if (this.f1494d) {
                aVar.mo14N(this.f1491a);
            } else {
                aVar.mo16r(this.f1491a, this.f1492b, this.f1493c);
            }
        }

        public String toString() {
            return "CancelTask[" + "packageName:" + this.f1491a + ", id:" + this.f1492b + ", tag:" + this.f1493c + ", all:" + this.f1494d + "]";
        }
    }

    /* renamed from: androidx.core.app.l$b */
    private static class C0368b implements C0372e {

        /* renamed from: a */
        final String f1495a;

        /* renamed from: b */
        final int f1496b;

        /* renamed from: c */
        final String f1497c;

        /* renamed from: d */
        final Notification f1498d;

        C0368b(String str, int i, String str2, Notification notification) {
            this.f1495a = str;
            this.f1496b = i;
            this.f1497c = str2;
            this.f1498d = notification;
        }

        /* renamed from: a */
        public void mo2176a(C0007a aVar) {
            aVar.mo15g0(this.f1495a, this.f1496b, this.f1497c, this.f1498d);
        }

        public String toString() {
            return "NotifyTask[" + "packageName:" + this.f1495a + ", id:" + this.f1496b + ", tag:" + this.f1497c + "]";
        }
    }

    /* renamed from: androidx.core.app.l$c */
    private static class C0369c {

        /* renamed from: a */
        final ComponentName f1499a;

        /* renamed from: b */
        final IBinder f1500b;

        C0369c(ComponentName componentName, IBinder iBinder) {
            this.f1499a = componentName;
            this.f1500b = iBinder;
        }
    }

    /* renamed from: androidx.core.app.l$d */
    private static class C0370d implements Handler.Callback, ServiceConnection {

        /* renamed from: c */
        private final Context f1501c;

        /* renamed from: d */
        private final HandlerThread f1502d;

        /* renamed from: e */
        private final Handler f1503e;

        /* renamed from: f */
        private final Map<ComponentName, C0371a> f1504f = new HashMap();

        /* renamed from: g */
        private Set<String> f1505g = new HashSet();

        /* renamed from: androidx.core.app.l$d$a */
        private static class C0371a {

            /* renamed from: a */
            final ComponentName f1506a;

            /* renamed from: b */
            boolean f1507b = false;

            /* renamed from: c */
            C0007a f1508c;

            /* renamed from: d */
            ArrayDeque<C0372e> f1509d = new ArrayDeque<>();

            /* renamed from: e */
            int f1510e = 0;

            C0371a(ComponentName componentName) {
                this.f1506a = componentName;
            }
        }

        C0370d(Context context) {
            this.f1501c = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f1502d = handlerThread;
            handlerThread.start();
            this.f1503e = new Handler(handlerThread.getLooper(), this);
        }

        /* renamed from: a */
        private boolean m1993a(C0371a aVar) {
            if (aVar.f1507b) {
                return true;
            }
            boolean bindService = this.f1501c.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(aVar.f1506a), this, 33);
            aVar.f1507b = bindService;
            if (bindService) {
                aVar.f1510e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + aVar.f1506a);
                this.f1501c.unbindService(this);
            }
            return aVar.f1507b;
        }

        /* renamed from: b */
        private void m1994b(C0371a aVar) {
            if (aVar.f1507b) {
                this.f1501c.unbindService(this);
                aVar.f1507b = false;
            }
            aVar.f1508c = null;
        }

        /* renamed from: c */
        private void m1995c(C0372e eVar) {
            m2001j();
            for (C0371a next : this.f1504f.values()) {
                next.f1509d.add(eVar);
                m1999g(next);
            }
        }

        /* renamed from: d */
        private void m1996d(ComponentName componentName) {
            C0371a aVar = this.f1504f.get(componentName);
            if (aVar != null) {
                m1999g(aVar);
            }
        }

        /* renamed from: e */
        private void m1997e(ComponentName componentName, IBinder iBinder) {
            C0371a aVar = this.f1504f.get(componentName);
            if (aVar != null) {
                aVar.f1508c = C0007a.C0008a.m12o0(iBinder);
                aVar.f1510e = 0;
                m1999g(aVar);
            }
        }

        /* renamed from: f */
        private void m1998f(ComponentName componentName) {
            C0371a aVar = this.f1504f.get(componentName);
            if (aVar != null) {
                m1994b(aVar);
            }
        }

        /* renamed from: g */
        private void m1999g(C0371a aVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + aVar.f1506a + ", " + aVar.f1509d.size() + " queued tasks");
            }
            if (!aVar.f1509d.isEmpty()) {
                if (!m1993a(aVar) || aVar.f1508c == null) {
                    m2000i(aVar);
                    return;
                }
                while (true) {
                    C0372e peek = aVar.f1509d.peek();
                    if (peek == null) {
                        break;
                    }
                    try {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Sending task " + peek);
                        }
                        peek.mo2176a(aVar.f1508c);
                        aVar.f1509d.remove();
                    } catch (DeadObjectException e) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Remote service has died: " + aVar.f1506a);
                        }
                    } catch (RemoteException e2) {
                        Log.w("NotifManCompat", "RemoteException communicating with " + aVar.f1506a, e2);
                    }
                }
                if (!aVar.f1509d.isEmpty()) {
                    m2000i(aVar);
                }
            }
        }

        /* renamed from: i */
        private void m2000i(C0371a aVar) {
            if (!this.f1503e.hasMessages(3, aVar.f1506a)) {
                int i = aVar.f1510e + 1;
                aVar.f1510e = i;
                if (i > 6) {
                    Log.w("NotifManCompat", "Giving up on delivering " + aVar.f1509d.size() + " tasks to " + aVar.f1506a + " after " + aVar.f1510e + " retries");
                    aVar.f1509d.clear();
                    return;
                }
                int i2 = (1 << (i - 1)) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i2 + " ms");
                }
                this.f1503e.sendMessageDelayed(this.f1503e.obtainMessage(3, aVar.f1506a), (long) i2);
            }
        }

        /* renamed from: j */
        private void m2001j() {
            Set<String> f = C0366l.m1981f(this.f1501c);
            if (!f.equals(this.f1505g)) {
                this.f1505g = f;
                List<ResolveInfo> queryIntentServices = this.f1501c.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet = new HashSet<>();
                for (ResolveInfo next : queryIntentServices) {
                    if (f.contains(next.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = next.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (next.serviceInfo.permission != null) {
                            Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                        } else {
                            hashSet.add(componentName);
                        }
                    }
                }
                for (ComponentName componentName2 : hashSet) {
                    if (!this.f1504f.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                        }
                        this.f1504f.put(componentName2, new C0371a(componentName2));
                    }
                }
                Iterator<Map.Entry<ComponentName, C0371a>> it = this.f1504f.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry next2 = it.next();
                    if (!hashSet.contains(next2.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Log.d("NotifManCompat", "Removing listener record for " + next2.getKey());
                        }
                        m1994b((C0371a) next2.getValue());
                        it.remove();
                    }
                }
            }
        }

        /* renamed from: h */
        public void mo2179h(C0372e eVar) {
            this.f1503e.obtainMessage(0, eVar).sendToTarget();
        }

        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                m1995c((C0372e) message.obj);
                return true;
            } else if (i == 1) {
                C0369c cVar = (C0369c) message.obj;
                m1997e(cVar.f1499a, cVar.f1500b);
                return true;
            } else if (i == 2) {
                m1998f((ComponentName) message.obj);
                return true;
            } else if (i != 3) {
                return false;
            } else {
                m1996d((ComponentName) message.obj);
                return true;
            }
        }

        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f1503e.obtainMessage(1, new C0369c(componentName, iBinder)).sendToTarget();
        }

        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f1503e.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* renamed from: androidx.core.app.l$e */
    private interface C0372e {
        /* renamed from: a */
        void mo2176a(C0007a aVar);
    }

    private C0366l(Context context) {
        this.f1489a = context;
        this.f1490b = (NotificationManager) context.getSystemService("notification");
    }

    /* renamed from: e */
    public static C0366l m1980e(Context context) {
        return new C0366l(context);
    }

    /* renamed from: f */
    public static Set<String> m1981f(Context context) {
        Set<String> set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f1484c) {
            if (string != null) {
                if (!string.equals(f1485d)) {
                    String[] split = string.split(":", -1);
                    HashSet hashSet = new HashSet(split.length);
                    for (String unflattenFromString : split) {
                        ComponentName unflattenFromString2 = ComponentName.unflattenFromString(unflattenFromString);
                        if (unflattenFromString2 != null) {
                            hashSet.add(unflattenFromString2.getPackageName());
                        }
                    }
                    f1486e = hashSet;
                    f1485d = string;
                }
            }
            set = f1486e;
        }
        return set;
    }

    /* renamed from: j */
    private void m1982j(C0372e eVar) {
        synchronized (f1487f) {
            if (f1488g == null) {
                f1488g = new C0370d(this.f1489a.getApplicationContext());
            }
            f1488g.mo2179h(eVar);
        }
    }

    /* renamed from: k */
    private static boolean m1983k(Notification notification) {
        Bundle a = C0354i.m1871a(notification);
        return a != null && a.getBoolean("android.support.useSideChannel");
    }

    /* renamed from: a */
    public boolean mo2169a() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            return this.f1490b.areNotificationsEnabled();
        }
        if (i < 19) {
            return true;
        }
        AppOpsManager appOpsManager = (AppOpsManager) this.f1489a.getSystemService("appops");
        ApplicationInfo applicationInfo = this.f1489a.getApplicationInfo();
        String packageName = this.f1489a.getApplicationContext().getPackageName();
        int i2 = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class cls2 = Integer.TYPE;
            return ((Integer) cls.getMethod("checkOpNoThrow", new Class[]{cls2, cls2, String.class}).invoke(appOpsManager, new Object[]{Integer.valueOf(((Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class)).intValue()), Integer.valueOf(i2), packageName})).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException e) {
            return true;
        }
    }

    /* renamed from: b */
    public void mo2170b(int i) {
        mo2171c((String) null, i);
    }

    /* renamed from: c */
    public void mo2171c(String str, int i) {
        this.f1490b.cancel(str, i);
        if (Build.VERSION.SDK_INT <= 19) {
            m1982j(new C0367a(this.f1489a.getPackageName(), i, str));
        }
    }

    /* renamed from: d */
    public void mo2172d() {
        this.f1490b.cancelAll();
        if (Build.VERSION.SDK_INT <= 19) {
            m1982j(new C0367a(this.f1489a.getPackageName()));
        }
    }

    /* renamed from: g */
    public List<NotificationChannel> mo2173g() {
        return Build.VERSION.SDK_INT >= 26 ? this.f1490b.getNotificationChannels() : Collections.emptyList();
    }

    /* renamed from: h */
    public void mo2174h(int i, Notification notification) {
        mo2175i((String) null, i, notification);
    }

    /* renamed from: i */
    public void mo2175i(String str, int i, Notification notification) {
        if (m1983k(notification)) {
            m1982j(new C0368b(this.f1489a.getPackageName(), i, str, notification));
            this.f1490b.cancel(str, i);
            return;
        }
        this.f1490b.notify(str, i, notification);
    }
}
