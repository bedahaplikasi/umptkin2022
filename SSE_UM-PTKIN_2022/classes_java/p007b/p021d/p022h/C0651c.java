package p007b.p021d.p022h;

import android.content.Context;
import android.os.Process;
import androidx.core.app.C0348d;

/* renamed from: b.d.h.c */
public final class C0651c {
    /* renamed from: a */
    public static int m3284a(Context context, String str, int i, int i2, String str2) {
        if (context.checkPermission(str, i, i2) == -1) {
            return -1;
        }
        String b = C0348d.m1858b(str);
        if (b == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        return C0348d.m1857a(context, b, str2) != 0 ? -2 : 0;
    }

    /* renamed from: b */
    public static int m3285b(Context context, String str) {
        return m3284a(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }
}
