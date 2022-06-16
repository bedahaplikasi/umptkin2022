package p052c.p070d.p071a.p083b.p127z2;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Surface;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2050n;
import p052c.p070d.p071a.p083b.p126y2.C2061q;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.z2.o */
public final class C2104o extends Surface {

    /* renamed from: f */
    private static int f7635f;

    /* renamed from: g */
    private static boolean f7636g;

    /* renamed from: c */
    public final boolean f7637c;

    /* renamed from: d */
    private final C2106b f7638d;

    /* renamed from: e */
    private boolean f7639e;

    /* renamed from: c.d.a.b.z2.o$b */
    private static class C2106b extends HandlerThread implements Handler.Callback {

        /* renamed from: c */
        private C2050n f7640c;

        /* renamed from: d */
        private Handler f7641d;

        /* renamed from: e */
        private Error f7642e;

        /* renamed from: f */
        private RuntimeException f7643f;

        /* renamed from: g */
        private C2104o f7644g;

        public C2106b() {
            super("ExoPlayer:DummySurface");
        }

        /* renamed from: b */
        private void m9888b(int i) {
            C2030g.m9540e(this.f7640c);
            this.f7640c.mo6490h(i);
            this.f7644g = new C2104o(this, this.f7640c.mo6489g(), i != 0);
        }

        /* renamed from: d */
        private void m9889d() {
            C2030g.m9540e(this.f7640c);
            this.f7640c.mo6491i();
        }

        /* renamed from: a */
        public C2104o mo6557a(int i) {
            boolean z = false;
            start();
            this.f7641d = new Handler(getLooper(), this);
            this.f7640c = new C2050n(this.f7641d);
            synchronized (this) {
                this.f7641d.obtainMessage(1, i, 0).sendToTarget();
                while (this.f7644g == null && this.f7643f == null && this.f7642e == null) {
                    try {
                        wait();
                    } catch (InterruptedException e) {
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            RuntimeException runtimeException = this.f7643f;
            if (runtimeException == null) {
                Error error = this.f7642e;
                if (error == null) {
                    C2104o oVar = this.f7644g;
                    C2030g.m9540e(oVar);
                    return oVar;
                }
                throw error;
            }
            throw runtimeException;
        }

        /* renamed from: c */
        public void mo6558c() {
            C2030g.m9540e(this.f7641d);
            this.f7641d.sendEmptyMessage(2);
        }

        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                try {
                    m9888b(message.arg1);
                    synchronized (this) {
                        notify();
                    }
                } catch (RuntimeException e) {
                    C2069u.m9808d("DummySurface", "Failed to initialize dummy surface", e);
                    this.f7643f = e;
                    synchronized (this) {
                        notify();
                    }
                } catch (Error e2) {
                    C2069u.m9808d("DummySurface", "Failed to initialize dummy surface", e2);
                    this.f7642e = e2;
                    synchronized (this) {
                        notify();
                    }
                } catch (Throwable th) {
                    synchronized (this) {
                        notify();
                        throw th;
                    }
                }
            } else if (i == 2) {
                try {
                    m9889d();
                } catch (Throwable th2) {
                    quit();
                    throw th2;
                }
                quit();
            }
            return true;
        }
    }

    private C2104o(C2106b bVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.f7638d = bVar;
        this.f7637c = z;
    }

    /* renamed from: d */
    private static int m9885d(Context context) {
        if (C2061q.m9771b(context)) {
            return C2061q.m9772c() ? 1 : 2;
        }
        return 0;
    }

    /* renamed from: e */
    public static boolean m9886e(Context context) {
        boolean z = true;
        synchronized (C2104o.class) {
            try {
                if (!f7636g) {
                    f7635f = m9885d(context);
                    f7636g = true;
                }
                if (f7635f == 0) {
                    z = false;
                }
            } catch (Throwable th) {
                Class<C2104o> cls = C2104o.class;
                throw th;
            }
        }
        return z;
    }

    /* renamed from: f */
    public static C2104o m9887f(Context context, boolean z) {
        int i = 0;
        C2030g.m9541f(!z || m9886e(context));
        C2106b bVar = new C2106b();
        if (z) {
            i = f7635f;
        }
        return bVar.mo6557a(i);
    }

    public void release() {
        super.release();
        synchronized (this.f7638d) {
            if (!this.f7639e) {
                this.f7638d.mo6558c();
                this.f7639e = true;
            }
        }
    }
}
