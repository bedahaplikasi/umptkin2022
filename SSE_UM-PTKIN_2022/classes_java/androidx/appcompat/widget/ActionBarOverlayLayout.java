package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.C0177m;
import p007b.p008a.C0569a;
import p007b.p008a.C0574f;
import p007b.p021d.p032p.C0756k;
import p007b.p021d.p032p.C0757l;
import p007b.p021d.p032p.C0758m;
import p007b.p021d.p032p.C0759n;
import p007b.p021d.p032p.C0763r;
import p007b.p021d.p032p.C0785z;

@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements C0245c0, C0758m, C0756k, C0757l {

    /* renamed from: H */
    static final int[] f784H = {C0569a.f2165b, 16842841};

    /* renamed from: A */
    private C0192d f785A;

    /* renamed from: B */
    private OverScroller f786B;

    /* renamed from: C */
    ViewPropertyAnimator f787C;

    /* renamed from: D */
    final AnimatorListenerAdapter f788D;

    /* renamed from: E */
    private final Runnable f789E;

    /* renamed from: F */
    private final Runnable f790F;

    /* renamed from: G */
    private final C0759n f791G;

    /* renamed from: c */
    private int f792c;

    /* renamed from: d */
    private int f793d = 0;

    /* renamed from: e */
    private ContentFrameLayout f794e;

    /* renamed from: f */
    ActionBarContainer f795f;

    /* renamed from: g */
    private C0248d0 f796g;

    /* renamed from: h */
    private Drawable f797h;

    /* renamed from: i */
    private boolean f798i;

    /* renamed from: j */
    private boolean f799j;

    /* renamed from: k */
    private boolean f800k;

    /* renamed from: l */
    private boolean f801l;

    /* renamed from: m */
    boolean f802m;

    /* renamed from: n */
    private int f803n;

    /* renamed from: o */
    private int f804o;

    /* renamed from: p */
    private final Rect f805p = new Rect();

    /* renamed from: q */
    private final Rect f806q = new Rect();

    /* renamed from: r */
    private final Rect f807r = new Rect();

    /* renamed from: s */
    private final Rect f808s = new Rect();

    /* renamed from: t */
    private final Rect f809t = new Rect();

    /* renamed from: u */
    private final Rect f810u = new Rect();

    /* renamed from: v */
    private final Rect f811v = new Rect();

    /* renamed from: w */
    private C0785z f812w;

    /* renamed from: x */
    private C0785z f813x;

    /* renamed from: y */
    private C0785z f814y;

    /* renamed from: z */
    private C0785z f815z;

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$a */
    class C0189a extends AnimatorListenerAdapter {

        /* renamed from: a */
        final ActionBarOverlayLayout f816a;

        C0189a(ActionBarOverlayLayout actionBarOverlayLayout) {
            this.f816a = actionBarOverlayLayout;
        }

        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = this.f816a;
            actionBarOverlayLayout.f787C = null;
            actionBarOverlayLayout.f802m = false;
        }

        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = this.f816a;
            actionBarOverlayLayout.f787C = null;
            actionBarOverlayLayout.f802m = false;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$b */
    class C0190b implements Runnable {

        /* renamed from: c */
        final ActionBarOverlayLayout f817c;

        C0190b(ActionBarOverlayLayout actionBarOverlayLayout) {
            this.f817c = actionBarOverlayLayout;
        }

        public void run() {
            this.f817c.mo1198u();
            ActionBarOverlayLayout actionBarOverlayLayout = this.f817c;
            actionBarOverlayLayout.f787C = actionBarOverlayLayout.f795f.animate().translationY(0.0f).setListener(this.f817c.f788D);
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$c */
    class C0191c implements Runnable {

        /* renamed from: c */
        final ActionBarOverlayLayout f818c;

        C0191c(ActionBarOverlayLayout actionBarOverlayLayout) {
            this.f818c = actionBarOverlayLayout;
        }

        public void run() {
            this.f818c.mo1198u();
            ActionBarOverlayLayout actionBarOverlayLayout = this.f818c;
            actionBarOverlayLayout.f787C = actionBarOverlayLayout.f795f.animate().translationY((float) (-this.f818c.f795f.getHeight())).setListener(this.f818c.f788D);
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$d */
    public interface C0192d {
        /* renamed from: a */
        void mo648a();

        /* renamed from: b */
        void mo649b();

        /* renamed from: c */
        void mo650c(int i);

        /* renamed from: d */
        void mo651d();

        /* renamed from: e */
        void mo652e(boolean z);

        /* renamed from: f */
        void mo653f();
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$e */
    public static class C0193e extends ViewGroup.MarginLayoutParams {
        public C0193e(int i, int i2) {
            super(i, i2);
        }

        public C0193e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C0193e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0785z zVar = C0785z.f3085b;
        this.f812w = zVar;
        this.f813x = zVar;
        this.f814y = zVar;
        this.f815z = zVar;
        this.f788D = new C0189a(this);
        this.f789E = new C0190b(this);
        this.f790F = new C0191c(this);
        m1154v(context);
        this.f791G = new C0759n(this);
    }

    /* renamed from: A */
    private void m1149A() {
        mo1198u();
        this.f789E.run();
    }

    /* renamed from: B */
    private boolean m1150B(float f) {
        this.f786B.fling(0, 0, 0, (int) f, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return this.f786B.getFinalY() > this.f795f.getHeight();
    }

    /* renamed from: p */
    private void m1151p() {
        mo1198u();
        this.f790F.run();
    }

    /* renamed from: q */
    private boolean m1152q(View view, Rect rect, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5;
        int i;
        int i2;
        int i3;
        int i4;
        C0193e eVar = (C0193e) view.getLayoutParams();
        if (!z || eVar.leftMargin == (i4 = rect.left)) {
            z5 = false;
        } else {
            eVar.leftMargin = i4;
            z5 = true;
        }
        if (z2 && eVar.topMargin != (i3 = rect.top)) {
            eVar.topMargin = i3;
            z5 = true;
        }
        if (z4 && eVar.rightMargin != (i2 = rect.right)) {
            eVar.rightMargin = i2;
            z5 = true;
        }
        if (!z3 || eVar.bottomMargin == (i = rect.bottom)) {
            return z5;
        }
        eVar.bottomMargin = i;
        return true;
    }

    /* renamed from: t */
    private C0248d0 m1153t(View view) {
        if (view instanceof C0248d0) {
            return (C0248d0) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    /* renamed from: v */
    private void m1154v(Context context) {
        boolean z = true;
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f784H);
        this.f792c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f797h = drawable;
        setWillNotDraw(drawable == null);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion >= 19) {
            z = false;
        }
        this.f798i = z;
        this.f786B = new OverScroller(context);
    }

    /* renamed from: x */
    private void m1155x() {
        mo1198u();
        postDelayed(this.f790F, 600);
    }

    /* renamed from: y */
    private void m1156y() {
        mo1198u();
        postDelayed(this.f789E, 600);
    }

    /* renamed from: a */
    public void mo1145a(Menu menu, C0177m.C0178a aVar) {
        mo1200z();
        this.f796g.mo1526a(menu, aVar);
    }

    /* renamed from: b */
    public boolean mo1146b() {
        mo1200z();
        return this.f796g.mo1527b();
    }

    /* renamed from: c */
    public void mo1147c(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    /* access modifiers changed from: protected */
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0193e;
    }

    /* renamed from: d */
    public void mo1149d() {
        mo1200z();
        this.f796g.mo1530d();
    }

    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f797h != null && !this.f798i) {
            int bottom = this.f795f.getVisibility() == 0 ? (int) (((float) this.f795f.getBottom()) + this.f795f.getTranslationY() + 0.5f) : 0;
            this.f797h.setBounds(0, bottom, getWidth(), this.f797h.getIntrinsicHeight() + bottom);
            this.f797h.draw(canvas);
        }
    }

    /* renamed from: e */
    public boolean mo1151e() {
        mo1200z();
        return this.f796g.mo1531e();
    }

    /* renamed from: f */
    public boolean mo1152f() {
        mo1200z();
        return this.f796g.mo1532f();
    }

    /* access modifiers changed from: protected */
    public boolean fitSystemWindows(Rect rect) {
        if (Build.VERSION.SDK_INT >= 21) {
            return super.fitSystemWindows(rect);
        }
        mo1200z();
        boolean q = m1152q(this.f795f, rect, true, true, false, true);
        this.f808s.set(rect);
        C0246c1.m1429a(this, this.f808s, this.f805p);
        if (!this.f809t.equals(this.f808s)) {
            this.f809t.set(this.f808s);
            q = true;
        }
        if (!this.f806q.equals(this.f805p)) {
            this.f806q.set(this.f805p);
            q = true;
        }
        if (!q) {
            return true;
        }
        requestLayout();
        return true;
    }

    /* renamed from: g */
    public boolean mo1154g() {
        mo1200z();
        return this.f796g.mo1533g();
    }

    /* access modifiers changed from: protected */
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0193e(layoutParams);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f795f;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    public int getNestedScrollAxes() {
        return this.f791G.mo3594a();
    }

    public CharSequence getTitle() {
        mo1200z();
        return this.f796g.getTitle();
    }

    /* renamed from: h */
    public boolean mo1161h() {
        mo1200z();
        return this.f796g.mo1535h();
    }

    /* renamed from: i */
    public void mo1162i(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    /* renamed from: j */
    public void mo1163j(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    /* renamed from: k */
    public void mo1164k(int i) {
        mo1200z();
        if (i == 2) {
            this.f796g.mo1551t();
        } else if (i == 5) {
            this.f796g.mo1552u();
        } else if (i == 109) {
            setOverlayMode(true);
        }
    }

    /* renamed from: l */
    public void mo1165l() {
        mo1200z();
        this.f796g.mo1536i();
    }

    /* renamed from: m */
    public void mo1166m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        mo1167n(view, i, i2, i3, i4, i5);
    }

    /* renamed from: n */
    public void mo1167n(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    /* renamed from: o */
    public boolean mo1168o(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean z = true;
        mo1200z();
        C0785z m = C0785z.m3751m(windowInsets);
        boolean q = m1152q(this.f795f, new Rect(m.mo3632e(), m.mo3635g(), m.mo3634f(), m.mo3631d()), true, true, false, true);
        C0763r.m3673c(this, m, this.f805p);
        Rect rect = this.f805p;
        C0785z i = m.mo3638i(rect.left, rect.top, rect.right, rect.bottom);
        this.f812w = i;
        if (!this.f813x.equals(i)) {
            this.f813x = this.f812w;
            q = true;
        }
        if (!this.f806q.equals(this.f805p)) {
            this.f806q.set(this.f805p);
        } else {
            z = q;
        }
        if (z) {
            requestLayout();
        }
        return m.mo3628a().mo3630c().mo3629b().mo3640l();
    }

    /* access modifiers changed from: protected */
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m1154v(getContext());
        C0763r.m3659C(this);
    }

    /* access modifiers changed from: protected */
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        mo1198u();
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0193e eVar = (C0193e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = eVar.leftMargin + paddingLeft;
                int i7 = eVar.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x00ac  */
    /* JADX WARNING: Removed duplicated region for block: B:36:0x0187  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onMeasure(int r12, int r13) {
        /*
            r11 = this;
            r11.mo1200z()
            androidx.appcompat.widget.ActionBarContainer r1 = r11.f795f
            r3 = 0
            r5 = 0
            r0 = r11
            r2 = r12
            r4 = r13
            r0.measureChildWithMargins(r1, r2, r3, r4, r5)
            androidx.appcompat.widget.ActionBarContainer r0 = r11.f795f
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$e r0 = (androidx.appcompat.widget.ActionBarOverlayLayout.C0193e) r0
            r1 = 0
            androidx.appcompat.widget.ActionBarContainer r2 = r11.f795f
            int r2 = r2.getMeasuredWidth()
            int r3 = r0.leftMargin
            int r2 = r2 + r3
            int r3 = r0.rightMargin
            int r2 = r2 + r3
            int r7 = java.lang.Math.max(r1, r2)
            r1 = 0
            androidx.appcompat.widget.ActionBarContainer r2 = r11.f795f
            int r2 = r2.getMeasuredHeight()
            int r3 = r0.topMargin
            int r2 = r2 + r3
            int r0 = r0.bottomMargin
            int r0 = r0 + r2
            int r8 = java.lang.Math.max(r1, r0)
            r0 = 0
            androidx.appcompat.widget.ActionBarContainer r1 = r11.f795f
            int r1 = r1.getMeasuredState()
            int r9 = android.view.View.combineMeasuredStates(r0, r1)
            int r0 = p007b.p021d.p032p.C0763r.m3687q(r11)
            r0 = r0 & 256(0x100, float:3.59E-43)
            if (r0 == 0) goto L_0x0123
            r0 = 1
            r1 = r0
        L_0x004c:
            if (r1 == 0) goto L_0x0127
            int r0 = r11.f792c
            boolean r2 = r11.f800k
            if (r2 == 0) goto L_0x005f
            androidx.appcompat.widget.ActionBarContainer r2 = r11.f795f
            android.view.View r2 = r2.getTabContainer()
            if (r2 == 0) goto L_0x005f
            int r2 = r11.f792c
            int r0 = r0 + r2
        L_0x005f:
            android.graphics.Rect r2 = r11.f807r
            android.graphics.Rect r3 = r11.f805p
            r2.set(r3)
            int r10 = android.os.Build.VERSION.SDK_INT
            r2 = 21
            if (r10 < r2) goto L_0x013c
            b.d.p.z r2 = r11.f812w
            r11.f814y = r2
        L_0x0070:
            boolean r2 = r11.f799j
            if (r2 != 0) goto L_0x0145
            if (r1 != 0) goto L_0x0145
            android.graphics.Rect r1 = r11.f807r
            int r2 = r1.top
            int r2 = r2 + r0
            r1.top = r2
            int r2 = r1.bottom
            int r2 = r2 + 0
            r1.bottom = r2
            r1 = 21
            if (r10 < r1) goto L_0x0092
            b.d.p.z r1 = r11.f814y
            r2 = 0
            r3 = 0
            r4 = 0
            b.d.p.z r0 = r1.mo3638i(r2, r0, r3, r4)
        L_0x0090:
            r11.f814y = r0
        L_0x0092:
            androidx.appcompat.widget.ContentFrameLayout r1 = r11.f794e
            android.graphics.Rect r2 = r11.f807r
            r3 = 1
            r4 = 1
            r5 = 1
            r6 = 1
            r0 = r11
            r0.m1152q(r1, r2, r3, r4, r5, r6)
            r0 = 21
            if (r10 < r0) goto L_0x0187
            b.d.p.z r0 = r11.f815z
            b.d.p.z r1 = r11.f814y
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L_0x0187
            b.d.p.z r0 = r11.f814y
            r11.f815z = r0
            androidx.appcompat.widget.ContentFrameLayout r1 = r11.f794e
            p007b.p021d.p032p.C0763r.m3674d(r1, r0)
        L_0x00b5:
            androidx.appcompat.widget.ContentFrameLayout r1 = r11.f794e
            r3 = 0
            r5 = 0
            r0 = r11
            r2 = r12
            r4 = r13
            r0.measureChildWithMargins(r1, r2, r3, r4, r5)
            androidx.appcompat.widget.ContentFrameLayout r0 = r11.f794e
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$e r0 = (androidx.appcompat.widget.ActionBarOverlayLayout.C0193e) r0
            androidx.appcompat.widget.ContentFrameLayout r1 = r11.f794e
            int r1 = r1.getMeasuredWidth()
            int r2 = r0.leftMargin
            int r1 = r1 + r2
            int r2 = r0.rightMargin
            int r1 = r1 + r2
            int r1 = java.lang.Math.max(r7, r1)
            androidx.appcompat.widget.ContentFrameLayout r2 = r11.f794e
            int r2 = r2.getMeasuredHeight()
            int r3 = r0.topMargin
            int r2 = r2 + r3
            int r0 = r0.bottomMargin
            int r0 = r0 + r2
            int r0 = java.lang.Math.max(r8, r0)
            androidx.appcompat.widget.ContentFrameLayout r2 = r11.f794e
            int r2 = r2.getMeasuredState()
            int r2 = android.view.View.combineMeasuredStates(r9, r2)
            int r3 = r11.getPaddingLeft()
            int r4 = r11.getPaddingRight()
            int r5 = r11.getPaddingTop()
            int r6 = r11.getPaddingBottom()
            int r5 = r5 + r6
            int r0 = r0 + r5
            int r5 = r11.getSuggestedMinimumHeight()
            int r0 = java.lang.Math.max(r0, r5)
            int r3 = r3 + r4
            int r1 = r1 + r3
            int r3 = r11.getSuggestedMinimumWidth()
            int r1 = java.lang.Math.max(r1, r3)
            int r1 = android.view.View.resolveSizeAndState(r1, r12, r2)
            int r2 = r2 << 16
            int r0 = android.view.View.resolveSizeAndState(r0, r13, r2)
            r11.setMeasuredDimension(r1, r0)
            return
        L_0x0123:
            r0 = 0
            r1 = r0
            goto L_0x004c
        L_0x0127:
            androidx.appcompat.widget.ActionBarContainer r0 = r11.f795f
            int r0 = r0.getVisibility()
            r2 = 8
            if (r0 == r2) goto L_0x0139
            androidx.appcompat.widget.ActionBarContainer r0 = r11.f795f
            int r0 = r0.getMeasuredHeight()
            goto L_0x005f
        L_0x0139:
            r0 = 0
            goto L_0x005f
        L_0x013c:
            android.graphics.Rect r2 = r11.f810u
            android.graphics.Rect r3 = r11.f808s
            r2.set(r3)
            goto L_0x0070
        L_0x0145:
            r1 = 21
            if (r10 < r1) goto L_0x0178
            b.d.p.z r1 = r11.f814y
            int r1 = r1.mo3632e()
            b.d.p.z r2 = r11.f814y
            int r2 = r2.mo3635g()
            int r0 = r0 + r2
            b.d.p.z r2 = r11.f814y
            int r2 = r2.mo3634f()
            b.d.p.z r3 = r11.f814y
            int r3 = r3.mo3631d()
            int r3 = r3 + 0
            b.d.i.b r0 = p007b.p021d.p024i.C0671b.m3356a(r1, r0, r2, r3)
            b.d.p.z$a r1 = new b.d.p.z$a
            b.d.p.z r2 = r11.f814y
            r1.<init>(r2)
            r1.mo3643c(r0)
            b.d.p.z r0 = r1.mo3641a()
            goto L_0x0090
        L_0x0178:
            android.graphics.Rect r1 = r11.f810u
            int r2 = r1.top
            int r0 = r0 + r2
            r1.top = r0
            int r0 = r1.bottom
            int r0 = r0 + 0
            r1.bottom = r0
            goto L_0x0092
        L_0x0187:
            r0 = 21
            if (r10 >= r0) goto L_0x00b5
            android.graphics.Rect r0 = r11.f811v
            android.graphics.Rect r1 = r11.f810u
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L_0x00b5
            android.graphics.Rect r0 = r11.f811v
            android.graphics.Rect r1 = r11.f810u
            r0.set(r1)
            androidx.appcompat.widget.ContentFrameLayout r0 = r11.f794e
            android.graphics.Rect r1 = r11.f810u
            r0.mo1244a(r1)
            goto L_0x00b5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.f801l || !z) {
            return false;
        }
        if (m1150B(f2)) {
            m1151p();
        } else {
            m1149A();
        }
        this.f802m = true;
        return true;
    }

    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.f803n + i2;
        this.f803n = i5;
        setActionBarHideOffset(i5);
    }

    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.f791G.mo3595b(view, view2, i);
        this.f803n = getActionBarHideOffset();
        mo1198u();
        C0192d dVar = this.f785A;
        if (dVar != null) {
            dVar.mo649b();
        }
    }

    public boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f795f.getVisibility() != 0) {
            return false;
        }
        return this.f801l;
    }

    public void onStopNestedScroll(View view) {
        if (this.f801l && !this.f802m) {
            if (this.f803n <= this.f795f.getHeight()) {
                m1156y();
            } else {
                m1155x();
            }
        }
        C0192d dVar = this.f785A;
        if (dVar != null) {
            dVar.mo651d();
        }
    }

    public void onWindowSystemUiVisibilityChanged(int i) {
        boolean z = true;
        if (Build.VERSION.SDK_INT >= 16) {
            super.onWindowSystemUiVisibilityChanged(i);
        }
        mo1200z();
        int i2 = this.f804o;
        this.f804o = i;
        boolean z2 = (i & 4) == 0;
        if ((i & 256) == 0) {
            z = false;
        }
        C0192d dVar = this.f785A;
        if (dVar != null) {
            dVar.mo652e(!z);
            if (z2 || !z) {
                this.f785A.mo648a();
            } else {
                this.f785A.mo653f();
            }
        }
        if (((i2 ^ i) & 256) != 0 && this.f785A != null) {
            C0763r.m3659C(this);
        }
    }

    /* access modifiers changed from: protected */
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f793d = i;
        C0192d dVar = this.f785A;
        if (dVar != null) {
            dVar.mo650c(i);
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public C0193e generateDefaultLayoutParams() {
        return new C0193e(-1, -1);
    }

    /* renamed from: s */
    public C0193e generateLayoutParams(AttributeSet attributeSet) {
        return new C0193e(getContext(), attributeSet);
    }

    public void setActionBarHideOffset(int i) {
        mo1198u();
        this.f795f.setTranslationY((float) (-Math.max(0, Math.min(i, this.f795f.getHeight()))));
    }

    public void setActionBarVisibilityCallback(C0192d dVar) {
        this.f785A = dVar;
        if (getWindowToken() != null) {
            this.f785A.mo650c(this.f793d);
            int i = this.f804o;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                C0763r.m3659C(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.f800k = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.f801l) {
            this.f801l = z;
            if (!z) {
                mo1198u();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        mo1200z();
        this.f796g.setIcon(i);
    }

    public void setIcon(Drawable drawable) {
        mo1200z();
        this.f796g.setIcon(drawable);
    }

    public void setLogo(int i) {
        mo1200z();
        this.f796g.mo1544q(i);
    }

    public void setOverlayMode(boolean z) {
        this.f799j = z;
        this.f798i = z && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    public void setWindowCallback(Window.Callback callback) {
        mo1200z();
        this.f796g.setWindowCallback(callback);
    }

    public void setWindowTitle(CharSequence charSequence) {
        mo1200z();
        this.f796g.setWindowTitle(charSequence);
    }

    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo1198u() {
        removeCallbacks(this.f789E);
        removeCallbacks(this.f790F);
        ViewPropertyAnimator viewPropertyAnimator = this.f787C;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    /* renamed from: w */
    public boolean mo1199w() {
        return this.f799j;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: z */
    public void mo1200z() {
        if (this.f794e == null) {
            this.f794e = (ContentFrameLayout) findViewById(C0574f.f2274b);
            this.f795f = (ActionBarContainer) findViewById(C0574f.f2275c);
            this.f796g = m1153t(findViewById(C0574f.f2273a));
        }
    }
}
