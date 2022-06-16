package p007b.p021d.p032p;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import p007b.p021d.p025j.p026a.C0687b;

/* renamed from: b.d.p.h */
public final class C0753h {
    /* renamed from: a */
    public static MenuItem m3623a(MenuItem menuItem, C0744b bVar) {
        if (menuItem instanceof C0687b) {
            return ((C0687b) menuItem).mo711a(bVar);
        }
        Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    /* renamed from: b */
    public static void m3624b(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof C0687b) {
            ((C0687b) menuItem).setAlphabeticShortcut(c, i);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setAlphabeticShortcut(c, i);
        }
    }

    /* renamed from: c */
    public static void m3625c(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof C0687b) {
            ((C0687b) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setContentDescription(charSequence);
        }
    }

    /* renamed from: d */
    public static void m3626d(MenuItem menuItem, ColorStateList colorStateList) {
        if (menuItem instanceof C0687b) {
            ((C0687b) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setIconTintList(colorStateList);
        }
    }

    /* renamed from: e */
    public static void m3627e(MenuItem menuItem, PorterDuff.Mode mode) {
        if (menuItem instanceof C0687b) {
            ((C0687b) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setIconTintMode(mode);
        }
    }

    /* renamed from: f */
    public static void m3628f(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof C0687b) {
            ((C0687b) menuItem).setNumericShortcut(c, i);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setNumericShortcut(c, i);
        }
    }

    /* renamed from: g */
    public static void m3629g(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof C0687b) {
            ((C0687b) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            menuItem.setTooltipText(charSequence);
        }
    }
}
