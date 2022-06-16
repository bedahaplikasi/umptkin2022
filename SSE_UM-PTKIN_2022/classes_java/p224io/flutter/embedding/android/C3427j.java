package p224io.flutter.embedding.android;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.engine.renderer.C3557a;
import p224io.flutter.embedding.engine.renderer.C3563c;

/* renamed from: io.flutter.embedding.android.j */
public class C3427j extends TextureView implements C3563c {
    /* access modifiers changed from: private */

    /* renamed from: c */
    public boolean f10846c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f10847d;

    /* renamed from: e */
    private C3557a f10848e;

    /* renamed from: f */
    private Surface f10849f;

    /* renamed from: g */
    private final TextureView.SurfaceTextureListener f10850g;

    /* renamed from: io.flutter.embedding.android.j$a */
    class C3428a implements TextureView.SurfaceTextureListener {

        /* renamed from: c */
        final C3427j f10851c;

        C3428a(C3427j jVar) {
            this.f10851c = jVar;
        }

        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            C3162b.m13702e("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureAvailable()");
            boolean unused = this.f10851c.f10846c = true;
            if (this.f10851c.f10847d) {
                this.f10851c.m15170j();
            }
        }

        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            C3162b.m13702e("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureDestroyed()");
            boolean unused = this.f10851c.f10846c = false;
            if (!this.f10851c.f10847d) {
                return true;
            }
            this.f10851c.m15171k();
            return true;
        }

        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            C3162b.m13702e("FlutterTextureView", "SurfaceTextureListener.onSurfaceTextureSizeChanged()");
            if (this.f10851c.f10847d) {
                this.f10851c.m15169i(i, i2);
            }
        }

        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    public C3427j(Context context) {
        this(context, (AttributeSet) null);
    }

    public C3427j(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10846c = false;
        this.f10847d = false;
        this.f10850g = new C3428a(this);
        m15172l();
    }

    /* access modifiers changed from: private */
    /* renamed from: i */
    public void m15169i(int i, int i2) {
        if (this.f10848e != null) {
            C3162b.m13702e("FlutterTextureView", "Notifying FlutterRenderer that Android surface size has changed to " + i + " x " + i2);
            this.f10848e.mo9793q(i, i2);
            return;
        }
        throw new IllegalStateException("changeSurfaceSize() should only be called when flutterRenderer is non-null.");
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m15170j() {
        if (this.f10848e == null || getSurfaceTexture() == null) {
            throw new IllegalStateException("connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null.");
        }
        Surface surface = new Surface(getSurfaceTexture());
        this.f10849f = surface;
        this.f10848e.mo9791o(surface);
    }

    /* access modifiers changed from: private */
    /* renamed from: k */
    public void m15171k() {
        C3557a aVar = this.f10848e;
        if (aVar != null) {
            aVar.mo9792p();
            Surface surface = this.f10849f;
            if (surface != null) {
                surface.release();
                this.f10849f = null;
                return;
            }
            return;
        }
        throw new IllegalStateException("disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null.");
    }

    /* renamed from: l */
    private void m15172l() {
        setSurfaceTextureListener(this.f10850g);
    }

    /* renamed from: a */
    public void mo9454a() {
        if (this.f10848e != null) {
            this.f10848e = null;
            this.f10847d = false;
            return;
        }
        C3162b.m13703f("FlutterTextureView", "pause() invoked when no FlutterRenderer was attached.");
    }

    /* renamed from: b */
    public void mo9455b() {
        if (this.f10848e != null) {
            if (getWindowToken() != null) {
                C3162b.m13702e("FlutterTextureView", "Disconnecting FlutterRenderer from Android surface.");
                m15171k();
            }
            this.f10848e = null;
            this.f10847d = false;
            return;
        }
        C3162b.m13703f("FlutterTextureView", "detachFromRenderer() invoked when no FlutterRenderer was attached.");
    }

    /* renamed from: c */
    public void mo9456c(C3557a aVar) {
        C3162b.m13702e("FlutterTextureView", "Attaching to FlutterRenderer.");
        if (this.f10848e != null) {
            C3162b.m13702e("FlutterTextureView", "Already connected to a FlutterRenderer. Detaching from old one and attaching to new one.");
            this.f10848e.mo9792p();
        }
        this.f10848e = aVar;
        this.f10847d = true;
        if (this.f10846c) {
            C3162b.m13702e("FlutterTextureView", "Surface is available for rendering. Connecting FlutterRenderer to Android surface.");
            m15170j();
        }
    }

    public C3557a getAttachedRenderer() {
        return this.f10848e;
    }
}
