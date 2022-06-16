package p224io.flutter.plugins.imagepicker;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.Arrays;

/* renamed from: io.flutter.plugins.imagepicker.f */
final class C3986f {
    /* renamed from: a */
    private static boolean m16925a(Context context, String str) {
        try {
            return Arrays.asList(context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions).contains(str);
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    /* renamed from: b */
    static boolean m16926b(Context context) {
        return (Build.VERSION.SDK_INT >= 23) && m16925a(context, "android.permission.CAMERA");
    }
}
