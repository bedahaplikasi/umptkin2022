package p052c.p070d.p071a.p129c.p130a;

import android.os.Build;
import android.util.Log;

/* renamed from: c.d.a.c.a.h */
public final class C2137h extends ClassLoader {
    /* access modifiers changed from: protected */
    public final Class<?> loadClass(String str, boolean z) {
        if (!"com.google.android.gms.iid.MessengerCompat".equals(str)) {
            return super.loadClass(str, z);
        }
        if (Log.isLoggable("CloudMessengerCompat", 3) || (Build.VERSION.SDK_INT == 23 && Log.isLoggable("CloudMessengerCompat", 3))) {
            Log.d("CloudMessengerCompat", "Using renamed FirebaseIidMessengerCompat class");
        }
        return C2138i.class;
    }
}
