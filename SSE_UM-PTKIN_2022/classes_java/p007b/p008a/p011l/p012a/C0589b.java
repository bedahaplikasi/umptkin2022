package p007b.p008a.p011l.p012a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import androidx.core.graphics.drawable.C0379a;

/* renamed from: b.a.l.a.b */
class C0589b extends Drawable implements Drawable.Callback {

    /* renamed from: c */
    private C0592c f2584c;

    /* renamed from: d */
    private Rect f2585d;

    /* renamed from: e */
    private Drawable f2586e;

    /* renamed from: f */
    private Drawable f2587f;

    /* renamed from: g */
    private int f2588g = 255;

    /* renamed from: h */
    private boolean f2589h;

    /* renamed from: i */
    private int f2590i = -1;

    /* renamed from: j */
    private boolean f2591j;

    /* renamed from: k */
    private Runnable f2592k;

    /* renamed from: l */
    private long f2593l;

    /* renamed from: m */
    private long f2594m;

    /* renamed from: n */
    private C0591b f2595n;

    /* renamed from: b.a.l.a.b$a */
    class C0590a implements Runnable {

        /* renamed from: c */
        final C0589b f2596c;

        C0590a(C0589b bVar) {
            this.f2596c = bVar;
        }

        public void run() {
            this.f2596c.mo3042a(true);
            this.f2596c.invalidateSelf();
        }
    }

    /* renamed from: b.a.l.a.b$b */
    static class C0591b implements Drawable.Callback {

        /* renamed from: c */
        private Drawable.Callback f2597c;

        C0591b() {
        }

        /* renamed from: a */
        public Drawable.Callback mo3077a() {
            Drawable.Callback callback = this.f2597c;
            this.f2597c = null;
            return callback;
        }

        /* renamed from: b */
        public C0591b mo3078b(Drawable.Callback callback) {
            this.f2597c = callback;
            return this;
        }

        public void invalidateDrawable(Drawable drawable) {
        }

        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            Drawable.Callback callback = this.f2597c;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j);
            }
        }

        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            Drawable.Callback callback = this.f2597c;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }
    }

    /* renamed from: b.a.l.a.b$c */
    static abstract class C0592c extends Drawable.ConstantState {

        /* renamed from: A */
        int f2598A = 0;

        /* renamed from: B */
        int f2599B = 0;

        /* renamed from: C */
        boolean f2600C;

        /* renamed from: D */
        ColorFilter f2601D;

        /* renamed from: E */
        boolean f2602E;

        /* renamed from: F */
        ColorStateList f2603F;

        /* renamed from: G */
        PorterDuff.Mode f2604G;

        /* renamed from: H */
        boolean f2605H;

        /* renamed from: I */
        boolean f2606I;

        /* renamed from: a */
        final C0589b f2607a;

        /* renamed from: b */
        Resources f2608b;

        /* renamed from: c */
        int f2609c = 160;

        /* renamed from: d */
        int f2610d;

        /* renamed from: e */
        int f2611e;

        /* renamed from: f */
        SparseArray<Drawable.ConstantState> f2612f;

        /* renamed from: g */
        Drawable[] f2613g;

        /* renamed from: h */
        int f2614h;

        /* renamed from: i */
        boolean f2615i = false;

        /* renamed from: j */
        boolean f2616j;

        /* renamed from: k */
        Rect f2617k;

        /* renamed from: l */
        boolean f2618l = false;

        /* renamed from: m */
        boolean f2619m;

        /* renamed from: n */
        int f2620n;

        /* renamed from: o */
        int f2621o;

        /* renamed from: p */
        int f2622p;

        /* renamed from: q */
        int f2623q;

        /* renamed from: r */
        boolean f2624r;

        /* renamed from: s */
        int f2625s;

        /* renamed from: t */
        boolean f2626t;

        /* renamed from: u */
        boolean f2627u;

        /* renamed from: v */
        boolean f2628v;

        /* renamed from: w */
        boolean f2629w;

        /* renamed from: x */
        boolean f2630x = true;

        /* renamed from: y */
        boolean f2631y;

        /* renamed from: z */
        int f2632z;

        C0592c(C0592c cVar, C0589b bVar, Resources resources) {
            this.f2607a = bVar;
            this.f2608b = resources != null ? resources : cVar != null ? cVar.f2608b : null;
            int f = C0589b.m3013f(resources, cVar != null ? cVar.f2609c : 0);
            this.f2609c = f;
            if (cVar != null) {
                this.f2610d = cVar.f2610d;
                this.f2611e = cVar.f2611e;
                this.f2628v = true;
                this.f2629w = true;
                this.f2615i = cVar.f2615i;
                this.f2618l = cVar.f2618l;
                this.f2630x = cVar.f2630x;
                this.f2631y = cVar.f2631y;
                this.f2632z = cVar.f2632z;
                this.f2598A = cVar.f2598A;
                this.f2599B = cVar.f2599B;
                this.f2600C = cVar.f2600C;
                this.f2601D = cVar.f2601D;
                this.f2602E = cVar.f2602E;
                this.f2603F = cVar.f2603F;
                this.f2604G = cVar.f2604G;
                this.f2605H = cVar.f2605H;
                this.f2606I = cVar.f2606I;
                if (cVar.f2609c == f) {
                    if (cVar.f2616j) {
                        this.f2617k = new Rect(cVar.f2617k);
                        this.f2616j = true;
                    }
                    if (cVar.f2619m) {
                        this.f2620n = cVar.f2620n;
                        this.f2621o = cVar.f2621o;
                        this.f2622p = cVar.f2622p;
                        this.f2623q = cVar.f2623q;
                        this.f2619m = true;
                    }
                }
                if (cVar.f2624r) {
                    this.f2625s = cVar.f2625s;
                    this.f2624r = true;
                }
                if (cVar.f2626t) {
                    this.f2627u = cVar.f2627u;
                    this.f2626t = true;
                }
                Drawable[] drawableArr = cVar.f2613g;
                this.f2613g = new Drawable[drawableArr.length];
                this.f2614h = cVar.f2614h;
                SparseArray<Drawable.ConstantState> sparseArray = cVar.f2612f;
                this.f2612f = sparseArray != null ? sparseArray.clone() : new SparseArray<>(this.f2614h);
                int i = this.f2614h;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2] != null) {
                        Drawable.ConstantState constantState = drawableArr[i2].getConstantState();
                        if (constantState != null) {
                            this.f2612f.put(i2, constantState);
                        } else {
                            this.f2613g[i2] = drawableArr[i2];
                        }
                    }
                }
                return;
            }
            this.f2613g = new Drawable[10];
            this.f2614h = 0;
        }

        /* renamed from: e */
        private void m3022e() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f2612f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    this.f2613g[this.f2612f.keyAt(i)] = m3023s(this.f2612f.valueAt(i).newDrawable(this.f2608b));
                }
                this.f2612f = null;
            }
        }

        /* renamed from: s */
        private Drawable m3023s(Drawable drawable) {
            if (Build.VERSION.SDK_INT >= 23) {
                drawable.setLayoutDirection(this.f2632z);
            }
            Drawable mutate = drawable.mutate();
            mutate.setCallback(this.f2607a);
            return mutate;
        }

        /* renamed from: a */
        public final int mo3082a(Drawable drawable) {
            int i = this.f2614h;
            if (i >= this.f2613g.length) {
                mo3097o(i, i + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f2607a);
            this.f2613g[i] = drawable;
            this.f2614h++;
            this.f2611e |= drawable.getChangingConfigurations();
            mo3098p();
            this.f2617k = null;
            this.f2616j = false;
            this.f2619m = false;
            this.f2628v = false;
            return i;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public final void mo3083b(Resources.Theme theme) {
            if (theme != null) {
                m3022e();
                int i = this.f2614h;
                Drawable[] drawableArr = this.f2613g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2] != null && drawableArr[i2].canApplyTheme()) {
                        drawableArr[i2].applyTheme(theme);
                        this.f2611e |= drawableArr[i2].getChangingConfigurations();
                    }
                }
                mo3105y(theme.getResources());
            }
        }

        /* renamed from: c */
        public boolean mo3084c() {
            synchronized (this) {
                if (this.f2628v) {
                    boolean z = this.f2629w;
                    return z;
                }
                m3022e();
                this.f2628v = true;
                int i = this.f2614h;
                Drawable[] drawableArr = this.f2613g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (drawableArr[i2].getConstantState() == null) {
                        this.f2629w = false;
                        return false;
                    }
                }
                this.f2629w = true;
                return true;
            }
        }

        public boolean canApplyTheme() {
            int i = this.f2614h;
            Drawable[] drawableArr = this.f2613g;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                if (drawable == null) {
                    Drawable.ConstantState constantState = this.f2612f.get(i2);
                    if (constantState != null && constantState.canApplyTheme()) {
                        return true;
                    }
                } else if (drawable.canApplyTheme()) {
                    return true;
                }
            }
            return false;
        }

        /* access modifiers changed from: protected */
        /* renamed from: d */
        public void mo3086d() {
            this.f2619m = true;
            m3022e();
            int i = this.f2614h;
            Drawable[] drawableArr = this.f2613g;
            this.f2621o = -1;
            this.f2620n = -1;
            this.f2623q = 0;
            this.f2622p = 0;
            for (int i2 = 0; i2 < i; i2++) {
                Drawable drawable = drawableArr[i2];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f2620n) {
                    this.f2620n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f2621o) {
                    this.f2621o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f2622p) {
                    this.f2622p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f2623q) {
                    this.f2623q = minimumHeight;
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public final int mo3087f() {
            return this.f2613g.length;
        }

        /* renamed from: g */
        public final Drawable mo3088g(int i) {
            int indexOfKey;
            Drawable drawable = this.f2613g[i];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f2612f;
            if (sparseArray == null || (indexOfKey = sparseArray.indexOfKey(i)) < 0) {
                return null;
            }
            Drawable s = m3023s(this.f2612f.valueAt(indexOfKey).newDrawable(this.f2608b));
            this.f2613g[i] = s;
            this.f2612f.removeAt(indexOfKey);
            if (this.f2612f.size() != 0) {
                return s;
            }
            this.f2612f = null;
            return s;
        }

        public int getChangingConfigurations() {
            return this.f2610d | this.f2611e;
        }

        /* renamed from: h */
        public final int mo3090h() {
            return this.f2614h;
        }

        /* renamed from: i */
        public final int mo3091i() {
            if (!this.f2619m) {
                mo3086d();
            }
            return this.f2621o;
        }

        /* renamed from: j */
        public final int mo3092j() {
            if (!this.f2619m) {
                mo3086d();
            }
            return this.f2623q;
        }

        /* renamed from: k */
        public final int mo3093k() {
            if (!this.f2619m) {
                mo3086d();
            }
            return this.f2622p;
        }

        /* renamed from: l */
        public final Rect mo3094l() {
            Rect rect = null;
            if (this.f2615i) {
                return null;
            }
            Rect rect2 = this.f2617k;
            if (rect2 != null || this.f2616j) {
                return rect2;
            }
            m3022e();
            Rect rect3 = new Rect();
            int i = this.f2614h;
            Drawable[] drawableArr = this.f2613g;
            for (int i2 = 0; i2 < i; i2++) {
                if (drawableArr[i2].getPadding(rect3)) {
                    if (rect == null) {
                        rect = new Rect(0, 0, 0, 0);
                    }
                    int i3 = rect3.left;
                    if (i3 > rect.left) {
                        rect.left = i3;
                    }
                    int i4 = rect3.top;
                    if (i4 > rect.top) {
                        rect.top = i4;
                    }
                    int i5 = rect3.right;
                    if (i5 > rect.right) {
                        rect.right = i5;
                    }
                    int i6 = rect3.bottom;
                    if (i6 > rect.bottom) {
                        rect.bottom = i6;
                    }
                }
            }
            this.f2616j = true;
            this.f2617k = rect;
            return rect;
        }

        /* renamed from: m */
        public final int mo3095m() {
            if (!this.f2619m) {
                mo3086d();
            }
            return this.f2620n;
        }

        /* renamed from: n */
        public final int mo3096n() {
            if (this.f2624r) {
                return this.f2625s;
            }
            m3022e();
            int i = this.f2614h;
            Drawable[] drawableArr = this.f2613g;
            int opacity = i > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i2 = 1; i2 < i; i2++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i2].getOpacity());
            }
            this.f2625s = opacity;
            this.f2624r = true;
            return opacity;
        }

        /* renamed from: o */
        public void mo3097o(int i, int i2) {
            Drawable[] drawableArr = new Drawable[i2];
            System.arraycopy(this.f2613g, 0, drawableArr, 0, i);
            this.f2613g = drawableArr;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: p */
        public void mo3098p() {
            this.f2624r = false;
            this.f2626t = false;
        }

        /* renamed from: q */
        public final boolean mo3099q() {
            return this.f2618l;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: r */
        public abstract void mo3036r();

        /* renamed from: t */
        public final void mo3100t(boolean z) {
            this.f2618l = z;
        }

        /* renamed from: u */
        public final void mo3101u(int i) {
            this.f2598A = i;
        }

        /* renamed from: v */
        public final void mo3102v(int i) {
            this.f2599B = i;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: w */
        public final boolean mo3103w(int i, int i2) {
            boolean z;
            int i3 = this.f2614h;
            Drawable[] drawableArr = this.f2613g;
            boolean z2 = false;
            int i4 = 0;
            while (i4 < i3) {
                if (drawableArr[i4] != null) {
                    z = Build.VERSION.SDK_INT >= 23 ? drawableArr[i4].setLayoutDirection(i) : false;
                    if (i4 == i2) {
                        i4++;
                        z2 = z;
                    }
                }
                z = z2;
                i4++;
                z2 = z;
            }
            this.f2632z = i;
            return z2;
        }

        /* renamed from: x */
        public final void mo3104x(boolean z) {
            this.f2615i = z;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: y */
        public final void mo3105y(Resources resources) {
            if (resources != null) {
                this.f2608b = resources;
                int f = C0589b.m3013f(resources, this.f2609c);
                int i = this.f2609c;
                this.f2609c = f;
                if (i != f) {
                    this.f2619m = false;
                    this.f2616j = false;
                }
            }
        }
    }

    C0589b() {
    }

    /* renamed from: d */
    private void m3011d(Drawable drawable) {
        if (this.f2595n == null) {
            this.f2595n = new C0591b();
        }
        C0591b bVar = this.f2595n;
        bVar.mo3078b(drawable.getCallback());
        drawable.setCallback(bVar);
        try {
            if (this.f2584c.f2598A <= 0 && this.f2589h) {
                drawable.setAlpha(this.f2588g);
            }
            C0592c cVar = this.f2584c;
            if (cVar.f2602E) {
                drawable.setColorFilter(cVar.f2601D);
            } else {
                if (cVar.f2605H) {
                    C0379a.m2076n(drawable, cVar.f2603F);
                }
                C0592c cVar2 = this.f2584c;
                if (cVar2.f2606I) {
                    C0379a.m2077o(drawable, cVar2.f2604G);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f2584c.f2630x);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            int i = Build.VERSION.SDK_INT;
            if (i >= 23) {
                drawable.setLayoutDirection(getLayoutDirection());
            }
            if (i >= 19) {
                drawable.setAutoMirrored(this.f2584c.f2600C);
            }
            Rect rect = this.f2585d;
            if (i >= 21 && rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            drawable.setCallback(this.f2595n.mo3077a());
        }
    }

    /* renamed from: e */
    private boolean m3012e() {
        return isAutoMirrored() && C0379a.m2067e(this) == 1;
    }

    /* renamed from: f */
    static int m3013f(Resources resources, int i) {
        int i2 = resources == null ? i : resources.getDisplayMetrics().densityDpi;
        if (i2 == 0) {
            return 160;
        }
        return i2;
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARNING: Removed duplicated region for block: B:18:0x003a A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:23:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* renamed from: a */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo3042a(boolean r15) {
        /*
            r14 = this;
            r12 = 255(0xff, double:1.26E-321)
            r1 = 1
            r2 = 0
            r10 = 0
            r14.f2589h = r1
            long r4 = android.os.SystemClock.uptimeMillis()
            android.graphics.drawable.Drawable r0 = r14.f2586e
            if (r0 == 0) goto L_0x001f
            long r6 = r14.f2593l
            int r3 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r3 == 0) goto L_0x0021
            int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r3 > 0) goto L_0x0045
            int r3 = r14.f2588g
            r0.setAlpha(r3)
        L_0x001f:
            r14.f2593l = r10
        L_0x0021:
            r0 = r2
        L_0x0022:
            android.graphics.drawable.Drawable r3 = r14.f2587f
            if (r3 == 0) goto L_0x0036
            long r6 = r14.f2594m
            int r8 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r8 == 0) goto L_0x0038
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 > 0) goto L_0x0059
            r3.setVisible(r2, r2)
            r1 = 0
            r14.f2587f = r1
        L_0x0036:
            r14.f2594m = r10
        L_0x0038:
            if (r15 == 0) goto L_0x0044
            if (r0 == 0) goto L_0x0044
            java.lang.Runnable r0 = r14.f2592k
            r2 = 16
            long r2 = r2 + r4
            r14.scheduleSelf(r0, r2)
        L_0x0044:
            return
        L_0x0045:
            long r6 = r6 - r4
            long r6 = r6 * r12
            int r3 = (int) r6
            b.a.l.a.b$c r6 = r14.f2584c
            int r6 = r6.f2598A
            int r3 = r3 / r6
            int r3 = 255 - r3
            int r6 = r14.f2588g
            int r3 = r3 * r6
            int r3 = r3 / 255
            r0.setAlpha(r3)
            r0 = r1
            goto L_0x0022
        L_0x0059:
            long r6 = r6 - r4
            long r6 = r6 * r12
            int r0 = (int) r6
            b.a.l.a.b$c r2 = r14.f2584c
            int r2 = r2.f2599B
            int r0 = r0 / r2
            int r2 = r14.f2588g
            int r0 = r0 * r2
            int r0 = r0 / 255
            r3.setAlpha(r0)
            r0 = r1
            goto L_0x0038
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p008a.p011l.p012a.C0589b.mo3042a(boolean):void");
    }

    public void applyTheme(Resources.Theme theme) {
        this.f2584c.mo3083b(theme);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public C0592c mo3015b() {
        throw null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public int mo3044c() {
        return this.f2590i;
    }

    public boolean canApplyTheme() {
        return this.f2584c.canApplyTheme();
    }

    public void draw(Canvas canvas) {
        Drawable drawable = this.f2586e;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f2587f;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Removed duplicated region for block: B:25:0x0058  */
    /* JADX WARNING: Removed duplicated region for block: B:33:0x007a  */
    /* renamed from: g */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo3047g(int r10) {
        /*
            r9 = this;
            r8 = 0
            r1 = 1
            r6 = 0
            r0 = 0
            int r2 = r9.f2590i
            if (r10 != r2) goto L_0x000a
        L_0x0009:
            return r0
        L_0x000a:
            long r2 = android.os.SystemClock.uptimeMillis()
            b.a.l.a.b$c r4 = r9.f2584c
            int r4 = r4.f2599B
            if (r4 <= 0) goto L_0x006c
            android.graphics.drawable.Drawable r4 = r9.f2587f
            if (r4 == 0) goto L_0x001b
            r4.setVisible(r0, r0)
        L_0x001b:
            android.graphics.drawable.Drawable r0 = r9.f2586e
            if (r0 == 0) goto L_0x0067
            r9.f2587f = r0
            b.a.l.a.b$c r0 = r9.f2584c
            int r0 = r0.f2599B
            long r4 = (long) r0
            long r4 = r4 + r2
            r9.f2594m = r4
        L_0x0029:
            if (r10 < 0) goto L_0x0074
            b.a.l.a.b$c r0 = r9.f2584c
            int r4 = r0.f2614h
            if (r10 >= r4) goto L_0x0074
            android.graphics.drawable.Drawable r0 = r0.mo3088g(r10)
            r9.f2586e = r0
            r9.f2590i = r10
            if (r0 == 0) goto L_0x0048
            b.a.l.a.b$c r4 = r9.f2584c
            int r4 = r4.f2598A
            if (r4 <= 0) goto L_0x0045
            long r4 = (long) r4
            long r2 = r2 + r4
            r9.f2593l = r2
        L_0x0045:
            r9.m3011d(r0)
        L_0x0048:
            long r2 = r9.f2593l
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 != 0) goto L_0x0054
            long r2 = r9.f2594m
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r0 == 0) goto L_0x0062
        L_0x0054:
            java.lang.Runnable r0 = r9.f2592k
            if (r0 != 0) goto L_0x007a
            b.a.l.a.b$a r0 = new b.a.l.a.b$a
            r0.<init>(r9)
            r9.f2592k = r0
        L_0x005f:
            r9.mo3042a(r1)
        L_0x0062:
            r9.invalidateSelf()
            r0 = r1
            goto L_0x0009
        L_0x0067:
            r9.f2587f = r8
            r9.f2594m = r6
            goto L_0x0029
        L_0x006c:
            android.graphics.drawable.Drawable r4 = r9.f2586e
            if (r4 == 0) goto L_0x0029
            r4.setVisible(r0, r0)
            goto L_0x0029
        L_0x0074:
            r9.f2586e = r8
            r0 = -1
            r9.f2590i = r0
            goto L_0x0048
        L_0x007a:
            r9.unscheduleSelf(r0)
            goto L_0x005f
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p008a.p011l.p012a.C0589b.mo3047g(int):boolean");
    }

    public int getAlpha() {
        return this.f2588g;
    }

    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f2584c.getChangingConfigurations();
    }

    public final Drawable.ConstantState getConstantState() {
        if (!this.f2584c.mo3084c()) {
            return null;
        }
        this.f2584c.f2610d = getChangingConfigurations();
        return this.f2584c;
    }

    public Drawable getCurrent() {
        return this.f2586e;
    }

    public void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f2585d;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    public int getIntrinsicHeight() {
        if (this.f2584c.mo3099q()) {
            return this.f2584c.mo3091i();
        }
        Drawable drawable = this.f2586e;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    public int getIntrinsicWidth() {
        if (this.f2584c.mo3099q()) {
            return this.f2584c.mo3095m();
        }
        Drawable drawable = this.f2586e;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    public int getMinimumHeight() {
        if (this.f2584c.mo3099q()) {
            return this.f2584c.mo3092j();
        }
        Drawable drawable = this.f2586e;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    public int getMinimumWidth() {
        if (this.f2584c.mo3099q()) {
            return this.f2584c.mo3093k();
        }
        Drawable drawable = this.f2586e;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    public int getOpacity() {
        Drawable drawable = this.f2586e;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        return this.f2584c.mo3096n();
    }

    public void getOutline(Outline outline) {
        Drawable drawable = this.f2586e;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    public boolean getPadding(Rect rect) {
        boolean padding;
        Rect l = this.f2584c.mo3094l();
        if (l != null) {
            rect.set(l);
            padding = (l.right | ((l.left | l.top) | l.bottom)) != 0;
        } else {
            Drawable drawable = this.f2586e;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (m3012e()) {
            int i = rect.left;
            rect.left = rect.right;
            rect.right = i;
        }
        return padding;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo3016h(C0592c cVar) {
        this.f2584c = cVar;
        int i = this.f2590i;
        if (i >= 0) {
            Drawable g = cVar.mo3088g(i);
            this.f2586e = g;
            if (g != null) {
                m3011d(g);
            }
        }
        this.f2587f = null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: i */
    public final void mo3060i(Resources resources) {
        this.f2584c.mo3105y(resources);
    }

    public void invalidateDrawable(Drawable drawable) {
        C0592c cVar = this.f2584c;
        if (cVar != null) {
            cVar.mo3098p();
        }
        if (drawable == this.f2586e && getCallback() != null) {
            getCallback().invalidateDrawable(this);
        }
    }

    public boolean isAutoMirrored() {
        return this.f2584c.f2600C;
    }

    public void jumpToCurrentState() {
        boolean z;
        boolean z2 = true;
        Drawable drawable = this.f2587f;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f2587f = null;
            z = true;
        } else {
            z = false;
        }
        Drawable drawable2 = this.f2586e;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f2589h) {
                this.f2586e.setAlpha(this.f2588g);
            }
        }
        if (this.f2594m != 0) {
            this.f2594m = 0;
            z = true;
        }
        if (this.f2593l != 0) {
            this.f2593l = 0;
        } else {
            z2 = z;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public Drawable mutate() {
        if (!this.f2591j && super.mutate() == this) {
            C0592c b = mo3015b();
            b.mo3036r();
            mo3016h(b);
            this.f2591j = true;
        }
        return this;
    }

    /* access modifiers changed from: protected */
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f2587f;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f2586e;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    public boolean onLayoutDirectionChanged(int i) {
        return this.f2584c.mo3103w(i, mo3044c());
    }

    /* access modifiers changed from: protected */
    public boolean onLevelChange(int i) {
        Drawable drawable = this.f2587f;
        if (drawable != null) {
            return drawable.setLevel(i);
        }
        Drawable drawable2 = this.f2586e;
        if (drawable2 != null) {
            return drawable2.setLevel(i);
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f2587f;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f2586e;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable == this.f2586e && getCallback() != null) {
            getCallback().scheduleDrawable(this, runnable, j);
        }
    }

    public void setAlpha(int i) {
        if (!this.f2589h || this.f2588g != i) {
            this.f2589h = true;
            this.f2588g = i;
            Drawable drawable = this.f2586e;
            if (drawable == null) {
                return;
            }
            if (this.f2593l == 0) {
                drawable.setAlpha(i);
            } else {
                mo3042a(false);
            }
        }
    }

    public void setAutoMirrored(boolean z) {
        C0592c cVar = this.f2584c;
        if (cVar.f2600C != z) {
            cVar.f2600C = z;
            Drawable drawable = this.f2586e;
            if (drawable != null) {
                C0379a.m2071i(drawable, z);
            }
        }
    }

    public void setColorFilter(ColorFilter colorFilter) {
        C0592c cVar = this.f2584c;
        cVar.f2602E = true;
        if (cVar.f2601D != colorFilter) {
            cVar.f2601D = colorFilter;
            Drawable drawable = this.f2586e;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    public void setDither(boolean z) {
        C0592c cVar = this.f2584c;
        if (cVar.f2630x != z) {
            cVar.f2630x = z;
            Drawable drawable = this.f2586e;
            if (drawable != null) {
                drawable.setDither(z);
            }
        }
    }

    public void setHotspot(float f, float f2) {
        Drawable drawable = this.f2586e;
        if (drawable != null) {
            C0379a.m2072j(drawable, f, f2);
        }
    }

    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        Rect rect = this.f2585d;
        if (rect == null) {
            this.f2585d = new Rect(i, i2, i3, i4);
        } else {
            rect.set(i, i2, i3, i4);
        }
        Drawable drawable = this.f2586e;
        if (drawable != null) {
            C0379a.m2073k(drawable, i, i2, i3, i4);
        }
    }

    public void setTintList(ColorStateList colorStateList) {
        C0592c cVar = this.f2584c;
        cVar.f2605H = true;
        if (cVar.f2603F != colorStateList) {
            cVar.f2603F = colorStateList;
            C0379a.m2076n(this.f2586e, colorStateList);
        }
    }

    public void setTintMode(PorterDuff.Mode mode) {
        C0592c cVar = this.f2584c;
        cVar.f2606I = true;
        if (cVar.f2604G != mode) {
            cVar.f2604G = mode;
            C0379a.m2077o(this.f2586e, mode);
        }
    }

    public boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        Drawable drawable = this.f2587f;
        if (drawable != null) {
            drawable.setVisible(z, z2);
        }
        Drawable drawable2 = this.f2586e;
        if (drawable2 != null) {
            drawable2.setVisible(z, z2);
        }
        return visible;
    }

    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable == this.f2586e && getCallback() != null) {
            getCallback().unscheduleDrawable(this, runnable);
        }
    }
}
