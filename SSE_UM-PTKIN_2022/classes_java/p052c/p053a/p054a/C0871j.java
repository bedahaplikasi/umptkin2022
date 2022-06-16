package p052c.p053a.p054a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;

/* renamed from: c.a.a.j */
final class C0871j {

    @FunctionalInterface
    /* renamed from: c.a.a.j$a */
    interface C0872a {
        /* renamed from: a */
        void mo3956a(boolean z);
    }

    C0871j() {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo3957a(Context context, C0872a aVar, C0873k kVar) {
        if (context == null) {
            Log.d("permissions_handler", "Context cannot be null.");
            kVar.mo3952a("PermissionHandler.AppSettingsManager", "Android context cannot be null.");
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("package:" + context.getPackageName()));
            intent.addFlags(268435456);
            intent.addFlags(1073741824);
            intent.addFlags(8388608);
            context.startActivity(intent);
            aVar.mo3956a(true);
        } catch (Exception e) {
            aVar.mo3956a(false);
        }
    }
}
