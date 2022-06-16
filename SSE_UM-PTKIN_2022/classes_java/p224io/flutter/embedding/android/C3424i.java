package p224io.flutter.embedding.android;

import android.content.Context;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.engine.renderer.C3557a;
import p224io.flutter.embedding.engine.renderer.C3562b;
import p224io.flutter.embedding.engine.renderer.C3563c;

/* renamed from: io.flutter.embedding.android.i */
public class C3424i extends SurfaceView implements C3563c {

    /* renamed from: c */
    private final boolean f10838c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f10839d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public boolean f10840e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C3557a f10841f;

    /* renamed from: g */
    private final SurfaceHolder.Callback f10842g;

    /* renamed from: h */
    private final C3562b f10843h;

    /* renamed from: io.flutter.embedding.android.i$a */
    class C3425a implements SurfaceHolder.Callback {

        /* renamed from: c */
        final C3424i f10844c;

        C3425a(C3424i iVar) {
            this.f10844c = iVar;
        }

        public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
            C3162b.m13702e("FlutterSurfaceView", "SurfaceHolder.Callback.surfaceChanged()");
            if (this.f10844c.f10840e) {
                this.f10844c.m15155j(i2, i3);
            }
        }

        public void surfaceCreated(SurfaceHolder surfaceHolder) {
            C3162b.m13702e("FlutterSurfaceView", "SurfaceHolder.Callback.startRenderingToSurface()");
            boolean unused = this.f10844c.f10839d = true;
            if (this.f10844c.f10840e) {
                this.f10844c.m15156k();
            }
        }

        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            C3162b.m13702e("FlutterSurfaceView", "SurfaceHolder.Callback.stopRenderingToSurface()");
            boolean unused = this.f10844c.f10839d = false;
            if (this.f10844c.f10840e) {
                this.f10844c.m15157l();
            }
        }
    }

    /* renamed from: io.flutter.embedding.android.i$b */
    class C3426b implements C3562b {

        /* renamed from: a */
        final C3424i f10845a;

        C3426b(C3424i iVar) {
            this.f10845a = iVar;
        }

        /* renamed from: d */
        public void mo9373d() {
        }

        /* renamed from: g */
        public void mo9374g() {
            C3162b.m13702e("FlutterSurfaceView", "onFlutterUiDisplayed()");
            this.f10845a.setAlpha(1.0f);
            if (this.f10845a.f10841f != null) {
                this.f10845a.f10841f.mo9788l(this);
            }
        }
    }

    private C3424i(Context context, AttributeSet attributeSet, boolean z) {
        super(context, attributeSet);
        this.f10839d = false;
        this.f10840e = false;
        this.f10842g = new C3425a(this);
        this.f10843h = new C3426b(this);
        this.f10838c = z;
        m15158m();
    }

    public C3424i(Context context, boolean z) {
        this(context, (AttributeSet) null, z);
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m15155j(int i, int i2) {
        if (this.f10841f != null) {
            C3162b.m13702e("FlutterSurfaceView", "Notifying FlutterRenderer that Android surface size has changed to " + i + " x " + i2);
            this.f10841f.mo9793q(i, i2);
            return;
        }
        throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public void m15156k() {
        if (this.f10841f == null || getHolder() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getHolder() are non-null.");
        }
        this.f10841f.mo9791o(getHolder().getSurface());
    }

    /* access modifiers changed from: private */
    /* renamed from: l */
    public void m15157l() {
        C3557a aVar = this.f10841f;
        if (aVar != null) {
            aVar.mo9792p();
            return;
        }
        throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
    }

    /* renamed from: m */
    private void m15158m() {
        if (this.f10838c) {
            getHolder().setFormat(-2);
            setZOrderOnTop(true);
        }
        getHolder().addCallback(this.f10842g);
        setAlpha(0.0f);
    }

    /* renamed from: a */
    public void mo9454a() {
        if (this.f10841f != null) {
            this.f10841f = null;
            this.f10840e = false;
            return;
        }
        C3162b.m13703f("FlutterSurfaceView", "pause() invoked when no FlutterRenderer was attached.");
    }

    /* renamed from: b */
    public void mo9455b() {
        if (this.f10841f != null) {
            if (getWindowToken() != null) {
                C3162b.m13702e("FlutterSurfaceView", "Disconnecting FlutterRenderer from Android surface.");
                m15157l();
            }
            setAlpha(0.0f);
            this.f10841f.mo9788l(this.f10843h);
            this.f10841f = null;
            this.f10840e = false;
            return;
        }
        C3162b.m13703f("FlutterSurfaceView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
    }

    /* renamed from: c */
    public void mo9456c(C3557a aVar) {
        C3162b.m13702e("FlutterSurfaceView", "Attaching to FlutterRenderer.");
        if (this.f10841f != null) {
            C3162b.m13702e("FlutterSurfaceView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f10841f.mo9792p();
            this.f10841f.mo9788l(this.f10843h);
        }
        this.f10841f = aVar;
        this.f10840e = true;
        aVar.mo9784f(this.f10843h);
        if (this.f10839d) {
            C3162b.m13702e("FlutterSurfaceView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            m15156k();
        }
    }

    public boolean gatherTransparentRegion(Region region) {
        if (getAlpha() < 1.0f) {
            return false;
        }
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        region.op(iArr[0], iArr[1], (iArr[0] + getRight()) - getLeft(), (iArr[1] + getBottom()) - getTop(), Region.Op.DIFFERENCE);
        return true;
    }

    public C3557a getAttachedRenderer() {
        return this.f10841f;
    }
}
