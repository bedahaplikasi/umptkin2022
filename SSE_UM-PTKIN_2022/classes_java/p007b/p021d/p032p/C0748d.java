package p007b.p021d.p032p;

import android.os.Build;
import android.view.Gravity;

/* renamed from: b.d.p.d */
public final class C0748d {
    /* renamed from: a */
    public static int m3611a(int i, int i2) {
        return Build.VERSION.SDK_INT >= 17 ? Gravity.getAbsoluteGravity(i, i2) : -8388609 & i;
    }
}
