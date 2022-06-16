package p224io.flutter.plugins.urllauncher;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;

/* renamed from: io.flutter.plugins.urllauncher.b */
class C3993b {

    /* renamed from: a */
    private final Context f11956a;

    /* renamed from: b */
    private Activity f11957b;

    /* renamed from: io.flutter.plugins.urllauncher.b$a */
    enum C3994a {
        OK,
        NO_ACTIVITY,
        ACTIVITY_NOT_FOUND;
        

        /* renamed from: f */
        private static final C3994a[] f11961f = null;

        static {
            C3994a aVar = new C3994a("OK", 0);
            OK = aVar;
            C3994a aVar2 = new C3994a("NO_ACTIVITY", 1);
            NO_ACTIVITY = aVar2;
            C3994a aVar3 = new C3994a("ACTIVITY_NOT_FOUND", 2);
            ACTIVITY_NOT_FOUND = aVar3;
            f11961f = new C3994a[]{aVar, aVar2, aVar3};
        }
    }

    C3993b(Context context, Activity activity) {
        this.f11956a = context;
        this.f11957b = activity;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public boolean mo10508a(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        ComponentName resolveActivity = intent.resolveActivity(this.f11956a.getPackageManager());
        if (resolveActivity == null) {
            Log.i("UrlLauncher", "component name for " + str + " is null");
            return false;
        }
        Log.i("UrlLauncher", "component name for " + str + " is " + resolveActivity.toShortString());
        return !"{com.android.fallback/com.android.fallback.Fallback}".equals(resolveActivity.toShortString());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo10509b() {
        this.f11956a.sendBroadcast(new Intent(WebViewActivity.f11943g));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public C3994a mo10510c(String str, Bundle bundle, boolean z, boolean z2, boolean z3) {
        Activity activity = this.f11957b;
        if (activity == null) {
            return C3994a.NO_ACTIVITY;
        }
        try {
            this.f11957b.startActivity(z ? WebViewActivity.m16937b(activity, str, z2, z3, bundle) : new Intent("android.intent.action.VIEW").setData(Uri.parse(str)).putExtra("com.android.browser.headers", bundle));
            return C3994a.OK;
        } catch (ActivityNotFoundException e) {
            return C3994a.ACTIVITY_NOT_FOUND;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d */
    public void mo10511d(Activity activity) {
        this.f11957b = activity;
    }
}
