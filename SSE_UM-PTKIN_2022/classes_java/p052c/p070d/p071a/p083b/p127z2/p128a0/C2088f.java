package p052c.p070d.p071a.p083b.p127z2.p128a0;

import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.view.Surface;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p052c.p070d.p071a.p083b.p127z2.C2114t;

/* renamed from: c.d.a.b.z2.a0.f */
public final class C2088f extends GLSurfaceView {

    /* renamed from: c */
    private final CopyOnWriteArrayList<C2089a> f7587c;

    /* renamed from: d */
    private final SensorManager f7588d;

    /* renamed from: e */
    private final Sensor f7589e;

    /* renamed from: f */
    private final C2086d f7590f;

    /* renamed from: g */
    private final Handler f7591g;

    /* renamed from: h */
    private final C2087e f7592h;

    /* renamed from: i */
    private SurfaceTexture f7593i;

    /* renamed from: j */
    private Surface f7594j;

    /* renamed from: k */
    private boolean f7595k;

    /* renamed from: l */
    private boolean f7596l;

    /* renamed from: m */
    private boolean f7597m;

    /* renamed from: c.d.a.b.z2.a0.f$a */
    public interface C2089a {
        /* renamed from: p */
        void mo4459p(Surface surface);
    }

    /* access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void mo6528b() {
        Surface surface = this.f7594j;
        if (surface != null) {
            Iterator<C2089a> it = this.f7587c.iterator();
            while (it.hasNext()) {
                it.next().mo4459p(surface);
            }
        }
        m9875c(this.f7593i, surface);
        this.f7593i = null;
        this.f7594j = null;
    }

    /* renamed from: c */
    private static void m9875c(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    /* renamed from: e */
    private void m9876e() {
        boolean z = this.f7595k && this.f7596l;
        Sensor sensor = this.f7589e;
        if (sensor != null && z != this.f7597m) {
            if (z) {
                this.f7588d.registerListener(this.f7590f, sensor, 0);
            } else {
                this.f7588d.unregisterListener(this.f7590f);
            }
            this.f7597m = z;
        }
    }

    /* renamed from: d */
    public void mo6529d(C2089a aVar) {
        this.f7587c.remove(aVar);
    }

    public C2084b getCameraMotionListener() {
        return this.f7592h;
    }

    public C2114t getVideoFrameMetadataListener() {
        return this.f7592h;
    }

    public Surface getVideoSurface() {
        return this.f7594j;
    }

    /* access modifiers changed from: protected */
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f7591g.post(new C2083a(this));
    }

    public void onPause() {
        this.f7596l = false;
        m9876e();
        super.onPause();
    }

    public void onResume() {
        super.onResume();
        this.f7596l = true;
        m9876e();
    }

    public void setDefaultStereoMode(int i) {
        this.f7592h.mo6527a(i);
    }

    public void setUseSensorRotation(boolean z) {
        this.f7595k = z;
        m9876e();
    }
}
