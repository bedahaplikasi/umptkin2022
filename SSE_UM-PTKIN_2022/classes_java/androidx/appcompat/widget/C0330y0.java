package androidx.appcompat.widget;

import android.os.Build;
import android.view.View;

/* renamed from: androidx.appcompat.widget.y0 */
public class C0330y0 {
    /* renamed from: a */
    public static void m1826a(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            view.setTooltipText(charSequence);
        } else {
            C0332z0.m1832f(view, charSequence);
        }
    }
}
