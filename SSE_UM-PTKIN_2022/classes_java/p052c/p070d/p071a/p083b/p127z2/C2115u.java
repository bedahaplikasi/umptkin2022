package p052c.p070d.p071a.p083b.p127z2;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.view.Choreographer;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import p052c.p070d.p071a.p083b.p126y2.C2030g;
import p052c.p070d.p071a.p083b.p126y2.C2058o0;
import p052c.p070d.p071a.p083b.p126y2.C2069u;

/* renamed from: c.d.a.b.z2.u */
public final class C2115u {

    /* renamed from: a */
    private final C2107p f7705a = new C2107p();

    /* renamed from: b */
    private final WindowManager f7706b;

    /* renamed from: c */
    private final C2117b f7707c;

    /* renamed from: d */
    private final C2116a f7708d;

    /* renamed from: e */
    private boolean f7709e;

    /* renamed from: f */
    private Surface f7710f;

    /* renamed from: g */
    private float f7711g;

    /* renamed from: h */
    private float f7712h;

    /* renamed from: i */
    private float f7713i;

    /* renamed from: j */
    private float f7714j;

    /* renamed from: k */
    private long f7715k;

    /* renamed from: l */
    private long f7716l;

    /* renamed from: m */
    private long f7717m;

    /* renamed from: n */
    private long f7718n;

    /* renamed from: o */
    private long f7719o;

    /* renamed from: p */
    private long f7720p;

    /* renamed from: q */
    private long f7721q;

    /* renamed from: c.d.a.b.z2.u$a */
    private final class C2116a implements DisplayManager.DisplayListener {

        /* renamed from: a */
        private final DisplayManager f7722a;

        /* renamed from: b */
        final C2115u f7723b;

        public C2116a(C2115u uVar, DisplayManager displayManager) {
            this.f7723b = uVar;
            this.f7722a = displayManager;
        }

        /* renamed from: a */
        public void mo6600a() {
            this.f7722a.registerDisplayListener(this, C2058o0.m9751w());
        }

        /* renamed from: b */
        public void mo6601b() {
            this.f7722a.unregisterDisplayListener(this);
        }

        public void onDisplayAdded(int i) {
        }

        public void onDisplayChanged(int i) {
            if (i == 0) {
                this.f7723b.m9986r();
            }
        }

        public void onDisplayRemoved(int i) {
        }
    }

    /* renamed from: c.d.a.b.z2.u$b */
    private static final class C2117b implements Choreographer.FrameCallback, Handler.Callback {

        /* renamed from: h */
        private static final C2117b f7724h = new C2117b();

        /* renamed from: c */
        public volatile long f7725c = -9223372036854775807L;

        /* renamed from: d */
        private final Handler f7726d;

        /* renamed from: e */
        private final HandlerThread f7727e;

        /* renamed from: f */
        private Choreographer f7728f;

        /* renamed from: g */
        private int f7729g;

        private C2117b() {
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:FrameReleaseChoreographer");
            this.f7727e = handlerThread;
            handlerThread.start();
            Handler v = C2058o0.m9749v(handlerThread.getLooper(), this);
            this.f7726d = v;
            v.sendEmptyMessage(0);
        }

        /* renamed from: b */
        private void m10001b() {
            int i = this.f7729g + 1;
            this.f7729g = i;
            if (i == 1) {
                Choreographer choreographer = this.f7728f;
                C2030g.m9540e(choreographer);
                choreographer.postFrameCallback(this);
            }
        }

        /* renamed from: c */
        private void m10002c() {
            this.f7728f = Choreographer.getInstance();
        }

        /* renamed from: d */
        public static C2117b m10003d() {
            return f7724h;
        }

        /* renamed from: f */
        private void m10004f() {
            int i = this.f7729g - 1;
            this.f7729g = i;
            if (i == 0) {
                Choreographer choreographer = this.f7728f;
                C2030g.m9540e(choreographer);
                choreographer.removeFrameCallback(this);
                this.f7725c = -9223372036854775807L;
            }
        }

        /* renamed from: a */
        public void mo6605a() {
            this.f7726d.sendEmptyMessage(1);
        }

        public void doFrame(long j) {
            this.f7725c = j;
            Choreographer choreographer = this.f7728f;
            C2030g.m9540e(choreographer);
            choreographer.postFrameCallbackDelayed(this, 500);
        }

        /* renamed from: e */
        public void mo6607e() {
            this.f7726d.sendEmptyMessage(2);
        }

        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                m10002c();
                return true;
            } else if (i == 1) {
                m10001b();
                return true;
            } else if (i != 2) {
                return false;
            } else {
                m10004f();
                return true;
            }
        }
    }

    public C2115u(Context context) {
        Context context2;
        C2116a aVar;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            this.f7706b = (WindowManager) applicationContext.getSystemService("window");
            context2 = applicationContext;
        } else {
            this.f7706b = null;
            context2 = context;
        }
        if (this.f7706b != null) {
            if (C2058o0.f7516a >= 17) {
                C2030g.m9540e(context2);
                aVar = m9983f(context2);
            } else {
                aVar = null;
            }
            this.f7708d = aVar;
            this.f7707c = C2117b.m10003d();
        } else {
            this.f7708d = null;
            this.f7707c = null;
        }
        this.f7715k = -9223372036854775807L;
        this.f7716l = -9223372036854775807L;
        this.f7711g = -1.0f;
        this.f7714j = 1.0f;
    }

    /* renamed from: c */
    private static boolean m9980c(long j, long j2) {
        return Math.abs(j - j2) <= 20000000;
    }

    /* renamed from: d */
    private void m9981d() {
        Surface surface;
        if (C2058o0.f7516a >= 30 && (surface = this.f7710f) != null && this.f7713i != 0.0f) {
            this.f7713i = 0.0f;
            m9985q(surface, 0.0f);
        }
    }

    /* renamed from: e */
    private static long m9982e(long j, long j2, long j3) {
        long j4;
        long j5;
        long j6 = j2 + (((j - j2) / j3) * j3);
        if (j <= j6) {
            j5 = j6 - j3;
            j4 = j6;
        } else {
            j4 = j3 + j6;
            j5 = j6;
        }
        return j4 - j < j - j5 ? j4 : j5;
    }

    /* renamed from: f */
    private C2116a m9983f(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        if (displayManager == null) {
            return null;
        }
        return new C2116a(this, displayManager);
    }

    /* renamed from: p */
    private void m9984p() {
        this.f7717m = 0;
        this.f7720p = -1;
        this.f7718n = -1;
    }

    /* renamed from: q */
    private static void m9985q(Surface surface, float f) {
        try {
            surface.setFrameRate(f, f == 0.0f ? 0 : 1);
        } catch (IllegalStateException e) {
            C2069u.m9808d("VideoFrameReleaseHelper", "Failed to call Surface.setFrameRate", e);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: r */
    public void m9986r() {
        long j;
        WindowManager windowManager = this.f7706b;
        C2030g.m9540e(windowManager);
        Display defaultDisplay = windowManager.getDefaultDisplay();
        if (defaultDisplay != null) {
            long refreshRate = (long) (1.0E9d / ((double) defaultDisplay.getRefreshRate()));
            this.f7715k = refreshRate;
            j = (refreshRate * 80) / 100;
        } else {
            C2069u.m9812h("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            this.f7715k = -9223372036854775807L;
            j = -9223372036854775807L;
        }
        this.f7716l = j;
    }

    /* renamed from: s */
    private void m9987s() {
        boolean z;
        if (C2058o0.f7516a >= 30 && this.f7710f != null) {
            float b = this.f7705a.mo6564e() ? this.f7705a.mo6561b() : this.f7711g;
            float f = this.f7712h;
            if (b != f) {
                int i = (b > -1.0f ? 1 : (b == -1.0f ? 0 : -1));
                if (i != 0 && f != -1.0f) {
                    if (Math.abs(b - this.f7712h) >= (this.f7705a.mo6564e() && (this.f7705a.mo6563d() > 5000000000L ? 1 : (this.f7705a.mo6563d() == 5000000000L ? 0 : -1)) >= 0 ? 0.02f : 1.0f)) {
                        z = true;
                    }
                    z = false;
                } else if (i != 0) {
                    z = true;
                } else {
                    if (this.f7705a.mo6562c() >= 30) {
                        z = true;
                    }
                    z = false;
                }
                if (z) {
                    this.f7712h = b;
                    m9988t(false);
                }
            }
        }
    }

    /* renamed from: t */
    private void m9988t(boolean z) {
        Surface surface;
        if (C2058o0.f7516a >= 30 && (surface = this.f7710f) != null) {
            float f = 0.0f;
            if (this.f7709e) {
                float f2 = this.f7712h;
                if (f2 != -1.0f) {
                    f = this.f7714j * f2;
                }
            }
            if (z || this.f7713i != f) {
                this.f7713i = f;
                m9985q(surface, f);
            }
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:12:0x0045  */
    /* JADX WARNING: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public long mo6590b(long r12) {
        /*
            r11 = this;
            r8 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r0 = r11.f7720p
            r2 = -1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L_0x0043
            c.d.a.b.z2.p r0 = r11.f7705a
            boolean r0 = r0.mo6564e()
            if (r0 == 0) goto L_0x0043
            c.d.a.b.z2.p r0 = r11.f7705a
            long r0 = r0.mo6560a()
            long r2 = r11.f7721q
            long r4 = r11.f7717m
            long r6 = r11.f7720p
            long r4 = r4 - r6
            long r0 = r0 * r4
            float r0 = (float) r0
            float r1 = r11.f7714j
            float r0 = r0 / r1
            long r0 = (long) r0
            long r0 = r0 + r2
            boolean r2 = m9980c(r12, r0)
            if (r2 == 0) goto L_0x0040
        L_0x002f:
            long r2 = r11.f7717m
            r11.f7718n = r2
            r11.f7719o = r0
            c.d.a.b.z2.u$b r2 = r11.f7707c
            if (r2 == 0) goto L_0x003f
            long r4 = r11.f7715k
            int r3 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r3 != 0) goto L_0x0045
        L_0x003f:
            return r0
        L_0x0040:
            r11.m9984p()
        L_0x0043:
            r0 = r12
            goto L_0x002f
        L_0x0045:
            long r2 = r2.f7725c
            int r4 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r4 == 0) goto L_0x003f
            long r4 = r11.f7715k
            long r0 = m9982e(r0, r2, r4)
            long r2 = r11.f7716l
            long r0 = r0 - r2
            goto L_0x003f
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p070d.p071a.p083b.p127z2.C2115u.mo6590b(long):long");
    }

    @TargetApi(17)
    /* renamed from: g */
    public void mo6591g() {
        if (this.f7706b != null) {
            C2116a aVar = this.f7708d;
            if (aVar != null) {
                aVar.mo6601b();
            }
            C2117b bVar = this.f7707c;
            C2030g.m9540e(bVar);
            bVar.mo6607e();
        }
    }

    @TargetApi(17)
    /* renamed from: h */
    public void mo6592h() {
        if (this.f7706b != null) {
            C2117b bVar = this.f7707c;
            C2030g.m9540e(bVar);
            bVar.mo6605a();
            C2116a aVar = this.f7708d;
            if (aVar != null) {
                aVar.mo6600a();
            }
            m9986r();
        }
    }

    /* renamed from: i */
    public void mo6593i(float f) {
        this.f7711g = f;
        this.f7705a.mo6566g();
        m9987s();
    }

    /* renamed from: j */
    public void mo6594j(long j) {
        long j2 = this.f7718n;
        if (j2 != -1) {
            this.f7720p = j2;
            this.f7721q = this.f7719o;
        }
        this.f7717m++;
        this.f7705a.mo6565f(1000 * j);
        m9987s();
    }

    /* renamed from: k */
    public void mo6595k(float f) {
        this.f7714j = f;
        m9984p();
        m9988t(false);
    }

    /* renamed from: l */
    public void mo6596l() {
        m9984p();
    }

    /* renamed from: m */
    public void mo6597m() {
        this.f7709e = true;
        m9984p();
        m9988t(false);
    }

    /* renamed from: n */
    public void mo6598n() {
        this.f7709e = false;
        m9981d();
    }

    /* renamed from: o */
    public void mo6599o(Surface surface) {
        if (surface instanceof C2104o) {
            surface = null;
        }
        if (this.f7710f != surface) {
            m9981d();
            this.f7710f = surface;
            m9988t(true);
        }
    }
}
