package p190f.p194b.p199d;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import android.view.View;

/* renamed from: f.b.d.d */
public final class C3210d {
    /* renamed from: a */
    public static int m13823a(int i) {
        return Build.VERSION.SDK_INT >= 17 ? View.generateViewId() : i;
    }

    /* renamed from: b */
    public static Activity m13824b(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m13824b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }
}
