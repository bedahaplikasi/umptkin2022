package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;

/* renamed from: androidx.core.graphics.drawable.f */
final class C0384f extends Drawable.ConstantState {

    /* renamed from: a */
    int f1547a;

    /* renamed from: b */
    Drawable.ConstantState f1548b;

    /* renamed from: c */
    ColorStateList f1549c = null;

    /* renamed from: d */
    PorterDuff.Mode f1550d = C0382d.f1539i;

    C0384f(C0384f fVar) {
        if (fVar != null) {
            this.f1547a = fVar.f1547a;
            this.f1548b = fVar.f1548b;
            this.f1549c = fVar.f1549c;
            this.f1550d = fVar.f1550d;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public boolean mo2266a() {
        return this.f1548b != null;
    }

    public int getChangingConfigurations() {
        int i = this.f1547a;
        Drawable.ConstantState constantState = this.f1548b;
        return (constantState != null ? constantState.getChangingConfigurations() : 0) | i;
    }

    public Drawable newDrawable() {
        return newDrawable((Resources) null);
    }

    public Drawable newDrawable(Resources resources) {
        return Build.VERSION.SDK_INT >= 21 ? new C0383e(this, resources) : new C0382d(this, resources);
    }
}
