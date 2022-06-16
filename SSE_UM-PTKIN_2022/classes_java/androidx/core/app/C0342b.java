package androidx.core.app;

import android.app.Activity;
import android.app.Application;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* renamed from: androidx.core.app.b */
final class C0342b {

    /* renamed from: a */
    protected static final Class<?> f1374a;

    /* renamed from: b */
    protected static final Field f1375b = m1847b();

    /* renamed from: c */
    protected static final Field f1376c = m1851f();

    /* renamed from: d */
    protected static final Method f1377d;

    /* renamed from: e */
    protected static final Method f1378e;

    /* renamed from: f */
    protected static final Method f1379f;

    /* renamed from: g */
    private static final Handler f1380g = new Handler(Looper.getMainLooper());

    /* renamed from: androidx.core.app.b$a */
    class C0343a implements Runnable {

        /* renamed from: c */
        final C0346d f1381c;

        /* renamed from: d */
        final Object f1382d;

        C0343a(C0346d dVar, Object obj) {
            this.f1381c = dVar;
            this.f1382d = obj;
        }

        public void run() {
            this.f1381c.f1387c = this.f1382d;
        }
    }

    /* renamed from: androidx.core.app.b$b */
    class C0344b implements Runnable {

        /* renamed from: c */
        final Application f1383c;

        /* renamed from: d */
        final C0346d f1384d;

        C0344b(Application application, C0346d dVar) {
            this.f1383c = application;
            this.f1384d = dVar;
        }

        public void run() {
            this.f1383c.unregisterActivityLifecycleCallbacks(this.f1384d);
        }
    }

    /* renamed from: androidx.core.app.b$c */
    class C0345c implements Runnable {

        /* renamed from: c */
        final Object f1385c;

        /* renamed from: d */
        final Object f1386d;

        C0345c(Object obj, Object obj2) {
            this.f1385c = obj;
            this.f1386d = obj2;
        }

        public void run() {
            Boolean bool = Boolean.FALSE;
            try {
                Method method = C0342b.f1377d;
                if (method != null) {
                    method.invoke(this.f1385c, new Object[]{this.f1386d, bool, "AppCompat recreation"});
                    return;
                }
                C0342b.f1378e.invoke(this.f1385c, new Object[]{this.f1386d, bool});
            } catch (RuntimeException e) {
                if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                    throw e;
                }
            } catch (Throwable th) {
                Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
            }
        }
    }

    /* renamed from: androidx.core.app.b$d */
    private static final class C0346d implements Application.ActivityLifecycleCallbacks {

        /* renamed from: c */
        Object f1387c;

        /* renamed from: d */
        private Activity f1388d;

        /* renamed from: e */
        private final int f1389e;

        /* renamed from: f */
        private boolean f1390f = false;

        /* renamed from: g */
        private boolean f1391g = false;

        /* renamed from: h */
        private boolean f1392h = false;

        C0346d(Activity activity) {
            this.f1388d = activity;
            this.f1389e = activity.hashCode();
        }

        public void onActivityCreated(Activity activity, Bundle bundle) {
        }

        public void onActivityDestroyed(Activity activity) {
            if (this.f1388d == activity) {
                this.f1388d = null;
                this.f1391g = true;
            }
        }

        public void onActivityPaused(Activity activity) {
            if (this.f1391g && !this.f1392h && !this.f1390f && C0342b.m1853h(this.f1387c, this.f1389e, activity)) {
                this.f1392h = true;
                this.f1387c = null;
            }
        }

        public void onActivityResumed(Activity activity) {
        }

        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        public void onActivityStarted(Activity activity) {
            if (this.f1388d == activity) {
                this.f1390f = true;
            }
        }

        public void onActivityStopped(Activity activity) {
        }
    }

    static {
        Class<?> a = m1846a();
        f1374a = a;
        f1377d = m1849d(a);
        f1378e = m1848c(a);
        f1379f = m1850e(a);
    }

    /* renamed from: a */
    private static Class<?> m1846a() {
        try {
            return Class.forName("android.app.ActivityThread");
        } catch (Throwable th) {
            return null;
        }
    }

    /* renamed from: b */
    private static Field m1847b() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mMainThread");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable th) {
            return null;
        }
    }

    /* renamed from: c */
    private static Method m1848c(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", new Class[]{IBinder.class, Boolean.TYPE});
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable th) {
            return null;
        }
    }

    /* renamed from: d */
    private static Method m1849d(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        try {
            Method declaredMethod = cls.getDeclaredMethod("performStopActivity", new Class[]{IBinder.class, Boolean.TYPE, String.class});
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable th) {
            return null;
        }
    }

    /* renamed from: e */
    private static Method m1850e(Class<?> cls) {
        if (m1852g() && cls != null) {
            try {
                Class cls2 = Integer.TYPE;
                Class cls3 = Boolean.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("requestRelaunchActivity", new Class[]{IBinder.class, List.class, List.class, cls2, cls3, Configuration.class, Configuration.class, cls3, cls3});
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (Throwable th) {
            }
        }
        return null;
    }

    /* renamed from: f */
    private static Field m1851f() {
        try {
            Field declaredField = Activity.class.getDeclaredField("mToken");
            declaredField.setAccessible(true);
            return declaredField;
        } catch (Throwable th) {
            return null;
        }
    }

    /* renamed from: g */
    private static boolean m1852g() {
        int i = Build.VERSION.SDK_INT;
        return i == 26 || i == 27;
    }

    /* renamed from: h */
    protected static boolean m1853h(Object obj, int i, Activity activity) {
        try {
            Object obj2 = f1376c.get(activity);
            if (obj2 != obj || activity.hashCode() != i) {
                return false;
            }
            f1380g.postAtFrontOfQueue(new C0345c(f1375b.get(activity), obj2));
            return true;
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
            return false;
        }
    }

    /* renamed from: i */
    static boolean m1854i(Activity activity) {
        Application application;
        C0346d dVar;
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
            return true;
        } else if (m1852g() && f1379f == null) {
            return false;
        } else {
            if (f1378e == null && f1377d == null) {
                return false;
            }
            try {
                Object obj = f1376c.get(activity);
                if (obj == null) {
                    return false;
                }
                Object obj2 = f1375b.get(activity);
                if (obj2 == null) {
                    return false;
                }
                application = activity.getApplication();
                dVar = new C0346d(activity);
                application.registerActivityLifecycleCallbacks(dVar);
                Handler handler = f1380g;
                handler.post(new C0343a(dVar, obj));
                if (m1852g()) {
                    Method method = f1379f;
                    Boolean bool = Boolean.FALSE;
                    method.invoke(obj2, new Object[]{obj, null, null, 0, bool, null, null, bool, bool});
                } else {
                    activity.recreate();
                }
                handler.post(new C0344b(application, dVar));
                return true;
            } catch (Throwable th) {
                return false;
            }
        }
    }
}
