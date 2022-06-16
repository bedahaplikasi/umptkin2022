package p224io.flutter.plugins.p254f;

import android.os.Handler;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* renamed from: io.flutter.plugins.f.e3 */
final class C3784e3 extends View {

    /* renamed from: c */
    final Handler f11667c;

    /* renamed from: d */
    final IBinder f11668d;

    /* renamed from: e */
    final View f11669e;

    /* renamed from: f */
    final View f11670f;

    /* renamed from: g */
    private boolean f11671g = false;

    /* renamed from: h */
    private InputConnection f11672h;

    C3784e3(View view, View view2, Handler handler) {
        super(view.getContext());
        this.f11667c = handler;
        this.f11670f = view2;
        this.f11668d = view.getWindowToken();
        this.f11669e = view.getRootView();
        setFocusable(true);
        setFocusableInTouchMode(true);
        setVisibility(0);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo10223a(boolean z) {
        this.f11671g = z;
    }

    public boolean checkInputConnectionProxy(View view) {
        return true;
    }

    public Handler getHandler() {
        return this.f11667c;
    }

    public View getRootView() {
        return this.f11669e;
    }

    public IBinder getWindowToken() {
        return this.f11668d;
    }

    public boolean hasWindowFocus() {
        return true;
    }

    public boolean isFocused() {
        return true;
    }

    public boolean onCheckIsTextEditor() {
        return true;
    }

    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = this.f11671g ? this.f11672h : this.f11670f.onCreateInputConnection(editorInfo);
        this.f11672h = onCreateInputConnection;
        return onCreateInputConnection;
    }
}
