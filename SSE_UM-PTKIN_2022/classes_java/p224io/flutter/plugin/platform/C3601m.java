package p224io.flutter.plugin.platform;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.hardware.display.VirtualDisplay;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.View;
import android.view.ViewTreeObserver;
import p224io.flutter.plugin.platform.SingleViewPresentation;
import p224io.flutter.view.C4018d;

@TargetApi(20)
/* renamed from: io.flutter.plugin.platform.m */
class C3601m {

    /* renamed from: a */
    private final Context f11331a;

    /* renamed from: b */
    private final C3586d f11332b;

    /* renamed from: c */
    private final int f11333c;

    /* renamed from: d */
    private final C4018d.C4019a f11334d;

    /* renamed from: e */
    private final View.OnFocusChangeListener f11335e;

    /* renamed from: f */
    private VirtualDisplay f11336f;

    /* renamed from: g */
    SingleViewPresentation f11337g;

    /* renamed from: h */
    private Surface f11338h;

    /* renamed from: io.flutter.plugin.platform.m$a */
    class C3602a implements View.OnAttachStateChangeListener {

        /* renamed from: c */
        final View f11339c;

        /* renamed from: d */
        final Runnable f11340d;

        /* renamed from: io.flutter.plugin.platform.m$a$a */
        class C3603a implements Runnable {

            /* renamed from: c */
            final C3602a f11341c;

            C3603a(C3602a aVar) {
                this.f11341c = aVar;
            }

            public void run() {
                C3602a aVar = this.f11341c;
                aVar.f11339c.postDelayed(aVar.f11340d, 128);
            }
        }

        C3602a(C3601m mVar, View view, Runnable runnable) {
            this.f11339c = view;
            this.f11340d = runnable;
        }

        public void onViewAttachedToWindow(View view) {
            C3604b.m15805a(this.f11339c, new C3603a(this));
            this.f11339c.removeOnAttachStateChangeListener(this);
        }

        public void onViewDetachedFromWindow(View view) {
        }
    }

    @TargetApi(16)
    /* renamed from: io.flutter.plugin.platform.m$b */
    static class C3604b implements ViewTreeObserver.OnDrawListener {

        /* renamed from: a */
        final View f11342a;

        /* renamed from: b */
        Runnable f11343b;

        /* renamed from: io.flutter.plugin.platform.m$b$a */
        class C3605a implements Runnable {

            /* renamed from: c */
            final C3604b f11344c;

            C3605a(C3604b bVar) {
                this.f11344c = bVar;
            }

            public void run() {
                this.f11344c.f11342a.getViewTreeObserver().removeOnDrawListener(this.f11344c);
            }
        }

        C3604b(View view, Runnable runnable) {
            this.f11342a = view;
            this.f11343b = runnable;
        }

        /* renamed from: a */
        static void m15805a(View view, Runnable runnable) {
            view.getViewTreeObserver().addOnDrawListener(new C3604b(view, runnable));
        }

        public void onDraw() {
            Runnable runnable = this.f11343b;
            if (runnable != null) {
                runnable.run();
                this.f11343b = null;
                this.f11342a.post(new C3605a(this));
            }
        }
    }

    private C3601m(Context context, C3586d dVar, VirtualDisplay virtualDisplay, C3594h hVar, Surface surface, C4018d.C4019a aVar, View.OnFocusChangeListener onFocusChangeListener, int i, Object obj) {
        this.f11331a = context;
        this.f11332b = dVar;
        this.f11334d = aVar;
        this.f11335e = onFocusChangeListener;
        this.f11338h = surface;
        this.f11336f = virtualDisplay;
        this.f11333c = context.getResources().getDisplayMetrics().densityDpi;
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(context, this.f11336f.getDisplay(), hVar, dVar, i, obj, onFocusChangeListener);
        this.f11337g = singleViewPresentation;
        singleViewPresentation.show();
    }

    /* renamed from: a */
    public static C3601m m15796a(Context context, C3586d dVar, C3594h hVar, C4018d.C4019a aVar, int i, int i2, int i3, Object obj, View.OnFocusChangeListener onFocusChangeListener) {
        aVar.mo9796b().setDefaultBufferSize(i, i2);
        Surface surface = new Surface(aVar.mo9796b());
        VirtualDisplay createVirtualDisplay = ((DisplayManager) context.getSystemService("display")).createVirtualDisplay("flutter-vd", i, i2, context.getResources().getDisplayMetrics().densityDpi, surface, 0);
        if (createVirtualDisplay == null) {
            return null;
        }
        return new C3601m(context, dVar, createVirtualDisplay, hVar, surface, aVar, onFocusChangeListener, i3, obj);
    }

    /* renamed from: b */
    public void mo9925b(MotionEvent motionEvent) {
        SingleViewPresentation singleViewPresentation = this.f11337g;
        if (singleViewPresentation != null) {
            singleViewPresentation.dispatchTouchEvent(motionEvent);
        }
    }

    /* renamed from: c */
    public void mo9926c() {
        C3593g view = this.f11337g.getView();
        this.f11337g.cancel();
        this.f11337g.detachState();
        view.mo9886b();
        this.f11336f.release();
        this.f11334d.mo9795a();
    }

    /* renamed from: d */
    public View mo9927d() {
        SingleViewPresentation singleViewPresentation = this.f11337g;
        if (singleViewPresentation == null) {
            return null;
        }
        return singleViewPresentation.getView().getView();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo9928e(View view) {
        SingleViewPresentation singleViewPresentation = this.f11337g;
        if (singleViewPresentation != null && singleViewPresentation.getView() != null) {
            this.f11337g.getView().mo9888d(view);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo9929f() {
        SingleViewPresentation singleViewPresentation = this.f11337g;
        if (singleViewPresentation != null && singleViewPresentation.getView() != null) {
            this.f11337g.getView().mo9889e();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo9930g() {
        SingleViewPresentation singleViewPresentation = this.f11337g;
        if (singleViewPresentation != null && singleViewPresentation.getView() != null) {
            this.f11337g.getView().mo9890f();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo9931h() {
        SingleViewPresentation singleViewPresentation = this.f11337g;
        if (singleViewPresentation != null && singleViewPresentation.getView() != null) {
            this.f11337g.getView().mo9887c();
        }
    }

    /* renamed from: i */
    public void mo9932i(int i, int i2, Runnable runnable) {
        boolean isFocused = mo9927d().isFocused();
        SingleViewPresentation.C3581e detachState = this.f11337g.detachState();
        this.f11336f.setSurface((Surface) null);
        this.f11336f.release();
        this.f11334d.mo9796b().setDefaultBufferSize(i, i2);
        this.f11336f = ((DisplayManager) this.f11331a.getSystemService("display")).createVirtualDisplay("flutter-vd", i, i2, this.f11333c, this.f11338h, 0);
        View d = mo9927d();
        d.addOnAttachStateChangeListener(new C3602a(this, d, runnable));
        SingleViewPresentation singleViewPresentation = new SingleViewPresentation(this.f11331a, this.f11336f.getDisplay(), this.f11332b, detachState, this.f11335e, isFocused);
        singleViewPresentation.show();
        this.f11337g.cancel();
        this.f11337g = singleViewPresentation;
    }
}
