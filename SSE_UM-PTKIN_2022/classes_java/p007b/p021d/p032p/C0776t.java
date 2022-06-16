package p007b.p021d.p032p;

import android.os.Build;
import android.view.ViewGroup;
import p007b.p021d.C0643d;

/* renamed from: b.d.p.t */
public final class C0776t {
    /* renamed from: a */
    public static boolean m3722a(ViewGroup viewGroup) {
        if (Build.VERSION.SDK_INT >= 21) {
            return viewGroup.isTransitionGroup();
        }
        Boolean bool = (Boolean) viewGroup.getTag(C0643d.f2828o);
        return ((bool == null || !bool.booleanValue()) && viewGroup.getBackground() == null && C0763r.m3686p(viewGroup) == null) ? false : true;
    }
}
