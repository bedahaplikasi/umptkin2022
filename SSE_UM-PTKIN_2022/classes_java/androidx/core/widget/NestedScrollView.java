package androidx.core.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import p007b.p021d.p032p.C0728a;
import p007b.p021d.p032p.C0754i;
import p007b.p021d.p032p.C0755j;
import p007b.p021d.p032p.C0757l;
import p007b.p021d.p032p.C0759n;
import p007b.p021d.p032p.C0763r;
import p007b.p021d.p032p.p033a0.C0731b;
import p007b.p021d.p032p.p033a0.C0734d;

public class NestedScrollView extends FrameLayout implements C0757l, C0754i {

    /* renamed from: C */
    private static final C0385a f1551C = new C0385a();

    /* renamed from: D */
    private static final int[] f1552D = {16843130};

    /* renamed from: A */
    private float f1553A;

    /* renamed from: B */
    private C0386b f1554B;

    /* renamed from: c */
    private long f1555c;

    /* renamed from: d */
    private final Rect f1556d;

    /* renamed from: e */
    private OverScroller f1557e;

    /* renamed from: f */
    private EdgeEffect f1558f;

    /* renamed from: g */
    private EdgeEffect f1559g;

    /* renamed from: h */
    private int f1560h;

    /* renamed from: i */
    private boolean f1561i;

    /* renamed from: j */
    private boolean f1562j;

    /* renamed from: k */
    private View f1563k;

    /* renamed from: l */
    private boolean f1564l;

    /* renamed from: m */
    private VelocityTracker f1565m;

    /* renamed from: n */
    private boolean f1566n;

    /* renamed from: o */
    private boolean f1567o;

    /* renamed from: p */
    private int f1568p;

    /* renamed from: q */
    private int f1569q;

    /* renamed from: r */
    private int f1570r;

    /* renamed from: s */
    private int f1571s;

    /* renamed from: t */
    private final int[] f1572t;

    /* renamed from: u */
    private final int[] f1573u;

    /* renamed from: v */
    private int f1574v;

    /* renamed from: w */
    private int f1575w;

    /* renamed from: x */
    private C0387c f1576x;

    /* renamed from: y */
    private final C0759n f1577y;

    /* renamed from: z */
    private final C0755j f1578z;

    /* renamed from: androidx.core.widget.NestedScrollView$a */
    static class C0385a extends C0728a {
        C0385a() {
        }

        /* renamed from: f */
        public void mo2335f(View view, AccessibilityEvent accessibilityEvent) {
            super.mo2335f(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            C0734d.m3596a(accessibilityEvent, nestedScrollView.getScrollX());
            C0734d.m3597b(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        /* renamed from: g */
        public void mo2336g(View view, C0731b bVar) {
            int scrollRange;
            super.mo2336g(view, bVar);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            bVar.mo3545I(ScrollView.class.getName());
            if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                bVar.mo3549M(true);
                if (nestedScrollView.getScrollY() > 0) {
                    bVar.mo3551a(C0731b.C0732a.f3035e);
                    bVar.mo3551a(C0731b.C0732a.f3036f);
                }
                if (nestedScrollView.getScrollY() < scrollRange) {
                    bVar.mo3551a(C0731b.C0732a.f3034d);
                    bVar.mo3551a(C0731b.C0732a.f3037g);
                }
            }
        }

        /* renamed from: j */
        public boolean mo2337j(View view, int i, Bundle bundle) {
            if (super.mo2337j(view, i, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            if (i != 4096) {
                if (i == 8192 || i == 16908344) {
                    int height = nestedScrollView.getHeight();
                    int paddingBottom = nestedScrollView.getPaddingBottom();
                    int max = Math.max(nestedScrollView.getScrollY() - ((height - paddingBottom) - nestedScrollView.getPaddingTop()), 0);
                    if (max == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.mo2274O(0, max, true);
                    return true;
                } else if (i != 16908346) {
                    return false;
                }
            }
            int height2 = nestedScrollView.getHeight();
            int paddingBottom2 = nestedScrollView.getPaddingBottom();
            int min = Math.min(((height2 - paddingBottom2) - nestedScrollView.getPaddingTop()) + nestedScrollView.getScrollY(), nestedScrollView.getScrollRange());
            if (min == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.mo2274O(0, min, true);
            return true;
        }
    }

    /* renamed from: androidx.core.widget.NestedScrollView$b */
    public interface C0386b {
        /* renamed from: a */
        void mo426a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4);
    }

    /* renamed from: androidx.core.widget.NestedScrollView$c */
    static class C0387c extends View.BaseSavedState {
        public static final Parcelable.Creator<C0387c> CREATOR = new C0388a();

        /* renamed from: c */
        public int f1579c;

        /* renamed from: androidx.core.widget.NestedScrollView$c$a */
        class C0388a implements Parcelable.Creator<C0387c> {
            C0388a() {
            }

            /* renamed from: a */
            public C0387c createFromParcel(Parcel parcel) {
                return new C0387c(parcel);
            }

            /* renamed from: b */
            public C0387c[] newArray(int i) {
                return new C0387c[i];
            }
        }

        C0387c(Parcel parcel) {
            super(parcel);
            this.f1579c = parcel.readInt();
        }

        C0387c(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f1579c + "}";
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f1579c);
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1556d = new Rect();
        this.f1561i = true;
        this.f1562j = false;
        this.f1563k = null;
        this.f1564l = false;
        this.f1567o = true;
        this.f1571s = -1;
        this.f1572t = new int[2];
        this.f1573u = new int[2];
        m2109x();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f1552D, i, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f1577y = new C0759n(this);
        this.f1578z = new C0755j(this);
        setNestedScrollingEnabled(true);
        C0763r.m3662F(this, f1551C);
    }

    /* renamed from: A */
    private static boolean m2090A(View view, View view2) {
        if (view == view2) {
            return true;
        }
        ViewParent parent = view.getParent();
        return (parent instanceof ViewGroup) && m2090A((View) parent, view2);
    }

    /* renamed from: B */
    private boolean m2091B(View view, int i, int i2) {
        view.getDrawingRect(this.f1556d);
        offsetDescendantRectToMyCoords(view, this.f1556d);
        return this.f1556d.bottom + i >= getScrollY() && this.f1556d.top - i <= getScrollY() + i2;
    }

    /* renamed from: C */
    private void m2092C(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f1578z.mo3587d(0, scrollY2, 0, i - scrollY2, (int[]) null, i2, iArr);
    }

    /* renamed from: D */
    private void m2093D(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f1571s) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f1560h = (int) motionEvent.getY(i);
            this.f1571s = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f1565m;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* renamed from: G */
    private void m2094G() {
        VelocityTracker velocityTracker = this.f1565m;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f1565m = null;
        }
    }

    /* renamed from: H */
    private void m2095H(boolean z) {
        if (z) {
            mo2275P(2, 1);
        } else {
            mo2276Q(1);
        }
        this.f1575w = getScrollY();
        C0763r.m3696z(this);
    }

    /* renamed from: I */
    private boolean m2096I(int i, int i2, int i3) {
        boolean z = false;
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = height + scrollY;
        boolean z2 = i == 33;
        View r = m2106r(z2, i2, i3);
        if (r == null) {
            r = this;
        }
        if (i2 < scrollY || i3 > i4) {
            m2103k(z2 ? i2 - scrollY : i3 - i4);
            z = true;
        }
        if (r != findFocus()) {
            r.requestFocus(i);
        }
        return z;
    }

    /* renamed from: J */
    private void m2097J(View view) {
        view.getDrawingRect(this.f1556d);
        offsetDescendantRectToMyCoords(view, this.f1556d);
        int f = mo2295f(this.f1556d);
        if (f != 0) {
            scrollBy(0, f);
        }
    }

    /* renamed from: K */
    private boolean m2098K(Rect rect, boolean z) {
        int f = mo2295f(rect);
        boolean z2 = f != 0;
        if (z2) {
            if (z) {
                scrollBy(0, f);
            } else {
                mo2272L(0, f);
            }
        }
        return z2;
    }

    /* renamed from: M */
    private void m2099M(int i, int i2, int i3, boolean z) {
        if (getChildCount() != 0) {
            if (AnimationUtils.currentAnimationTimeMillis() - this.f1555c > 250) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                int height = childAt.getHeight();
                int i4 = layoutParams.topMargin;
                int i5 = layoutParams.bottomMargin;
                int height2 = getHeight();
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int scrollY = getScrollY();
                this.f1557e.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i2 + scrollY, Math.max(0, (i5 + (height + i4)) - ((height2 - paddingTop) - paddingBottom)))) - scrollY, i3);
                m2095H(z);
            } else {
                if (!this.f1557e.isFinished()) {
                    m2100a();
                }
                scrollBy(i, i2);
            }
            this.f1555c = AnimationUtils.currentAnimationTimeMillis();
        }
    }

    /* renamed from: a */
    private void m2100a() {
        this.f1557e.abortAnimation();
        mo2276Q(1);
    }

    /* renamed from: d */
    private boolean m2101d() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (layoutParams.bottomMargin + childAt.getHeight() + layoutParams.topMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    private static int m2102e(int i, int i2, int i3) {
        if (i2 >= i3 || i < 0) {
            return 0;
        }
        return i2 + i > i3 ? i3 - i2 : i;
    }

    private float getVerticalScrollFactorCompat() {
        if (this.f1553A == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
                this.f1553A = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.f1553A;
    }

    /* renamed from: k */
    private void m2103k(int i) {
        if (i == 0) {
            return;
        }
        if (this.f1567o) {
            mo2272L(0, i);
        } else {
            scrollBy(0, i);
        }
    }

    /* renamed from: l */
    private void m2104l() {
        this.f1564l = false;
        m2094G();
        mo2276Q(0);
        EdgeEffect edgeEffect = this.f1558f;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            this.f1559g.onRelease();
        }
    }

    /* renamed from: p */
    private void m2105p() {
        if (getOverScrollMode() == 2) {
            this.f1558f = null;
            this.f1559g = null;
        } else if (this.f1558f == null) {
            Context context = getContext();
            this.f1558f = new EdgeEffect(context);
            this.f1559g = new EdgeEffect(context);
        }
    }

    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0046, code lost:
        if (r5 != false) goto L_0x0048;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:25:0x0050, code lost:
        if (r5 == false) goto L_0x0052;
     */
    /* renamed from: r */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private android.view.View m2106r(boolean r13, int r14, int r15) {
        /*
            r12 = this;
            r3 = 1
            r6 = 0
            r0 = 2
            java.util.ArrayList r8 = r12.getFocusables(r0)
            int r9 = r8.size()
            r4 = 0
            r2 = r6
            r7 = r6
        L_0x000e:
            if (r7 >= r9) goto L_0x0055
            java.lang.Object r0 = r8.get(r7)
            android.view.View r0 = (android.view.View) r0
            int r5 = r0.getTop()
            int r10 = r0.getBottom()
            if (r14 >= r10) goto L_0x0052
            if (r5 >= r15) goto L_0x0052
            if (r14 >= r5) goto L_0x002f
            if (r10 >= r15) goto L_0x002f
            r1 = r3
        L_0x0027:
            if (r4 != 0) goto L_0x0031
        L_0x0029:
            int r5 = r7 + 1
            r2 = r1
            r7 = r5
            r4 = r0
            goto L_0x000e
        L_0x002f:
            r1 = r6
            goto L_0x0027
        L_0x0031:
            if (r13 == 0) goto L_0x0039
            int r11 = r4.getTop()
            if (r5 < r11) goto L_0x0041
        L_0x0039:
            if (r13 != 0) goto L_0x004a
            int r5 = r4.getBottom()
            if (r10 <= r5) goto L_0x004a
        L_0x0041:
            r5 = r3
        L_0x0042:
            if (r2 == 0) goto L_0x004c
            if (r1 == 0) goto L_0x0052
            if (r5 == 0) goto L_0x0052
        L_0x0048:
            r1 = r2
            goto L_0x0029
        L_0x004a:
            r5 = r6
            goto L_0x0042
        L_0x004c:
            if (r1 == 0) goto L_0x0050
            r1 = r3
            goto L_0x0029
        L_0x0050:
            if (r5 != 0) goto L_0x0048
        L_0x0052:
            r1 = r2
            r0 = r4
            goto L_0x0029
        L_0x0055:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.m2106r(boolean, int, int):android.view.View");
    }

    /* renamed from: v */
    private boolean m2107v(int i, int i2) {
        if (getChildCount() <= 0) {
            return false;
        }
        int scrollY = getScrollY();
        View childAt = getChildAt(0);
        return i2 >= childAt.getTop() - scrollY && i2 < childAt.getBottom() - scrollY && i >= childAt.getLeft() && i < childAt.getRight();
    }

    /* renamed from: w */
    private void m2108w() {
        VelocityTracker velocityTracker = this.f1565m;
        if (velocityTracker == null) {
            this.f1565m = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    /* renamed from: x */
    private void m2109x() {
        this.f1557e = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f1568p = viewConfiguration.getScaledTouchSlop();
        this.f1569q = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1570r = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    /* renamed from: y */
    private void m2110y() {
        if (this.f1565m == null) {
            this.f1565m = VelocityTracker.obtain();
        }
    }

    /* renamed from: z */
    private boolean m2111z(View view) {
        return !m2091B(view, 0, getHeight());
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Removed duplicated region for block: B:27:0x004b  */
    /* JADX WARNING: Removed duplicated region for block: B:35:0x0069 A[ADDED_TO_REGION] */
    /* JADX WARNING: Removed duplicated region for block: B:43:0x007d  */
    /* renamed from: E */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo2270E(int r12, int r13, int r14, int r15, int r16, int r17, int r18, int r19, boolean r20) {
        /*
            r11 = this;
            int r4 = r11.getOverScrollMode()
            int r1 = r11.computeHorizontalScrollRange()
            int r2 = r11.computeHorizontalScrollExtent()
            r8 = 0
            if (r1 <= r2) goto L_0x006d
            r1 = 1
        L_0x0010:
            int r2 = r11.computeVerticalScrollRange()
            int r3 = r11.computeVerticalScrollExtent()
            if (r2 <= r3) goto L_0x006f
            r2 = 1
            r3 = r2
        L_0x001c:
            if (r4 == 0) goto L_0x0023
            r2 = 1
            if (r4 != r2) goto L_0x0072
            if (r1 == 0) goto L_0x0072
        L_0x0023:
            r1 = 1
            r2 = r1
        L_0x0025:
            if (r4 == 0) goto L_0x002c
            r1 = 1
            if (r4 != r1) goto L_0x0075
            if (r3 == 0) goto L_0x0075
        L_0x002c:
            r1 = 1
        L_0x002d:
            int r6 = r14 + r12
            if (r2 != 0) goto L_0x0033
            r18 = 0
        L_0x0033:
            int r5 = r15 + r13
            if (r1 != 0) goto L_0x0039
            r19 = 0
        L_0x0039:
            r0 = r18
            int r1 = -r0
            int r2 = r18 + r16
            r0 = r19
            int r4 = -r0
            int r3 = r19 + r17
            if (r6 <= r2) goto L_0x0077
            r1 = r2
        L_0x0046:
            r6 = 1
            r10 = r6
            r2 = r1
        L_0x0049:
            if (r5 <= r3) goto L_0x007d
            r1 = r3
        L_0x004c:
            r4 = 1
            r9 = r4
            r3 = r1
        L_0x004f:
            if (r9 == 0) goto L_0x0064
            r1 = 1
            boolean r1 = r11.mo2334u(r1)
            if (r1 != 0) goto L_0x0064
            android.widget.OverScroller r1 = r11.f1557e
            r4 = 0
            r5 = 0
            r6 = 0
            int r7 = r11.getScrollRange()
            r1.springBack(r2, r3, r4, r5, r6, r7)
        L_0x0064:
            r11.onOverScrolled(r2, r3, r10, r9)
            if (r10 != 0) goto L_0x006b
            if (r9 == 0) goto L_0x0085
        L_0x006b:
            r1 = 1
        L_0x006c:
            return r1
        L_0x006d:
            r1 = 0
            goto L_0x0010
        L_0x006f:
            r2 = 0
            r3 = r2
            goto L_0x001c
        L_0x0072:
            r1 = 0
            r2 = r1
            goto L_0x0025
        L_0x0075:
            r1 = 0
            goto L_0x002d
        L_0x0077:
            if (r6 < r1) goto L_0x0046
            r1 = 0
            r10 = r1
            r2 = r6
            goto L_0x0049
        L_0x007d:
            if (r5 >= r4) goto L_0x0081
            r1 = r4
            goto L_0x004c
        L_0x0081:
            r1 = 0
            r9 = r1
            r3 = r5
            goto L_0x004f
        L_0x0085:
            r1 = r8
            goto L_0x006c
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.mo2270E(int, int, int, int, int, int, int, int, boolean):boolean");
    }

    /* renamed from: F */
    public boolean mo2271F(int i) {
        boolean z = i == 130;
        int height = getHeight();
        if (z) {
            this.f1556d.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + childAt.getBottom() + getPaddingBottom();
                Rect rect = this.f1556d;
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            this.f1556d.top = getScrollY() - height;
            Rect rect2 = this.f1556d;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f1556d;
        int i2 = rect3.top;
        int i3 = height + i2;
        rect3.bottom = i3;
        return m2096I(i, i2, i3);
    }

    /* renamed from: L */
    public final void mo2272L(int i, int i2) {
        m2099M(i, i2, 250, false);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: N */
    public void mo2273N(int i, int i2, int i3, boolean z) {
        m2099M(i - getScrollX(), i2 - getScrollY(), i3, z);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: O */
    public void mo2274O(int i, int i2, boolean z) {
        mo2273N(i, i2, 250, z);
    }

    /* renamed from: P */
    public boolean mo2275P(int i, int i2) {
        return this.f1578z.mo3592m(i, i2);
    }

    /* renamed from: Q */
    public void mo2276Q(int i) {
        this.f1578z.mo3593n(i);
    }

    public void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    /* renamed from: b */
    public boolean mo2281b(int i) {
        int i2;
        View findFocus = findFocus();
        View view = findFocus == this ? null : findFocus;
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, view, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus == null || !m2091B(findNextFocus, maxScrollAmount, getHeight())) {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                i2 = getScrollY();
            } else if (i != 130 || getChildCount() <= 0) {
                i2 = maxScrollAmount;
            } else {
                View childAt = getChildAt(0);
                i2 = Math.min((((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + childAt.getBottom()) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (i2 == 0) {
                return false;
            }
            if (i != 130) {
                i2 = -i2;
            }
            m2103k(i2);
        } else {
            findNextFocus.getDrawingRect(this.f1556d);
            offsetDescendantRectToMyCoords(findNextFocus, this.f1556d);
            m2103k(mo2295f(this.f1556d));
            findNextFocus.requestFocus(i);
        }
        if (view != null && view.isFocused() && m2111z(view)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    /* renamed from: c */
    public void mo1147c(View view, View view2, int i, int i2) {
        this.f1577y.mo3596c(view, view2, i, i2);
        mo2275P(2, i2);
    }

    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    public void computeScroll() {
        EdgeEffect edgeEffect;
        if (!this.f1557e.isFinished()) {
            this.f1557e.computeScrollOffset();
            int currY = this.f1557e.getCurrY();
            int i = currY - this.f1575w;
            this.f1575w = currY;
            int[] iArr = this.f1573u;
            iArr[1] = 0;
            mo2296g(0, i, iArr, (int[]) null, 1);
            int i2 = i - this.f1573u[1];
            int scrollRange = getScrollRange();
            if (i2 != 0) {
                int scrollY = getScrollY();
                mo2270E(0, i2, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
                int scrollY2 = getScrollY() - scrollY;
                int i3 = i2 - scrollY2;
                int[] iArr2 = this.f1573u;
                iArr2[1] = 0;
                mo2302h(0, scrollY2, 0, i3, this.f1572t, 1, iArr2);
                i2 = i3 - this.f1573u[1];
            }
            if (i2 != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    m2105p();
                    if (i2 < 0) {
                        if (this.f1558f.isFinished()) {
                            edgeEffect = this.f1558f;
                        }
                    } else if (this.f1559g.isFinished()) {
                        edgeEffect = this.f1559g;
                    }
                    edgeEffect.onAbsorb((int) this.f1557e.getCurrVelocity());
                }
                m2100a();
            }
            if (!this.f1557e.isFinished()) {
                C0763r.m3696z(this);
            } else {
                mo2276Q(1);
            }
        }
    }

    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + childAt.getBottom();
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > max ? bottom + (scrollY - max) : bottom;
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || mo2319q(keyEvent);
    }

    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f1578z.mo3584a(f, f2, z);
    }

    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.f1578z.mo3585b(f, f2);
    }

    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return mo2296g(i, i2, iArr, iArr2, 0);
    }

    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f1578z.mo3588e(i, i2, i3, i4, iArr);
    }

    public void draw(Canvas canvas) {
        int i;
        int i2 = 0;
        int i3 = Build.VERSION.SDK_INT;
        super.draw(canvas);
        if (this.f1558f != null) {
            int scrollY = getScrollY();
            if (!this.f1558f.isFinished()) {
                int save = canvas.save();
                int width = getWidth();
                int height = getHeight();
                int min = Math.min(0, scrollY);
                if (i3 < 21 || getClipToPadding()) {
                    width -= getPaddingLeft() + getPaddingRight();
                    i = getPaddingLeft() + 0;
                } else {
                    i = 0;
                }
                if (i3 >= 21 && getClipToPadding()) {
                    height -= getPaddingTop() + getPaddingBottom();
                    min += getPaddingTop();
                }
                canvas.translate((float) i, (float) min);
                this.f1558f.setSize(width, height);
                if (this.f1558f.draw(canvas)) {
                    C0763r.m3696z(this);
                }
                canvas.restoreToCount(save);
            }
            if (!this.f1559g.isFinished()) {
                int save2 = canvas.save();
                int width2 = getWidth();
                int height2 = getHeight();
                int max = Math.max(getScrollRange(), scrollY) + height2;
                if (i3 < 21 || getClipToPadding()) {
                    width2 -= getPaddingLeft() + getPaddingRight();
                    i2 = getPaddingLeft() + 0;
                }
                if (i3 >= 21 && getClipToPadding()) {
                    height2 -= getPaddingTop() + getPaddingBottom();
                    max -= getPaddingBottom();
                }
                canvas.translate((float) (i2 - width2), (float) max);
                canvas.rotate(180.0f, (float) width2, 0.0f);
                this.f1559g.setSize(width2, height2);
                if (this.f1559g.draw(canvas)) {
                    C0763r.m3696z(this);
                }
                canvas.restoreToCount(save2);
            }
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: f */
    public int mo2295f(Rect rect) {
        int i;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i2 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int i3 = rect.top > 0 ? scrollY + verticalFadingEdgeLength : scrollY;
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i4 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i2 - verticalFadingEdgeLength : i2;
        int i5 = rect.bottom;
        if (i5 > i4 && rect.top > i3) {
            i = Math.min((rect.height() > height ? rect.top - i3 : rect.bottom - i4) + 0, (layoutParams.bottomMargin + childAt.getBottom()) - i2);
        } else if (rect.top >= i3 || i5 >= i4) {
            i = 0;
        } else {
            i = Math.max(rect.height() > height ? 0 - (i4 - rect.bottom) : 0 - (i3 - rect.top), -getScrollY());
        }
        return i;
    }

    /* renamed from: g */
    public boolean mo2296g(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return this.f1578z.mo3586c(i, i2, iArr, iArr2, i3);
    }

    /* access modifiers changed from: protected */
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int height = getHeight();
        int paddingBottom = getPaddingBottom();
        int bottom = ((((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + childAt.getBottom()) - getScrollY()) - (height - paddingBottom);
        if (bottom < verticalFadingEdgeLength) {
            return ((float) bottom) / ((float) verticalFadingEdgeLength);
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (((float) getHeight()) * 0.5f);
    }

    public int getNestedScrollAxes() {
        return this.f1577y.mo3594a();
    }

    /* access modifiers changed from: package-private */
    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, (layoutParams.bottomMargin + (childAt.getHeight() + layoutParams.topMargin)) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    /* access modifiers changed from: protected */
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return ((float) scrollY) / ((float) verticalFadingEdgeLength);
        }
        return 1.0f;
    }

    /* renamed from: h */
    public void mo2302h(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        this.f1578z.mo3587d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public boolean hasNestedScrollingParent() {
        return mo2334u(0);
    }

    /* renamed from: i */
    public void mo1162i(View view, int i) {
        this.f1577y.mo3597d(view, i);
        mo2276Q(i);
    }

    public boolean isNestedScrollingEnabled() {
        return this.f1578z.mo3590j();
    }

    /* renamed from: j */
    public void mo1163j(View view, int i, int i2, int[] iArr, int i3) {
        mo2296g(i, i2, iArr, (int[]) null, i3);
    }

    /* renamed from: m */
    public void mo1166m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        m2092C(i4, i5, iArr);
    }

    /* access modifiers changed from: protected */
    public void measureChild(View view, int i, int i2) {
        view.measure(FrameLayout.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    /* access modifiers changed from: protected */
    public void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(FrameLayout.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.bottomMargin + marginLayoutParams.topMargin, 0));
    }

    /* renamed from: n */
    public void mo1167n(View view, int i, int i2, int i3, int i4, int i5) {
        m2092C(i4, i5, (int[]) null);
    }

    /* renamed from: o */
    public boolean mo1168o(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1562j = false;
    }

    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if ((motionEvent.getSource() & 2) == 0 || motionEvent.getAction() != 8 || this.f1564l) {
            return false;
        }
        float axisValue = motionEvent.getAxisValue(9);
        if (axisValue == 0.0f) {
            return false;
        }
        int verticalScrollFactorCompat = (int) (axisValue * getVerticalScrollFactorCompat());
        int scrollRange = getScrollRange();
        int scrollY = getScrollY();
        int i = scrollY - verticalScrollFactorCompat;
        if (i < 0) {
            scrollRange = 0;
        } else if (i <= scrollRange) {
            scrollRange = i;
        }
        if (scrollRange == scrollY) {
            return false;
        }
        super.scrollTo(getScrollX(), scrollRange);
        return true;
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 2 && this.f1564l) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    int i2 = this.f1571s;
                    if (i2 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i2 + " in onInterceptTouchEvent");
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y - this.f1560h) > this.f1568p && (getNestedScrollAxes() & 2) == 0) {
                                this.f1564l = true;
                                this.f1560h = y;
                                m2110y();
                                this.f1565m.addMovement(motionEvent);
                                this.f1574v = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                } else if (i != 3) {
                    if (i == 6) {
                        m2093D(motionEvent);
                    }
                }
            }
            this.f1564l = false;
            this.f1571s = -1;
            m2094G();
            if (this.f1557e.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                C0763r.m3696z(this);
            }
            mo2276Q(0);
        } else {
            int y2 = (int) motionEvent.getY();
            if (!m2107v((int) motionEvent.getX(), y2)) {
                this.f1564l = false;
                m2094G();
            } else {
                this.f1560h = y2;
                this.f1571s = motionEvent.getPointerId(0);
                m2108w();
                this.f1565m.addMovement(motionEvent);
                this.f1557e.computeScrollOffset();
                this.f1564l = !this.f1557e.isFinished();
                mo2275P(2, 0);
            }
        }
        return this.f1564l;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = 0;
        super.onLayout(z, i, i2, i3, i4);
        this.f1561i = false;
        View view = this.f1563k;
        if (view != null && m2090A(view, this)) {
            m2097J(this.f1563k);
        }
        this.f1563k = null;
        if (!this.f1562j) {
            if (this.f1576x != null) {
                scrollTo(getScrollX(), this.f1576x.f1579c);
                this.f1576x = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = layoutParams.bottomMargin + childAt.getMeasuredHeight() + layoutParams.topMargin;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            int scrollY = getScrollY();
            int e = m2102e(scrollY, ((i4 - i2) - paddingTop) - paddingBottom, i5);
            if (e != scrollY) {
                scrollTo(getScrollX(), e);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f1562j = true;
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f1566n && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(FrameLayout.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (z) {
            return false;
        }
        dispatchNestedFling(0.0f, f2, true);
        mo2324s((int) f2);
        return true;
    }

    public boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        mo1163j(view, i, i2, iArr, 0);
    }

    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m2092C(i4, 0, (int[]) null);
    }

    public void onNestedScrollAccepted(View view, View view2, int i) {
        mo1147c(view, view2, i, 0);
    }

    /* access modifiers changed from: protected */
    public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    /* access modifiers changed from: protected */
    public boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        FocusFinder instance = FocusFinder.getInstance();
        View findNextFocus = rect == null ? instance.findNextFocus(this, (View) null, i) : instance.findNextFocusFromRect(this, rect, i);
        if (findNextFocus != null && !m2111z(findNextFocus)) {
            return findNextFocus.requestFocus(i, rect);
        }
        return false;
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0387c)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0387c cVar = (C0387c) parcelable;
        super.onRestoreInstanceState(cVar.getSuperState());
        this.f1576x = cVar;
        requestLayout();
    }

    /* access modifiers changed from: protected */
    public Parcelable onSaveInstanceState() {
        C0387c cVar = new C0387c(super.onSaveInstanceState());
        cVar.f1579c = getScrollY();
        return cVar;
    }

    /* access modifiers changed from: protected */
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        C0386b bVar = this.f1554B;
        if (bVar != null) {
            bVar.mo426a(this, i, i2, i3, i4);
        }
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && m2091B(findFocus, 0, i4)) {
            findFocus.getDrawingRect(this.f1556d);
            offsetDescendantRectToMyCoords(findFocus, this.f1556d);
            m2103k(mo2295f(this.f1556d));
        }
    }

    public boolean onStartNestedScroll(View view, View view2, int i) {
        return mo1168o(view, view2, i, 0);
    }

    public void onStopNestedScroll(View view) {
        mo1162i(view, 0);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:26:0x0094, code lost:
        if (r21.f1557e.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()) != false) goto L_0x0096;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:85:0x0299, code lost:
        if (r21.f1557e.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange()) != false) goto L_0x0096;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean onTouchEvent(android.view.MotionEvent r22) {
        /*
            r21 = this;
            r21.m2110y()
            int r2 = r22.getActionMasked()
            if (r2 != 0) goto L_0x000e
            r3 = 0
            r0 = r21
            r0.f1574v = r3
        L_0x000e:
            android.view.MotionEvent r18 = android.view.MotionEvent.obtain(r22)
            r3 = 0
            r0 = r21
            int r4 = r0.f1574v
            float r4 = (float) r4
            r0 = r18
            r0.offsetLocation(r3, r4)
            if (r2 == 0) goto L_0x029d
            r3 = 1
            if (r2 == r3) goto L_0x0248
            r3 = 2
            if (r2 == r3) goto L_0x00a2
            r3 = 3
            if (r2 == r3) goto L_0x0071
            r3 = 5
            if (r2 == r3) goto L_0x0057
            r3 = 6
            if (r2 == r3) goto L_0x003e
        L_0x002e:
            r0 = r21
            android.view.VelocityTracker r2 = r0.f1565m
            if (r2 == 0) goto L_0x0039
            r0 = r18
            r2.addMovement(r0)
        L_0x0039:
            r18.recycle()
            r2 = 1
        L_0x003d:
            return r2
        L_0x003e:
            r21.m2093D(r22)
            r0 = r21
            int r2 = r0.f1571s
            r0 = r22
            int r2 = r0.findPointerIndex(r2)
            r0 = r22
            float r2 = r0.getY(r2)
            int r2 = (int) r2
            r0 = r21
            r0.f1560h = r2
            goto L_0x002e
        L_0x0057:
            int r2 = r22.getActionIndex()
            r0 = r22
            float r3 = r0.getY(r2)
            int r3 = (int) r3
            r0 = r21
            r0.f1560h = r3
            r0 = r22
            int r2 = r0.getPointerId(r2)
            r0 = r21
            r0.f1571s = r2
            goto L_0x002e
        L_0x0071:
            r0 = r21
            boolean r2 = r0.f1564l
            if (r2 == 0) goto L_0x0099
            int r2 = r21.getChildCount()
            if (r2 <= 0) goto L_0x0099
            r0 = r21
            android.widget.OverScroller r2 = r0.f1557e
            int r3 = r21.getScrollX()
            int r4 = r21.getScrollY()
            r5 = 0
            r6 = 0
            r7 = 0
            int r8 = r21.getScrollRange()
            boolean r2 = r2.springBack(r3, r4, r5, r6, r7, r8)
            if (r2 == 0) goto L_0x0099
        L_0x0096:
            p007b.p021d.p032p.C0763r.m3696z(r21)
        L_0x0099:
            r2 = -1
            r0 = r21
            r0.f1571s = r2
            r21.m2104l()
            goto L_0x002e
        L_0x00a2:
            r0 = r21
            int r2 = r0.f1571s
            r0 = r22
            int r19 = r0.findPointerIndex(r2)
            r2 = -1
            r0 = r19
            if (r0 != r2) goto L_0x00d2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "Invalid pointerId="
            r2.append(r3)
            r0 = r21
            int r3 = r0.f1571s
            r2.append(r3)
            java.lang.String r3 = " in onTouchEvent"
            r2.append(r3)
            java.lang.String r3 = "NestedScrollView"
            java.lang.String r2 = r2.toString()
            android.util.Log.e(r3, r2)
            goto L_0x002e
        L_0x00d2:
            r0 = r22
            r1 = r19
            float r2 = r0.getY(r1)
            int r8 = (int) r2
            r0 = r21
            int r2 = r0.f1560h
            int r4 = r2 - r8
            r0 = r21
            boolean r2 = r0.f1564l
            if (r2 != 0) goto L_0x0107
            int r2 = java.lang.Math.abs(r4)
            r0 = r21
            int r3 = r0.f1568p
            if (r2 <= r3) goto L_0x0107
            android.view.ViewParent r2 = r21.getParent()
            if (r2 == 0) goto L_0x00fb
            r3 = 1
            r2.requestDisallowInterceptTouchEvent(r3)
        L_0x00fb:
            r2 = 1
            r0 = r21
            r0.f1564l = r2
            r0 = r21
            int r2 = r0.f1568p
            if (r4 <= 0) goto L_0x0210
            int r4 = r4 - r2
        L_0x0107:
            r0 = r21
            boolean r2 = r0.f1564l
            if (r2 == 0) goto L_0x002e
            r3 = 0
            r0 = r21
            int[] r5 = r0.f1573u
            r0 = r21
            int[] r6 = r0.f1572t
            r7 = 0
            r2 = r21
            boolean r2 = r2.mo2296g(r3, r4, r5, r6, r7)
            if (r2 == 0) goto L_0x0137
            r0 = r21
            int[] r2 = r0.f1573u
            r3 = 1
            r2 = r2[r3]
            int r4 = r4 - r2
            r0 = r21
            int r2 = r0.f1574v
            r0 = r21
            int[] r3 = r0.f1572t
            r5 = 1
            r3 = r3[r5]
            int r2 = r2 + r3
            r0 = r21
            r0.f1574v = r2
        L_0x0137:
            r0 = r21
            int[] r2 = r0.f1572t
            r3 = 1
            r2 = r2[r3]
            int r2 = r8 - r2
            r0 = r21
            r0.f1560h = r2
            int r20 = r21.getScrollY()
            int r8 = r21.getScrollRange()
            int r2 = r21.getOverScrollMode()
            if (r2 == 0) goto L_0x0157
            r3 = 1
            if (r2 != r3) goto L_0x0213
            if (r8 <= 0) goto L_0x0213
        L_0x0157:
            r2 = 1
            r17 = r2
        L_0x015a:
            r3 = 0
            r5 = 0
            int r6 = r21.getScrollY()
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 1
            r2 = r21
            boolean r2 = r2.mo2270E(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            if (r2 == 0) goto L_0x017c
            r2 = 0
            r0 = r21
            boolean r2 = r0.mo2334u(r2)
            if (r2 != 0) goto L_0x017c
            r0 = r21
            android.view.VelocityTracker r2 = r0.f1565m
            r2.clear()
        L_0x017c:
            int r2 = r21.getScrollY()
            int r11 = r2 - r20
            r0 = r21
            int[] r0 = r0.f1573u
            r16 = r0
            r2 = 1
            r3 = 0
            r16[r2] = r3
            r10 = 0
            r12 = 0
            int r13 = r4 - r11
            r0 = r21
            int[] r14 = r0.f1572t
            r15 = 0
            r9 = r21
            r9.mo2302h(r10, r11, r12, r13, r14, r15, r16)
            r0 = r21
            int r2 = r0.f1560h
            r0 = r21
            int[] r3 = r0.f1572t
            r5 = 1
            r5 = r3[r5]
            int r2 = r2 - r5
            r0 = r21
            r0.f1560h = r2
            r0 = r21
            int r2 = r0.f1574v
            r5 = 1
            r3 = r3[r5]
            int r2 = r2 + r3
            r0 = r21
            r0.f1574v = r2
            if (r17 == 0) goto L_0x002e
            r0 = r21
            int[] r2 = r0.f1573u
            r3 = 1
            r2 = r2[r3]
            int r2 = r4 - r2
            r21.m2105p()
            int r3 = r20 + r2
            if (r3 >= 0) goto L_0x0218
            r0 = r21
            android.widget.EdgeEffect r3 = r0.f1558f
            float r2 = (float) r2
            int r4 = r21.getHeight()
            float r4 = (float) r4
            float r2 = r2 / r4
            r0 = r22
            r1 = r19
            float r4 = r0.getX(r1)
            int r5 = r21.getWidth()
            float r5 = (float) r5
            float r4 = r4 / r5
            androidx.core.widget.C0394d.m2177a(r3, r2, r4)
            r0 = r21
            android.widget.EdgeEffect r2 = r0.f1559g
            boolean r2 = r2.isFinished()
            if (r2 != 0) goto L_0x01f5
            r0 = r21
            android.widget.EdgeEffect r2 = r0.f1559g
        L_0x01f2:
            r2.onRelease()
        L_0x01f5:
            r0 = r21
            android.widget.EdgeEffect r2 = r0.f1558f
            if (r2 == 0) goto L_0x002e
            boolean r2 = r2.isFinished()
            if (r2 == 0) goto L_0x020b
            r0 = r21
            android.widget.EdgeEffect r2 = r0.f1559g
            boolean r2 = r2.isFinished()
            if (r2 != 0) goto L_0x002e
        L_0x020b:
            p007b.p021d.p032p.C0763r.m3696z(r21)
            goto L_0x002e
        L_0x0210:
            int r4 = r4 + r2
            goto L_0x0107
        L_0x0213:
            r2 = 0
            r17 = r2
            goto L_0x015a
        L_0x0218:
            if (r3 <= r8) goto L_0x01f5
            r0 = r21
            android.widget.EdgeEffect r3 = r0.f1559g
            float r2 = (float) r2
            int r4 = r21.getHeight()
            float r4 = (float) r4
            float r2 = r2 / r4
            r4 = 1065353216(0x3f800000, float:1.0)
            r0 = r22
            r1 = r19
            float r5 = r0.getX(r1)
            int r6 = r21.getWidth()
            float r6 = (float) r6
            float r5 = r5 / r6
            float r4 = r4 - r5
            androidx.core.widget.C0394d.m2177a(r3, r2, r4)
            r0 = r21
            android.widget.EdgeEffect r2 = r0.f1558f
            boolean r2 = r2.isFinished()
            if (r2 != 0) goto L_0x01f5
            r0 = r21
            android.widget.EdgeEffect r2 = r0.f1558f
            goto L_0x01f2
        L_0x0248:
            r0 = r21
            android.view.VelocityTracker r2 = r0.f1565m
            r3 = 1000(0x3e8, float:1.401E-42)
            r0 = r21
            int r4 = r0.f1570r
            float r4 = (float) r4
            r2.computeCurrentVelocity(r3, r4)
            r0 = r21
            int r3 = r0.f1571s
            float r2 = r2.getYVelocity(r3)
            int r2 = (int) r2
            int r3 = java.lang.Math.abs(r2)
            r0 = r21
            int r4 = r0.f1569q
            if (r3 < r4) goto L_0x0282
            int r2 = -r2
            float r3 = (float) r2
            r4 = 0
            r0 = r21
            boolean r4 = r0.dispatchNestedPreFling(r4, r3)
            if (r4 != 0) goto L_0x0099
            r4 = 0
            r5 = 1
            r0 = r21
            r0.dispatchNestedFling(r4, r3, r5)
            r0 = r21
            r0.mo2324s(r2)
            goto L_0x0099
        L_0x0282:
            r0 = r21
            android.widget.OverScroller r2 = r0.f1557e
            int r3 = r21.getScrollX()
            int r4 = r21.getScrollY()
            r5 = 0
            r6 = 0
            r7 = 0
            int r8 = r21.getScrollRange()
            boolean r2 = r2.springBack(r3, r4, r5, r6, r7, r8)
            if (r2 == 0) goto L_0x0099
            goto L_0x0096
        L_0x029d:
            int r2 = r21.getChildCount()
            if (r2 != 0) goto L_0x02a6
            r2 = 0
            goto L_0x003d
        L_0x02a6:
            r0 = r21
            android.widget.OverScroller r2 = r0.f1557e
            boolean r2 = r2.isFinished()
            r2 = r2 ^ 1
            r0 = r21
            r0.f1564l = r2
            if (r2 == 0) goto L_0x02c0
            android.view.ViewParent r2 = r21.getParent()
            if (r2 == 0) goto L_0x02c0
            r3 = 1
            r2.requestDisallowInterceptTouchEvent(r3)
        L_0x02c0:
            r0 = r21
            android.widget.OverScroller r2 = r0.f1557e
            boolean r2 = r2.isFinished()
            if (r2 != 0) goto L_0x02cd
            r21.m2100a()
        L_0x02cd:
            float r2 = r22.getY()
            int r2 = (int) r2
            r0 = r21
            r0.f1560h = r2
            r2 = 0
            r0 = r22
            int r2 = r0.getPointerId(r2)
            r0 = r21
            r0.f1571s = r2
            r2 = 2
            r3 = 0
            r0 = r21
            r0.mo2275P(r2, r3)
            goto L_0x002e
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* renamed from: q */
    public boolean mo2319q(KeyEvent keyEvent) {
        boolean z = false;
        int i = 33;
        this.f1556d.setEmpty();
        if (!m2101d()) {
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View findFocus = findFocus();
                if (findFocus == this) {
                    findFocus = null;
                }
                View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
                if (!(findNextFocus == null || findNextFocus == this || !findNextFocus.requestFocus(130))) {
                    return true;
                }
            }
            return false;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                z = !keyEvent.isAltPressed() ? mo2281b(33) : mo2333t(33);
            } else if (keyCode == 20) {
                z = !keyEvent.isAltPressed() ? mo2281b(130) : mo2333t(130);
            } else if (keyCode == 62) {
                if (!keyEvent.isShiftPressed()) {
                    i = 130;
                }
                mo2271F(i);
            }
        }
        return z;
    }

    public void requestChildFocus(View view, View view2) {
        if (!this.f1561i) {
            m2097J(view2);
        } else {
            this.f1563k = view2;
        }
        super.requestChildFocus(view, view2);
    }

    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return m2098K(rect, z);
    }

    public void requestDisallowInterceptTouchEvent(boolean z) {
        if (z) {
            m2094G();
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void requestLayout() {
        this.f1561i = true;
        super.requestLayout();
    }

    /* renamed from: s */
    public void mo2324s(int i) {
        if (getChildCount() > 0) {
            this.f1557e.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE, 0, 0);
            m2095H(true);
        }
    }

    public void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = getWidth();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = childAt.getWidth();
            int i3 = layoutParams.leftMargin;
            int i4 = layoutParams.rightMargin;
            int height = getHeight();
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            int height2 = childAt.getHeight();
            int i5 = layoutParams.topMargin;
            int i6 = layoutParams.bottomMargin;
            int e = m2102e(i, (width - paddingLeft) - paddingRight, width2 + i3 + i4);
            int e2 = m2102e(i2, (height - paddingTop) - paddingBottom, i6 + height2 + i5);
            if (e != getScrollX() || e2 != getScrollY()) {
                super.scrollTo(e, e2);
            }
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.f1566n) {
            this.f1566n = z;
            requestLayout();
        }
    }

    public void setNestedScrollingEnabled(boolean z) {
        this.f1578z.mo3591k(z);
    }

    public void setOnScrollChangeListener(C0386b bVar) {
        this.f1554B = bVar;
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.f1567o = z;
    }

    public boolean shouldDelayChildPressedState() {
        return true;
    }

    public boolean startNestedScroll(int i) {
        return mo2275P(i, 0);
    }

    public void stopNestedScroll() {
        mo2276Q(0);
    }

    /* renamed from: t */
    public boolean mo2333t(int i) {
        int childCount;
        boolean z = i == 130;
        int height = getHeight();
        Rect rect = this.f1556d;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f1556d.bottom = ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + childAt.getBottom() + getPaddingBottom();
            Rect rect2 = this.f1556d;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f1556d;
        return m2096I(i, rect3.top, rect3.bottom);
    }

    /* renamed from: u */
    public boolean mo2334u(int i) {
        return this.f1578z.mo3589i(i);
    }
}
