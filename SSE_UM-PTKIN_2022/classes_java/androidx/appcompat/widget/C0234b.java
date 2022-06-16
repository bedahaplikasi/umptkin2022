package androidx.appcompat.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;

/* renamed from: androidx.appcompat.widget.b */
class C0234b extends Drawable {

    /* renamed from: a */
    final ActionBarContainer f1015a;

    public C0234b(ActionBarContainer actionBarContainer) {
        this.f1015a = actionBarContainer;
    }

    public void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f1015a;
        if (actionBarContainer.f769j) {
            Drawable drawable = actionBarContainer.f768i;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f766g;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        ActionBarContainer actionBarContainer2 = this.f1015a;
        Drawable drawable3 = actionBarContainer2.f767h;
        if (drawable3 != null && actionBarContainer2.f770k) {
            drawable3.draw(canvas);
        }
    }

    public int getOpacity() {
        return 0;
    }

    public void getOutline(Outline outline) {
        Drawable drawable;
        ActionBarContainer actionBarContainer = this.f1015a;
        if (actionBarContainer.f769j) {
            drawable = actionBarContainer.f768i;
            if (drawable == null) {
                return;
            }
        } else {
            drawable = actionBarContainer.f766g;
            if (drawable == null) {
                return;
            }
        }
        drawable.getOutline(outline);
    }

    public void setAlpha(int i) {
    }

    public void setColorFilter(ColorFilter colorFilter) {
    }
}
