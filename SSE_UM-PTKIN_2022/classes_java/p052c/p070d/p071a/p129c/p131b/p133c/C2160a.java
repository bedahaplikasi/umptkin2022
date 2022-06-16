package p052c.p070d.p071a.p129c.p131b.p133c;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;

/* renamed from: c.d.a.c.b.c.a */
public class C2160a {

    /* renamed from: a */
    private final Context f7798a;

    public C2160a(Context context) {
        this.f7798a = context;
    }

    /* renamed from: a */
    public int mo6687a(String str, String str2) {
        return this.f7798a.getPackageManager().checkPermission(str, str2);
    }

    /* renamed from: b */
    public ApplicationInfo mo6688b(String str, int i) {
        return this.f7798a.getPackageManager().getApplicationInfo(str, i);
    }

    /* renamed from: c */
    public PackageInfo mo6689c(String str, int i) {
        return this.f7798a.getPackageManager().getPackageInfo(str, i);
    }
}
