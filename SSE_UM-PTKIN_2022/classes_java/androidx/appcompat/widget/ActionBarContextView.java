package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import p007b.p008a.C0569a;
import p007b.p008a.C0574f;
import p007b.p008a.C0575g;
import p007b.p008a.C0578j;
import p007b.p008a.p014n.C0599b;
import p007b.p021d.p032p.C0763r;

public class ActionBarContextView extends C0227a {

    /* renamed from: k */
    private CharSequence f772k;

    /* renamed from: l */
    private CharSequence f773l;

    /* renamed from: m */
    private View f774m;

    /* renamed from: n */
    private View f775n;

    /* renamed from: o */
    private LinearLayout f776o;

    /* renamed from: p */
    private TextView f777p;

    /* renamed from: q */
    private TextView f778q;

    /* renamed from: r */
    private int f779r;

    /* renamed from: s */
    private int f780s;

    /* renamed from: t */
    private boolean f781t;

    /* renamed from: u */
    private int f782u;

    /* renamed from: androidx.appcompat.widget.ActionBarContextView$a */
    class C0188a implements View.OnClickListener {

        /* renamed from: c */
        final C0599b f783c;

        C0188a(ActionBarContextView actionBarContextView, C0599b bVar) {
            this.f783c = bVar;
        }

        public void onClick(View view) {
            this.f783c.mo659c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, (AttributeSet) null);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2173j);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0323w0 u = C0323w0.m1736u(context, attributeSet, C0578j.f2553x, i, 0);
        C0763r.m3663G(this, u.mo1969f(C0578j.f2557y));
        this.f779r = u.mo1976m(C0578j.f2343C, 0);
        this.f780s = u.mo1976m(C0578j.f2339B, 0);
        this.f987g = u.mo1975l(C0578j.f2335A, 0);
        this.f782u = u.mo1976m(C0578j.f2561z, C0575g.f2302d);
        u.mo1982v();
    }

    /* renamed from: i */
    private void m1143i() {
        int i = 0;
        if (this.f776o == null) {
            LayoutInflater.from(getContext()).inflate(C0575g.f2299a, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f776o = linearLayout;
            this.f777p = (TextView) linearLayout.findViewById(C0574f.f2277e);
            this.f778q = (TextView) this.f776o.findViewById(C0574f.f2276d);
            if (this.f779r != 0) {
                this.f777p.setTextAppearance(getContext(), this.f779r);
            }
            if (this.f780s != 0) {
                this.f778q.setTextAppearance(getContext(), this.f780s);
            }
        }
        this.f777p.setText(this.f772k);
        this.f778q.setText(this.f773l);
        boolean isEmpty = TextUtils.isEmpty(this.f772k);
        boolean z = !TextUtils.isEmpty(this.f773l);
        this.f778q.setVisibility(z ? 0 : 8);
        LinearLayout linearLayout2 = this.f776o;
        if (!(!isEmpty) && !z) {
            i = 8;
        }
        linearLayout2.setVisibility(i);
        if (this.f776o.getParent() == null) {
            addView(this.f776o);
        }
    }

    /* renamed from: g */
    public void mo1122g() {
        if (this.f774m == null) {
            mo1131k();
        }
    }

    /* access modifiers changed from: protected */
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f773l;
    }

    public CharSequence getTitle() {
        return this.f772k;
    }

    /* JADX WARNING: Removed duplicated region for block: B:6:0x0032  */
    /* renamed from: h */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo1129h(p007b.p008a.p014n.C0599b r5) {
        /*
            r4 = this;
            android.view.View r0 = r4.f774m
            if (r0 != 0) goto L_0x0066
            android.content.Context r0 = r4.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            int r1 = r4.f782u
            r2 = 0
            android.view.View r0 = r0.inflate(r1, r4, r2)
            r4.f774m = r0
        L_0x0015:
            r4.addView(r0)
        L_0x0018:
            android.view.View r0 = r4.f774m
            int r1 = p007b.p008a.C0574f.f2281i
            android.view.View r0 = r0.findViewById(r1)
            androidx.appcompat.widget.ActionBarContextView$a r1 = new androidx.appcompat.widget.ActionBarContextView$a
            r1.<init>(r4, r5)
            r0.setOnClickListener(r1)
            android.view.Menu r0 = r5.mo661e()
            androidx.appcompat.view.menu.g r0 = (androidx.appcompat.view.menu.C0162g) r0
            androidx.appcompat.widget.c r1 = r4.f986f
            if (r1 == 0) goto L_0x0035
            r1.mo1511y()
        L_0x0035:
            androidx.appcompat.widget.c r1 = new androidx.appcompat.widget.c
            android.content.Context r2 = r4.getContext()
            r1.<init>(r2)
            r4.f986f = r1
            r2 = 1
            r1.mo1509J(r2)
            android.view.ViewGroup$LayoutParams r1 = new android.view.ViewGroup$LayoutParams
            r2 = -2
            r3 = -1
            r1.<init>(r2, r3)
            androidx.appcompat.widget.c r2 = r4.f986f
            android.content.Context r3 = r4.f984d
            r0.mo868c(r2, r3)
            androidx.appcompat.widget.c r0 = r4.f986f
            androidx.appcompat.view.menu.n r0 = r0.mo783o(r4)
            androidx.appcompat.widget.ActionMenuView r0 = (androidx.appcompat.widget.ActionMenuView) r0
            r4.f985e = r0
            r2 = 0
            p007b.p021d.p032p.C0763r.m3663G(r0, r2)
            androidx.appcompat.widget.ActionMenuView r0 = r4.f985e
            r4.addView(r0, r1)
            return
        L_0x0066:
            android.view.ViewParent r0 = r0.getParent()
            if (r0 != 0) goto L_0x0018
            android.view.View r0 = r4.f774m
            goto L_0x0015
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContextView.mo1129h(b.a.n.b):void");
    }

    /* renamed from: j */
    public boolean mo1130j() {
        return this.f781t;
    }

    /* renamed from: k */
    public void mo1131k() {
        removeAllViews();
        this.f775n = null;
        this.f985e = null;
    }

    /* renamed from: l */
    public boolean mo1132l() {
        C0237c cVar = this.f986f;
        if (cVar != null) {
            return cVar.mo1510K();
        }
        return false;
    }

    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0237c cVar = this.f986f;
        if (cVar != null) {
            cVar.mo1501B();
            this.f986f.mo1502C();
        }
    }

    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 32) {
            accessibilityEvent.setSource(this);
            accessibilityEvent.setClassName(getClass().getName());
            accessibilityEvent.setPackageName(getContext().getPackageName());
            accessibilityEvent.setContentDescription(this.f772k);
            return;
        }
        super.onInitializeAccessibilityEvent(accessibilityEvent);
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        boolean b = C0246c1.m1430b(this);
        int paddingRight = b ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.f774m;
        if (view == null || view.getVisibility() == 8) {
            i5 = paddingRight;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f774m.getLayoutParams();
            int i6 = b ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i7 = b ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int d = C0227a.m1328d(paddingRight, i6, b);
            i5 = C0227a.m1328d(mo1467e(this.f774m, d, paddingTop, paddingTop2, b) + d, i7, b);
        }
        LinearLayout linearLayout = this.f776o;
        if (!(linearLayout == null || this.f775n != null || linearLayout.getVisibility() == 8)) {
            i5 += mo1467e(this.f776o, i5, paddingTop, paddingTop2, b);
        }
        View view2 = this.f775n;
        if (view2 != null) {
            mo1467e(view2, i5, paddingTop, paddingTop2, b);
        }
        int paddingLeft = b ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f985e;
        if (actionMenuView != null) {
            mo1467e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !b);
        }
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        int i3 = 1073741824;
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        } else if (View.MeasureSpec.getMode(i2) != 0) {
            int size = View.MeasureSpec.getSize(i);
            int i4 = this.f987g;
            int size2 = i4 > 0 ? i4 : View.MeasureSpec.getSize(i2);
            int paddingTop = getPaddingTop() + getPaddingBottom();
            int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
            int i5 = size2 - paddingTop;
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i5, Integer.MIN_VALUE);
            View view = this.f774m;
            if (view != null) {
                int c = mo1466c(view, paddingLeft, makeMeasureSpec, 0);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f774m.getLayoutParams();
                paddingLeft = c - (marginLayoutParams.rightMargin + marginLayoutParams.leftMargin);
            }
            ActionMenuView actionMenuView = this.f985e;
            if (actionMenuView != null && actionMenuView.getParent() == this) {
                paddingLeft = mo1466c(this.f985e, paddingLeft, makeMeasureSpec, 0);
            }
            LinearLayout linearLayout = this.f776o;
            if (linearLayout != null && this.f775n == null) {
                if (this.f781t) {
                    this.f776o.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                    int measuredWidth = this.f776o.getMeasuredWidth();
                    boolean z = measuredWidth <= paddingLeft;
                    if (z) {
                        paddingLeft -= measuredWidth;
                    }
                    this.f776o.setVisibility(z ? 0 : 8);
                } else {
                    paddingLeft = mo1466c(linearLayout, paddingLeft, makeMeasureSpec, 0);
                }
            }
            View view2 = this.f775n;
            if (view2 != null) {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                int i6 = layoutParams.width;
                int i7 = i6 != -2 ? 1073741824 : Integer.MIN_VALUE;
                if (i6 >= 0) {
                    paddingLeft = Math.min(i6, paddingLeft);
                }
                int i8 = layoutParams.height;
                if (i8 == -2) {
                    i3 = Integer.MIN_VALUE;
                }
                this.f775n.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i7), View.MeasureSpec.makeMeasureSpec(i8 >= 0 ? Math.min(i8, i5) : i5, i3));
            }
            if (this.f987g <= 0) {
                int childCount = getChildCount();
                int i9 = 0;
                for (int i10 = 0; i10 < childCount; i10++) {
                    int measuredHeight = getChildAt(i10).getMeasuredHeight() + paddingTop;
                    if (measuredHeight <= i9) {
                        measuredHeight = i9;
                    }
                    i9 = measuredHeight;
                }
                setMeasuredDimension(size, i9);
                return;
            }
            setMeasuredDimension(size, size2);
        } else {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
    }

    public void setContentHeight(int i) {
        this.f987g = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f775n;
        if (view2 != null) {
            removeView(view2);
        }
        this.f775n = view;
        if (!(view == null || (linearLayout = this.f776o) == null)) {
            removeView(linearLayout);
            this.f776o = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f773l = charSequence;
        m1143i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f772k = charSequence;
        m1143i();
    }

    public void setTitleOptional(boolean z) {
        if (z != this.f781t) {
            requestLayout();
        }
        this.f781t = z;
    }

    public /* bridge */ /* synthetic */ void setVisibility(int i) {
        super.setVisibility(i);
    }

    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
