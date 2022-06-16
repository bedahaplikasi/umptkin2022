package p007b.p021d.p032p;

import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;

/* renamed from: b.d.p.u */
public final class C0777u {
    /* renamed from: a */
    public static boolean m3723a(ViewParent viewParent, View view, float f, float f2, boolean z) {
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                return viewParent.onNestedFling(view, f, f2, z);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedFling", e);
            }
        } else {
            if (viewParent instanceof C0758m) {
                return ((C0758m) viewParent).onNestedFling(view, f, f2, z);
            }
            return false;
        }
    }

    /* renamed from: b */
    public static boolean m3724b(ViewParent viewParent, View view, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 21) {
            try {
                return viewParent.onNestedPreFling(view, f, f2);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreFling", e);
            }
        } else {
            if (viewParent instanceof C0758m) {
                return ((C0758m) viewParent).onNestedPreFling(view, f, f2);
            }
            return false;
        }
    }

    /* renamed from: c */
    public static void m3725c(ViewParent viewParent, View view, int i, int i2, int[] iArr, int i3) {
        if (viewParent instanceof C0756k) {
            ((C0756k) viewParent).mo1163j(view, i, i2, iArr, i3);
        } else if (i3 != 0) {
        } else {
            if (Build.VERSION.SDK_INT >= 21) {
                try {
                    viewParent.onNestedPreScroll(view, i, i2, iArr);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedPreScroll", e);
                }
            } else if (viewParent instanceof C0758m) {
                ((C0758m) viewParent).onNestedPreScroll(view, i, i2, iArr);
            }
        }
    }

    /* renamed from: d */
    public static void m3726d(ViewParent viewParent, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (viewParent instanceof C0757l) {
            ((C0757l) viewParent).mo1166m(view, i, i2, i3, i4, i5, iArr);
            return;
        }
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        if (viewParent instanceof C0756k) {
            ((C0756k) viewParent).mo1167n(view, i, i2, i3, i4, i5);
        } else if (i5 != 0) {
        } else {
            if (Build.VERSION.SDK_INT >= 21) {
                try {
                    viewParent.onNestedScroll(view, i, i2, i3, i4);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScroll", e);
                }
            } else if (viewParent instanceof C0758m) {
                ((C0758m) viewParent).onNestedScroll(view, i, i2, i3, i4);
            }
        }
    }

    /* renamed from: e */
    public static void m3727e(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof C0756k) {
            ((C0756k) viewParent).mo1147c(view, view2, i, i2);
        } else if (i2 != 0) {
        } else {
            if (Build.VERSION.SDK_INT >= 21) {
                try {
                    viewParent.onNestedScrollAccepted(view, view2, i);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onNestedScrollAccepted", e);
                }
            } else if (viewParent instanceof C0758m) {
                ((C0758m) viewParent).onNestedScrollAccepted(view, view2, i);
            }
        }
    }

    /* renamed from: f */
    public static boolean m3728f(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof C0756k) {
            return ((C0756k) viewParent).mo1168o(view, view2, i, i2);
        }
        if (i2 == 0) {
            if (Build.VERSION.SDK_INT >= 21) {
                try {
                    return viewParent.onStartNestedScroll(view, view2, i);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStartNestedScroll", e);
                }
            } else if (viewParent instanceof C0758m) {
                return ((C0758m) viewParent).onStartNestedScroll(view, view2, i);
            }
        }
        return false;
    }

    /* renamed from: g */
    public static void m3729g(ViewParent viewParent, View view, int i) {
        if (viewParent instanceof C0756k) {
            ((C0756k) viewParent).mo1162i(view, i);
        } else if (i != 0) {
        } else {
            if (Build.VERSION.SDK_INT >= 21) {
                try {
                    viewParent.onStopNestedScroll(view);
                } catch (AbstractMethodError e) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParent + " does not implement interface method onStopNestedScroll", e);
                }
            } else if (viewParent instanceof C0758m) {
                ((C0758m) viewParent).onStopNestedScroll(view);
            }
        }
    }
}
