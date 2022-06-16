package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p007b.p008a.C0574f;
import p007b.p008a.C0578j;
import p007b.p021d.p032p.C0763r;

public class ActionBarContainer extends FrameLayout {

    /* renamed from: c */
    private boolean f762c;

    /* renamed from: d */
    private View f763d;

    /* renamed from: e */
    private View f764e;

    /* renamed from: f */
    private View f765f;

    /* renamed from: g */
    Drawable f766g;

    /* renamed from: h */
    Drawable f767h;

    /* renamed from: i */
    Drawable f768i;

    /* renamed from: j */
    boolean f769j;

    /* renamed from: k */
    boolean f770k;

    /* renamed from: l */
    private int f771l;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        boolean z = true;
        C0763r.m3663G(this, new C0234b(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0578j.f2439a);
        this.f766g = obtainStyledAttributes.getDrawable(C0578j.f2444b);
        this.f767h = obtainStyledAttributes.getDrawable(C0578j.f2454d);
        this.f771l = obtainStyledAttributes.getDimensionPixelSize(C0578j.f2484j, -1);
        if (getId() == C0574f.f2264H) {
            this.f769j = true;
            this.f768i = obtainStyledAttributes.getDrawable(C0578j.f2449c);
        }
        obtainStyledAttributes.recycle();
        if (!this.f769j ? !(this.f766g == null && this.f767h == null) : this.f768i != null) {
            z = false;
        }
        setWillNotDraw(z);
    }

    /* renamed from: a */
    private int m1141a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return layoutParams.bottomMargin + view.getMeasuredHeight() + layoutParams.topMargin;
    }

    /* renamed from: b */
    private boolean m1142b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f766g;
        if (drawable != null && drawable.isStateful()) {
            this.f766g.setState(getDrawableState());
        }
        Drawable drawable2 = this.f767h;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f767h.setState(getDrawableState());
        }
        Drawable drawable3 = this.f768i;
        if (drawable3 != null && drawable3.isStateful()) {
            this.f768i.setState(getDrawableState());
        }
    }

    public View getTabContainer() {
        return this.f763d;
    }

    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f766g;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f767h;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f768i;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    public void onFinishInflate() {
        super.onFinishInflate();
        this.f764e = findViewById(C0574f.f2273a);
        this.f765f = findViewById(C0574f.f2278f);
    }

    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f762c || super.onInterceptTouchEvent(motionEvent);
    }

    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        Drawable drawable;
        Drawable drawable2;
        int left;
        int top;
        int right;
        View view;
        boolean z3 = true;
        super.onLayout(z, i, i2, i3, i4);
        View view2 = this.f763d;
        boolean z4 = (view2 == null || view2.getVisibility() == 8) ? false : true;
        if (!(view2 == null || view2.getVisibility() == 8)) {
            int measuredHeight = getMeasuredHeight();
            int measuredHeight2 = view2.getMeasuredHeight();
            int i5 = ((FrameLayout.LayoutParams) view2.getLayoutParams()).bottomMargin;
            view2.layout(i, (measuredHeight - measuredHeight2) - i5, i3, measuredHeight - i5);
        }
        if (this.f769j) {
            Drawable drawable3 = this.f768i;
            if (drawable3 != null) {
                drawable3.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            } else {
                z3 = false;
            }
        } else {
            if (this.f766g != null) {
                if (this.f764e.getVisibility() == 0) {
                    drawable2 = this.f766g;
                    left = this.f764e.getLeft();
                    top = this.f764e.getTop();
                    right = this.f764e.getRight();
                    view = this.f764e;
                } else {
                    View view3 = this.f765f;
                    if (view3 == null || view3.getVisibility() != 0) {
                        this.f766g.setBounds(0, 0, 0, 0);
                        z2 = true;
                    } else {
                        drawable2 = this.f766g;
                        left = this.f765f.getLeft();
                        top = this.f765f.getTop();
                        right = this.f765f.getRight();
                        view = this.f765f;
                    }
                }
                drawable2.setBounds(left, top, right, view.getBottom());
                z2 = true;
            } else {
                z2 = false;
            }
            this.f770k = z4;
            if (!z4 || (drawable = this.f767h) == null) {
                z3 = z2;
            } else {
                drawable.setBounds(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
            }
        }
        if (z3) {
            invalidate();
        }
    }

    /* JADX WARNING: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARNING: Removed duplicated region for block: B:26:0x006e  */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void onMeasure(int r5, int r6) {
        /*
            r4 = this;
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            android.view.View r0 = r4.f764e
            if (r0 != 0) goto L_0x001c
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            if (r0 != r3) goto L_0x001c
            int r0 = r4.f771l
            if (r0 < 0) goto L_0x001c
            int r1 = android.view.View.MeasureSpec.getSize(r6)
            int r0 = java.lang.Math.min(r0, r1)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r3)
        L_0x001c:
            super.onMeasure(r5, r6)
            android.view.View r0 = r4.f764e
            if (r0 != 0) goto L_0x0024
        L_0x0023:
            return
        L_0x0024:
            int r2 = android.view.View.MeasureSpec.getMode(r6)
            android.view.View r0 = r4.f763d
            if (r0 == 0) goto L_0x0023
            int r0 = r0.getVisibility()
            r1 = 8
            if (r0 == r1) goto L_0x0023
            r0 = 1073741824(0x40000000, float:2.0)
            if (r2 == r0) goto L_0x0023
            android.view.View r0 = r4.f764e
            boolean r0 = r4.m1142b(r0)
            if (r0 != 0) goto L_0x0060
            android.view.View r0 = r4.f764e
        L_0x0042:
            int r0 = r4.m1141a(r0)
            r1 = r0
        L_0x0047:
            if (r2 != r3) goto L_0x006e
            int r0 = android.view.View.MeasureSpec.getSize(r6)
        L_0x004d:
            int r2 = r4.getMeasuredWidth()
            android.view.View r3 = r4.f763d
            int r3 = r4.m1141a(r3)
            int r1 = r1 + r3
            int r0 = java.lang.Math.min(r1, r0)
            r4.setMeasuredDimension(r2, r0)
            goto L_0x0023
        L_0x0060:
            android.view.View r0 = r4.f765f
            boolean r0 = r4.m1142b(r0)
            if (r0 != 0) goto L_0x006b
            android.view.View r0 = r4.f765f
            goto L_0x0042
        L_0x006b:
            r0 = 0
            r1 = r0
            goto L_0x0047
        L_0x006e:
            r0 = 2147483647(0x7fffffff, float:NaN)
            goto L_0x004d
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContainer.onMeasure(int, int):void");
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f766g;
        if (drawable2 != null) {
            drawable2.setCallback((Drawable.Callback) null);
            unscheduleDrawable(this.f766g);
        }
        this.f766g = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f764e;
            if (view != null) {
                this.f766g.setBounds(view.getLeft(), this.f764e.getTop(), this.f764e.getRight(), this.f764e.getBottom());
            }
        }
        boolean z = true;
        if (!this.f769j ? !(this.f766g == null && this.f767h == null) : this.f768i != null) {
            z = false;
        }
        setWillNotDraw(z);
        invalidate();
        if (Build.VERSION.SDK_INT >= 21) {
            invalidateOutline();
        }
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        boolean z = false;
        Drawable drawable3 = this.f768i;
        if (drawable3 != null) {
            drawable3.setCallback((Drawable.Callback) null);
            unscheduleDrawable(this.f768i);
        }
        this.f768i = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f769j && (drawable2 = this.f768i) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f769j ? this.f766g == null && this.f767h == null : this.f768i == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        if (Build.VERSION.SDK_INT >= 21) {
            invalidateOutline();
        }
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f767h;
        if (drawable3 != null) {
            drawable3.setCallback((Drawable.Callback) null);
            unscheduleDrawable(this.f767h);
        }
        this.f767h = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f770k && (drawable2 = this.f767h) != null) {
                drawable2.setBounds(this.f763d.getLeft(), this.f763d.getTop(), this.f763d.getRight(), this.f763d.getBottom());
            }
        }
        boolean z = true;
        if (!this.f769j ? !(this.f766g == null && this.f767h == null) : this.f768i != null) {
            z = false;
        }
        setWillNotDraw(z);
        invalidate();
        if (Build.VERSION.SDK_INT >= 21) {
            invalidateOutline();
        }
    }

    public void setTabContainer(C0293p0 p0Var) {
        View view = this.f763d;
        if (view != null) {
            removeView(view);
        }
        this.f763d = p0Var;
        if (p0Var != null) {
            addView(p0Var);
            ViewGroup.LayoutParams layoutParams = p0Var.getLayoutParams();
            layoutParams.width = -1;
            layoutParams.height = -2;
            p0Var.setAllowCollapse(false);
        }
    }

    public void setTransitioning(boolean z) {
        this.f762c = z;
        setDescendantFocusability(z ? 393216 : 262144);
    }

    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.f766g;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.f767h;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.f768i;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    /* access modifiers changed from: protected */
    public boolean verifyDrawable(Drawable drawable) {
        return (drawable == this.f766g && !this.f769j) || (drawable == this.f767h && this.f770k) || ((drawable == this.f768i && this.f769j) || super.verifyDrawable(drawable));
    }
}
