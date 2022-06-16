package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.C0151b;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.view.menu.C0166i;
import androidx.appcompat.view.menu.C0175l;
import androidx.appcompat.view.menu.C0177m;
import androidx.appcompat.view.menu.C0179n;
import androidx.appcompat.view.menu.C0182p;
import androidx.appcompat.view.menu.C0186r;
import androidx.appcompat.widget.ActionMenuView;
import androidx.core.graphics.drawable.C0379a;
import java.util.ArrayList;
import p007b.p008a.C0569a;
import p007b.p008a.C0575g;
import p007b.p008a.p014n.C0598a;
import p007b.p021d.p032p.C0744b;

/* renamed from: androidx.appcompat.widget.c */
class C0237c extends C0151b implements C0744b.C0745a {

    /* renamed from: A */
    C0240c f1019A;

    /* renamed from: B */
    private C0239b f1020B;

    /* renamed from: C */
    final C0244f f1021C = new C0244f(this);

    /* renamed from: D */
    int f1022D;

    /* renamed from: k */
    C0241d f1023k;

    /* renamed from: l */
    private Drawable f1024l;

    /* renamed from: m */
    private boolean f1025m;

    /* renamed from: n */
    private boolean f1026n;

    /* renamed from: o */
    private boolean f1027o;

    /* renamed from: p */
    private int f1028p;

    /* renamed from: q */
    private int f1029q;

    /* renamed from: r */
    private int f1030r;

    /* renamed from: s */
    private boolean f1031s;

    /* renamed from: t */
    private boolean f1032t;

    /* renamed from: u */
    private boolean f1033u;

    /* renamed from: v */
    private boolean f1034v;

    /* renamed from: w */
    private int f1035w;

    /* renamed from: x */
    private final SparseBooleanArray f1036x = new SparseBooleanArray();

    /* renamed from: y */
    C0243e f1037y;

    /* renamed from: z */
    C0238a f1038z;

    /* renamed from: androidx.appcompat.widget.c$a */
    private class C0238a extends C0175l {

        /* renamed from: m */
        final C0237c f1039m;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C0238a(C0237c cVar, Context context, C0186r rVar, View view) {
            super(context, rVar, view, false, C0569a.f2175l);
            this.f1039m = cVar;
            if (!((C0166i) rVar.getItem()).mo938l()) {
                View view2 = cVar.f1023k;
                mo1048f(view2 == null ? (View) cVar.f590j : view2);
            }
            mo1052j(cVar.f1021C);
        }

        /* access modifiers changed from: protected */
        /* renamed from: e */
        public void mo1047e() {
            C0237c cVar = this.f1039m;
            cVar.f1038z = null;
            cVar.f1022D = 0;
            super.mo1047e();
        }
    }

    /* renamed from: androidx.appcompat.widget.c$b */
    private class C0239b extends ActionMenuItemView.C0149b {

        /* renamed from: a */
        final C0237c f1040a;

        C0239b(C0237c cVar) {
            this.f1040a = cVar;
        }

        /* renamed from: a */
        public C0182p mo695a() {
            C0238a aVar = this.f1040a.f1038z;
            if (aVar != null) {
                return aVar.mo1045c();
            }
            return null;
        }
    }

    /* renamed from: androidx.appcompat.widget.c$c */
    private class C0240c implements Runnable {

        /* renamed from: c */
        private C0243e f1041c;

        /* renamed from: d */
        final C0237c f1042d;

        public C0240c(C0237c cVar, C0243e eVar) {
            this.f1042d = cVar;
            this.f1041c = eVar;
        }

        public void run() {
            if (this.f1042d.f585e != null) {
                this.f1042d.f585e.mo873d();
            }
            View view = (View) this.f1042d.f590j;
            if (!(view == null || view.getWindowToken() == null || !this.f1041c.mo1054m())) {
                this.f1042d.f1037y = this.f1041c;
            }
            this.f1042d.f1019A = null;
        }
    }

    /* renamed from: androidx.appcompat.widget.c$d */
    private class C0241d extends C0290o implements ActionMenuView.C0194a {

        /* renamed from: e */
        final C0237c f1043e;

        /* renamed from: androidx.appcompat.widget.c$d$a */
        class C0242a extends C0260h0 {

            /* renamed from: l */
            final C0241d f1044l;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0242a(C0241d dVar, View view, C0237c cVar) {
                super(view);
                this.f1044l = dVar;
            }

            /* renamed from: b */
            public C0182p mo693b() {
                C0243e eVar = this.f1044l.f1043e.f1037y;
                if (eVar == null) {
                    return null;
                }
                return eVar.mo1045c();
            }

            /* renamed from: c */
            public boolean mo694c() {
                this.f1044l.f1043e.mo1510K();
                return true;
            }

            /* renamed from: d */
            public boolean mo1515d() {
                C0237c cVar = this.f1044l.f1043e;
                if (cVar.f1019A != null) {
                    return false;
                }
                cVar.mo1501B();
                return true;
            }
        }

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C0241d(C0237c cVar, Context context) {
            super(context, (AttributeSet) null, C0569a.f2174k);
            this.f1043e = cVar;
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            C0330y0.m1826a(this, getContentDescription());
            setOnTouchListener(new C0242a(this, this, cVar));
        }

        /* renamed from: b */
        public boolean mo675b() {
            return false;
        }

        /* renamed from: c */
        public boolean mo676c() {
            return false;
        }

        public boolean performClick() {
            if (!super.performClick()) {
                playSoundEffect(0);
                this.f1043e.mo1510K();
            }
            return true;
        }

        /* access modifiers changed from: protected */
        public boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (!(drawable == null || background == null)) {
                int width = getWidth();
                int height = getHeight();
                int max = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                C0379a.m2073k(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
            }
            return frame;
        }
    }

    /* renamed from: androidx.appcompat.widget.c$e */
    private class C0243e extends C0175l {

        /* renamed from: m */
        final C0237c f1045m;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C0243e(C0237c cVar, Context context, C0162g gVar, View view, boolean z) {
            super(context, gVar, view, z, C0569a.f2175l);
            this.f1045m = cVar;
            mo1050h(8388613);
            mo1052j(cVar.f1021C);
        }

        /* access modifiers changed from: protected */
        /* renamed from: e */
        public void mo1047e() {
            if (this.f1045m.f585e != null) {
                this.f1045m.f585e.close();
            }
            this.f1045m.f1037y = null;
            super.mo1047e();
        }
    }

    /* renamed from: androidx.appcompat.widget.c$f */
    private class C0244f implements C0177m.C0178a {

        /* renamed from: c */
        final C0237c f1046c;

        C0244f(C0237c cVar) {
            this.f1046c = cVar;
        }

        /* renamed from: b */
        public void mo579b(C0162g gVar, boolean z) {
            if (gVar instanceof C0186r) {
                gVar.mo835D().mo875e(false);
            }
            C0177m.C0178a m = this.f1046c.mo781m();
            if (m != null) {
                m.mo579b(gVar, z);
            }
        }

        /* renamed from: c */
        public boolean mo580c(C0162g gVar) {
            if (gVar == this.f1046c.f585e) {
                return false;
            }
            this.f1046c.f1022D = ((C0186r) gVar).getItem().getItemId();
            C0177m.C0178a m = this.f1046c.mo781m();
            return m != null ? m.mo580c(gVar) : false;
        }
    }

    public C0237c(Context context) {
        super(context, C0575g.f2301c, C0575g.f2300b);
    }

    /* renamed from: z */
    private View m1387z(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f590j;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof C0179n.C0180a) && ((C0179n.C0180a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    /* renamed from: A */
    public Drawable mo1500A() {
        C0241d dVar = this.f1023k;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f1025m) {
            return this.f1024l;
        }
        return null;
    }

    /* renamed from: B */
    public boolean mo1501B() {
        C0179n nVar;
        C0240c cVar = this.f1019A;
        if (cVar == null || (nVar = this.f590j) == null) {
            C0243e eVar = this.f1037y;
            if (eVar == null) {
                return false;
            }
            eVar.mo1044b();
            return true;
        }
        ((View) nVar).removeCallbacks(cVar);
        this.f1019A = null;
        return true;
    }

    /* renamed from: C */
    public boolean mo1502C() {
        C0238a aVar = this.f1038z;
        if (aVar == null) {
            return false;
        }
        aVar.mo1044b();
        return true;
    }

    /* renamed from: D */
    public boolean mo1503D() {
        return this.f1019A != null || mo1504E();
    }

    /* renamed from: E */
    public boolean mo1504E() {
        C0243e eVar = this.f1037y;
        return eVar != null && eVar.mo1046d();
    }

    /* renamed from: F */
    public void mo1505F(Configuration configuration) {
        if (!this.f1031s) {
            this.f1030r = C0598a.m3057b(this.f584d).mo3140d();
        }
        C0162g gVar = this.f585e;
        if (gVar != null) {
            gVar.mo842K(true);
        }
    }

    /* renamed from: G */
    public void mo1506G(boolean z) {
        this.f1034v = z;
    }

    /* renamed from: H */
    public void mo1507H(ActionMenuView actionMenuView) {
        this.f590j = actionMenuView;
        actionMenuView.mo697b(this.f585e);
    }

    /* renamed from: I */
    public void mo1508I(Drawable drawable) {
        C0241d dVar = this.f1023k;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
            return;
        }
        this.f1025m = true;
        this.f1024l = drawable;
    }

    /* renamed from: J */
    public void mo1509J(boolean z) {
        this.f1026n = z;
        this.f1027o = true;
    }

    /* renamed from: K */
    public boolean mo1510K() {
        C0162g gVar;
        if (!this.f1026n || mo1504E() || (gVar = this.f585e) == null || this.f590j == null || this.f1019A != null || gVar.mo906z().isEmpty()) {
            return false;
        }
        C0240c cVar = new C0240c(this, new C0243e(this, this.f584d, this.f585e, this.f1023k, true));
        this.f1019A = cVar;
        ((View) this.f590j).post(cVar);
        return true;
    }

    /* renamed from: b */
    public void mo771b(C0162g gVar, boolean z) {
        mo1511y();
        super.mo771b(gVar, z);
    }

    /* renamed from: c */
    public void mo772c(C0166i iVar, C0179n.C0180a aVar) {
        aVar.mo677d(iVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f590j);
        if (this.f1020B == null) {
            this.f1020B = new C0239b(this);
        }
        actionMenuItemView.setPopupCallback(this.f1020B);
    }

    /* renamed from: d */
    public void mo773d(Context context, C0162g gVar) {
        super.mo773d(context, gVar);
        Resources resources = context.getResources();
        C0598a b = C0598a.m3057b(context);
        if (!this.f1027o) {
            this.f1026n = b.mo3144h();
        }
        if (!this.f1033u) {
            this.f1028p = b.mo3139c();
        }
        if (!this.f1031s) {
            this.f1030r = b.mo3140d();
        }
        int i = this.f1028p;
        if (this.f1026n) {
            if (this.f1023k == null) {
                C0241d dVar = new C0241d(this, this.f583c);
                this.f1023k = dVar;
                if (this.f1025m) {
                    dVar.setImageDrawable(this.f1024l);
                    this.f1024l = null;
                    this.f1025m = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f1023k.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i -= this.f1023k.getMeasuredWidth();
        } else {
            this.f1023k = null;
        }
        this.f1029q = i;
        this.f1035w = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    /* renamed from: e */
    public boolean mo774e(C0186r rVar) {
        boolean z;
        if (!rVar.hasVisibleItems()) {
            return false;
        }
        C0186r rVar2 = rVar;
        while (rVar2.mo1086e0() != this.f585e) {
            rVar2 = (C0186r) rVar2.mo1086e0();
        }
        View z2 = m1387z(rVar2.getItem());
        if (z2 == null) {
            return false;
        }
        rVar.getItem().getItemId();
        int size = rVar.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                z = false;
                break;
            }
            MenuItem item = rVar.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                z = true;
                break;
            }
            i++;
        }
        C0238a aVar = new C0238a(this, this.f584d, rVar, z2);
        this.f1038z = aVar;
        aVar.mo1049g(z);
        this.f1038z.mo1053k();
        super.mo774e(rVar);
        return true;
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARNING: Removed duplicated region for block: B:31:0x008d A[ADDED_TO_REGION] */
    /* renamed from: f */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo775f(boolean r7) {
        /*
            r6 = this;
            r1 = 1
            r2 = 0
            super.mo775f(r7)
            androidx.appcompat.view.menu.n r0 = r6.f590j
            android.view.View r0 = (android.view.View) r0
            r0.requestLayout()
            androidx.appcompat.view.menu.g r0 = r6.f585e
            if (r0 == 0) goto L_0x002e
            java.util.ArrayList r4 = r0.mo893s()
            int r5 = r4.size()
            r3 = r2
        L_0x0019:
            if (r3 >= r5) goto L_0x002e
            java.lang.Object r0 = r4.get(r3)
            androidx.appcompat.view.menu.i r0 = (androidx.appcompat.view.menu.C0166i) r0
            b.d.p.b r0 = r0.mo712b()
            if (r0 == 0) goto L_0x002a
            r0.mo3580i(r6)
        L_0x002a:
            int r0 = r3 + 1
            r3 = r0
            goto L_0x0019
        L_0x002e:
            androidx.appcompat.view.menu.g r0 = r6.f585e
            if (r0 == 0) goto L_0x0087
            java.util.ArrayList r0 = r0.mo906z()
        L_0x0036:
            boolean r3 = r6.f1026n
            if (r3 == 0) goto L_0x009f
            if (r0 == 0) goto L_0x009f
            int r3 = r0.size()
            if (r3 != r1) goto L_0x0089
            java.lang.Object r0 = r0.get(r2)
            androidx.appcompat.view.menu.i r0 = (androidx.appcompat.view.menu.C0166i) r0
            boolean r0 = r0.isActionViewExpanded()
            r0 = r0 ^ 1
        L_0x004e:
            androidx.appcompat.widget.c$d r1 = r6.f1023k
            if (r0 == 0) goto L_0x008d
            if (r1 != 0) goto L_0x005d
            androidx.appcompat.widget.c$d r0 = new androidx.appcompat.widget.c$d
            android.content.Context r1 = r6.f583c
            r0.<init>(r6, r1)
            r6.f1023k = r0
        L_0x005d:
            androidx.appcompat.widget.c$d r0 = r6.f1023k
            android.view.ViewParent r0 = r0.getParent()
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            androidx.appcompat.view.menu.n r1 = r6.f590j
            if (r0 == r1) goto L_0x007d
            if (r0 == 0) goto L_0x0070
            androidx.appcompat.widget.c$d r1 = r6.f1023k
            r0.removeView(r1)
        L_0x0070:
            androidx.appcompat.view.menu.n r0 = r6.f590j
            androidx.appcompat.widget.ActionMenuView r0 = (androidx.appcompat.widget.ActionMenuView) r0
            androidx.appcompat.widget.c$d r1 = r6.f1023k
            androidx.appcompat.widget.ActionMenuView$c r2 = r0.mo1208D()
            r0.addView(r1, r2)
        L_0x007d:
            androidx.appcompat.view.menu.n r0 = r6.f590j
            androidx.appcompat.widget.ActionMenuView r0 = (androidx.appcompat.widget.ActionMenuView) r0
            boolean r1 = r6.f1026n
            r0.setOverflowReserved(r1)
            return
        L_0x0087:
            r0 = 0
            goto L_0x0036
        L_0x0089:
            if (r3 <= 0) goto L_0x009f
            r0 = r1
            goto L_0x004e
        L_0x008d:
            if (r1 == 0) goto L_0x007d
            android.view.ViewParent r1 = r1.getParent()
            androidx.appcompat.view.menu.n r0 = r6.f590j
            if (r1 != r0) goto L_0x007d
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            androidx.appcompat.widget.c$d r1 = r6.f1023k
            r0.removeView(r1)
            goto L_0x007d
        L_0x009f:
            r0 = r2
            goto L_0x004e
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0237c.mo775f(boolean):void");
    }

    /* renamed from: h */
    public boolean mo795h() {
        int i;
        ArrayList<C0166i> arrayList;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        int i6;
        int i7;
        int i8;
        int i9;
        C0162g gVar = this.f585e;
        if (gVar != null) {
            ArrayList<C0166i> E = gVar.mo836E();
            i = E.size();
            arrayList = E;
        } else {
            i = 0;
            arrayList = null;
        }
        int i10 = this.f1030r;
        int i11 = this.f1029q;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.f590j;
        boolean z2 = false;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        while (i14 < i) {
            C0166i iVar = arrayList.get(i14);
            if (iVar.mo941o()) {
                i12++;
            } else if (iVar.mo940n()) {
                i13++;
            } else {
                z2 = true;
            }
            i14++;
            i10 = (!this.f1034v || !iVar.isActionViewExpanded()) ? i10 : 0;
        }
        if (this.f1026n && (z2 || i13 + i12 > i10)) {
            i10--;
        }
        int i15 = i10 - i12;
        SparseBooleanArray sparseBooleanArray = this.f1036x;
        sparseBooleanArray.clear();
        if (this.f1032t) {
            int i16 = this.f1035w;
            i2 = i11 / i16;
            i3 = i16 + ((i11 % i16) / i2);
        } else {
            i2 = 0;
            i3 = 0;
        }
        int i17 = 0;
        int i18 = 0;
        while (i18 < i) {
            C0166i iVar2 = arrayList.get(i18);
            if (iVar2.mo941o()) {
                View n = mo782n(iVar2, (View) null, viewGroup);
                if (this.f1032t) {
                    i2 -= ActionMenuView.m1183J(n, i3, i2, makeMeasureSpec, 0);
                } else {
                    n.measure(makeMeasureSpec, makeMeasureSpec);
                }
                i5 = n.getMeasuredWidth();
                int i19 = i11 - i5;
                if (i17 != 0) {
                    i5 = i17;
                }
                int groupId = iVar2.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                iVar2.mo964u(true);
                i4 = i19;
                i9 = i2;
            } else if (iVar2.mo940n()) {
                int groupId2 = iVar2.getGroupId();
                boolean z3 = sparseBooleanArray.get(groupId2);
                boolean z4 = (i15 > 0 || z3) && i11 > 0 && (!this.f1032t || i2 > 0);
                if (z4) {
                    View n2 = mo782n(iVar2, (View) null, viewGroup);
                    if (this.f1032t) {
                        int J = ActionMenuView.m1183J(n2, i3, i2, makeMeasureSpec, 0);
                        i6 = i2 - J;
                        if (J == 0) {
                            z4 = false;
                        }
                    } else {
                        n2.measure(makeMeasureSpec, makeMeasureSpec);
                        i6 = i2;
                    }
                    int measuredWidth = n2.getMeasuredWidth();
                    i11 -= measuredWidth;
                    if (i17 == 0) {
                        i17 = measuredWidth;
                    }
                    z = z4 & (!this.f1032t ? i11 + i17 > 0 : i11 >= 0);
                    i7 = i17;
                } else {
                    z = z4;
                    i6 = i2;
                    i7 = i17;
                }
                if (z && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                    i8 = i15;
                } else if (z3) {
                    sparseBooleanArray.put(groupId2, false);
                    int i20 = i15;
                    for (int i21 = 0; i21 < i18; i21++) {
                        C0166i iVar3 = arrayList.get(i21);
                        if (iVar3.getGroupId() == groupId2) {
                            if (iVar3.mo938l()) {
                                i20++;
                            }
                            iVar3.mo964u(false);
                        }
                    }
                    i8 = i20;
                } else {
                    i8 = i15;
                }
                if (z) {
                    i8--;
                }
                iVar2.mo964u(z);
                i4 = i11;
                i9 = i6;
                i15 = i8;
                i5 = i7;
            } else {
                iVar2.mo964u(false);
                i4 = i11;
                i5 = i17;
                i18++;
                i11 = i4;
                i17 = i5;
            }
            i2 = i9;
            i18++;
            i11 = i4;
            i17 = i5;
        }
        return true;
    }

    /* renamed from: l */
    public boolean mo780l(ViewGroup viewGroup, int i) {
        if (viewGroup.getChildAt(i) == this.f1023k) {
            return false;
        }
        return super.mo780l(viewGroup, i);
    }

    /* renamed from: n */
    public View mo782n(C0166i iVar, View view, ViewGroup viewGroup) {
        View actionView = iVar.getActionView();
        if (actionView == null || iVar.mo936j()) {
            actionView = super.mo782n(iVar, view, viewGroup);
        }
        actionView.setVisibility(iVar.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.mo1228m(layoutParams));
        }
        return actionView;
    }

    /* renamed from: o */
    public C0179n mo783o(ViewGroup viewGroup) {
        C0179n nVar = this.f590j;
        C0179n o = super.mo783o(viewGroup);
        if (nVar != o) {
            ((ActionMenuView) o).setPresenter(this);
        }
        return o;
    }

    /* renamed from: q */
    public boolean mo785q(int i, C0166i iVar) {
        return iVar.mo938l();
    }

    /* renamed from: y */
    public boolean mo1511y() {
        return mo1501B() | mo1502C();
    }
}
