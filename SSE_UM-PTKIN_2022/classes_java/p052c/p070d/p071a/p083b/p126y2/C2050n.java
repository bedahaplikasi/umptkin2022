package p052c.p070d.p071a.p083b.p126y2;

import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;

/* renamed from: c.d.a.b.y2.n */
public final class C2050n implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* renamed from: j */
    private static final int[] f7505j = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* renamed from: c */
    private final Handler f7506c;

    /* renamed from: d */
    private final int[] f7507d;

    /* renamed from: e */
    private final C2053c f7508e;

    /* renamed from: f */
    private EGLDisplay f7509f;

    /* renamed from: g */
    private EGLContext f7510g;

    /* renamed from: h */
    private EGLSurface f7511h;

    /* renamed from: i */
    private SurfaceTexture f7512i;

    /* renamed from: c.d.a.b.y2.n$b */
    public static final class C2052b extends RuntimeException {
        private C2052b(String str) {
            super(str);
        }
    }

    /* renamed from: c.d.a.b.y2.n$c */
    public interface C2053c {
        /* renamed from: a */
        void mo6494a();
    }

    public C2050n(Handler handler) {
        this(handler, (C2053c) null);
    }

    public C2050n(Handler handler, C2053c cVar) {
        this.f7506c = handler;
        this.f7508e = cVar;
        this.f7507d = new int[1];
    }

    /* renamed from: a */
    private static EGLConfig m9646a(EGLDisplay eGLDisplay) {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean eglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, f7505j, 0, eGLConfigArr, 0, 1, iArr, 0);
        if (eglChooseConfig && iArr[0] > 0 && eGLConfigArr[0] != null) {
            return eGLConfigArr[0];
        }
        throw new C2052b(C2058o0.m9671C("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(eglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
    }

    /* renamed from: b */
    private static EGLContext m9647b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i) {
        EGLContext eglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, i == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        if (eglCreateContext != null) {
            return eglCreateContext;
        }
        throw new C2052b("eglCreateContext failed");
    }

    /* renamed from: c */
    private static EGLSurface m9648c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i) {
        EGLSurface eglCreatePbufferSurface;
        if (i == 1) {
            eglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            if (eglCreatePbufferSurface == null) {
                throw new C2052b("eglCreatePbufferSurface failed");
            }
        }
        if (EGL14.eglMakeCurrent(eGLDisplay, eglCreatePbufferSurface, eglCreatePbufferSurface, eGLContext)) {
            return eglCreatePbufferSurface;
        }
        throw new C2052b("eglMakeCurrent failed");
    }

    /* renamed from: d */
    private void m9649d() {
        C2053c cVar = this.f7508e;
        if (cVar != null) {
            cVar.mo6494a();
        }
    }

    /* renamed from: e */
    private static void m9650e(int[] iArr) {
        GLES20.glGenTextures(1, iArr, 0);
        C2061q.m9770a();
    }

    /* renamed from: f */
    private static EGLDisplay m9651f() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        if (eglGetDisplay != null) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(eglGetDisplay, iArr, 0, iArr, 1)) {
                return eglGetDisplay;
            }
            throw new C2052b("eglInitialize failed");
        }
        throw new C2052b("eglGetDisplay failed");
    }

    /* renamed from: g */
    public SurfaceTexture mo6489g() {
        SurfaceTexture surfaceTexture = this.f7512i;
        C2030g.m9540e(surfaceTexture);
        return surfaceTexture;
    }

    /* renamed from: h */
    public void mo6490h(int i) {
        EGLDisplay f = m9651f();
        this.f7509f = f;
        EGLConfig a = m9646a(f);
        EGLContext b = m9647b(this.f7509f, a, i);
        this.f7510g = b;
        this.f7511h = m9648c(this.f7509f, a, b, i);
        m9650e(this.f7507d);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f7507d[0]);
        this.f7512i = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* renamed from: i */
    public void mo6491i() {
        this.f7506c.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f7512i;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f7507d, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f7509f;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f7509f;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f7511h;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f7509f, this.f7511h);
            }
            EGLContext eGLContext = this.f7510g;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f7509f, eGLContext);
            }
            if (C2058o0.f7516a >= 19) {
                EGL14.eglReleaseThread();
            }
            EGLDisplay eGLDisplay3 = this.f7509f;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f7509f);
            }
            this.f7509f = null;
            this.f7510g = null;
            this.f7511h = null;
            this.f7512i = null;
        }
    }

    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f7506c.post(this);
    }

    public void run() {
        m9649d();
        SurfaceTexture surfaceTexture = this.f7512i;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException e) {
            }
        }
    }
}
