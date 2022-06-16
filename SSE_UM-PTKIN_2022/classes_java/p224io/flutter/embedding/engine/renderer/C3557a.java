package p224io.flutter.embedding.engine.renderer;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicLong;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.engine.FlutterJNI;
import p224io.flutter.view.C4018d;

@TargetApi(16)
/* renamed from: io.flutter.embedding.engine.renderer.a */
public class C3557a implements C4018d {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final FlutterJNI f11193a;

    /* renamed from: b */
    private final AtomicLong f11194b = new AtomicLong(0);

    /* renamed from: c */
    private Surface f11195c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public boolean f11196d = false;

    /* renamed from: e */
    private final C3562b f11197e;

    /* renamed from: io.flutter.embedding.engine.renderer.a$a */
    class C3558a implements C3562b {

        /* renamed from: a */
        final C3557a f11198a;

        C3558a(C3557a aVar) {
            this.f11198a = aVar;
        }

        /* renamed from: d */
        public void mo9373d() {
            boolean unused = this.f11198a.f11196d = false;
        }

        /* renamed from: g */
        public void mo9374g() {
            boolean unused = this.f11198a.f11196d = true;
        }
    }

    /* renamed from: io.flutter.embedding.engine.renderer.a$b */
    final class C3559b implements C4018d.C4019a {
        /* access modifiers changed from: private */

        /* renamed from: a */
        public final long f11199a;

        /* renamed from: b */
        private final SurfaceTextureWrapper f11200b;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public boolean f11201c;

        /* renamed from: d */
        private SurfaceTexture.OnFrameAvailableListener f11202d = new C3560a(this);

        /* renamed from: e */
        final C3557a f11203e;

        /* renamed from: io.flutter.embedding.engine.renderer.a$b$a */
        class C3560a implements SurfaceTexture.OnFrameAvailableListener {

            /* renamed from: c */
            final C3559b f11204c;

            C3560a(C3559b bVar) {
                this.f11204c = bVar;
            }

            public void onFrameAvailable(SurfaceTexture surfaceTexture) {
                if (!this.f11204c.f11201c && this.f11204c.f11203e.f11193a.isAttached()) {
                    C3559b bVar = this.f11204c;
                    bVar.f11203e.m15546j(bVar.f11199a);
                }
            }
        }

        C3559b(C3557a aVar, long j, SurfaceTexture surfaceTexture) {
            this.f11203e = aVar;
            this.f11199a = j;
            this.f11200b = new SurfaceTextureWrapper(surfaceTexture);
            if (Build.VERSION.SDK_INT >= 21) {
                mo9796b().setOnFrameAvailableListener(this.f11202d, new Handler());
            } else {
                mo9796b().setOnFrameAvailableListener(this.f11202d);
            }
        }

        /* renamed from: a */
        public void mo9795a() {
            if (!this.f11201c) {
                C3162b.m13702e("FlutterRenderer", "Releasing a SurfaceTexture (" + this.f11199a + ").");
                this.f11200b.release();
                this.f11203e.m15548s(this.f11199a);
                this.f11201c = true;
            }
        }

        /* renamed from: b */
        public SurfaceTexture mo9796b() {
            return this.f11200b.surfaceTexture();
        }

        /* renamed from: c */
        public long mo9797c() {
            return this.f11199a;
        }

        /* renamed from: f */
        public SurfaceTextureWrapper mo9798f() {
            return this.f11200b;
        }
    }

    /* renamed from: io.flutter.embedding.engine.renderer.a$c */
    public static final class C3561c {

        /* renamed from: a */
        public float f11205a = 1.0f;

        /* renamed from: b */
        public int f11206b = 0;

        /* renamed from: c */
        public int f11207c = 0;

        /* renamed from: d */
        public int f11208d = 0;

        /* renamed from: e */
        public int f11209e = 0;

        /* renamed from: f */
        public int f11210f = 0;

        /* renamed from: g */
        public int f11211g = 0;

        /* renamed from: h */
        public int f11212h = 0;

        /* renamed from: i */
        public int f11213i = 0;

        /* renamed from: j */
        public int f11214j = 0;

        /* renamed from: k */
        public int f11215k = 0;

        /* renamed from: l */
        public int f11216l = 0;

        /* renamed from: m */
        public int f11217m = 0;

        /* renamed from: n */
        public int f11218n = 0;

        /* renamed from: o */
        public int f11219o = 0;

        /* renamed from: p */
        public int f11220p = -1;

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public boolean mo9800a() {
            return this.f11206b > 0 && this.f11207c > 0 && this.f11205a > 0.0f;
        }
    }

    public C3557a(FlutterJNI flutterJNI) {
        C3558a aVar = new C3558a(this);
        this.f11197e = aVar;
        this.f11193a = flutterJNI;
        flutterJNI.addIsDisplayingFlutterUiListener(aVar);
    }

    /* access modifiers changed from: private */
    /* renamed from: j */
    public void m15546j(long j) {
        this.f11193a.markTextureFrameAvailable(j);
    }

    /* renamed from: k */
    private void m15547k(long j, SurfaceTextureWrapper surfaceTextureWrapper) {
        this.f11193a.registerTexture(j, surfaceTextureWrapper);
    }

    /* access modifiers changed from: private */
    /* renamed from: s */
    public void m15548s(long j) {
        this.f11193a.unregisterTexture(j);
    }

    /* renamed from: a */
    public C4018d.C4019a mo9783a() {
        C3162b.m13702e("FlutterRenderer", "Creating a SurfaceTexture.");
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.detachFromGLContext();
        C3559b bVar = new C3559b(this, this.f11194b.getAndIncrement(), surfaceTexture);
        C3162b.m13702e("FlutterRenderer", "New SurfaceTexture ID: " + bVar.mo9797c());
        m15547k(bVar.mo9797c(), bVar.mo9798f());
        return bVar;
    }

    /* renamed from: f */
    public void mo9784f(C3562b bVar) {
        this.f11193a.addIsDisplayingFlutterUiListener(bVar);
        if (this.f11196d) {
            bVar.mo9374g();
        }
    }

    /* renamed from: g */
    public void mo9785g(ByteBuffer byteBuffer, int i) {
        this.f11193a.dispatchPointerDataPacket(byteBuffer, i);
    }

    /* renamed from: h */
    public boolean mo9786h() {
        return this.f11196d;
    }

    /* renamed from: i */
    public boolean mo9787i() {
        return this.f11193a.getIsSoftwareRenderingEnabled();
    }

    /* renamed from: l */
    public void mo9788l(C3562b bVar) {
        this.f11193a.removeIsDisplayingFlutterUiListener(bVar);
    }

    /* renamed from: m */
    public void mo9789m(boolean z) {
        this.f11193a.setSemanticsEnabled(z);
    }

    /* renamed from: n */
    public void mo9790n(C3561c cVar) {
        if (cVar.mo9800a()) {
            C3162b.m13702e("FlutterRenderer", "Setting viewport metrics\nSize: " + cVar.f11206b + " x " + cVar.f11207c + "\nPadding - L: " + cVar.f11211g + ", T: " + cVar.f11208d + ", R: " + cVar.f11209e + ", B: " + cVar.f11210f + "\nInsets - L: " + cVar.f11215k + ", T: " + cVar.f11212h + ", R: " + cVar.f11213i + ", B: " + cVar.f11214j + "\nSystem Gesture Insets - L: " + cVar.f11219o + ", T: " + cVar.f11216l + ", R: " + cVar.f11217m + ", B: " + cVar.f11214j);
            this.f11193a.setViewportMetrics(cVar.f11205a, cVar.f11206b, cVar.f11207c, cVar.f11208d, cVar.f11209e, cVar.f11210f, cVar.f11211g, cVar.f11212h, cVar.f11213i, cVar.f11214j, cVar.f11215k, cVar.f11216l, cVar.f11217m, cVar.f11218n, cVar.f11219o, cVar.f11220p);
        }
    }

    /* renamed from: o */
    public void mo9791o(Surface surface) {
        if (this.f11195c != null) {
            mo9792p();
        }
        this.f11195c = surface;
        this.f11193a.onSurfaceCreated(surface);
    }

    /* renamed from: p */
    public void mo9792p() {
        this.f11193a.onSurfaceDestroyed();
        this.f11195c = null;
        if (this.f11196d) {
            this.f11197e.mo9373d();
        }
        this.f11196d = false;
    }

    /* renamed from: q */
    public void mo9793q(int i, int i2) {
        this.f11193a.onSurfaceChanged(i, i2);
    }

    /* renamed from: r */
    public void mo9794r(Surface surface) {
        this.f11195c = surface;
        this.f11193a.onSurfaceWindowChanged(surface);
    }
}
