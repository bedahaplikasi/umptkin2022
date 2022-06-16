package androidx.core.app;

import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: androidx.core.app.e */
public final class C0349e {

    /* renamed from: androidx.core.app.e$a */
    static class C0350a {

        /* renamed from: a */
        private static Method f1393a;

        /* renamed from: b */
        private static boolean f1394b;

        /* renamed from: c */
        private static Method f1395c;

        /* renamed from: d */
        private static boolean f1396d;

        /* renamed from: a */
        public static IBinder m1861a(Bundle bundle, String str) {
            if (!f1394b) {
                try {
                    Method method = Bundle.class.getMethod("getIBinder", new Class[]{String.class});
                    f1393a = method;
                    method.setAccessible(true);
                } catch (NoSuchMethodException e) {
                    Log.i("BundleCompatBaseImpl", "Failed to retrieve getIBinder method", e);
                }
                f1394b = true;
            }
            Method method2 = f1393a;
            if (method2 != null) {
                try {
                    return (IBinder) method2.invoke(bundle, new Object[]{str});
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e2) {
                    Log.i("BundleCompatBaseImpl", "Failed to invoke getIBinder via reflection", e2);
                    f1393a = null;
                }
            }
            return null;
        }

        /* renamed from: b */
        public static void m1862b(Bundle bundle, String str, IBinder iBinder) {
            if (!f1396d) {
                try {
                    Method method = Bundle.class.getMethod("putIBinder", new Class[]{String.class, IBinder.class});
                    f1395c = method;
                    method.setAccessible(true);
                } catch (NoSuchMethodException e) {
                    Log.i("BundleCompatBaseImpl", "Failed to retrieve putIBinder method", e);
                }
                f1396d = true;
            }
            Method method2 = f1395c;
            if (method2 != null) {
                try {
                    method2.invoke(bundle, new Object[]{str, iBinder});
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e2) {
                    Log.i("BundleCompatBaseImpl", "Failed to invoke putIBinder via reflection", e2);
                    f1395c = null;
                }
            }
        }
    }

    /* renamed from: a */
    public static IBinder m1859a(Bundle bundle, String str) {
        return Build.VERSION.SDK_INT >= 18 ? bundle.getBinder(str) : C0350a.m1861a(bundle, str);
    }

    /* renamed from: b */
    public static void m1860b(Bundle bundle, String str, IBinder iBinder) {
        if (Build.VERSION.SDK_INT >= 18) {
            bundle.putBinder(str, iBinder);
        } else {
            C0350a.m1862b(bundle, str, iBinder);
        }
    }
}
