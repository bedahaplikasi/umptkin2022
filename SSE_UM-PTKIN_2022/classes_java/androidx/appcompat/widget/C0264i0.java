package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import p007b.p008a.C0578j;
import p007b.p021d.p032p.C0748d;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.widget.i0 */
public class C0264i0 extends ViewGroup {

    /* renamed from: c */
    private boolean f1099c;

    /* renamed from: d */
    private int f1100d;

    /* renamed from: e */
    private int f1101e;

    /* renamed from: f */
    private int f1102f;

    /* renamed from: g */
    private int f1103g;

    /* renamed from: h */
    private int f1104h;

    /* renamed from: i */
    private float f1105i;

    /* renamed from: j */
    private boolean f1106j;

    /* renamed from: k */
    private int[] f1107k;

    /* renamed from: l */
    private int[] f1108l;

    /* renamed from: m */
    private Drawable f1109m;

    /* renamed from: n */
    private int f1110n;

    /* renamed from: o */
    private int f1111o;

    /* renamed from: p */
    private int f1112p;

    /* renamed from: q */
    private int f1113q;

    /* renamed from: androidx.appcompat.widget.i0$a */
    public static class C0265a extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public float f1114a;

        /* renamed from: b */
        public int f1115b;

        public C0265a(int i, int i2) {
            super(i, i2);
            this.f1115b = -1;
            this.f1114a = 0.0f;
        }

        public C0265a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f1115b = -1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0578j.f2441a1);
            this.f1114a = obtainStyledAttributes.getFloat(C0578j.f2451c1, 0.0f);
            this.f1115b = obtainStyledAttributes.getInt(C0578j.f2446b1, -1);
            obtainStyledAttributes.recycle();
        }

        public C0265a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f1115b = -1;
        }
    }

    public C0264i0(Context context) {
        this(context, (AttributeSet) null);
    }

    public C0264i0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public C0264i0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1099c = true;
        this.f1100d = -1;
        this.f1101e = 0;
        this.f1103g = 8388659;
        int[] iArr = C0578j.f2400Q0;
        C0323w0 u = C0323w0.m1736u(context, attributeSet, iArr, i, 0);
        C0763r.m3660D(this, context, iArr, attributeSet, u.mo1980q(), i, 0);
        int j = u.mo1973j(C0578j.f2408S0, -1);
        if (j >= 0) {
            setOrientation(j);
        }
        int j2 = u.mo1973j(C0578j.f2404R0, -1);
        if (j2 >= 0) {
            setGravity(j2);
        }
        boolean a = u.mo1964a(C0578j.f2412T0, true);
        if (!a) {
            setBaselineAligned(a);
        }
        this.f1105i = u.mo1971h(C0578j.f2420V0, -1.0f);
        this.f1100d = u.mo1973j(C0578j.f2416U0, -1);
        this.f1106j = u.mo1964a(C0578j.f2432Y0, false);
        setDividerDrawable(u.mo1969f(C0578j.f2424W0));
        this.f1112p = u.mo1973j(C0578j.f2436Z0, 0);
        this.f1113q = u.mo1968e(C0578j.f2428X0, 0);
        u.mo1982v();
    }

    /* renamed from: i */
    private void m1503i(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
        for (int i3 = 0; i3 < i; i3++) {
            View q = mo1658q(i3);
            if (q.getVisibility() != 8) {
                C0265a aVar = (C0265a) q.getLayoutParams();
                if (aVar.height == -1) {
                    int i4 = aVar.width;
                    aVar.width = q.getMeasuredWidth();
                    measureChildWithMargins(q, i2, 0, makeMeasureSpec, 0);
                    aVar.width = i4;
                }
            }
        }
    }

    /* renamed from: j */
    private void m1504j(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        for (int i3 = 0; i3 < i; i3++) {
            View q = mo1658q(i3);
            if (q.getVisibility() != 8) {
                C0265a aVar = (C0265a) q.getLayoutParams();
                if (aVar.width == -1) {
                    int i4 = aVar.height;
                    aVar.height = q.getMeasuredHeight();
                    measureChildWithMargins(q, makeMeasureSpec, 0, i2, 0);
                    aVar.height = i4;
                }
            }
        }
    }

    /* renamed from: y */
    private void m1505y(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i3 + i, i4 + i2);
    }

    /* access modifiers changed from: protected */
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0265a;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e */
    public void mo1638e(Canvas canvas) {
        int right;
        int i;
        int i2;
        int left;
        int virtualChildCount = getVirtualChildCount();
        boolean b = C0246c1.m1430b(this);
        for (int i3 = 0; i3 < virtualChildCount; i3++) {
            View q = mo1658q(i3);
            if (!(q == null || q.getVisibility() == 8 || !mo1659r(i3))) {
                C0265a aVar = (C0265a) q.getLayoutParams();
                if (b) {
                    left = aVar.rightMargin + q.getRight();
                } else {
                    left = (q.getLeft() - aVar.leftMargin) - this.f1110n;
                }
                mo1651h(canvas, left);
            }
        }
        if (mo1659r(virtualChildCount)) {
            View q2 = mo1658q(virtualChildCount - 1);
            if (q2 != null) {
                C0265a aVar2 = (C0265a) q2.getLayoutParams();
                if (b) {
                    int left2 = q2.getLeft();
                    i = aVar2.leftMargin;
                    i2 = left2;
                    right = (i2 - i) - this.f1110n;
                } else {
                    right = aVar2.rightMargin + q2.getRight();
                }
            } else if (b) {
                right = getPaddingLeft();
            } else {
                i2 = getWidth();
                i = getPaddingRight();
                right = (i2 - i) - this.f1110n;
            }
            mo1651h(canvas, right);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f */
    public void mo1639f(Canvas canvas) {
        int bottom;
        int virtualChildCount = getVirtualChildCount();
        for (int i = 0; i < virtualChildCount; i++) {
            View q = mo1658q(i);
            if (!(q == null || q.getVisibility() == 8 || !mo1659r(i))) {
                mo1640g(canvas, (q.getTop() - ((C0265a) q.getLayoutParams()).topMargin) - this.f1111o);
            }
        }
        if (mo1659r(virtualChildCount)) {
            View q2 = mo1658q(virtualChildCount - 1);
            if (q2 == null) {
                bottom = (getHeight() - getPaddingBottom()) - this.f1111o;
            } else {
                bottom = ((C0265a) q2.getLayoutParams()).bottomMargin + q2.getBottom();
            }
            mo1640g(canvas, bottom);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo1640g(Canvas canvas, int i) {
        this.f1109m.setBounds(getPaddingLeft() + this.f1113q, i, (getWidth() - getPaddingRight()) - this.f1113q, this.f1111o + i);
        this.f1109m.draw(canvas);
    }

    public int getBaseline() {
        int i;
        if (this.f1100d < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.f1100d;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline != -1) {
                int i3 = this.f1101e;
                return ((C0265a) childAt.getLayoutParams()).topMargin + ((this.f1102f != 1 || (i = this.f1103g & 112) == 48) ? i3 : i != 16 ? i != 80 ? i3 : ((getBottom() - getTop()) - getPaddingBottom()) - this.f1104h : i3 + (((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.f1104h) / 2)) + baseline;
            } else if (this.f1100d == 0) {
                return -1;
            } else {
                throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
        } else {
            throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
        }
    }

    public int getBaselineAlignedChildIndex() {
        return this.f1100d;
    }

    public Drawable getDividerDrawable() {
        return this.f1109m;
    }

    public int getDividerPadding() {
        return this.f1113q;
    }

    public int getDividerWidth() {
        return this.f1110n;
    }

    public int getGravity() {
        return this.f1103g;
    }

    public int getOrientation() {
        return this.f1102f;
    }

    public int getShowDividers() {
        return this.f1112p;
    }

    /* access modifiers changed from: package-private */
    public int getVirtualChildCount() {
        return getChildCount();
    }

    public float getWeightSum() {
        return this.f1105i;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: h */
    public void mo1651h(Canvas canvas, int i) {
        this.f1109m.setBounds(i, getPaddingTop() + this.f1113q, this.f1110n + i, (getHeight() - getPaddingBottom()) - this.f1113q);
        this.f1109m.draw(canvas);
    }

    /* access modifiers changed from: protected */
    /* renamed from: k */
    public C0265a generateDefaultLayoutParams() {
        int i = this.f1102f;
        if (i == 0) {
            return new C0265a(-2, -2);
        }
        if (i == 1) {
            return new C0265a(-1, -2);
        }
        return null;
    }

    /* renamed from: l */
    public C0265a generateLayoutParams(AttributeSet attributeSet) {
        return new C0265a(getContext(), attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public C0265a generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0265a(layoutParams);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public int mo1652n(View view, int i) {
        return 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public int mo1653o(View view) {
        return 0;
    }

    /* access modifiers changed from: protected */
    public void onDraw(Canvas canvas) {
        if (this.f1109m != null) {
            if (this.f1102f == 1) {
                mo1639f(canvas);
            } else {
                mo1638e(canvas);
            }
        }
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.f1102f == 1) {
            mo1673t(i, i2, i3, i4);
        } else {
            mo1660s(i, i2, i3, i4);
        }
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        if (this.f1102f == 1) {
            mo1677x(i, i2);
        } else {
            mo1675v(i, i2);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public int mo1657p(View view) {
        return 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public View mo1658q(int i) {
        return getChildAt(i);
    }

    /* access modifiers changed from: protected */
    /* renamed from: r */
    public boolean mo1659r(int i) {
        boolean z = false;
        if (i == 0) {
            if ((this.f1112p & 1) != 0) {
                return true;
            }
        } else if (i != getChildCount()) {
            if ((this.f1112p & 2) != 0) {
                int i2 = i - 1;
                while (true) {
                    if (i2 < 0) {
                        break;
                    } else if (getChildAt(i2).getVisibility() != 8) {
                        z = true;
                        break;
                    } else {
                        i2--;
                    }
                }
            }
            return z;
        } else if ((this.f1112p & 4) != 0) {
            return true;
        }
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public void mo1660s(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean b = C0246c1.m1430b(this);
        int paddingTop = getPaddingTop();
        int i11 = i4 - i2;
        int paddingBottom = getPaddingBottom();
        int paddingBottom2 = getPaddingBottom();
        int virtualChildCount = getVirtualChildCount();
        int i12 = this.f1103g;
        int i13 = i12 & 112;
        boolean z = this.f1099c;
        int[] iArr = this.f1107k;
        int[] iArr2 = this.f1108l;
        int a = C0748d.m3611a(i12 & 8388615, C0763r.m3683m(this));
        int paddingLeft = a != 1 ? a != 5 ? getPaddingLeft() : ((getPaddingLeft() + i3) - i) - this.f1104h : getPaddingLeft() + (((i3 - i) - this.f1104h) / 2);
        if (b) {
            i5 = -1;
            i6 = virtualChildCount - 1;
        } else {
            i5 = 1;
            i6 = 0;
        }
        int i14 = 0;
        while (i14 < virtualChildCount) {
            int i15 = i6 + (i5 * i14);
            View q = mo1658q(i15);
            if (q == null) {
                paddingLeft += mo1676w(i15);
                i7 = i14;
            } else if (q.getVisibility() != 8) {
                int measuredWidth = q.getMeasuredWidth();
                int measuredHeight = q.getMeasuredHeight();
                C0265a aVar = (C0265a) q.getLayoutParams();
                int baseline = (!z || aVar.height == -1) ? -1 : q.getBaseline();
                int i16 = aVar.f1115b;
                if (i16 < 0) {
                    i16 = i13;
                }
                int i17 = i16 & 112;
                if (i17 != 16) {
                    if (i17 == 48) {
                        i9 = aVar.topMargin + paddingTop;
                        if (baseline != -1) {
                            i8 = i9 + (iArr[1] - baseline);
                        }
                        i10 = i9;
                    } else if (i17 != 80) {
                        i10 = paddingTop;
                    } else {
                        i9 = ((i11 - paddingBottom) - measuredHeight) - aVar.bottomMargin;
                        if (baseline != -1) {
                            i10 = i9 - (iArr2[2] - (q.getMeasuredHeight() - baseline));
                        }
                        i10 = i9;
                    }
                    i8 = i10;
                } else {
                    i8 = ((((((i11 - paddingTop) - paddingBottom2) - measuredHeight) / 2) + paddingTop) + aVar.topMargin) - aVar.bottomMargin;
                }
                int i18 = aVar.leftMargin + (mo1659r(i15) ? this.f1110n + paddingLeft : paddingLeft);
                m1505y(q, i18 + mo1653o(q), i8, measuredWidth, measuredHeight);
                int i19 = aVar.rightMargin;
                int p = mo1657p(q);
                i7 = mo1652n(q, i15) + i14;
                paddingLeft = i18 + measuredWidth + i19 + p;
            } else {
                i7 = i14;
            }
            i14 = i7 + 1;
        }
    }

    public void setBaselineAligned(boolean z) {
        this.f1099c = z;
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i < 0 || i >= getChildCount()) {
            throw new IllegalArgumentException("base aligned child index out of range (0, " + getChildCount() + ")");
        }
        this.f1100d = i;
    }

    public void setDividerDrawable(Drawable drawable) {
        boolean z = false;
        if (drawable != this.f1109m) {
            this.f1109m = drawable;
            if (drawable != null) {
                this.f1110n = drawable.getIntrinsicWidth();
                this.f1111o = drawable.getIntrinsicHeight();
            } else {
                this.f1110n = 0;
                this.f1111o = 0;
            }
            if (drawable == null) {
                z = true;
            }
            setWillNotDraw(z);
            requestLayout();
        }
    }

    public void setDividerPadding(int i) {
        this.f1113q = i;
    }

    public void setGravity(int i) {
        if (this.f1103g != i) {
            int i2 = (8388615 & i) == 0 ? 8388611 | i : i;
            if ((i2 & 112) == 0) {
                i2 |= 48;
            }
            this.f1103g = i2;
            requestLayout();
        }
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.f1103g;
        if ((8388615 & i3) != i2) {
            this.f1103g = i2 | (i3 & -8388616);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.f1106j = z;
    }

    public void setOrientation(int i) {
        if (this.f1102f != i) {
            this.f1102f = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.f1112p) {
            requestLayout();
        }
        this.f1112p = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.f1103g;
        if ((i3 & 112) != i2) {
            this.f1103g = i2 | (i3 & -113);
            requestLayout();
        }
    }

    public void setWeightSum(float f) {
        this.f1105i = Math.max(0.0f, f);
    }

    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public void mo1673t(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int paddingLeft = getPaddingLeft();
        int i8 = i3 - i;
        int paddingRight = getPaddingRight();
        int paddingRight2 = getPaddingRight();
        int virtualChildCount = getVirtualChildCount();
        int i9 = this.f1103g;
        int i10 = i9 & 112;
        int i11 = 0;
        int paddingTop = i10 != 16 ? i10 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - this.f1104h : getPaddingTop() + (((i4 - i2) - this.f1104h) / 2);
        while (i11 < virtualChildCount) {
            View q = mo1658q(i11);
            if (q == null) {
                paddingTop += mo1676w(i11);
                i5 = i11;
            } else if (q.getVisibility() != 8) {
                int measuredWidth = q.getMeasuredWidth();
                int measuredHeight = q.getMeasuredHeight();
                C0265a aVar = (C0265a) q.getLayoutParams();
                int i12 = aVar.f1115b;
                if (i12 < 0) {
                    i12 = 8388615 & i9;
                }
                int a = C0748d.m3611a(i12, C0763r.m3683m(this)) & 7;
                if (a == 1) {
                    i6 = ((((i8 - paddingLeft) - paddingRight2) - measuredWidth) / 2) + paddingLeft + aVar.leftMargin;
                    i7 = i6 - aVar.rightMargin;
                } else if (a != 5) {
                    i7 = aVar.leftMargin + paddingLeft;
                } else {
                    i6 = (i8 - paddingRight) - measuredWidth;
                    i7 = i6 - aVar.rightMargin;
                }
                int i13 = (mo1659r(i11) ? this.f1111o + paddingTop : paddingTop) + aVar.topMargin;
                m1505y(q, i7, i13 + mo1653o(q), measuredWidth, measuredHeight);
                int i14 = aVar.bottomMargin;
                int p = mo1657p(q);
                i5 = mo1652n(q, i11) + i11;
                paddingTop = i13 + measuredHeight + i14 + p;
            } else {
                i5 = i11;
            }
            i11 = i5 + 1;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo1674u(View view, int i, int i2, int i3, int i4, int i5) {
        measureChildWithMargins(view, i2, i3, i4, i5);
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:167:0x0450, code lost:
        if (r3 < 0) goto L_0x0452;
     */
    /* JADX WARNING: Removed duplicated region for block: B:40:0x0117  */
    /* JADX WARNING: Removed duplicated region for block: B:47:0x013b  */
    /* JADX WARNING: Removed duplicated region for block: B:53:0x016a  */
    /* JADX WARNING: Removed duplicated region for block: B:56:0x0172  */
    /* JADX WARNING: Removed duplicated region for block: B:82:0x020c  */
    /* JADX WARNING: Removed duplicated region for block: B:83:0x0210  */
    /* JADX WARNING: Removed duplicated region for block: B:85:0x0216  */
    /* renamed from: v */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo1675v(int r29, int r30) {
        /*
            r28 = this;
            r2 = 0
            r0 = r28
            r0.f1104h = r2
            int r21 = r28.getVirtualChildCount()
            int r22 = android.view.View.MeasureSpec.getMode(r29)
            int r23 = android.view.View.MeasureSpec.getMode(r30)
            r0 = r28
            int[] r2 = r0.f1107k
            if (r2 == 0) goto L_0x001d
            r0 = r28
            int[] r2 = r0.f1108l
            if (r2 != 0) goto L_0x002b
        L_0x001d:
            r2 = 4
            int[] r2 = new int[r2]
            r0 = r28
            r0.f1107k = r2
            r2 = 4
            int[] r2 = new int[r2]
            r0 = r28
            r0.f1108l = r2
        L_0x002b:
            r0 = r28
            int[] r0 = r0.f1107k
            r24 = r0
            r0 = r28
            int[] r0 = r0.f1108l
            r25 = r0
            r2 = 3
            r3 = -1
            r24[r2] = r3
            r2 = 2
            r3 = -1
            r24[r2] = r3
            r2 = 1
            r3 = -1
            r24[r2] = r3
            r2 = 0
            r3 = -1
            r24[r2] = r3
            r2 = 3
            r3 = -1
            r25[r2] = r3
            r2 = 2
            r3 = -1
            r25[r2] = r3
            r2 = 1
            r3 = -1
            r25[r2] = r3
            r2 = 0
            r3 = -1
            r25[r2] = r3
            r0 = r28
            boolean r0 = r0.f1099c
            r26 = r0
            r0 = r28
            boolean r0 = r0.f1106j
            r27 = r0
            r2 = 1073741824(0x40000000, float:2.0)
            r0 = r22
            if (r0 != r2) goto L_0x00ac
            r2 = 1
            r10 = r2
        L_0x006b:
            r5 = 0
            r4 = 0
            r11 = 0
            r18 = 0
            r13 = 0
            r14 = 0
            r17 = 0
            r16 = 0
            r15 = 1
            r12 = 0
        L_0x0078:
            r0 = r21
            if (r4 >= r0) goto L_0x021f
            r0 = r28
            android.view.View r3 = r0.mo1658q(r4)
            if (r3 != 0) goto L_0x00af
            r0 = r28
            int r2 = r0.f1104h
            r0 = r28
            int r3 = r0.mo1676w(r4)
            int r2 = r2 + r3
            r0 = r28
            r0.f1104h = r2
        L_0x0093:
            r6 = r15
            r3 = r16
            r8 = r17
            r9 = r18
            r19 = r11
            r20 = r5
        L_0x009e:
            int r4 = r4 + 1
            r15 = r6
            r16 = r3
            r17 = r8
            r18 = r9
            r11 = r19
            r5 = r20
            goto L_0x0078
        L_0x00ac:
            r2 = 0
            r10 = r2
            goto L_0x006b
        L_0x00af:
            int r2 = r3.getVisibility()
            r6 = 8
            if (r2 != r6) goto L_0x00bf
            r0 = r28
            int r2 = r0.mo1652n(r3, r4)
            int r4 = r4 + r2
            goto L_0x0093
        L_0x00bf:
            r0 = r28
            boolean r2 = r0.mo1659r(r4)
            if (r2 == 0) goto L_0x00d4
            r0 = r28
            int r2 = r0.f1104h
            r0 = r28
            int r6 = r0.f1110n
            int r2 = r2 + r6
            r0 = r28
            r0.f1104h = r2
        L_0x00d4:
            android.view.ViewGroup$LayoutParams r2 = r3.getLayoutParams()
            r9 = r2
            androidx.appcompat.widget.i0$a r9 = (androidx.appcompat.widget.C0264i0.C0265a) r9
            float r2 = r9.f1114a
            float r20 = r5 + r2
            r5 = 1073741824(0x40000000, float:2.0)
            r0 = r22
            if (r0 != r5) goto L_0x019d
            int r5 = r9.width
            if (r5 != 0) goto L_0x019d
            r5 = 0
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 <= 0) goto L_0x019d
            r0 = r28
            int r2 = r0.f1104h
            if (r10 == 0) goto L_0x018b
            int r5 = r9.leftMargin
            int r6 = r9.rightMargin
            int r5 = r5 + r6
            int r2 = r2 + r5
        L_0x00fa:
            r0 = r28
            r0.f1104h = r2
            if (r26 == 0) goto L_0x0197
            r2 = 0
            r5 = 0
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r5)
            r3.measure(r2, r2)
            r2 = r11
        L_0x010a:
            r19 = r2
        L_0x010c:
            r2 = 1073741824(0x40000000, float:2.0)
            r0 = r23
            if (r0 == r2) goto L_0x020c
            int r2 = r9.height
            r5 = -1
            if (r2 != r5) goto L_0x020c
            r2 = 1
            r5 = 1
        L_0x0119:
            int r6 = r9.topMargin
            int r7 = r9.bottomMargin
            int r7 = r7 + r6
            int r6 = r3.getMeasuredHeight()
            int r8 = r6 + r7
            int r6 = r3.getMeasuredState()
            r0 = r16
            int r11 = android.view.View.combineMeasuredStates(r0, r6)
            if (r26 == 0) goto L_0x015d
            int r12 = r3.getBaseline()
            r6 = -1
            if (r12 == r6) goto L_0x015d
            int r6 = r9.f1115b
            if (r6 >= 0) goto L_0x013f
            r0 = r28
            int r6 = r0.f1103g
        L_0x013f:
            r6 = r6 & 112(0x70, float:1.57E-43)
            int r6 = r6 >> 4
            r6 = r6 & -2
            int r6 = r6 >> 1
            r16 = r24[r6]
            r0 = r16
            int r16 = java.lang.Math.max(r0, r12)
            r24[r6] = r16
            r16 = r25[r6]
            int r12 = r8 - r12
            r0 = r16
            int r12 = java.lang.Math.max(r0, r12)
            r25[r6] = r12
        L_0x015d:
            r0 = r18
            int r16 = java.lang.Math.max(r0, r8)
            if (r15 == 0) goto L_0x0210
            int r6 = r9.height
            r12 = -1
            if (r6 != r12) goto L_0x0210
            r6 = 1
        L_0x016b:
            float r9 = r9.f1114a
            r12 = 0
            int r9 = (r9 > r12 ? 1 : (r9 == r12 ? 0 : -1))
            if (r9 <= 0) goto L_0x0216
            if (r2 == 0) goto L_0x0213
            r2 = r7
        L_0x0175:
            int r7 = java.lang.Math.max(r14, r2)
            r2 = r13
        L_0x017a:
            r0 = r28
            int r3 = r0.mo1652n(r3, r4)
            int r4 = r4 + r3
            r12 = r5
            r3 = r11
            r8 = r17
            r14 = r7
            r13 = r2
            r9 = r16
            goto L_0x009e
        L_0x018b:
            int r5 = r9.leftMargin
            int r5 = r5 + r2
            int r6 = r9.rightMargin
            int r5 = r5 + r6
            int r2 = java.lang.Math.max(r2, r5)
            goto L_0x00fa
        L_0x0197:
            r17 = 1
            r19 = r11
            goto L_0x010c
        L_0x019d:
            int r5 = r9.width
            if (r5 != 0) goto L_0x01ed
            r5 = 0
            int r2 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r2 <= 0) goto L_0x01ed
            r2 = -2
            r9.width = r2
            r2 = 0
            r19 = r2
        L_0x01ac:
            r2 = 0
            int r2 = (r20 > r2 ? 1 : (r20 == r2 ? 0 : -1))
            if (r2 != 0) goto L_0x01f2
            r0 = r28
            int r6 = r0.f1104h
        L_0x01b5:
            r8 = 0
            r2 = r28
            r5 = r29
            r7 = r30
            r2.mo1674u(r3, r4, r5, r6, r7, r8)
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r19
            if (r0 == r2) goto L_0x01c9
            r0 = r19
            r9.width = r0
        L_0x01c9:
            int r5 = r3.getMeasuredWidth()
            if (r10 == 0) goto L_0x01f4
            r0 = r28
            int r2 = r0.f1104h
            int r6 = r9.leftMargin
            int r6 = r6 + r5
            int r7 = r9.rightMargin
            int r6 = r6 + r7
            r0 = r28
            int r7 = r0.mo1657p(r3)
            int r6 = r6 + r7
            int r2 = r2 + r6
        L_0x01e1:
            r0 = r28
            r0.f1104h = r2
            if (r27 == 0) goto L_0x0580
            int r2 = java.lang.Math.max(r5, r11)
            goto L_0x010a
        L_0x01ed:
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r19 = r2
            goto L_0x01ac
        L_0x01f2:
            r6 = 0
            goto L_0x01b5
        L_0x01f4:
            r0 = r28
            int r2 = r0.f1104h
            int r6 = r2 + r5
            int r7 = r9.leftMargin
            int r6 = r6 + r7
            int r7 = r9.rightMargin
            int r6 = r6 + r7
            r0 = r28
            int r7 = r0.mo1657p(r3)
            int r6 = r6 + r7
            int r2 = java.lang.Math.max(r2, r6)
            goto L_0x01e1
        L_0x020c:
            r2 = 0
            r5 = r12
            goto L_0x0119
        L_0x0210:
            r6 = 0
            goto L_0x016b
        L_0x0213:
            r2 = r8
            goto L_0x0175
        L_0x0216:
            if (r2 == 0) goto L_0x057d
        L_0x0218:
            int r2 = java.lang.Math.max(r13, r7)
            r7 = r14
            goto L_0x017a
        L_0x021f:
            r0 = r28
            int r2 = r0.f1104h
            if (r2 <= 0) goto L_0x023c
            r0 = r28
            r1 = r21
            boolean r2 = r0.mo1659r(r1)
            if (r2 == 0) goto L_0x023c
            r0 = r28
            int r2 = r0.f1104h
            r0 = r28
            int r3 = r0.f1110n
            int r2 = r2 + r3
            r0 = r28
            r0.f1104h = r2
        L_0x023c:
            r2 = 1
            r2 = r24[r2]
            r3 = -1
            if (r2 != r3) goto L_0x0254
            r2 = 0
            r2 = r24[r2]
            r3 = -1
            if (r2 != r3) goto L_0x0254
            r2 = 2
            r2 = r24[r2]
            r3 = -1
            if (r2 != r3) goto L_0x0254
            r2 = 3
            r2 = r24[r2]
            r3 = -1
            if (r2 == r3) goto L_0x02bb
        L_0x0254:
            r2 = 3
            r2 = r24[r2]
            r3 = 0
            r3 = r24[r3]
            r4 = 1
            r4 = r24[r4]
            r6 = 2
            r6 = r24[r6]
            int r4 = java.lang.Math.max(r4, r6)
            int r3 = java.lang.Math.max(r3, r4)
            int r2 = java.lang.Math.max(r2, r3)
            r3 = 3
            r3 = r25[r3]
            r4 = 0
            r4 = r25[r4]
            r6 = 1
            r6 = r25[r6]
            r7 = 2
            r7 = r25[r7]
            int r6 = java.lang.Math.max(r6, r7)
            int r4 = java.lang.Math.max(r4, r6)
            int r3 = java.lang.Math.max(r3, r4)
            int r2 = r2 + r3
            r0 = r18
            int r4 = java.lang.Math.max(r0, r2)
        L_0x028b:
            if (r27 == 0) goto L_0x0306
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r22
            if (r0 == r2) goto L_0x0295
            if (r22 != 0) goto L_0x0306
        L_0x0295:
            r2 = 0
            r0 = r28
            r0.f1104h = r2
            r3 = 0
        L_0x029b:
            r0 = r21
            if (r3 >= r0) goto L_0x0306
            r0 = r28
            android.view.View r6 = r0.mo1658q(r3)
            if (r6 != 0) goto L_0x02be
            r0 = r28
            int r2 = r0.f1104h
            r0 = r28
            int r6 = r0.mo1676w(r3)
            int r2 = r2 + r6
            r0 = r28
            r0.f1104h = r2
            r2 = r3
        L_0x02b7:
            r3 = r2
        L_0x02b8:
            int r3 = r3 + 1
            goto L_0x029b
        L_0x02bb:
            r4 = r18
            goto L_0x028b
        L_0x02be:
            int r2 = r6.getVisibility()
            r7 = 8
            if (r2 != r7) goto L_0x02ce
            r0 = r28
            int r2 = r0.mo1652n(r6, r3)
            int r2 = r2 + r3
            goto L_0x02b7
        L_0x02ce:
            android.view.ViewGroup$LayoutParams r2 = r6.getLayoutParams()
            androidx.appcompat.widget.i0$a r2 = (androidx.appcompat.widget.C0264i0.C0265a) r2
            r0 = r28
            int r7 = r0.f1104h
            if (r10 == 0) goto L_0x02ee
            int r8 = r2.leftMargin
            int r8 = r8 + r11
            int r2 = r2.rightMargin
            int r2 = r2 + r8
            r0 = r28
            int r6 = r0.mo1657p(r6)
            int r2 = r2 + r6
            int r2 = r2 + r7
            r0 = r28
            r0.f1104h = r2
            r2 = r3
            goto L_0x02b7
        L_0x02ee:
            int r8 = r7 + r11
            int r9 = r2.leftMargin
            int r8 = r8 + r9
            int r2 = r2.rightMargin
            int r2 = r2 + r8
            r0 = r28
            int r6 = r0.mo1657p(r6)
            int r2 = r2 + r6
            int r2 = java.lang.Math.max(r7, r2)
            r0 = r28
            r0.f1104h = r2
            goto L_0x02b8
        L_0x0306:
            r3 = r4
            r0 = r28
            int r2 = r0.f1104h
            int r4 = r28.getPaddingLeft()
            int r6 = r28.getPaddingRight()
            int r4 = r4 + r6
            int r2 = r2 + r4
            r0 = r28
            r0.f1104h = r2
            int r4 = r28.getSuggestedMinimumWidth()
            int r2 = java.lang.Math.max(r2, r4)
            r4 = 0
            r0 = r29
            int r18 = android.view.View.resolveSizeAndState(r2, r0, r4)
            r2 = 16777215(0xffffff, float:2.3509886E-38)
            r2 = r2 & r18
            r0 = r28
            int r4 = r0.f1104h
            int r7 = r2 - r4
            if (r17 != 0) goto L_0x033c
            if (r7 == 0) goto L_0x0398
            r2 = 0
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r2 <= 0) goto L_0x0398
        L_0x033c:
            r0 = r28
            float r2 = r0.f1105i
            r3 = 0
            int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r3 <= 0) goto L_0x0346
            r5 = r2
        L_0x0346:
            r2 = 3
            r3 = -1
            r24[r2] = r3
            r2 = 2
            r3 = -1
            r24[r2] = r3
            r2 = 1
            r3 = -1
            r24[r2] = r3
            r2 = 0
            r3 = -1
            r24[r2] = r3
            r2 = 3
            r3 = -1
            r25[r2] = r3
            r2 = 2
            r3 = -1
            r25[r2] = r3
            r2 = 1
            r3 = -1
            r25[r2] = r3
            r2 = 0
            r3 = -1
            r25[r2] = r3
            r2 = 0
            r0 = r28
            r0.f1104h = r2
            r9 = -1
            r2 = 0
            r6 = r16
            r17 = r2
            r11 = r13
            r14 = r15
        L_0x0373:
            r0 = r17
            r1 = r21
            if (r0 >= r1) goto L_0x0508
            r0 = r28
            r1 = r17
            android.view.View r13 = r0.mo1658q(r1)
            if (r13 == 0) goto L_0x0577
            int r2 = r13.getVisibility()
            r3 = 8
            if (r2 != r3) goto L_0x0419
            r2 = r9
            r8 = r11
            r4 = r7
            r13 = r14
        L_0x038f:
            int r3 = r17 + 1
            r17 = r3
            r9 = r2
            r11 = r8
            r7 = r4
            r14 = r13
            goto L_0x0373
        L_0x0398:
            int r4 = java.lang.Math.max(r13, r14)
            if (r27 == 0) goto L_0x03df
            r2 = 1073741824(0x40000000, float:2.0)
            r0 = r22
            if (r0 == r2) goto L_0x03df
            r2 = 0
            r5 = r2
        L_0x03a6:
            r0 = r21
            if (r5 >= r0) goto L_0x03df
            r0 = r28
            android.view.View r6 = r0.mo1658q(r5)
            if (r6 == 0) goto L_0x03ba
            int r2 = r6.getVisibility()
            r7 = 8
            if (r2 != r7) goto L_0x03be
        L_0x03ba:
            int r2 = r5 + 1
            r5 = r2
            goto L_0x03a6
        L_0x03be:
            android.view.ViewGroup$LayoutParams r2 = r6.getLayoutParams()
            androidx.appcompat.widget.i0$a r2 = (androidx.appcompat.widget.C0264i0.C0265a) r2
            float r2 = r2.f1114a
            r7 = 0
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 <= 0) goto L_0x03ba
            r2 = 1073741824(0x40000000, float:2.0)
            int r2 = android.view.View.MeasureSpec.makeMeasureSpec(r11, r2)
            int r7 = r6.getMeasuredHeight()
            r8 = 1073741824(0x40000000, float:2.0)
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r8)
            r6.measure(r2, r7)
            goto L_0x03ba
        L_0x03df:
            r2 = r4
            r5 = r21
        L_0x03e2:
            if (r15 != 0) goto L_0x0570
            r4 = 1073741824(0x40000000, float:2.0)
            r0 = r23
            if (r0 == r4) goto L_0x0570
        L_0x03ea:
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = r3 & r16
            r3 = r3 | r18
            int r4 = r28.getPaddingTop()
            int r6 = r28.getPaddingBottom()
            int r4 = r4 + r6
            int r2 = r2 + r4
            int r4 = r28.getSuggestedMinimumHeight()
            int r2 = java.lang.Math.max(r2, r4)
            int r4 = r16 << 16
            r0 = r30
            int r2 = android.view.View.resolveSizeAndState(r2, r0, r4)
            r0 = r28
            r0.setMeasuredDimension(r3, r2)
            if (r12 == 0) goto L_0x0418
            r0 = r28
            r1 = r29
            r0.m1503i(r5, r1)
        L_0x0418:
            return
        L_0x0419:
            android.view.ViewGroup$LayoutParams r2 = r13.getLayoutParams()
            androidx.appcompat.widget.i0$a r2 = (androidx.appcompat.widget.C0264i0.C0265a) r2
            float r8 = r2.f1114a
            r3 = 0
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 <= 0) goto L_0x0573
            float r3 = (float) r7
            float r3 = r3 * r8
            float r3 = r3 / r5
            int r4 = (int) r3
            int r3 = r28.getPaddingTop()
            int r15 = r28.getPaddingBottom()
            int r3 = r3 + r15
            int r15 = r2.topMargin
            int r3 = r3 + r15
            int r15 = r2.bottomMargin
            int r3 = r3 + r15
            int r15 = r2.height
            r0 = r30
            int r15 = android.view.ViewGroup.getChildMeasureSpec(r0, r3, r15)
            int r3 = r2.width
            if (r3 != 0) goto L_0x044b
            r3 = 1073741824(0x40000000, float:2.0)
            r0 = r22
            if (r0 == r3) goto L_0x04e2
        L_0x044b:
            int r3 = r13.getMeasuredWidth()
            int r3 = r3 + r4
            if (r3 >= 0) goto L_0x0453
        L_0x0452:
            r3 = 0
        L_0x0453:
            r16 = 1073741824(0x40000000, float:2.0)
            r0 = r16
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r0)
            r13.measure(r3, r15)
            int r3 = r13.getMeasuredState()
            r15 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r3 = r3 & r15
            int r3 = android.view.View.combineMeasuredStates(r6, r3)
            float r5 = r5 - r8
            int r4 = r7 - r4
        L_0x046c:
            r0 = r28
            int r6 = r0.f1104h
            if (r10 == 0) goto L_0x04e7
            int r7 = r13.getMeasuredWidth()
            int r8 = r2.leftMargin
            int r7 = r7 + r8
            int r8 = r2.rightMargin
            int r7 = r7 + r8
            r0 = r28
            int r8 = r0.mo1657p(r13)
            int r7 = r7 + r8
            int r6 = r6 + r7
            r0 = r28
            r0.f1104h = r6
        L_0x0488:
            r6 = 1073741824(0x40000000, float:2.0)
            r0 = r23
            if (r0 == r6) goto L_0x0502
            int r6 = r2.height
            r7 = -1
            if (r6 != r7) goto L_0x0502
            r6 = 1
        L_0x0494:
            int r7 = r2.topMargin
            int r8 = r2.bottomMargin
            int r7 = r7 + r8
            int r8 = r13.getMeasuredHeight()
            int r8 = r8 + r7
            int r9 = java.lang.Math.max(r9, r8)
            if (r6 == 0) goto L_0x0504
            r6 = r7
        L_0x04a5:
            int r7 = java.lang.Math.max(r11, r6)
            if (r14 == 0) goto L_0x0506
            int r6 = r2.height
            r11 = -1
            if (r6 != r11) goto L_0x0506
            r11 = 1
        L_0x04b1:
            if (r26 == 0) goto L_0x04dc
            int r6 = r13.getBaseline()
            r13 = -1
            if (r6 == r13) goto L_0x04dc
            int r2 = r2.f1115b
            if (r2 >= 0) goto L_0x04c2
            r0 = r28
            int r2 = r0.f1103g
        L_0x04c2:
            r2 = r2 & 112(0x70, float:1.57E-43)
            int r2 = r2 >> 4
            r2 = r2 & -2
            int r2 = r2 >> 1
            r13 = r24[r2]
            int r13 = java.lang.Math.max(r13, r6)
            r24[r2] = r13
            r13 = r25[r2]
            int r6 = r8 - r6
            int r6 = java.lang.Math.max(r13, r6)
            r25[r2] = r6
        L_0x04dc:
            r6 = r3
            r2 = r9
            r8 = r7
            r13 = r11
            goto L_0x038f
        L_0x04e2:
            if (r4 <= 0) goto L_0x0452
            r3 = r4
            goto L_0x0453
        L_0x04e7:
            int r7 = r13.getMeasuredWidth()
            int r7 = r7 + r6
            int r8 = r2.leftMargin
            int r7 = r7 + r8
            int r8 = r2.rightMargin
            int r7 = r7 + r8
            r0 = r28
            int r8 = r0.mo1657p(r13)
            int r7 = r7 + r8
            int r6 = java.lang.Math.max(r6, r7)
            r0 = r28
            r0.f1104h = r6
            goto L_0x0488
        L_0x0502:
            r6 = 0
            goto L_0x0494
        L_0x0504:
            r6 = r8
            goto L_0x04a5
        L_0x0506:
            r11 = 0
            goto L_0x04b1
        L_0x0508:
            r0 = r28
            int r2 = r0.f1104h
            int r3 = r28.getPaddingLeft()
            int r4 = r28.getPaddingRight()
            int r3 = r3 + r4
            int r2 = r2 + r3
            r0 = r28
            r0.f1104h = r2
            r2 = 1
            r2 = r24[r2]
            r3 = -1
            if (r2 != r3) goto L_0x0532
            r2 = 0
            r2 = r24[r2]
            r3 = -1
            if (r2 != r3) goto L_0x0532
            r2 = 2
            r2 = r24[r2]
            r3 = -1
            if (r2 != r3) goto L_0x0532
            r2 = 3
            r2 = r24[r2]
            r3 = -1
            if (r2 == r3) goto L_0x0567
        L_0x0532:
            r2 = 3
            r2 = r24[r2]
            r3 = 0
            r3 = r24[r3]
            r4 = 1
            r4 = r24[r4]
            r5 = 2
            r5 = r24[r5]
            int r4 = java.lang.Math.max(r4, r5)
            int r3 = java.lang.Math.max(r3, r4)
            int r2 = java.lang.Math.max(r2, r3)
            r3 = 3
            r3 = r25[r3]
            r4 = 0
            r4 = r25[r4]
            r5 = 1
            r5 = r25[r5]
            r7 = 2
            r7 = r25[r7]
            int r5 = java.lang.Math.max(r5, r7)
            int r4 = java.lang.Math.max(r4, r5)
            int r3 = java.lang.Math.max(r3, r4)
            int r2 = r2 + r3
            int r9 = java.lang.Math.max(r9, r2)
        L_0x0567:
            r15 = r14
            r16 = r6
            r3 = r9
            r2 = r11
            r5 = r21
            goto L_0x03e2
        L_0x0570:
            r2 = r3
            goto L_0x03ea
        L_0x0573:
            r3 = r6
            r4 = r7
            goto L_0x046c
        L_0x0577:
            r2 = r9
            r8 = r11
            r4 = r7
            r13 = r14
            goto L_0x038f
        L_0x057d:
            r7 = r8
            goto L_0x0218
        L_0x0580:
            r2 = r11
            goto L_0x010a
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0264i0.mo1675v(int, int):void");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public int mo1676w(int i) {
        return 0;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public void mo1677x(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int max;
        boolean z;
        int max2;
        int n;
        float f;
        int i7;
        boolean z2;
        boolean z3;
        boolean z4;
        int max3;
        int i8;
        boolean z5;
        int i9;
        int i10;
        this.f1104h = 0;
        int virtualChildCount = getVirtualChildCount();
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int i11 = this.f1100d;
        boolean z6 = this.f1106j;
        float f2 = 0.0f;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        boolean z7 = false;
        boolean z8 = true;
        boolean z9 = false;
        while (i17 < virtualChildCount) {
            View q = mo1658q(i17);
            if (q == null) {
                this.f1104h += mo1676w(i17);
                z4 = z8;
                z5 = z7;
                i9 = i14;
                i10 = i13;
                f = f2;
            } else if (q.getVisibility() == 8) {
                i17 += mo1652n(q, i17);
                z4 = z8;
                z5 = z7;
                i9 = i14;
                i10 = i13;
                f = f2;
            } else {
                if (mo1659r(i17)) {
                    this.f1104h += this.f1111o;
                }
                C0265a aVar = (C0265a) q.getLayoutParams();
                float f3 = aVar.f1114a;
                f = f2 + f3;
                if (mode2 == 1073741824 && aVar.height == 0 && f3 > 0.0f) {
                    int i18 = this.f1104h;
                    this.f1104h = Math.max(i18, aVar.topMargin + i18 + aVar.bottomMargin);
                    z7 = true;
                } else {
                    if (aVar.height != 0 || f3 <= 0.0f) {
                        i7 = Integer.MIN_VALUE;
                    } else {
                        aVar.height = -2;
                        i7 = 0;
                    }
                    mo1674u(q, i17, i, 0, i2, f == 0.0f ? this.f1104h : 0);
                    if (i7 != Integer.MIN_VALUE) {
                        aVar.height = i7;
                    }
                    int measuredHeight = q.getMeasuredHeight();
                    int i19 = this.f1104h;
                    this.f1104h = Math.max(i19, i19 + measuredHeight + aVar.topMargin + aVar.bottomMargin + mo1657p(q));
                    if (z6) {
                        i14 = Math.max(measuredHeight, i14);
                    }
                }
                if (i11 >= 0 && i11 == i17 + 1) {
                    this.f1101e = this.f1104h;
                }
                if (i17 >= i11 || aVar.f1114a <= 0.0f) {
                    if (mode == 1073741824 || aVar.width != -1) {
                        z2 = false;
                        z3 = z9;
                    } else {
                        z2 = true;
                        z3 = true;
                    }
                    int i20 = aVar.rightMargin + aVar.leftMargin;
                    int measuredWidth = q.getMeasuredWidth() + i20;
                    int max4 = Math.max(i13, measuredWidth);
                    i12 = View.combineMeasuredStates(i12, q.getMeasuredState());
                    z4 = z8 && aVar.width == -1;
                    if (aVar.f1114a > 0.0f) {
                        i8 = Math.max(i15, z2 ? i20 : measuredWidth);
                        max3 = i16;
                    } else {
                        if (!z2) {
                            i20 = measuredWidth;
                        }
                        max3 = Math.max(i16, i20);
                        i8 = i15;
                    }
                    i17 += mo1652n(q, i17);
                    z9 = z3;
                    z5 = z7;
                    i16 = max3;
                    i15 = i8;
                    i9 = i14;
                    i10 = max4;
                } else {
                    throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                }
            }
            i17++;
            z8 = z4;
            z7 = z5;
            i14 = i9;
            i13 = i10;
            f2 = f;
        }
        if (this.f1104h > 0 && mo1659r(virtualChildCount)) {
            this.f1104h += this.f1111o;
        }
        if (z6 && (mode2 == Integer.MIN_VALUE || mode2 == 0)) {
            this.f1104h = 0;
            int i21 = 0;
            while (i21 < virtualChildCount) {
                View q2 = mo1658q(i21);
                if (q2 == null) {
                    max2 = this.f1104h + mo1676w(i21);
                } else if (q2.getVisibility() == 8) {
                    n = mo1652n(q2, i21) + i21;
                    i21 = n + 1;
                } else {
                    C0265a aVar2 = (C0265a) q2.getLayoutParams();
                    int i22 = this.f1104h;
                    max2 = Math.max(i22, aVar2.bottomMargin + i22 + i14 + aVar2.topMargin + mo1657p(q2));
                }
                this.f1104h = max2;
                n = i21;
                i21 = n + 1;
            }
        }
        int paddingTop = this.f1104h + getPaddingTop() + getPaddingBottom();
        this.f1104h = paddingTop;
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, 0);
        int i23 = (16777215 & resolveSizeAndState) - this.f1104h;
        if (z7 || (i23 != 0 && f2 > 0.0f)) {
            float f4 = this.f1105i;
            if (f4 > 0.0f) {
                f2 = f4;
            }
            this.f1104h = 0;
            boolean z10 = z8;
            int i24 = i16;
            int i25 = i12;
            int i26 = 0;
            int i27 = i13;
            float f5 = f2;
            while (i26 < virtualChildCount) {
                View q3 = mo1658q(i26);
                if (q3.getVisibility() == 8) {
                    z = z10;
                    i5 = i25;
                    max = i27;
                    i6 = i23;
                } else {
                    C0265a aVar3 = (C0265a) q3.getLayoutParams();
                    float f6 = aVar3.f1114a;
                    if (f6 > 0.0f) {
                        int i28 = (int) ((((float) i23) * f6) / f5);
                        i6 = i23 - i28;
                        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + aVar3.leftMargin + aVar3.rightMargin, aVar3.width);
                        if (!(aVar3.height == 0 && mode2 == 1073741824) ? (i28 = i28 + q3.getMeasuredHeight()) >= 0 : i28 > 0) {
                            i28 = 0;
                        }
                        q3.measure(childMeasureSpec, View.MeasureSpec.makeMeasureSpec(i28, 1073741824));
                        i5 = View.combineMeasuredStates(i25, q3.getMeasuredState() & -256);
                        f5 -= f6;
                    } else {
                        i5 = i25;
                        i6 = i23;
                    }
                    int i29 = aVar3.leftMargin + aVar3.rightMargin;
                    int measuredWidth2 = q3.getMeasuredWidth() + i29;
                    max = Math.max(i27, measuredWidth2);
                    if (!(mode != 1073741824 && aVar3.width == -1)) {
                        i29 = measuredWidth2;
                    }
                    int max5 = Math.max(i24, i29);
                    boolean z11 = z10 && aVar3.width == -1;
                    int i30 = this.f1104h;
                    this.f1104h = Math.max(i30, aVar3.bottomMargin + q3.getMeasuredHeight() + i30 + aVar3.topMargin + mo1657p(q3));
                    z = z11;
                    i24 = max5;
                }
                z10 = z;
                i25 = i5;
                i26++;
                i27 = max;
                i23 = i6;
            }
            this.f1104h += getPaddingTop() + getPaddingBottom();
            z8 = z10;
            i4 = i24;
            i3 = i27;
            i12 = i25;
        } else {
            int max6 = Math.max(i16, i15);
            if (z6 && mode2 != 1073741824) {
                int i31 = 0;
                while (true) {
                    int i32 = i31;
                    if (i32 >= virtualChildCount) {
                        break;
                    }
                    View q4 = mo1658q(i32);
                    if (!(q4 == null || q4.getVisibility() == 8 || ((C0265a) q4.getLayoutParams()).f1114a <= 0.0f)) {
                        q4.measure(View.MeasureSpec.makeMeasureSpec(q4.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i14, 1073741824));
                    }
                    i31 = i32 + 1;
                }
            }
            i4 = max6;
            i3 = i13;
        }
        if (z8 || mode == 1073741824) {
            i4 = i3;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i4 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, i12), resolveSizeAndState);
        if (z9) {
            m1504j(virtualChildCount, i2);
        }
    }
}
