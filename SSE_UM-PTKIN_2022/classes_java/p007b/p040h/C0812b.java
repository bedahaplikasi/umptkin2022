package p007b.p040h;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;
import java.util.Objects;

/* renamed from: b.h.b */
public class C0812b {

    /* renamed from: a */
    private EGLDisplay f3209a = EGL14.EGL_NO_DISPLAY;

    /* renamed from: b */
    private EGLContext f3210b = EGL14.EGL_NO_CONTEXT;

    /* renamed from: c */
    private EGLSurface f3211c = EGL14.EGL_NO_SURFACE;

    /* renamed from: d */
    private EGLConfig[] f3212d = new EGLConfig[1];

    /* renamed from: e */
    private Surface f3213e;

    public C0812b(Surface surface) {
        Objects.requireNonNull(surface);
        this.f3213e = surface;
        m3910c();
    }

    /* renamed from: a */
    private void m3908a(String str) {
        int eglGetError = EGL14.eglGetError();
        if (eglGetError != 12288) {
            throw new RuntimeException(str + ": EGL error: 0x" + Integer.toHexString(eglGetError));
        }
    }

    /* renamed from: b */
    private void m3909b() {
        this.f3211c = EGL14.eglCreateWindowSurface(this.f3209a, this.f3212d[0], this.f3213e, new int[]{12344}, 0);
        m3908a("eglCreateWindowSurface");
        if (this.f3211c == null) {
            throw new RuntimeException("surface was null");
        }
    }

    /* renamed from: c */
    private void m3910c() {
        EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
        this.f3209a = eglGetDisplay;
        if (!Objects.equals(eglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            int[] iArr = new int[2];
            if (EGL14.eglInitialize(this.f3209a, iArr, 0, iArr, 1)) {
                EGLDisplay eGLDisplay = this.f3209a;
                EGLConfig[] eGLConfigArr = this.f3212d;
                if (EGL14.eglChooseConfig(eGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, eGLConfigArr.length, new int[1], 0)) {
                    this.f3210b = EGL14.eglCreateContext(this.f3209a, this.f3212d[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
                    m3908a("eglCreateContext");
                    if (this.f3210b != null) {
                        m3909b();
                        mo3739e();
                        mo3738d();
                        return;
                    }
                    throw new RuntimeException("null context");
                }
                throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
            }
            this.f3209a = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        throw new RuntimeException("unable to get EGL14 display");
    }

    /* renamed from: d */
    public int mo3738d() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.f3209a, this.f3211c, 12374, iArr, 0);
        return iArr[0];
    }

    /* renamed from: e */
    public int mo3739e() {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(this.f3209a, this.f3211c, 12375, iArr, 0);
        return iArr[0];
    }

    /* renamed from: f */
    public void mo3740f() {
        EGLDisplay eGLDisplay = this.f3209a;
        EGLSurface eGLSurface = this.f3211c;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.f3210b)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    /* renamed from: g */
    public void mo3741g() {
        EGLDisplay eGLDisplay = this.f3209a;
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
    }

    /* renamed from: h */
    public void mo3742h() {
        if (!Objects.equals(this.f3209a, EGL14.EGL_NO_DISPLAY)) {
            EGL14.eglDestroySurface(this.f3209a, this.f3211c);
            EGL14.eglDestroyContext(this.f3209a, this.f3210b);
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f3209a);
        }
        this.f3213e.release();
        this.f3209a = EGL14.EGL_NO_DISPLAY;
        this.f3210b = EGL14.EGL_NO_CONTEXT;
        this.f3211c = EGL14.EGL_NO_SURFACE;
        this.f3213e = null;
    }

    /* renamed from: i */
    public void mo3743i(long j) {
        EGLExt.eglPresentationTimeANDROID(this.f3209a, this.f3211c, j);
    }

    /* renamed from: j */
    public boolean mo3744j() {
        return EGL14.eglSwapBuffers(this.f3209a, this.f3211c);
    }
}
