package androidx.core.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.core.widget.a */
public abstract class C0389a implements View.OnTouchListener {

    /* renamed from: t */
    private static final int f1580t = ViewConfiguration.getTapTimeout();

    /* renamed from: c */
    final C0390a f1581c = new C0390a();

    /* renamed from: d */
    private final Interpolator f1582d = new AccelerateInterpolator();

    /* renamed from: e */
    final View f1583e;

    /* renamed from: f */
    private Runnable f1584f;

    /* renamed from: g */
    private float[] f1585g = {0.0f, 0.0f};

    /* renamed from: h */
    private float[] f1586h = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: i */
    private int f1587i;

    /* renamed from: j */
    private int f1588j;

    /* renamed from: k */
    private float[] f1589k = {0.0f, 0.0f};

    /* renamed from: l */
    private float[] f1590l = {0.0f, 0.0f};

    /* renamed from: m */
    private float[] f1591m = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* renamed from: n */
    private boolean f1592n;

    /* renamed from: o */
    boolean f1593o;

    /* renamed from: p */
    boolean f1594p;

    /* renamed from: q */
    boolean f1595q;

    /* renamed from: r */
    private boolean f1596r;

    /* renamed from: s */
    private boolean f1597s;

    /* renamed from: androidx.core.widget.a$a */
    private static class C0390a {

        /* renamed from: a */
        private int f1598a;

        /* renamed from: b */
        private int f1599b;

        /* renamed from: c */
        private float f1600c;

        /* renamed from: d */
        private float f1601d;

        /* renamed from: e */
        private long f1602e = Long.MIN_VALUE;

        /* renamed from: f */
        private long f1603f = 0;

        /* renamed from: g */
        private int f1604g = 0;

        /* renamed from: h */
        private int f1605h = 0;

        /* renamed from: i */
        private long f1606i = -1;

        /* renamed from: j */
        private float f1607j;

        /* renamed from: k */
        private int f1608k;

        C0390a() {
        }

        /* renamed from: e */
        private float m2161e(long j) {
            long j2 = this.f1602e;
            if (j < j2) {
                return 0.0f;
            }
            long j3 = this.f1606i;
            if (j3 < 0 || j < j3) {
                return C0389a.m2140e(((float) (j - j2)) / ((float) this.f1598a), 0.0f, 1.0f) * 0.5f;
            }
            float f = this.f1607j;
            return (C0389a.m2140e(((float) (j - j3)) / ((float) this.f1608k), 0.0f, 1.0f) * f) + (1.0f - f);
        }

        /* renamed from: g */
        private float m2162g(float f) {
            return (-4.0f * f * f) + (4.0f * f);
        }

        /* renamed from: a */
        public void mo2360a() {
            if (this.f1603f != 0) {
                long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                float g = m2162g(m2161e(currentAnimationTimeMillis));
                long j = this.f1603f;
                this.f1603f = currentAnimationTimeMillis;
                float f = ((float) (currentAnimationTimeMillis - j)) * g;
                this.f1604g = (int) (this.f1600c * f);
                this.f1605h = (int) (f * this.f1601d);
                return;
            }
            throw new RuntimeException("Cannot compute scroll delta before calling start()");
        }

        /* renamed from: b */
        public int mo2361b() {
            return this.f1604g;
        }

        /* renamed from: c */
        public int mo2362c() {
            return this.f1605h;
        }

        /* renamed from: d */
        public int mo2363d() {
            float f = this.f1600c;
            return (int) (f / Math.abs(f));
        }

        /* renamed from: f */
        public int mo2364f() {
            float f = this.f1601d;
            return (int) (f / Math.abs(f));
        }

        /* renamed from: h */
        public boolean mo2365h() {
            return this.f1606i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.f1606i + ((long) this.f1608k);
        }

        /* renamed from: i */
        public void mo2366i() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f1608k = C0389a.m2141f((int) (currentAnimationTimeMillis - this.f1602e), 0, this.f1599b);
            this.f1607j = m2161e(currentAnimationTimeMillis);
            this.f1606i = currentAnimationTimeMillis;
        }

        /* renamed from: j */
        public void mo2367j(int i) {
            this.f1599b = i;
        }

        /* renamed from: k */
        public void mo2368k(int i) {
            this.f1598a = i;
        }

        /* renamed from: l */
        public void mo2369l(float f, float f2) {
            this.f1600c = f;
            this.f1601d = f2;
        }

        /* renamed from: m */
        public void mo2370m() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.f1602e = currentAnimationTimeMillis;
            this.f1606i = -1;
            this.f1603f = currentAnimationTimeMillis;
            this.f1607j = 0.5f;
            this.f1604g = 0;
            this.f1605h = 0;
        }
    }

    /* renamed from: androidx.core.widget.a$b */
    private class C0391b implements Runnable {

        /* renamed from: c */
        final C0389a f1609c;

        C0391b(C0389a aVar) {
            this.f1609c = aVar;
        }

        public void run() {
            C0389a aVar = this.f1609c;
            if (aVar.f1595q) {
                if (aVar.f1593o) {
                    aVar.f1593o = false;
                    aVar.f1581c.mo2370m();
                }
                C0390a aVar2 = this.f1609c.f1581c;
                if (aVar2.mo2365h() || !this.f1609c.mo2359u()) {
                    this.f1609c.f1595q = false;
                    return;
                }
                C0389a aVar3 = this.f1609c;
                if (aVar3.f1594p) {
                    aVar3.f1594p = false;
                    aVar3.mo2346c();
                }
                aVar2.mo2360a();
                this.f1609c.mo2347j(aVar2.mo2361b(), aVar2.mo2362c());
                C0763r.m3657A(this.f1609c.f1583e, this);
            }
        }
    }

    public C0389a(View view) {
        this.f1583e = view;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = (float) ((int) ((1575.0f * f) + 0.5f));
        mo2352o(f2, f2);
        float f3 = (float) ((int) ((f * 315.0f) + 0.5f));
        mo2354p(f3, f3);
        mo2349l(1);
        mo2351n(Float.MAX_VALUE, Float.MAX_VALUE);
        mo2357s(0.2f, 0.2f);
        mo2358t(1.0f, 1.0f);
        mo2348k(f1580t);
        mo2356r(500);
        mo2355q(500);
    }

    /* renamed from: d */
    private float m2139d(int i, float f, float f2, float f3) {
        float h = m2143h(this.f1585g[i], f2, this.f1586h[i], f);
        int i2 = (h > 0.0f ? 1 : (h == 0.0f ? 0 : -1));
        if (i2 == 0) {
            return 0.0f;
        }
        float f4 = this.f1589k[i];
        float f5 = this.f1590l[i];
        float f6 = this.f1591m[i];
        float f7 = f4 * f3;
        return i2 > 0 ? m2140e(f7 * h, f5, f6) : -m2140e(f7 * (-h), f5, f6);
    }

    /* renamed from: e */
    static float m2140e(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    /* renamed from: f */
    static int m2141f(int i, int i2, int i3) {
        return i > i3 ? i3 : i < i2 ? i2 : i;
    }

    /* renamed from: g */
    private float m2142g(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        int i = this.f1587i;
        if (i == 0 || i == 1) {
            if (f < f2) {
                return f >= 0.0f ? 1.0f - (f / f2) : (!this.f1595q || i != 1) ? 0.0f : 1.0f;
            }
            return 0.0f;
        } else if (i != 2 || f >= 0.0f) {
            return 0.0f;
        } else {
            return f / (-f2);
        }
    }

    /* renamed from: h */
    private float m2143h(float f, float f2, float f3, float f4) {
        float interpolation;
        float e = m2140e(f * f2, 0.0f, f3);
        float g = m2142g(f2 - f4, e) - m2142g(f4, e);
        if (g < 0.0f) {
            interpolation = -this.f1582d.getInterpolation(-g);
        } else if (g <= 0.0f) {
            return 0.0f;
        } else {
            interpolation = this.f1582d.getInterpolation(g);
        }
        return m2140e(interpolation, -1.0f, 1.0f);
    }

    /* renamed from: i */
    private void m2144i() {
        if (this.f1593o) {
            this.f1595q = false;
        } else {
            this.f1581c.mo2366i();
        }
    }

    /* renamed from: v */
    private void m2145v() {
        int i;
        if (this.f1584f == null) {
            this.f1584f = new C0391b(this);
        }
        this.f1595q = true;
        this.f1593o = true;
        if (this.f1592n || (i = this.f1588j) <= 0) {
            this.f1584f.run();
        } else {
            C0763r.m3658B(this.f1583e, this.f1584f, (long) i);
        }
        this.f1592n = true;
    }

    /* renamed from: a */
    public abstract boolean mo2344a(int i);

    /* renamed from: b */
    public abstract boolean mo2345b(int i);

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public void mo2346c() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        this.f1583e.onTouchEvent(obtain);
        obtain.recycle();
    }

    /* renamed from: j */
    public abstract void mo2347j(int i, int i2);

    /* renamed from: k */
    public C0389a mo2348k(int i) {
        this.f1588j = i;
        return this;
    }

    /* renamed from: l */
    public C0389a mo2349l(int i) {
        this.f1587i = i;
        return this;
    }

    /* renamed from: m */
    public C0389a mo2350m(boolean z) {
        if (this.f1596r && !z) {
            m2144i();
        }
        this.f1596r = z;
        return this;
    }

    /* renamed from: n */
    public C0389a mo2351n(float f, float f2) {
        float[] fArr = this.f1586h;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    /* renamed from: o */
    public C0389a mo2352o(float f, float f2) {
        float[] fArr = this.f1591m;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:8:0x0013, code lost:
        if (r2 != 3) goto L_0x0015;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean onTouch(android.view.View r7, android.view.MotionEvent r8) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            boolean r2 = r6.f1596r
            if (r2 != 0) goto L_0x0007
        L_0x0006:
            return r1
        L_0x0007:
            int r2 = r8.getActionMasked()
            if (r2 == 0) goto L_0x0023
            if (r2 == r0) goto L_0x001f
            r3 = 2
            if (r2 == r3) goto L_0x0027
            r3 = 3
            if (r2 == r3) goto L_0x001f
        L_0x0015:
            boolean r2 = r6.f1597s
            if (r2 == 0) goto L_0x0062
            boolean r2 = r6.f1595q
            if (r2 == 0) goto L_0x0062
        L_0x001d:
            r1 = r0
            goto L_0x0006
        L_0x001f:
            r6.m2144i()
            goto L_0x0015
        L_0x0023:
            r6.f1594p = r0
            r6.f1592n = r1
        L_0x0027:
            float r2 = r8.getX()
            int r3 = r7.getWidth()
            float r3 = (float) r3
            android.view.View r4 = r6.f1583e
            int r4 = r4.getWidth()
            float r4 = (float) r4
            float r2 = r6.m2139d(r1, r2, r3, r4)
            float r3 = r8.getY()
            int r4 = r7.getHeight()
            float r4 = (float) r4
            android.view.View r5 = r6.f1583e
            int r5 = r5.getHeight()
            float r5 = (float) r5
            float r3 = r6.m2139d(r0, r3, r4, r5)
            androidx.core.widget.a$a r4 = r6.f1581c
            r4.mo2369l(r2, r3)
            boolean r2 = r6.f1595q
            if (r2 != 0) goto L_0x0015
            boolean r2 = r6.mo2359u()
            if (r2 == 0) goto L_0x0015
            r6.m2145v()
            goto L_0x0015
        L_0x0062:
            r0 = r1
            goto L_0x001d
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.C0389a.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    /* renamed from: p */
    public C0389a mo2354p(float f, float f2) {
        float[] fArr = this.f1590l;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    /* renamed from: q */
    public C0389a mo2355q(int i) {
        this.f1581c.mo2367j(i);
        return this;
    }

    /* renamed from: r */
    public C0389a mo2356r(int i) {
        this.f1581c.mo2368k(i);
        return this;
    }

    /* renamed from: s */
    public C0389a mo2357s(float f, float f2) {
        float[] fArr = this.f1585g;
        fArr[0] = f;
        fArr[1] = f2;
        return this;
    }

    /* renamed from: t */
    public C0389a mo2358t(float f, float f2) {
        float[] fArr = this.f1589k;
        fArr[0] = f / 1000.0f;
        fArr[1] = f2 / 1000.0f;
        return this;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public boolean mo2359u() {
        C0390a aVar = this.f1581c;
        int f = aVar.mo2364f();
        int d = aVar.mo2363d();
        return (f != 0 && mo2345b(f)) || (d != 0 && mo2344a(d));
    }
}
