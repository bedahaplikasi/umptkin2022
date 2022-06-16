package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0161f;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

/* renamed from: androidx.appcompat.widget.l0 */
public class C0278l0 extends C0268j0 implements C0276k0 {

    /* renamed from: L */
    private static Method f1168L;

    /* renamed from: K */
    private C0276k0 f1169K;

    /* renamed from: androidx.appcompat.widget.l0$a */
    public static class C0279a extends C0253f0 {

        /* renamed from: q */
        final int f1170q;

        /* renamed from: r */
        final int f1171r;

        /* renamed from: s */
        private C0276k0 f1172s;

        /* renamed from: t */
        private MenuItem f1173t;

        public C0279a(Context context, boolean z) {
            super(context, z);
            Configuration configuration = context.getResources().getConfiguration();
            if (Build.VERSION.SDK_INT < 17 || 1 != configuration.getLayoutDirection()) {
                this.f1170q = 22;
                this.f1171r = 21;
                return;
            }
            this.f1170q = 21;
            this.f1171r = 22;
        }

        /* JADX WARNING: Code restructure failed: missing block: B:9:0x0032, code lost:
            r1 = (r3 = pointToPosition((int) r6.getX(), (int) r6.getY())) - r1;
         */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean onHoverEvent(android.view.MotionEvent r6) {
            /*
                r5 = this;
                androidx.appcompat.widget.k0 r0 = r5.f1172s
                if (r0 == 0) goto L_0x0058
                android.widget.ListAdapter r0 = r5.getAdapter()
                boolean r1 = r0 instanceof android.widget.HeaderViewListAdapter
                if (r1 == 0) goto L_0x005d
                android.widget.HeaderViewListAdapter r0 = (android.widget.HeaderViewListAdapter) r0
                int r1 = r0.getHeadersCount()
                android.widget.ListAdapter r0 = r0.getWrappedAdapter()
            L_0x0016:
                androidx.appcompat.view.menu.f r0 = (androidx.appcompat.view.menu.C0161f) r0
                r2 = 0
                int r3 = r6.getAction()
                r4 = 10
                if (r3 == r4) goto L_0x005f
                float r3 = r6.getX()
                int r3 = (int) r3
                float r4 = r6.getY()
                int r4 = (int) r4
                int r3 = r5.pointToPosition(r3, r4)
                r4 = -1
                if (r3 == r4) goto L_0x005f
                int r1 = r3 - r1
                if (r1 < 0) goto L_0x005f
                int r3 = r0.getCount()
                if (r1 >= r3) goto L_0x005f
                androidx.appcompat.view.menu.i r1 = r0.getItem(r1)
            L_0x0040:
                android.view.MenuItem r2 = r5.f1173t
                if (r2 == r1) goto L_0x0058
                androidx.appcompat.view.menu.g r0 = r0.mo825b()
                if (r2 == 0) goto L_0x004f
                androidx.appcompat.widget.k0 r3 = r5.f1172s
                r3.mo811e(r0, r2)
            L_0x004f:
                r5.f1173t = r1
                if (r1 == 0) goto L_0x0058
                androidx.appcompat.widget.k0 r2 = r5.f1172s
                r2.mo810d(r0, r1)
            L_0x0058:
                boolean r0 = super.onHoverEvent(r6)
                return r0
            L_0x005d:
                r1 = 0
                goto L_0x0016
            L_0x005f:
                r1 = r2
                goto L_0x0040
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0278l0.C0279a.onHoverEvent(android.view.MotionEvent):boolean");
        }

        public boolean onKeyDown(int i, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i == this.f1170q) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            } else if (listMenuItemView == null || i != this.f1171r) {
                return super.onKeyDown(i, keyEvent);
            } else {
                setSelection(-1);
                ((C0161f) getAdapter()).mo825b().mo875e(false);
                return true;
            }
        }

        public void setHoverListener(C0276k0 k0Var) {
            this.f1172s = k0Var;
        }

        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f1168L = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[]{Boolean.TYPE});
            }
        } catch (NoSuchMethodException e) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public C0278l0(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    /* renamed from: N */
    public void mo1731N(Object obj) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.f1134G.setEnterTransition((Transition) obj);
        }
    }

    /* renamed from: O */
    public void mo1732O(Object obj) {
        if (Build.VERSION.SDK_INT >= 23) {
            this.f1134G.setExitTransition((Transition) obj);
        }
    }

    /* renamed from: P */
    public void mo1733P(C0276k0 k0Var) {
        this.f1169K = k0Var;
    }

    /* renamed from: Q */
    public void mo1734Q(boolean z) {
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f1168L;
            if (method != null) {
                try {
                    method.invoke(this.f1134G, new Object[]{Boolean.valueOf(z)});
                } catch (Exception e) {
                    Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                }
            }
        } else {
            this.f1134G.setTouchModal(z);
        }
    }

    /* renamed from: d */
    public void mo810d(C0162g gVar, MenuItem menuItem) {
        C0276k0 k0Var = this.f1169K;
        if (k0Var != null) {
            k0Var.mo810d(gVar, menuItem);
        }
    }

    /* renamed from: e */
    public void mo811e(C0162g gVar, MenuItem menuItem) {
        C0276k0 k0Var = this.f1169K;
        if (k0Var != null) {
            k0Var.mo811e(gVar, menuItem);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public C0253f0 mo1707s(Context context, boolean z) {
        C0279a aVar = new C0279a(context, z);
        aVar.setHoverListener(this);
        return aVar;
    }
}
