package p224io.flutter.plugins.firebase.messaging;

import android.content.Context;
import android.util.Log;

/* renamed from: io.flutter.plugins.firebase.messaging.o */
public class C3948o {

    /* renamed from: a */
    private static Context f11859a;

    /* renamed from: a */
    public static Context m16757a() {
        return f11859a;
    }

    /* renamed from: b */
    public static void m16758b(Context context) {
        Log.d("FLTFireContextHolder", "received application context.");
        f11859a = context;
    }
}
