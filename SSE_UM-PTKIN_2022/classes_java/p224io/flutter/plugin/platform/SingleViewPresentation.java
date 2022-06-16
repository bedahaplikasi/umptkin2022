package p224io.flutter.plugin.platform;

import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.app.Presentation;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.annotation.Keep;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import p190f.p194b.C3162b;

@TargetApi(17)
@Keep
/* renamed from: io.flutter.plugin.platform.SingleViewPresentation */
class SingleViewPresentation extends Presentation {
    private final C3586d accessibilityEventsDelegate;
    private FrameLayout container;
    private Object createParams;
    private final View.OnFocusChangeListener focusChangeListener;
    private final Context outerContext;
    private C3577a rootView;
    private boolean startFocused = false;
    private C3581e state;
    private final C3594h viewFactory;
    private int viewId;

    /* renamed from: io.flutter.plugin.platform.SingleViewPresentation$a */
    private static class C3577a extends FrameLayout {

        /* renamed from: c */
        private final C3586d f11275c;

        /* renamed from: d */
        private final View f11276d;

        public C3577a(Context context, C3586d dVar, View view) {
            super(context);
            this.f11275c = dVar;
            this.f11276d = view;
        }

        public boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f11275c.mo9880a(this.f11276d, view, accessibilityEvent);
        }
    }

    /* renamed from: io.flutter.plugin.platform.SingleViewPresentation$b */
    static class C3578b extends ViewGroup {

        /* renamed from: c */
        private final Rect f11277c = new Rect();

        /* renamed from: d */
        private final Rect f11278d = new Rect();

        public C3578b(Context context) {
            super(context);
        }

        /* renamed from: a */
        private static int m15650a(int i) {
            return View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i), Integer.MIN_VALUE);
        }

        /* access modifiers changed from: protected */
        public void onLayout(boolean z, int i, int i2, int i3, int i4) {
            int i5 = 0;
            while (true) {
                int i6 = i5;
                if (i6 < getChildCount()) {
                    View childAt = getChildAt(i6);
                    WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) childAt.getLayoutParams();
                    this.f11277c.set(i, i2, i3, i4);
                    Gravity.apply(layoutParams.gravity, childAt.getMeasuredWidth(), childAt.getMeasuredHeight(), this.f11277c, layoutParams.x, layoutParams.y, this.f11278d);
                    Rect rect = this.f11278d;
                    childAt.layout(rect.left, rect.top, rect.right, rect.bottom);
                    i5 = i6 + 1;
                } else {
                    return;
                }
            }
        }

        /* access modifiers changed from: protected */
        public void onMeasure(int i, int i2) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                getChildAt(i3).measure(m15650a(i), m15650a(i2));
            }
            super.onMeasure(i, i2);
        }
    }

    /* renamed from: io.flutter.plugin.platform.SingleViewPresentation$c */
    private static class C3579c extends ContextWrapper {

        /* renamed from: a */
        private final InputMethodManager f11279a;

        C3579c(Context context) {
            this(context, (InputMethodManager) null);
        }

        private C3579c(Context context, InputMethodManager inputMethodManager) {
            super(context);
            this.f11279a = inputMethodManager == null ? (InputMethodManager) context.getSystemService("input_method") : inputMethodManager;
        }

        public Context createDisplayContext(Display display) {
            return new C3579c(super.createDisplayContext(display), this.f11279a);
        }

        public Object getSystemService(String str) {
            return "input_method".equals(str) ? this.f11279a : super.getSystemService(str);
        }
    }

    /* renamed from: io.flutter.plugin.platform.SingleViewPresentation$d */
    private static class C3580d extends ContextWrapper {

        /* renamed from: a */
        private final C3582f f11280a;

        /* renamed from: b */
        private WindowManager f11281b;

        /* renamed from: c */
        private final Context f11282c;

        C3580d(Context context, C3582f fVar, Context context2) {
            super(context);
            this.f11280a = fVar;
            this.f11282c = context2;
        }

        /* renamed from: a */
        private WindowManager m15651a() {
            if (this.f11281b == null) {
                this.f11281b = this.f11280a.mo9875b();
            }
            return this.f11281b;
        }

        /* renamed from: b */
        private boolean m15652b() {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            int i = 0;
            while (i < stackTrace.length && i < 11) {
                if (stackTrace[i].getClassName().equals(AlertDialog.class.getCanonicalName()) && stackTrace[i].getMethodName().equals("<init>")) {
                    return true;
                }
                i++;
            }
            return false;
        }

        public Object getSystemService(String str) {
            return "window".equals(str) ? m15652b() ? this.f11282c.getSystemService(str) : m15651a() : super.getSystemService(str);
        }
    }

    /* renamed from: io.flutter.plugin.platform.SingleViewPresentation$e */
    static class C3581e {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public C3593g f11283a;
        /* access modifiers changed from: private */

        /* renamed from: b */
        public C3582f f11284b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public C3578b f11285c;

        C3581e() {
        }
    }

    /* renamed from: io.flutter.plugin.platform.SingleViewPresentation$f */
    static class C3582f implements InvocationHandler {

        /* renamed from: a */
        private final WindowManager f11286a;

        /* renamed from: b */
        C3578b f11287b;

        C3582f(WindowManager windowManager, C3578b bVar) {
            this.f11286a = windowManager;
            this.f11287b = bVar;
        }

        /* renamed from: a */
        private void m15659a(Object[] objArr) {
            C3578b bVar = this.f11287b;
            if (bVar == null) {
                C3162b.m13703f("PlatformViewsController", "Embedded view called addView while detached from presentation");
            } else {
                bVar.addView(objArr[0], objArr[1]);
            }
        }

        /* renamed from: c */
        private void m15660c(Object[] objArr) {
            C3578b bVar = this.f11287b;
            if (bVar == null) {
                C3162b.m13703f("PlatformViewsController", "Embedded view called removeView while detached from presentation");
            } else {
                bVar.removeView(objArr[0]);
            }
        }

        /* renamed from: d */
        private void m15661d(Object[] objArr) {
            if (this.f11287b == null) {
                C3162b.m13703f("PlatformViewsController", "Embedded view called removeViewImmediate while detached from presentation");
                return;
            }
            View view = objArr[0];
            view.clearAnimation();
            this.f11287b.removeView(view);
        }

        /* renamed from: e */
        private void m15662e(Object[] objArr) {
            C3578b bVar = this.f11287b;
            if (bVar == null) {
                C3162b.m13703f("PlatformViewsController", "Embedded view called updateViewLayout while detached from presentation");
            } else {
                bVar.updateViewLayout(objArr[0], objArr[1]);
            }
        }

        /* renamed from: b */
        public WindowManager mo9875b() {
            return (WindowManager) Proxy.newProxyInstance(WindowManager.class.getClassLoader(), new Class[]{WindowManager.class}, this);
        }

        public Object invoke(Object obj, Method method, Object[] objArr) {
            String name = method.getName();
            name.hashCode();
            char c = 65535;
            switch (name.hashCode()) {
                case -1148522778:
                    if (name.equals("addView")) {
                        c = 0;
                        break;
                    }
                    break;
                case 542766184:
                    if (name.equals("removeViewImmediate")) {
                        c = 1;
                        break;
                    }
                    break;
                case 931413976:
                    if (name.equals("updateViewLayout")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1098630473:
                    if (name.equals("removeView")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    m15659a(objArr);
                    return null;
                case 1:
                    m15661d(objArr);
                    return null;
                case 2:
                    m15662e(objArr);
                    return null;
                case 3:
                    m15660c(objArr);
                    return null;
                default:
                    try {
                        return method.invoke(this.f11286a, objArr);
                    } catch (InvocationTargetException e) {
                        throw e.getCause();
                    }
            }
        }
    }

    public SingleViewPresentation(Context context, Display display, C3586d dVar, C3581e eVar, View.OnFocusChangeListener onFocusChangeListener, boolean z) {
        super(new C3579c(context), display);
        this.accessibilityEventsDelegate = dVar;
        this.viewFactory = null;
        this.state = eVar;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        getWindow().setFlags(8, 8);
        this.startFocused = z;
    }

    public SingleViewPresentation(Context context, Display display, C3594h hVar, C3586d dVar, int i, Object obj, View.OnFocusChangeListener onFocusChangeListener) {
        super(new C3579c(context), display);
        this.viewFactory = hVar;
        this.accessibilityEventsDelegate = dVar;
        this.viewId = i;
        this.createParams = obj;
        this.focusChangeListener = onFocusChangeListener;
        this.outerContext = context;
        this.state = new C3581e();
        getWindow().setFlags(8, 8);
        if (Build.VERSION.SDK_INT >= 19) {
            getWindow().setType(2030);
        }
    }

    public C3581e detachState() {
        this.container.removeAllViews();
        this.rootView.removeAllViews();
        return this.state;
    }

    public C3593g getView() {
        if (this.state.f11283a == null) {
            return null;
        }
        return this.state.f11283a;
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        if (this.state.f11285c == null) {
            C3578b unused = this.state.f11285c = new C3578b(getContext());
        }
        if (this.state.f11284b == null) {
            C3581e eVar = this.state;
            C3582f unused2 = eVar.f11284b = new C3582f((WindowManager) getContext().getSystemService("window"), eVar.f11285c);
        }
        this.container = new FrameLayout(getContext());
        C3580d dVar = new C3580d(getContext(), this.state.f11284b, this.outerContext);
        if (this.state.f11283a == null) {
            C3593g unused3 = this.state.f11283a = this.viewFactory.mo9892a(dVar, this.viewId, this.createParams);
        }
        View view = this.state.f11283a.getView();
        this.container.addView(view);
        C3577a aVar = new C3577a(getContext(), this.accessibilityEventsDelegate, view);
        this.rootView = aVar;
        aVar.addView(this.container);
        this.rootView.addView(this.state.f11285c);
        view.setOnFocusChangeListener(this.focusChangeListener);
        this.rootView.setFocusableInTouchMode(true);
        if (this.startFocused) {
            view.requestFocus();
        } else {
            this.rootView.requestFocus();
        }
        setContentView(this.rootView);
    }
}
