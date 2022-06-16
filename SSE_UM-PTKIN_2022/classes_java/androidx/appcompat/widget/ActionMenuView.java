package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.view.menu.C0166i;
import androidx.appcompat.view.menu.C0177m;
import androidx.appcompat.view.menu.C0179n;
import androidx.appcompat.widget.C0264i0;

public class ActionMenuView extends C0264i0 implements C0162g.C0164b, C0179n {

    /* renamed from: A */
    private int f819A;

    /* renamed from: B */
    private int f820B;

    /* renamed from: C */
    C0198e f821C;

    /* renamed from: r */
    private C0162g f822r;

    /* renamed from: s */
    private Context f823s;

    /* renamed from: t */
    private int f824t;

    /* renamed from: u */
    private boolean f825u;

    /* renamed from: v */
    private C0237c f826v;

    /* renamed from: w */
    private C0177m.C0178a f827w;

    /* renamed from: x */
    C0162g.C0163a f828x;

    /* renamed from: y */
    private boolean f829y;

    /* renamed from: z */
    private int f830z;

    /* renamed from: androidx.appcompat.widget.ActionMenuView$a */
    public interface C0194a {
        /* renamed from: b */
        boolean mo675b();

        /* renamed from: c */
        boolean mo676c();
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$b */
    private static class C0195b implements C0177m.C0178a {
        C0195b() {
        }

        /* renamed from: b */
        public void mo579b(C0162g gVar, boolean z) {
        }

        /* renamed from: c */
        public boolean mo580c(C0162g gVar) {
            return false;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$c */
    public static class C0196c extends C0264i0.C0265a {
        @ViewDebug.ExportedProperty

        /* renamed from: c */
        public boolean f831c;
        @ViewDebug.ExportedProperty

        /* renamed from: d */
        public int f832d;
        @ViewDebug.ExportedProperty

        /* renamed from: e */
        public int f833e;
        @ViewDebug.ExportedProperty

        /* renamed from: f */
        public boolean f834f;
        @ViewDebug.ExportedProperty

        /* renamed from: g */
        public boolean f835g;

        /* renamed from: h */
        boolean f836h;

        public C0196c(int i, int i2) {
            super(i, i2);
            this.f831c = false;
        }

        public C0196c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C0196c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public C0196c(C0196c cVar) {
            super(cVar);
            this.f831c = cVar.f831c;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$d */
    private class C0197d implements C0162g.C0163a {

        /* renamed from: c */
        final ActionMenuView f837c;

        C0197d(ActionMenuView actionMenuView) {
            this.f837c = actionMenuView;
        }

        /* renamed from: a */
        public boolean mo552a(C0162g gVar, MenuItem menuItem) {
            C0198e eVar = this.f837c.f821C;
            return eVar != null && eVar.onMenuItemClick(menuItem);
        }

        /* renamed from: b */
        public void mo554b(C0162g gVar) {
            C0162g.C0163a aVar = this.f837c.f828x;
            if (aVar != null) {
                aVar.mo554b(gVar);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionMenuView$e */
    public interface C0198e {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(Context context) {
        this(context, (AttributeSet) null);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.f819A = (int) (56.0f * f);
        this.f820B = (int) (f * 4.0f);
        this.f823s = context;
        this.f824t = 0;
    }

    /* renamed from: J */
    static int m1183J(View view, int i, int i2, int i3, int i4) {
        int i5;
        boolean z = false;
        C0196c cVar = (C0196c) view.getLayoutParams();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3) - i4, View.MeasureSpec.getMode(i3));
        ActionMenuItemView actionMenuItemView = view instanceof ActionMenuItemView ? (ActionMenuItemView) view : null;
        boolean z2 = actionMenuItemView != null && actionMenuItemView.mo678f();
        if (i2 <= 0 || (z2 && i2 < 2)) {
            i5 = 0;
        } else {
            view.measure(View.MeasureSpec.makeMeasureSpec(i2 * i, Integer.MIN_VALUE), makeMeasureSpec);
            int measuredWidth = view.getMeasuredWidth();
            i5 = measuredWidth / i;
            if (measuredWidth % i != 0) {
                i5++;
            }
            if (z2 && i5 < 2) {
                i5 = 2;
            }
        }
        if (!cVar.f831c && z2) {
            z = true;
        }
        cVar.f834f = z;
        cVar.f832d = i5;
        view.measure(View.MeasureSpec.makeMeasureSpec(i * i5, 1073741824), makeMeasureSpec);
        return i5;
    }

    /* JADX WARNING: Removed duplicated region for block: B:109:0x0248  */
    /* JADX WARNING: Removed duplicated region for block: B:81:0x01aa  */
    /* JADX WARNING: Removed duplicated region for block: B:85:0x01b7  */
    /* renamed from: K */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m1184K(int r35, int r36) {
        /*
            r34 = this;
            int r23 = android.view.View.MeasureSpec.getMode(r36)
            int r6 = android.view.View.MeasureSpec.getSize(r35)
            int r20 = android.view.View.MeasureSpec.getSize(r36)
            int r7 = r34.getPaddingLeft()
            int r8 = r34.getPaddingRight()
            int r9 = r34.getPaddingTop()
            int r10 = r34.getPaddingBottom()
            int r19 = r9 + r10
            r9 = -2
            r0 = r36
            r1 = r19
            int r24 = android.view.ViewGroup.getChildMeasureSpec(r0, r1, r9)
            int r7 = r7 + r8
            int r25 = r6 - r7
            r0 = r34
            int r6 = r0.f819A
            int r9 = r25 / r6
            if (r9 != 0) goto L_0x003b
            r6 = 0
            r0 = r34
            r1 = r25
            r0.setMeasuredDimension(r1, r6)
        L_0x003a:
            return
        L_0x003b:
            int r7 = r25 % r6
            int r7 = r7 / r9
            int r26 = r6 + r7
            int r27 = r34.getChildCount()
            r16 = 0
            r6 = 0
            r11 = 0
            r7 = 0
            r14 = 0
            r10 = 0
            r12 = 0
            r18 = r6
        L_0x004f:
            r0 = r18
            r1 = r27
            if (r0 >= r1) goto L_0x00eb
            r0 = r34
            r1 = r18
            android.view.View r8 = r0.getChildAt(r1)
            int r6 = r8.getVisibility()
            r15 = 8
            if (r6 != r15) goto L_0x0072
            r15 = r7
            r6 = r11
            r17 = r9
        L_0x0069:
            int r8 = r18 + 1
            r7 = r15
            r18 = r8
            r11 = r6
            r9 = r17
            goto L_0x004f
        L_0x0072:
            boolean r0 = r8 instanceof androidx.appcompat.view.menu.ActionMenuItemView
            r17 = r0
            int r15 = r7 + 1
            if (r17 == 0) goto L_0x0086
            r0 = r34
            int r6 = r0.f820B
            r7 = 0
            r21 = 0
            r0 = r21
            r8.setPadding(r6, r7, r6, r0)
        L_0x0086:
            android.view.ViewGroup$LayoutParams r6 = r8.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$c r6 = (androidx.appcompat.widget.ActionMenuView.C0196c) r6
            r7 = 0
            r6.f836h = r7
            r7 = 0
            r6.f833e = r7
            r7 = 0
            r6.f832d = r7
            r7 = 0
            r6.f834f = r7
            r7 = 0
            r6.leftMargin = r7
            r7 = 0
            r6.rightMargin = r7
            if (r17 == 0) goto L_0x00e7
            r7 = r8
            androidx.appcompat.view.menu.ActionMenuItemView r7 = (androidx.appcompat.view.menu.ActionMenuItemView) r7
            boolean r7 = r7.mo678f()
            if (r7 == 0) goto L_0x00e7
            r7 = 1
        L_0x00aa:
            r6.f835g = r7
            boolean r7 = r6.f831c
            if (r7 == 0) goto L_0x00e9
            r7 = 1
        L_0x00b1:
            r0 = r26
            r1 = r24
            r2 = r19
            int r21 = m1183J(r8, r0, r7, r1, r2)
            r0 = r21
            int r14 = java.lang.Math.max(r14, r0)
            boolean r7 = r6.f834f
            if (r7 == 0) goto L_0x02e3
            int r7 = r10 + 1
        L_0x00c7:
            boolean r6 = r6.f831c
            if (r6 == 0) goto L_0x02e0
            r6 = 1
        L_0x00cc:
            int r17 = r9 - r21
            int r8 = r8.getMeasuredHeight()
            r0 = r16
            int r11 = java.lang.Math.max(r0, r8)
            r8 = 1
            r0 = r21
            if (r0 != r8) goto L_0x02db
            r8 = 1
            int r8 = r8 << r18
            long r8 = (long) r8
            long r8 = r8 | r12
            r12 = r8
            r10 = r7
            r16 = r11
            goto L_0x0069
        L_0x00e7:
            r7 = 0
            goto L_0x00aa
        L_0x00e9:
            r7 = r9
            goto L_0x00b1
        L_0x00eb:
            if (r11 == 0) goto L_0x0124
            r6 = 2
            if (r7 != r6) goto L_0x0124
            r6 = 1
            r8 = r6
        L_0x00f2:
            r17 = 0
            r18 = r12
            r21 = r9
        L_0x00f8:
            if (r10 <= 0) goto L_0x023f
            if (r21 <= 0) goto L_0x023f
            r15 = 0
            r6 = 0
            r9 = 2147483647(0x7fffffff, float:NaN)
            r12 = 0
            r22 = r6
        L_0x0105:
            r0 = r22
            r1 = r27
            if (r0 >= r1) goto L_0x013e
            r0 = r34
            r1 = r22
            android.view.View r6 = r0.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$c r6 = (androidx.appcompat.widget.ActionMenuView.C0196c) r6
            boolean r0 = r6.f834f
            r28 = r0
            if (r28 != 0) goto L_0x0127
            r6 = r9
        L_0x0120:
            int r22 = r22 + 1
            r9 = r6
            goto L_0x0105
        L_0x0124:
            r6 = 0
            r8 = r6
            goto L_0x00f2
        L_0x0127:
            int r6 = r6.f832d
            if (r6 >= r9) goto L_0x0132
            r12 = 1
            long r12 = r12 << r22
            r9 = 1
            r15 = r9
            goto L_0x0120
        L_0x0132:
            if (r6 != r9) goto L_0x02d8
            int r15 = r15 + 1
            r28 = 1
            long r28 = r28 << r22
            long r12 = r12 | r28
            r6 = r9
            goto L_0x0120
        L_0x013e:
            long r18 = r18 | r12
            r0 = r21
            if (r15 <= r0) goto L_0x01c6
            r12 = r18
            r8 = r17
        L_0x0148:
            if (r11 != 0) goto L_0x0245
            r6 = 1
            if (r7 != r6) goto L_0x0245
            r6 = 1
        L_0x014e:
            if (r21 <= 0) goto L_0x028f
            r10 = 0
            int r9 = (r12 > r10 ? 1 : (r12 == r10 ? 0 : -1))
            if (r9 == 0) goto L_0x028f
            int r7 = r7 + -1
            r0 = r21
            if (r0 < r7) goto L_0x0161
            if (r6 != 0) goto L_0x0161
            r7 = 1
            if (r14 <= r7) goto L_0x028f
        L_0x0161:
            int r7 = java.lang.Long.bitCount(r12)
            float r7 = (float) r7
            if (r6 != 0) goto L_0x02d5
            r10 = 1
            long r10 = r10 & r12
            r14 = 0
            int r6 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r6 == 0) goto L_0x0185
            r6 = 0
            r0 = r34
            android.view.View r6 = r0.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$c r6 = (androidx.appcompat.widget.ActionMenuView.C0196c) r6
            boolean r6 = r6.f835g
            if (r6 != 0) goto L_0x0185
            r6 = 1056964608(0x3f000000, float:0.5)
            float r7 = r7 - r6
        L_0x0185:
            int r6 = r27 + -1
            r9 = 1
            int r9 = r9 << r6
            long r10 = (long) r9
            long r10 = r10 & r12
            r14 = 0
            int r9 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r9 == 0) goto L_0x02d5
            r0 = r34
            android.view.View r6 = r0.getChildAt(r6)
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$c r6 = (androidx.appcompat.widget.ActionMenuView.C0196c) r6
            boolean r6 = r6.f835g
            if (r6 != 0) goto L_0x02d5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r6 = r7 - r6
        L_0x01a5:
            r7 = 0
            int r7 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r7 <= 0) goto L_0x0248
            int r7 = r21 * r26
            float r7 = (float) r7
            float r6 = r7 / r6
            int r6 = (int) r6
            r7 = r6
        L_0x01b1:
            r6 = 0
            r9 = r6
        L_0x01b3:
            r0 = r27
            if (r9 >= r0) goto L_0x028f
            r6 = 1
            int r6 = r6 << r9
            long r10 = (long) r6
            long r10 = r10 & r12
            r14 = 0
            int r6 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r6 != 0) goto L_0x024c
            r6 = r8
        L_0x01c2:
            int r9 = r9 + 1
            r8 = r6
            goto L_0x01b3
        L_0x01c6:
            r6 = 0
            r15 = r21
            r17 = r6
        L_0x01cb:
            r0 = r17
            r1 = r27
            if (r0 >= r1) goto L_0x0239
            r0 = r34
            r1 = r17
            android.view.View r21 = r0.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r6 = r21.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$c r6 = (androidx.appcompat.widget.ActionMenuView.C0196c) r6
            r22 = 1
            int r22 = r22 << r17
            r0 = r22
            long r0 = (long) r0
            r28 = r0
            long r30 = r12 & r28
            r32 = 0
            int r22 = (r30 > r32 ? 1 : (r30 == r32 ? 0 : -1))
            if (r22 != 0) goto L_0x01ff
            int r6 = r6.f832d
            int r21 = r9 + 1
            r0 = r21
            if (r6 != r0) goto L_0x01fa
            long r18 = r18 | r28
        L_0x01fa:
            r6 = r15
        L_0x01fb:
            int r17 = r17 + 1
            r15 = r6
            goto L_0x01cb
        L_0x01ff:
            if (r8 == 0) goto L_0x0226
            boolean r0 = r6.f835g
            r22 = r0
            if (r22 == 0) goto L_0x0226
            r22 = 1
            r0 = r22
            if (r15 != r0) goto L_0x0226
            r0 = r34
            int r0 = r0.f820B
            r22 = r0
            int r28 = r22 + r26
            r29 = 0
            r30 = 0
            r0 = r21
            r1 = r28
            r2 = r29
            r3 = r22
            r4 = r30
            r0.setPadding(r1, r2, r3, r4)
        L_0x0226:
            int r0 = r6.f832d
            r21 = r0
            int r21 = r21 + 1
            r0 = r21
            r6.f832d = r0
            r21 = 1
            r0 = r21
            r6.f836h = r0
            int r6 = r15 + -1
            goto L_0x01fb
        L_0x0239:
            r17 = 1
            r21 = r15
            goto L_0x00f8
        L_0x023f:
            r12 = r18
            r8 = r17
            goto L_0x0148
        L_0x0245:
            r6 = 0
            goto L_0x014e
        L_0x0248:
            r6 = 0
            r7 = r6
            goto L_0x01b1
        L_0x024c:
            r0 = r34
            android.view.View r10 = r0.getChildAt(r9)
            android.view.ViewGroup$LayoutParams r6 = r10.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$c r6 = (androidx.appcompat.widget.ActionMenuView.C0196c) r6
            boolean r10 = r10 instanceof androidx.appcompat.view.menu.ActionMenuItemView
            if (r10 == 0) goto L_0x026f
            r6.f833e = r7
            r8 = 1
            r6.f836h = r8
            if (r9 != 0) goto L_0x026c
            boolean r8 = r6.f835g
            if (r8 != 0) goto L_0x026c
            int r8 = -r7
            int r8 = r8 / 2
            r6.leftMargin = r8
        L_0x026c:
            r6 = 1
            goto L_0x01c2
        L_0x026f:
            boolean r10 = r6.f831c
            if (r10 == 0) goto L_0x027e
            r6.f833e = r7
            r8 = 1
            r6.f836h = r8
            int r8 = -r7
            int r8 = r8 / 2
            r6.rightMargin = r8
            goto L_0x026c
        L_0x027e:
            if (r9 == 0) goto L_0x0284
            int r10 = r7 / 2
            r6.leftMargin = r10
        L_0x0284:
            int r10 = r27 + -1
            if (r9 == r10) goto L_0x02d2
            int r10 = r7 / 2
            r6.rightMargin = r10
            r6 = r8
            goto L_0x01c2
        L_0x028f:
            if (r8 == 0) goto L_0x02be
            r6 = 0
            r7 = r6
        L_0x0293:
            r0 = r27
            if (r7 >= r0) goto L_0x02be
            r0 = r34
            android.view.View r8 = r0.getChildAt(r7)
            android.view.ViewGroup$LayoutParams r6 = r8.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$c r6 = (androidx.appcompat.widget.ActionMenuView.C0196c) r6
            boolean r9 = r6.f836h
            if (r9 != 0) goto L_0x02ab
        L_0x02a7:
            int r6 = r7 + 1
            r7 = r6
            goto L_0x0293
        L_0x02ab:
            int r9 = r6.f832d
            int r9 = r9 * r26
            int r6 = r6.f833e
            int r6 = r6 + r9
            r9 = 1073741824(0x40000000, float:2.0)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r9)
            r0 = r24
            r8.measure(r6, r0)
            goto L_0x02a7
        L_0x02be:
            r6 = 1073741824(0x40000000, float:2.0)
            r0 = r23
            if (r0 == r6) goto L_0x02cf
        L_0x02c4:
            r0 = r34
            r1 = r25
            r2 = r16
            r0.setMeasuredDimension(r1, r2)
            goto L_0x003a
        L_0x02cf:
            r16 = r20
            goto L_0x02c4
        L_0x02d2:
            r6 = r8
            goto L_0x01c2
        L_0x02d5:
            r6 = r7
            goto L_0x01a5
        L_0x02d8:
            r6 = r9
            goto L_0x0120
        L_0x02db:
            r10 = r7
            r16 = r11
            goto L_0x0069
        L_0x02e0:
            r6 = r11
            goto L_0x00cc
        L_0x02e3:
            r7 = r10
            goto L_0x00c7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionMenuView.m1184K(int, int):void");
    }

    /* access modifiers changed from: protected */
    /* renamed from: A */
    public C0196c mo1226k() {
        C0196c cVar = new C0196c(-2, -2);
        cVar.f1115b = 16;
        return cVar;
    }

    /* renamed from: B */
    public C0196c mo1227l(AttributeSet attributeSet) {
        return new C0196c(getContext(), attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: C */
    public C0196c mo1228m(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return mo1226k();
        }
        C0196c cVar = layoutParams instanceof C0196c ? new C0196c((C0196c) layoutParams) : new C0196c(layoutParams);
        if (cVar.f1115b > 0) {
            return cVar;
        }
        cVar.f1115b = 16;
        return cVar;
    }

    /* renamed from: D */
    public C0196c mo1208D() {
        C0196c A = mo1226k();
        A.f831c = true;
        return A;
    }

    /* access modifiers changed from: protected */
    /* renamed from: E */
    public boolean mo1209E(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        View childAt = getChildAt(i - 1);
        View childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof C0194a)) {
            z = ((C0194a) childAt).mo675b() | false;
        }
        return (i <= 0 || !(childAt2 instanceof C0194a)) ? z : ((C0194a) childAt2).mo676c() | z;
    }

    /* renamed from: F */
    public boolean mo1210F() {
        C0237c cVar = this.f826v;
        return cVar != null && cVar.mo1501B();
    }

    /* renamed from: G */
    public boolean mo1211G() {
        C0237c cVar = this.f826v;
        return cVar != null && cVar.mo1503D();
    }

    /* renamed from: H */
    public boolean mo1212H() {
        C0237c cVar = this.f826v;
        return cVar != null && cVar.mo1504E();
    }

    /* renamed from: I */
    public boolean mo1213I() {
        return this.f825u;
    }

    /* renamed from: L */
    public C0162g mo1214L() {
        return this.f822r;
    }

    /* renamed from: M */
    public void mo1215M(C0177m.C0178a aVar, C0162g.C0163a aVar2) {
        this.f827w = aVar;
        this.f828x = aVar2;
    }

    /* renamed from: N */
    public boolean mo1216N() {
        C0237c cVar = this.f826v;
        return cVar != null && cVar.mo1510K();
    }

    /* renamed from: a */
    public boolean mo696a(C0166i iVar) {
        return this.f822r.mo843L(iVar, 0);
    }

    /* renamed from: b */
    public void mo697b(C0162g gVar) {
        this.f822r = gVar;
    }

    /* access modifiers changed from: protected */
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0196c;
    }

    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public Menu getMenu() {
        if (this.f822r == null) {
            Context context = getContext();
            C0162g gVar = new C0162g(context);
            this.f822r = gVar;
            gVar.mo848R(new C0197d(this));
            C0237c cVar = new C0237c(context);
            this.f826v = cVar;
            cVar.mo1509J(true);
            C0237c cVar2 = this.f826v;
            C0177m.C0178a aVar = this.f827w;
            if (aVar == null) {
                aVar = new C0195b();
            }
            cVar2.mo779k(aVar);
            this.f822r.mo868c(this.f826v, this.f823s);
            this.f826v.mo1507H(this);
        }
        return this.f822r;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        return this.f826v.mo1500A();
    }

    public int getPopupTheme() {
        return this.f824t;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0237c cVar = this.f826v;
        if (cVar != null) {
            cVar.mo775f(false);
            if (this.f826v.mo1504E()) {
                this.f826v.mo1501B();
                this.f826v.mo1510K();
            }
        }
    }

    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        mo1239z();
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int width;
        int i9;
        if (!this.f829y) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i10 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i11 = i3 - i;
        int paddingRight = (i11 - getPaddingRight()) - getPaddingLeft();
        boolean b = C0246c1.m1430b(this);
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 8) {
                i8 = i12;
                i7 = i13;
            } else {
                C0196c cVar = (C0196c) childAt.getLayoutParams();
                if (cVar.f831c) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (mo1209E(i14)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (b) {
                        i9 = getPaddingLeft() + cVar.leftMargin;
                        width = i9 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - cVar.rightMargin;
                        i9 = width - measuredWidth;
                    }
                    int i15 = i10 - (measuredHeight / 2);
                    childAt.layout(i9, i15, width, measuredHeight + i15);
                    i8 = 1;
                    i7 = i13;
                    paddingRight -= measuredWidth;
                } else {
                    paddingRight -= cVar.rightMargin + (childAt.getMeasuredWidth() + cVar.leftMargin);
                    mo1209E(i14);
                    i7 = i13 + 1;
                    i8 = i12;
                }
            }
            i14++;
            i12 = i8;
            i13 = i7;
        }
        if (childCount == 1 && i12 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i16 = (i11 / 2) - (measuredWidth2 / 2);
            int i17 = i10 - (measuredHeight2 / 2);
            childAt2.layout(i16, i17, measuredWidth2 + i16, measuredHeight2 + i17);
            return;
        }
        int i18 = i13 - (i12 ^ 1);
        int max = Math.max(0, i18 > 0 ? paddingRight / i18 : 0);
        if (b) {
            int width2 = getWidth() - getPaddingRight();
            int i19 = 0;
            while (i19 < childCount) {
                View childAt3 = getChildAt(i19);
                C0196c cVar2 = (C0196c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() == 8) {
                    i6 = width2;
                } else if (cVar2.f831c) {
                    i6 = width2;
                } else {
                    int i20 = width2 - cVar2.rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i21 = i10 - (measuredHeight3 / 2);
                    childAt3.layout(i20 - measuredWidth3, i21, i20, measuredHeight3 + i21);
                    i6 = i20 - ((cVar2.leftMargin + measuredWidth3) + max);
                }
                i19++;
                width2 = i6;
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        int i22 = 0;
        while (i22 < childCount) {
            View childAt4 = getChildAt(i22);
            C0196c cVar3 = (C0196c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() == 8) {
                i5 = paddingLeft;
            } else if (cVar3.f831c) {
                i5 = paddingLeft;
            } else {
                int i23 = paddingLeft + cVar3.leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i24 = i10 - (measuredHeight4 / 2);
                childAt4.layout(i23, i24, i23 + measuredWidth4, measuredHeight4 + i24);
                i5 = cVar3.rightMargin + measuredWidth4 + max + i23;
            }
            i22++;
            paddingLeft = i5;
        }
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        C0162g gVar;
        boolean z = this.f829y;
        boolean z2 = View.MeasureSpec.getMode(i) == 1073741824;
        this.f829y = z2;
        if (z != z2) {
            this.f830z = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (!(!this.f829y || (gVar = this.f822r) == null || size == this.f830z)) {
            this.f830z = size;
            gVar.mo842K(true);
        }
        int childCount = getChildCount();
        if (!this.f829y || childCount <= 0) {
            for (int i3 = 0; i3 < childCount; i3++) {
                C0196c cVar = (C0196c) getChildAt(i3).getLayoutParams();
                cVar.rightMargin = 0;
                cVar.leftMargin = 0;
            }
            super.onMeasure(i, i2);
            return;
        }
        m1184K(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.f826v.mo1506G(z);
    }

    public void setOnMenuItemClickListener(C0198e eVar) {
        this.f821C = eVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        this.f826v.mo1508I(drawable);
    }

    public void setOverflowReserved(boolean z) {
        this.f825u = z;
    }

    public void setPopupTheme(int i) {
        if (this.f824t != i) {
            this.f824t = i;
            if (i == 0) {
                this.f823s = getContext();
            } else {
                this.f823s = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(C0237c cVar) {
        this.f826v = cVar;
        cVar.mo1507H(this);
    }

    /* renamed from: z */
    public void mo1239z() {
        C0237c cVar = this.f826v;
        if (cVar != null) {
            cVar.mo1511y();
        }
    }
}
