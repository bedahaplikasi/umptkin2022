package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import androidx.appcompat.view.menu.C0182p;

/* renamed from: androidx.appcompat.widget.h0 */
public abstract class C0260h0 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* renamed from: c */
    private final float f1082c;

    /* renamed from: d */
    private final int f1083d;

    /* renamed from: e */
    private final int f1084e;

    /* renamed from: f */
    final View f1085f;

    /* renamed from: g */
    private Runnable f1086g;

    /* renamed from: h */
    private Runnable f1087h;

    /* renamed from: i */
    private boolean f1088i;

    /* renamed from: j */
    private int f1089j;

    /* renamed from: k */
    private final int[] f1090k = new int[2];

    /* renamed from: androidx.appcompat.widget.h0$a */
    private class C0261a implements Runnable {

        /* renamed from: c */
        final C0260h0 f1091c;

        C0261a(C0260h0 h0Var) {
            this.f1091c = h0Var;
        }

        public void run() {
            ViewParent parent = this.f1091c.f1085f.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.h0$b */
    private class C0262b implements Runnable {

        /* renamed from: c */
        final C0260h0 f1092c;

        C0262b(C0260h0 h0Var) {
            this.f1092c = h0Var;
        }

        public void run() {
            this.f1092c.mo1624e();
        }
    }

    public C0260h0(View view) {
        this.f1085f = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f1082c = (float) ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f1083d = tapTimeout;
        this.f1084e = (tapTimeout + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    /* renamed from: a */
    private void m1485a() {
        Runnable runnable = this.f1087h;
        if (runnable != null) {
            this.f1085f.removeCallbacks(runnable);
        }
        Runnable runnable2 = this.f1086g;
        if (runnable2 != null) {
            this.f1085f.removeCallbacks(runnable2);
        }
    }

    /* renamed from: f */
    private boolean m1486f(MotionEvent motionEvent) {
        View view = this.f1085f;
        C0182p b = mo693b();
        if (b != null) {
            if (!b.mo792c()) {
                return false;
            }
            C0253f0 f0Var = (C0253f0) b.mo794g();
            if (f0Var != null) {
                if (!f0Var.isShown()) {
                    return false;
                }
                MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
                m1489i(view, obtainNoHistory);
                m1490j(f0Var, obtainNoHistory);
                boolean e = f0Var.mo1590e(obtainNoHistory, this.f1089j);
                obtainNoHistory.recycle();
                int actionMasked = motionEvent.getActionMasked();
                boolean z = (actionMasked == 1 || actionMasked == 3) ? false : true;
                if (e && z) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: g */
    private boolean m1487g(MotionEvent motionEvent) {
        View view = this.f1085f;
        if (!view.isEnabled()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f1089j);
                    if (findPointerIndex < 0 || m1488h(view, motionEvent.getX(findPointerIndex), motionEvent.getY(findPointerIndex), this.f1082c)) {
                        return false;
                    }
                    m1485a();
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    return true;
                } else if (actionMasked != 3) {
                    return false;
                }
            }
            m1485a();
            return false;
        }
        this.f1089j = motionEvent.getPointerId(0);
        if (this.f1086g == null) {
            this.f1086g = new C0261a(this);
        }
        view.postDelayed(this.f1086g, (long) this.f1083d);
        if (this.f1087h == null) {
            this.f1087h = new C0262b(this);
        }
        view.postDelayed(this.f1087h, (long) this.f1084e);
        return false;
    }

    /* renamed from: h */
    private static boolean m1488h(View view, float f, float f2, float f3) {
        float f4 = -f3;
        return f >= f4 && f2 >= f4 && f < ((float) (view.getRight() - view.getLeft())) + f3 && f2 < ((float) (view.getBottom() - view.getTop())) + f3;
    }

    /* renamed from: i */
    private boolean m1489i(View view, MotionEvent motionEvent) {
        int[] iArr = this.f1090k;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation((float) iArr[0], (float) iArr[1]);
        return true;
    }

    /* renamed from: j */
    private boolean m1490j(View view, MotionEvent motionEvent) {
        int[] iArr = this.f1090k;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation((float) (-iArr[0]), (float) (-iArr[1]));
        return true;
    }

    /* renamed from: b */
    public abstract C0182p mo693b();

    /* access modifiers changed from: protected */
    /* renamed from: c */
    public abstract boolean mo694c();

    /* access modifiers changed from: protected */
    /* renamed from: d */
    public boolean mo1515d() {
        C0182p b = mo693b();
        if (b == null || !b.mo792c()) {
            return true;
        }
        b.dismiss();
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo1624e() {
        m1485a();
        View view = this.f1085f;
        if (view.isEnabled() && !view.isLongClickable() && mo694c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            this.f1088i = true;
        }
    }

    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2 = this.f1088i;
        if (z2) {
            z = m1486f(motionEvent) || !mo1515d();
        } else {
            boolean z3 = m1487g(motionEvent) && mo694c();
            if (z3) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                this.f1085f.onTouchEvent(obtain);
                obtain.recycle();
                z = z3;
            } else {
                z = z3;
            }
        }
        this.f1088i = z;
        return z || z2;
    }

    public void onViewAttachedToWindow(View view) {
    }

    public void onViewDetachedFromWindow(View view) {
        this.f1088i = false;
        this.f1089j = -1;
        Runnable runnable = this.f1086g;
        if (runnable != null) {
            this.f1085f.removeCallbacks(runnable);
        }
    }
}
