package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.os.Build;
import androidx.core.graphics.drawable.C0381c;
import p007b.p008a.p011l.p012a.C0593c;

@SuppressLint({"RestrictedAPI"})
/* renamed from: androidx.appcompat.widget.e0 */
public class C0251e0 {

    /* renamed from: a */
    private static final int[] f1057a = {16842912};

    /* renamed from: b */
    private static final int[] f1058b = new int[0];

    static {
        new Rect();
        if (Build.VERSION.SDK_INT >= 18) {
            try {
                Class.forName("android.graphics.Insets");
            } catch (ClassNotFoundException e) {
            }
        }
    }

    /* renamed from: a */
    public static boolean m1466a(Drawable drawable) {
        Drawable drawable2;
        int i = Build.VERSION.SDK_INT;
        if (i < 15 && (drawable instanceof InsetDrawable)) {
            return false;
        }
        if (i < 15 && (drawable instanceof GradientDrawable)) {
            return false;
        }
        if (i < 17 && (drawable instanceof LayerDrawable)) {
            return false;
        }
        if (drawable instanceof DrawableContainer) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState instanceof DrawableContainer.DrawableContainerState) {
                for (Drawable a : ((DrawableContainer.DrawableContainerState) constantState).getChildren()) {
                    if (!m1466a(a)) {
                        return false;
                    }
                }
            }
        } else {
            if (drawable instanceof C0381c) {
                drawable2 = ((C0381c) drawable).mo2230b();
            } else if (drawable instanceof C0593c) {
                drawable2 = ((C0593c) drawable).mo3106a();
            } else if (drawable instanceof ScaleDrawable) {
                drawable2 = ((ScaleDrawable) drawable).getDrawable();
            }
            return m1466a(drawable2);
        }
        return true;
    }

    /* renamed from: b */
    static void m1467b(Drawable drawable) {
        if (Build.VERSION.SDK_INT == 21 && "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName())) {
            m1468c(drawable);
        }
    }

    /* renamed from: c */
    private static void m1468c(Drawable drawable) {
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f1057a);
        } else {
            drawable.setState(f1058b);
        }
        drawable.setState(state);
    }

    /* renamed from: d */
    public static PorterDuff.Mode m1469d(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
