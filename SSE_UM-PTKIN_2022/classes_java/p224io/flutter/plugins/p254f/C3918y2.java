package p224io.flutter.plugins.p254f;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebView;
import android.widget.ListPopupWindow;

/* renamed from: io.flutter.plugins.f.y2 */
class C3918y2 extends WebView {

    /* renamed from: c */
    private View f11809c;

    /* renamed from: d */
    private C3784e3 f11810d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public View f11811e;

    /* renamed from: io.flutter.plugins.f.y2$a */
    class C3919a implements Runnable {

        /* renamed from: c */
        final View f11812c;

        /* renamed from: d */
        final C3918y2 f11813d;

        C3919a(C3918y2 y2Var, View view) {
            this.f11813d = y2Var;
            this.f11812c = view;
        }

        public void run() {
            if (this.f11813d.f11811e == null) {
                Log.e("InputAwareWebView", "Can't set the input connection target because there is no containerView to use as a handler.");
                return;
            }
            this.f11812c.onWindowFocusChanged(true);
            ((InputMethodManager) this.f11813d.getContext().getSystemService("input_method")).isActive(this.f11813d.f11811e);
        }
    }

    C3918y2(Context context, View view) {
        super(context);
        this.f11811e = view;
    }

    /* renamed from: h */
    private boolean m16716h() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (stackTraceElement.getClassName().equals(ListPopupWindow.class.getCanonicalName()) && stackTraceElement.getMethodName().equals("show")) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: j */
    private void m16717j() {
        if (this.f11810d != null) {
            View view = this.f11811e;
            if (view == null) {
                Log.e("InputAwareWebView", "Can't reset the input connection to the container view because there is none.");
            } else {
                setInputConnectionTarget(view);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo9886b() {
        m16717j();
    }

    public boolean checkInputConnectionProxy(View view) {
        View view2 = this.f11809c;
        this.f11809c = view;
        if (view2 == view) {
            return super.checkInputConnectionProxy(view);
        }
        View view3 = this.f11811e;
        if (view3 == null) {
            Log.e("InputAwareWebView", "Can't create a proxy view because there's no container view. Text input may not work.");
        } else {
            C3784e3 e3Var = new C3784e3(view3, view, view.getHandler());
            this.f11810d = e3Var;
            setInputConnectionTarget(e3Var);
        }
        return super.checkInputConnectionProxy(view);
    }

    public void clearFocus() {
        super.clearFocus();
        m16717j();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public void mo10371i() {
        C3784e3 e3Var = this.f11810d;
        if (e3Var != null) {
            e3Var.mo10223a(true);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public void mo10372k() {
        C3784e3 e3Var = this.f11810d;
        if (e3Var != null) {
            e3Var.mo10223a(false);
        }
    }

    /* access modifiers changed from: protected */
    public void onFocusChanged(boolean z, int i, Rect rect) {
        if (Build.VERSION.SDK_INT >= 28 || !m16716h() || z) {
            super.onFocusChanged(z, i, rect);
        }
    }

    /* access modifiers changed from: package-private */
    public void setContainerView(View view) {
        this.f11811e = view;
        if (this.f11810d != null) {
            Log.w("InputAwareWebView", "The containerView has changed while the proxyAdapterView exists.");
            if (view != null) {
                setInputConnectionTarget(this.f11810d);
            }
        }
    }

    /* access modifiers changed from: package-private */
    public void setInputConnectionTarget(View view) {
        if (this.f11811e == null) {
            Log.e("InputAwareWebView", "Can't set the input connection target because there is no containerView to use as a handler.");
            return;
        }
        view.requestFocus();
        this.f11811e.post(new C3919a(this, view));
    }
}
