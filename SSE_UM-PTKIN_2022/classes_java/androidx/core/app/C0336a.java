package androidx.core.app;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import p007b.p021d.p022h.C0647a;

/* renamed from: androidx.core.app.a */
public class C0336a extends C0647a {

    /* renamed from: c */
    private static C0340d f1369c;

    /* renamed from: androidx.core.app.a$a */
    class C0337a implements Runnable {

        /* renamed from: c */
        final String[] f1370c;

        /* renamed from: d */
        final Activity f1371d;

        /* renamed from: e */
        final int f1372e;

        C0337a(String[] strArr, Activity activity, int i) {
            this.f1370c = strArr;
            this.f1371d = activity;
            this.f1372e = i;
        }

        public void run() {
            int[] iArr = new int[this.f1370c.length];
            PackageManager packageManager = this.f1371d.getPackageManager();
            String packageName = this.f1371d.getPackageName();
            int length = this.f1370c.length;
            for (int i = 0; i < length; i++) {
                iArr[i] = packageManager.checkPermission(this.f1370c[i], packageName);
            }
            ((C0339c) this.f1371d).onRequestPermissionsResult(this.f1372e, this.f1370c, iArr);
        }
    }

    /* renamed from: androidx.core.app.a$b */
    class C0338b implements Runnable {

        /* renamed from: c */
        final Activity f1373c;

        C0338b(Activity activity) {
            this.f1373c = activity;
        }

        public void run() {
            if (!this.f1373c.isFinishing() && !C0342b.m1854i(this.f1373c)) {
                this.f1373c.recreate();
            }
        }
    }

    /* renamed from: androidx.core.app.a$c */
    public interface C0339c {
        void onRequestPermissionsResult(int i, String[] strArr, int[] iArr);
    }

    /* renamed from: androidx.core.app.a$d */
    public interface C0340d {
        /* renamed from: a */
        boolean mo2073a(Activity activity, int i, int i2, Intent intent);

        /* renamed from: b */
        boolean mo2074b(Activity activity, String[] strArr, int i);
    }

    /* renamed from: androidx.core.app.a$e */
    public interface C0341e {
        /* renamed from: b */
        void mo2075b(int i);
    }

    /* renamed from: l */
    public static void m1838l(Activity activity) {
        if (Build.VERSION.SDK_INT >= 16) {
            activity.finishAffinity();
        } else {
            activity.finish();
        }
    }

    /* renamed from: m */
    public static C0340d m1839m() {
        return f1369c;
    }

    /* renamed from: n */
    public static void m1840n(Activity activity) {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            if (i <= 23) {
                new Handler(activity.getMainLooper()).post(new C0338b(activity));
                return;
            } else if (C0342b.m1854i(activity)) {
                return;
            }
        }
        activity.recreate();
    }

    /* renamed from: o */
    public static void m1841o(Activity activity, String[] strArr, int i) {
        C0340d dVar = f1369c;
        if (dVar != null && dVar.mo2074b(activity, strArr, i)) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (activity instanceof C0341e) {
                ((C0341e) activity).mo2075b(i);
            }
            activity.requestPermissions(strArr, i);
        } else if (activity instanceof C0339c) {
            new Handler(Looper.getMainLooper()).post(new C0337a(strArr, activity, i));
        }
    }

    /* renamed from: p */
    public static boolean m1842p(Activity activity, String str) {
        if (Build.VERSION.SDK_INT >= 23) {
            return activity.shouldShowRequestPermissionRationale(str);
        }
        return false;
    }
}
