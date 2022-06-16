package p007b.p021d.p028l;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;

/* renamed from: b.d.l.b */
public class C0691b {
    /* renamed from: a */
    public static boolean m3448a(Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        }
        return true;
    }
}
