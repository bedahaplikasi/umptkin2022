package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.C0102a;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.view.menu.C0166i;
import androidx.appcompat.view.menu.C0177m;
import androidx.appcompat.view.menu.C0186r;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import java.util.List;
import p007b.p008a.C0569a;
import p007b.p008a.C0578j;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p008a.p014n.C0601c;
import p007b.p008a.p014n.C0606g;
import p007b.p021d.p032p.C0748d;
import p007b.p021d.p032p.C0752g;
import p007b.p021d.p032p.C0763r;
import p007b.p036f.p037a.C0801a;

public class Toolbar extends ViewGroup {

    /* renamed from: A */
    private CharSequence f928A;

    /* renamed from: B */
    private ColorStateList f929B;

    /* renamed from: C */
    private ColorStateList f930C;

    /* renamed from: D */
    private boolean f931D;

    /* renamed from: E */
    private boolean f932E;

    /* renamed from: F */
    private final ArrayList<View> f933F;

    /* renamed from: G */
    private final ArrayList<View> f934G;

    /* renamed from: H */
    private final int[] f935H;

    /* renamed from: I */
    C0223f f936I;

    /* renamed from: J */
    private final ActionMenuView.C0198e f937J;

    /* renamed from: K */
    private C0325x0 f938K;

    /* renamed from: L */
    private C0237c f939L;

    /* renamed from: M */
    private C0221d f940M;

    /* renamed from: N */
    private C0177m.C0178a f941N;

    /* renamed from: O */
    private C0162g.C0163a f942O;

    /* renamed from: P */
    private boolean f943P;

    /* renamed from: Q */
    private final Runnable f944Q;

    /* renamed from: c */
    private ActionMenuView f945c;

    /* renamed from: d */
    private TextView f946d;

    /* renamed from: e */
    private TextView f947e;

    /* renamed from: f */
    private ImageButton f948f;

    /* renamed from: g */
    private ImageView f949g;

    /* renamed from: h */
    private Drawable f950h;

    /* renamed from: i */
    private CharSequence f951i;

    /* renamed from: j */
    ImageButton f952j;

    /* renamed from: k */
    View f953k;

    /* renamed from: l */
    private Context f954l;

    /* renamed from: m */
    private int f955m;

    /* renamed from: n */
    private int f956n;

    /* renamed from: o */
    private int f957o;

    /* renamed from: p */
    int f958p;

    /* renamed from: q */
    private int f959q;

    /* renamed from: r */
    private int f960r;

    /* renamed from: s */
    private int f961s;

    /* renamed from: t */
    private int f962t;

    /* renamed from: u */
    private int f963u;

    /* renamed from: v */
    private C0291o0 f964v;

    /* renamed from: w */
    private int f965w;

    /* renamed from: x */
    private int f966x;

    /* renamed from: y */
    private int f967y;

    /* renamed from: z */
    private CharSequence f968z;

    /* renamed from: androidx.appcompat.widget.Toolbar$a */
    class C0218a implements ActionMenuView.C0198e {

        /* renamed from: a */
        final Toolbar f969a;

        C0218a(Toolbar toolbar) {
            this.f969a = toolbar;
        }

        public boolean onMenuItemClick(MenuItem menuItem) {
            C0223f fVar = this.f969a.f936I;
            if (fVar != null) {
                return fVar.onMenuItemClick(menuItem);
            }
            return false;
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$b */
    class C0219b implements Runnable {

        /* renamed from: c */
        final Toolbar f970c;

        C0219b(Toolbar toolbar) {
            this.f970c = toolbar;
        }

        public void run() {
            this.f970c.mo1357N();
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$c */
    class C0220c implements View.OnClickListener {

        /* renamed from: c */
        final Toolbar f971c;

        C0220c(Toolbar toolbar) {
            this.f971c = toolbar;
        }

        public void onClick(View view) {
            this.f971c.mo1361e();
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$d */
    private class C0221d implements C0177m {

        /* renamed from: c */
        C0162g f972c;

        /* renamed from: d */
        C0166i f973d;

        /* renamed from: e */
        final Toolbar f974e;

        C0221d(Toolbar toolbar) {
            this.f974e = toolbar;
        }

        /* renamed from: b */
        public void mo771b(C0162g gVar, boolean z) {
        }

        /* renamed from: d */
        public void mo773d(Context context, C0162g gVar) {
            C0166i iVar;
            C0162g gVar2 = this.f972c;
            if (!(gVar2 == null || (iVar = this.f973d) == null)) {
                gVar2.mo876f(iVar);
            }
            this.f972c = gVar;
        }

        /* renamed from: e */
        public boolean mo774e(C0186r rVar) {
            return false;
        }

        /* renamed from: f */
        public void mo775f(boolean z) {
            boolean z2 = false;
            if (this.f973d != null) {
                C0162g gVar = this.f972c;
                if (gVar != null) {
                    int size = gVar.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        } else if (this.f972c.getItem(i) == this.f973d) {
                            z2 = true;
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                if (!z2) {
                    mo777i(this.f972c, this.f973d);
                }
            }
        }

        /* renamed from: h */
        public boolean mo795h() {
            return false;
        }

        /* renamed from: i */
        public boolean mo777i(C0162g gVar, C0166i iVar) {
            View view = this.f974e.f953k;
            if (view instanceof C0601c) {
                ((C0601c) view).mo1037d();
            }
            Toolbar toolbar = this.f974e;
            toolbar.removeView(toolbar.f953k);
            Toolbar toolbar2 = this.f974e;
            toolbar2.removeView(toolbar2.f952j);
            Toolbar toolbar3 = this.f974e;
            toolbar3.f953k = null;
            toolbar3.mo1358a();
            this.f973d = null;
            this.f974e.requestLayout();
            iVar.mo944r(false);
            return true;
        }

        /* renamed from: j */
        public boolean mo778j(C0162g gVar, C0166i iVar) {
            this.f974e.mo1363g();
            ViewParent parent = this.f974e.f952j.getParent();
            Toolbar toolbar = this.f974e;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f952j);
                }
                Toolbar toolbar2 = this.f974e;
                toolbar2.addView(toolbar2.f952j);
            }
            this.f974e.f953k = iVar.getActionView();
            this.f973d = iVar;
            ViewParent parent2 = this.f974e.f953k.getParent();
            Toolbar toolbar3 = this.f974e;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f953k);
                }
                C0222e m = this.f974e.generateDefaultLayoutParams();
                Toolbar toolbar4 = this.f974e;
                m.f356a = 8388611 | (toolbar4.f958p & 112);
                m.f975b = 2;
                toolbar4.f953k.setLayoutParams(m);
                Toolbar toolbar5 = this.f974e;
                toolbar5.addView(toolbar5.f953k);
            }
            this.f974e.mo1352G();
            this.f974e.requestLayout();
            iVar.mo944r(true);
            View view = this.f974e.f953k;
            if (view instanceof C0601c) {
                ((C0601c) view).mo1036c();
            }
            return true;
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$e */
    public static class C0222e extends C0102a.C0103a {

        /* renamed from: b */
        int f975b = 0;

        public C0222e(int i, int i2) {
            super(i, i2);
            this.f356a = 8388627;
        }

        public C0222e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C0222e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public C0222e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super((ViewGroup.LayoutParams) marginLayoutParams);
            mo1445a(marginLayoutParams);
        }

        public C0222e(C0102a.C0103a aVar) {
            super(aVar);
        }

        public C0222e(C0222e eVar) {
            super((C0102a.C0103a) eVar);
            this.f975b = eVar.f975b;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo1445a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.leftMargin = marginLayoutParams.leftMargin;
            this.topMargin = marginLayoutParams.topMargin;
            this.rightMargin = marginLayoutParams.rightMargin;
            this.bottomMargin = marginLayoutParams.bottomMargin;
        }
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$f */
    public interface C0223f {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    /* renamed from: androidx.appcompat.widget.Toolbar$g */
    public static class C0224g extends C0801a {
        public static final Parcelable.Creator<C0224g> CREATOR = new C0225a();

        /* renamed from: e */
        int f976e;

        /* renamed from: f */
        boolean f977f;

        /* renamed from: androidx.appcompat.widget.Toolbar$g$a */
        class C0225a implements Parcelable.ClassLoaderCreator<C0224g> {
            C0225a() {
            }

            /* renamed from: a */
            public C0224g createFromParcel(Parcel parcel) {
                return new C0224g(parcel, (ClassLoader) null);
            }

            /* renamed from: b */
            public C0224g createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0224g(parcel, classLoader);
            }

            /* renamed from: c */
            public C0224g[] newArray(int i) {
                return new C0224g[i];
            }
        }

        public C0224g(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f976e = parcel.readInt();
            this.f977f = parcel.readInt() != 0;
        }

        public C0224g(Parcelable parcelable) {
            super(parcelable);
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f976e);
            parcel.writeInt(this.f977f ? 1 : 0);
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2163L);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f967y = 8388627;
        this.f933F = new ArrayList<>();
        this.f934G = new ArrayList<>();
        this.f935H = new int[2];
        this.f937J = new C0218a(this);
        this.f944Q = new C0219b(this);
        Context context2 = getContext();
        int[] iArr = C0578j.f2366H2;
        C0323w0 u = C0323w0.m1736u(context2, attributeSet, iArr, i, 0);
        C0763r.m3660D(this, context, iArr, attributeSet, u.mo1980q(), i, 0);
        this.f956n = u.mo1976m(C0578j.f2488j3, 0);
        this.f957o = u.mo1976m(C0578j.f2443a3, 0);
        this.f967y = u.mo1974k(C0578j.f2370I2, this.f967y);
        this.f958p = u.mo1974k(C0578j.f2374J2, 48);
        int d = u.mo1967d(C0578j.f2458d3, 0);
        int i2 = C0578j.f2483i3;
        d = u.mo1981r(i2) ? u.mo1967d(i2, d) : d;
        this.f963u = d;
        this.f962t = d;
        this.f961s = d;
        this.f960r = d;
        int d2 = u.mo1967d(C0578j.f2473g3, -1);
        if (d2 >= 0) {
            this.f960r = d2;
        }
        int d3 = u.mo1967d(C0578j.f2468f3, -1);
        if (d3 >= 0) {
            this.f961s = d3;
        }
        int d4 = u.mo1967d(C0578j.f2478h3, -1);
        if (d4 >= 0) {
            this.f962t = d4;
        }
        int d5 = u.mo1967d(C0578j.f2463e3, -1);
        if (d5 >= 0) {
            this.f963u = d5;
        }
        this.f959q = u.mo1968e(C0578j.f2418U2, -1);
        int d6 = u.mo1967d(C0578j.f2402Q2, Integer.MIN_VALUE);
        int d7 = u.mo1967d(C0578j.f2386M2, Integer.MIN_VALUE);
        int e = u.mo1968e(C0578j.f2394O2, 0);
        int e2 = u.mo1968e(C0578j.f2398P2, 0);
        m1282h();
        this.f964v.mo1824e(e, e2);
        if (!(d6 == Integer.MIN_VALUE && d7 == Integer.MIN_VALUE)) {
            this.f964v.mo1826g(d6, d7);
        }
        this.f965w = u.mo1967d(C0578j.f2406R2, Integer.MIN_VALUE);
        this.f966x = u.mo1967d(C0578j.f2390N2, Integer.MIN_VALUE);
        this.f950h = u.mo1969f(C0578j.f2382L2);
        this.f951i = u.mo1978o(C0578j.f2378K2);
        CharSequence o = u.mo1978o(C0578j.f2453c3);
        if (!TextUtils.isEmpty(o)) {
            setTitle(o);
        }
        CharSequence o2 = u.mo1978o(C0578j.f2438Z2);
        if (!TextUtils.isEmpty(o2)) {
            setSubtitle(o2);
        }
        this.f954l = getContext();
        setPopupTheme(u.mo1976m(C0578j.f2434Y2, 0));
        Drawable f = u.mo1969f(C0578j.f2430X2);
        if (f != null) {
            setNavigationIcon(f);
        }
        CharSequence o3 = u.mo1978o(C0578j.f2426W2);
        if (!TextUtils.isEmpty(o3)) {
            setNavigationContentDescription(o3);
        }
        Drawable f2 = u.mo1969f(C0578j.f2410S2);
        if (f2 != null) {
            setLogo(f2);
        }
        CharSequence o4 = u.mo1978o(C0578j.f2414T2);
        if (!TextUtils.isEmpty(o4)) {
            setLogoDescription(o4);
        }
        int i3 = C0578j.f2493k3;
        if (u.mo1981r(i3)) {
            setTitleTextColor(u.mo1966c(i3));
        }
        int i4 = C0578j.f2448b3;
        if (u.mo1981r(i4)) {
            setSubtitleTextColor(u.mo1966c(i4));
        }
        int i5 = C0578j.f2422V2;
        if (u.mo1981r(i5)) {
            mo1441x(u.mo1976m(i5, 0));
        }
        u.mo1982v();
    }

    /* renamed from: B */
    private int m1273B(View view, int i, int[] iArr, int i2) {
        C0222e eVar = (C0222e) view.getLayoutParams();
        int i3 = eVar.leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int q = m1288q(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, q, max + measuredWidth, view.getMeasuredHeight() + q);
        return eVar.rightMargin + measuredWidth + max;
    }

    /* renamed from: C */
    private int m1274C(View view, int i, int[] iArr, int i2) {
        C0222e eVar = (C0222e) view.getLayoutParams();
        int i3 = eVar.rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int q = m1288q(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, q, max, view.getMeasuredHeight() + q);
        return max - (eVar.leftMargin + measuredWidth);
    }

    /* renamed from: D */
    private int m1275D(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + max + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    /* renamed from: E */
    private void m1276E(View view, int i, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i5 >= 0) {
            if (mode != 0) {
                i5 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i5);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* renamed from: F */
    private void m1277F() {
        removeCallbacks(this.f944Q);
        post(this.f944Q);
    }

    /* renamed from: L */
    private boolean m1278L() {
        if (!this.f943P) {
            return false;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (m1279M(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: M */
    private boolean m1279M(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* renamed from: b */
    private void m1280b(List<View> list, int i) {
        boolean z = true;
        if (C0763r.m3683m(this) != 1) {
            z = false;
        }
        int childCount = getChildCount();
        int a = C0748d.m3611a(i, C0763r.m3683m(this));
        list.clear();
        if (z) {
            for (int i2 = childCount - 1; i2 >= 0; i2--) {
                View childAt = getChildAt(i2);
                C0222e eVar = (C0222e) childAt.getLayoutParams();
                if (eVar.f975b == 0 && m1279M(childAt) && m1287p(eVar.f356a) == a) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt2 = getChildAt(i3);
            C0222e eVar2 = (C0222e) childAt2.getLayoutParams();
            if (eVar2.f975b == 0 && m1279M(childAt2) && m1287p(eVar2.f356a) == a) {
                list.add(childAt2);
            }
        }
    }

    /* renamed from: c */
    private void m1281c(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0222e m = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (C0222e) layoutParams;
        m.f975b = 1;
        if (!z || this.f953k == null) {
            addView(view, m);
            return;
        }
        view.setLayoutParams(m);
        this.f934G.add(view);
    }

    private MenuInflater getMenuInflater() {
        return new C0606g(getContext());
    }

    /* renamed from: h */
    private void m1282h() {
        if (this.f964v == null) {
            this.f964v = new C0291o0();
        }
    }

    /* renamed from: i */
    private void m1283i() {
        if (this.f949g == null) {
            this.f949g = new C0290o(getContext());
        }
    }

    /* renamed from: j */
    private void m1284j() {
        m1285k();
        if (this.f945c.mo1214L() == null) {
            C0162g gVar = (C0162g) this.f945c.getMenu();
            if (this.f940M == null) {
                this.f940M = new C0221d(this);
            }
            this.f945c.setExpandedActionViewsExclusive(true);
            gVar.mo868c(this.f940M, this.f954l);
        }
    }

    /* renamed from: k */
    private void m1285k() {
        if (this.f945c == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f945c = actionMenuView;
            actionMenuView.setPopupTheme(this.f955m);
            this.f945c.setOnMenuItemClickListener(this.f937J);
            this.f945c.mo1215M(this.f941N, this.f942O);
            C0222e m = generateDefaultLayoutParams();
            m.f356a = 8388613 | (this.f958p & 112);
            this.f945c.setLayoutParams(m);
            m1281c(this.f945c, false);
        }
    }

    /* renamed from: l */
    private void m1286l() {
        if (this.f948f == null) {
            this.f948f = new C0280m(getContext(), (AttributeSet) null, C0569a.f2162K);
            C0222e m = generateDefaultLayoutParams();
            m.f356a = 8388611 | (this.f958p & 112);
            this.f948f.setLayoutParams(m);
        }
    }

    /* renamed from: p */
    private int m1287p(int i) {
        int m = C0763r.m3683m(this);
        int a = C0748d.m3611a(i, m) & 7;
        return (a == 1 || a == 3 || a == 5) ? a : m == 1 ? 5 : 3;
    }

    /* renamed from: q */
    private int m1288q(View view, int i) {
        int max;
        C0222e eVar = (C0222e) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int r = m1289r(eVar.f356a);
        if (r == 48) {
            return getPaddingTop() - i2;
        }
        if (r == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - eVar.bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int i3 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i4 = eVar.topMargin;
        if (i3 < i4) {
            max = i4;
        } else {
            int i5 = (((height - paddingBottom) - measuredHeight) - i3) - paddingTop;
            int i6 = eVar.bottomMargin;
            max = i5 < i6 ? Math.max(0, i3 - (i6 - i5)) : i3;
        }
        return max + paddingTop;
    }

    /* renamed from: r */
    private int m1289r(int i) {
        int i2 = i & 112;
        return (i2 == 16 || i2 == 48 || i2 == 80) ? i2 : this.f967y & 112;
    }

    /* renamed from: s */
    private int m1290s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return C0752g.m3621a(marginLayoutParams) + C0752g.m3622b(marginLayoutParams);
    }

    /* renamed from: t */
    private int m1291t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
    }

    /* renamed from: u */
    private int m1292u(List<View> list, int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int size = list.size();
        int i3 = 0;
        int i4 = i2;
        int i5 = i;
        for (int i6 = 0; i6 < size; i6++) {
            View view = list.get(i6);
            C0222e eVar = (C0222e) view.getLayoutParams();
            int i7 = eVar.leftMargin - i5;
            int i8 = eVar.rightMargin - i4;
            int max = Math.max(0, i7);
            int max2 = Math.max(0, i8);
            i5 = Math.max(0, -i7);
            i4 = Math.max(0, -i8);
            i3 = view.getMeasuredWidth() + max + max2 + i3;
        }
        return i3;
    }

    /* renamed from: y */
    private boolean m1293y(View view) {
        return view.getParent() == this || this.f934G.contains(view);
    }

    /* renamed from: A */
    public boolean mo1351A() {
        ActionMenuView actionMenuView = this.f945c;
        return actionMenuView != null && actionMenuView.mo1212H();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: G */
    public void mo1352G() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (!(((C0222e) childAt.getLayoutParams()).f975b == 2 || childAt == this.f945c)) {
                removeViewAt(childCount);
                this.f934G.add(childAt);
            }
        }
    }

    /* renamed from: H */
    public void mo1353H(int i, int i2) {
        m1282h();
        this.f964v.mo1826g(i, i2);
    }

    /* renamed from: I */
    public void mo1354I(C0162g gVar, C0237c cVar) {
        if (gVar != null || this.f945c != null) {
            m1285k();
            C0162g L = this.f945c.mo1214L();
            if (L != gVar) {
                if (L != null) {
                    L.mo845O(this.f939L);
                    L.mo845O(this.f940M);
                }
                if (this.f940M == null) {
                    this.f940M = new C0221d(this);
                }
                cVar.mo1506G(true);
                if (gVar != null) {
                    gVar.mo868c(cVar, this.f954l);
                    gVar.mo868c(this.f940M, this.f954l);
                } else {
                    cVar.mo773d(this.f954l, (C0162g) null);
                    this.f940M.mo773d(this.f954l, (C0162g) null);
                    cVar.mo775f(true);
                    this.f940M.mo775f(true);
                }
                this.f945c.setPopupTheme(this.f955m);
                this.f945c.setPresenter(cVar);
                this.f939L = cVar;
            }
        }
    }

    /* renamed from: J */
    public void mo1355J(Context context, int i) {
        this.f957o = i;
        TextView textView = this.f947e;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    /* renamed from: K */
    public void mo1356K(Context context, int i) {
        this.f956n = i;
        TextView textView = this.f946d;
        if (textView != null) {
            textView.setTextAppearance(context, i);
        }
    }

    /* renamed from: N */
    public boolean mo1357N() {
        ActionMenuView actionMenuView = this.f945c;
        return actionMenuView != null && actionMenuView.mo1216N();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo1358a() {
        for (int size = this.f934G.size() - 1; size >= 0; size--) {
            addView(this.f934G.get(size));
        }
        this.f934G.clear();
    }

    /* access modifiers changed from: protected */
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C0222e);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0006, code lost:
        r0 = r1.f945c;
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean mo1360d() {
        /*
            r1 = this;
            int r0 = r1.getVisibility()
            if (r0 != 0) goto L_0x0012
            androidx.appcompat.widget.ActionMenuView r0 = r1.f945c
            if (r0 == 0) goto L_0x0012
            boolean r0 = r0.mo1213I()
            if (r0 == 0) goto L_0x0012
            r0 = 1
        L_0x0011:
            return r0
        L_0x0012:
            r0 = 0
            goto L_0x0011
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.mo1360d():boolean");
    }

    /* renamed from: e */
    public void mo1361e() {
        C0221d dVar = this.f940M;
        C0166i iVar = dVar == null ? null : dVar.f973d;
        if (iVar != null) {
            iVar.collapseActionView();
        }
    }

    /* renamed from: f */
    public void mo1362f() {
        ActionMenuView actionMenuView = this.f945c;
        if (actionMenuView != null) {
            actionMenuView.mo1239z();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: g */
    public void mo1363g() {
        if (this.f952j == null) {
            C0280m mVar = new C0280m(getContext(), (AttributeSet) null, C0569a.f2162K);
            this.f952j = mVar;
            mVar.setImageDrawable(this.f950h);
            this.f952j.setContentDescription(this.f951i);
            C0222e m = generateDefaultLayoutParams();
            m.f356a = 8388611 | (this.f958p & 112);
            m.f975b = 2;
            this.f952j.setLayoutParams(m);
            this.f952j.setOnClickListener(new C0220c(this));
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f952j;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f952j;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        C0291o0 o0Var = this.f964v;
        if (o0Var != null) {
            return o0Var.mo1820a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i = this.f966x;
        return i != Integer.MIN_VALUE ? i : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        C0291o0 o0Var = this.f964v;
        if (o0Var != null) {
            return o0Var.mo1821b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        C0291o0 o0Var = this.f964v;
        if (o0Var != null) {
            return o0Var.mo1822c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        C0291o0 o0Var = this.f964v;
        if (o0Var != null) {
            return o0Var.mo1823d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i = this.f965w;
        return i != Integer.MIN_VALUE ? i : getContentInsetStart();
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0005, code lost:
        r0 = r0.mo1214L();
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public int getCurrentContentInsetEnd() {
        /*
            r3 = this;
            r1 = 0
            androidx.appcompat.widget.ActionMenuView r0 = r3.f945c
            if (r0 == 0) goto L_0x0023
            androidx.appcompat.view.menu.g r0 = r0.mo1214L()
            if (r0 == 0) goto L_0x0023
            boolean r0 = r0.hasVisibleItems()
            if (r0 == 0) goto L_0x0023
            r0 = 1
        L_0x0012:
            if (r0 == 0) goto L_0x0025
            int r0 = r3.getContentInsetEnd()
            int r2 = r3.f966x
            int r1 = java.lang.Math.max(r2, r1)
            int r0 = java.lang.Math.max(r0, r1)
        L_0x0022:
            return r0
        L_0x0023:
            r0 = r1
            goto L_0x0012
        L_0x0025:
            int r0 = r3.getContentInsetEnd()
            goto L_0x0022
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.getCurrentContentInsetEnd():int");
    }

    public int getCurrentContentInsetLeft() {
        return C0763r.m3683m(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return C0763r.m3683m(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f965w, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f949g;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f949g;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        m1284j();
        return this.f945c.getMenu();
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f948f;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f948f;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    /* access modifiers changed from: package-private */
    public C0237c getOuterActionMenuPresenter() {
        return this.f939L;
    }

    public Drawable getOverflowIcon() {
        m1284j();
        return this.f945c.getOverflowIcon();
    }

    /* access modifiers changed from: package-private */
    public Context getPopupContext() {
        return this.f954l;
    }

    public int getPopupTheme() {
        return this.f955m;
    }

    public CharSequence getSubtitle() {
        return this.f928A;
    }

    /* access modifiers changed from: package-private */
    public final TextView getSubtitleTextView() {
        return this.f947e;
    }

    public CharSequence getTitle() {
        return this.f968z;
    }

    public int getTitleMarginBottom() {
        return this.f963u;
    }

    public int getTitleMarginEnd() {
        return this.f961s;
    }

    public int getTitleMarginStart() {
        return this.f960r;
    }

    public int getTitleMarginTop() {
        return this.f962t;
    }

    /* access modifiers changed from: package-private */
    public final TextView getTitleTextView() {
        return this.f946d;
    }

    public C0248d0 getWrapper() {
        if (this.f938K == null) {
            this.f938K = new C0325x0(this, true);
        }
        return this.f938K;
    }

    /* access modifiers changed from: protected */
    /* renamed from: m */
    public C0222e generateDefaultLayoutParams() {
        return new C0222e(-2, -2);
    }

    /* renamed from: n */
    public C0222e generateLayoutParams(AttributeSet attributeSet) {
        return new C0222e(getContext(), attributeSet);
    }

    /* access modifiers changed from: protected */
    /* renamed from: o */
    public C0222e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0222e ? new C0222e((C0222e) layoutParams) : layoutParams instanceof C0102a.C0103a ? new C0222e((C0102a.C0103a) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0222e((ViewGroup.MarginLayoutParams) layoutParams) : new C0222e(layoutParams);
    }

    /* access modifiers changed from: protected */
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f944Q);
    }

    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f932E = false;
        }
        if (!this.f932E) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f932E = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f932E = false;
        }
        return true;
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int paddingTop;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int max;
        boolean z2 = C0763r.m3683m(this) == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i16 = width - paddingRight;
        int[] iArr = this.f935H;
        iArr[1] = 0;
        iArr[0] = 0;
        int n = C0763r.m3684n(this);
        int min = n >= 0 ? Math.min(n, i4 - i2) : 0;
        if (m1279M(this.f948f)) {
            ImageButton imageButton = this.f948f;
            if (z2) {
                i6 = m1274C(imageButton, i16, iArr, min);
                i5 = paddingLeft;
            } else {
                i5 = m1273B(imageButton, paddingLeft, iArr, min);
                i6 = i16;
            }
        } else {
            i5 = paddingLeft;
            i6 = i16;
        }
        if (m1279M(this.f952j)) {
            ImageButton imageButton2 = this.f952j;
            if (z2) {
                i6 = m1274C(imageButton2, i6, iArr, min);
            } else {
                i5 = m1273B(imageButton2, i5, iArr, min);
            }
        }
        if (m1279M(this.f945c)) {
            ActionMenuView actionMenuView = this.f945c;
            if (z2) {
                i5 = m1273B(actionMenuView, i5, iArr, min);
            } else {
                i6 = m1274C(actionMenuView, i6, iArr, min);
            }
        }
        int currentContentInsetLeft = getCurrentContentInsetLeft();
        int currentContentInsetRight = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft - i5);
        iArr[1] = Math.max(0, currentContentInsetRight - (i16 - i6));
        int max2 = Math.max(i5, currentContentInsetLeft);
        int min2 = Math.min(i6, i16 - currentContentInsetRight);
        if (m1279M(this.f953k)) {
            View view = this.f953k;
            if (z2) {
                min2 = m1274C(view, min2, iArr, min);
            } else {
                max2 = m1273B(view, max2, iArr, min);
            }
        }
        if (m1279M(this.f949g)) {
            ImageView imageView = this.f949g;
            if (z2) {
                i7 = m1274C(imageView, min2, iArr, min);
                i8 = max2;
            } else {
                int B = m1273B(imageView, max2, iArr, min);
                i7 = min2;
                i8 = B;
            }
        } else {
            i7 = min2;
            i8 = max2;
        }
        boolean M = m1279M(this.f946d);
        boolean M2 = m1279M(this.f947e);
        if (M) {
            C0222e eVar = (C0222e) this.f946d.getLayoutParams();
            i9 = eVar.bottomMargin + eVar.topMargin + this.f946d.getMeasuredHeight() + 0;
        } else {
            i9 = 0;
        }
        if (M2) {
            C0222e eVar2 = (C0222e) this.f947e.getLayoutParams();
            i10 = eVar2.bottomMargin + eVar2.topMargin + this.f947e.getMeasuredHeight() + i9;
        } else {
            i10 = i9;
        }
        if (M || M2) {
            TextView textView = M ? this.f946d : this.f947e;
            TextView textView2 = M2 ? this.f947e : this.f946d;
            C0222e eVar3 = (C0222e) textView.getLayoutParams();
            C0222e eVar4 = (C0222e) textView2.getLayoutParams();
            boolean z3 = (M && this.f946d.getMeasuredWidth() > 0) || (M2 && this.f947e.getMeasuredWidth() > 0);
            int i17 = this.f967y & 112;
            if (i17 == 48) {
                paddingTop = this.f962t + eVar3.topMargin + getPaddingTop();
            } else if (i17 != 80) {
                int i18 = (((height - paddingTop2) - paddingBottom) - i10) / 2;
                int i19 = eVar3.topMargin;
                int i20 = this.f962t;
                if (i18 < i19 + i20) {
                    max = i19 + i20;
                } else {
                    int i21 = (((height - paddingBottom) - i10) - i18) - paddingTop2;
                    int i22 = eVar3.bottomMargin;
                    int i23 = this.f963u;
                    max = i21 < i22 + i23 ? Math.max(0, i18 - ((eVar4.bottomMargin + i23) - i21)) : i18;
                }
                paddingTop = paddingTop2 + max;
            } else {
                paddingTop = (((height - paddingBottom) - eVar4.bottomMargin) - this.f963u) - i10;
            }
            if (z2) {
                int i24 = (z3 ? this.f960r : 0) - iArr[1];
                i7 -= Math.max(0, i24);
                iArr[1] = Math.max(0, -i24);
                if (M) {
                    int measuredWidth = i7 - this.f946d.getMeasuredWidth();
                    int measuredHeight = this.f946d.getMeasuredHeight() + paddingTop;
                    this.f946d.layout(measuredWidth, paddingTop, i7, measuredHeight);
                    i14 = measuredWidth - this.f961s;
                    paddingTop = measuredHeight + ((C0222e) this.f946d.getLayoutParams()).bottomMargin;
                } else {
                    i14 = i7;
                }
                if (M2) {
                    C0222e eVar5 = (C0222e) this.f947e.getLayoutParams();
                    int i25 = paddingTop + eVar5.topMargin;
                    this.f947e.layout(i7 - this.f947e.getMeasuredWidth(), i25, i7, this.f947e.getMeasuredHeight() + i25);
                    int i26 = eVar5.bottomMargin;
                    i15 = i7 - this.f961s;
                } else {
                    i15 = i7;
                }
                if (z3) {
                    i7 = Math.min(i14, i15);
                }
            } else {
                int i27 = (z3 ? this.f960r : 0) - iArr[0];
                i8 += Math.max(0, i27);
                iArr[0] = Math.max(0, -i27);
                if (M) {
                    int measuredWidth2 = this.f946d.getMeasuredWidth() + i8;
                    int measuredHeight2 = this.f946d.getMeasuredHeight() + paddingTop;
                    this.f946d.layout(i8, paddingTop, measuredWidth2, measuredHeight2);
                    i11 = this.f961s + measuredWidth2;
                    i12 = ((C0222e) this.f946d.getLayoutParams()).bottomMargin + measuredHeight2;
                } else {
                    i11 = i8;
                    i12 = paddingTop;
                }
                if (M2) {
                    C0222e eVar6 = (C0222e) this.f947e.getLayoutParams();
                    int i28 = eVar6.topMargin + i12;
                    int measuredWidth3 = this.f947e.getMeasuredWidth() + i8;
                    this.f947e.layout(i8, i28, measuredWidth3, this.f947e.getMeasuredHeight() + i28);
                    int i29 = eVar6.bottomMargin;
                    i13 = this.f961s + measuredWidth3;
                } else {
                    i13 = i8;
                }
                if (z3) {
                    i8 = Math.max(i11, i13);
                }
            }
        }
        m1280b(this.f933F, 3);
        int size = this.f933F.size();
        int i30 = i8;
        for (int i31 = 0; i31 < size; i31++) {
            i30 = m1273B(this.f933F.get(i31), i30, iArr, min);
        }
        m1280b(this.f933F, 5);
        int size2 = this.f933F.size();
        for (int i32 = 0; i32 < size2; i32++) {
            i7 = m1274C(this.f933F.get(i32), i7, iArr, min);
        }
        m1280b(this.f933F, 1);
        int u = m1292u(this.f933F, iArr);
        int i33 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (u / 2);
        int i34 = u + i33;
        if (i33 < i30) {
            i33 = i30;
        } else if (i34 > i7) {
            i33 -= i34 - i7;
        }
        int size3 = this.f933F.size();
        int i35 = 0;
        int i36 = i33;
        while (i35 < size3) {
            int B2 = m1273B(this.f933F.get(i35), i36, iArr, min);
            i35++;
            i36 = B2;
        }
        this.f933F.clear();
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        char c;
        char c2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int[] iArr = this.f935H;
        if (C0246c1.m1430b(this)) {
            c = 0;
            c2 = 1;
        } else {
            c = 1;
            c2 = 0;
        }
        if (m1279M(this.f948f)) {
            m1276E(this.f948f, i, 0, i2, 0, this.f959q);
            i3 = this.f948f.getMeasuredWidth() + m1290s(this.f948f);
            int max = Math.max(0, this.f948f.getMeasuredHeight() + m1291t(this.f948f));
            i4 = View.combineMeasuredStates(0, this.f948f.getMeasuredState());
            i5 = max;
        } else {
            i3 = 0;
            i4 = 0;
            i5 = 0;
        }
        if (m1279M(this.f952j)) {
            m1276E(this.f952j, i, 0, i2, 0, this.f959q);
            i3 = this.f952j.getMeasuredWidth() + m1290s(this.f952j);
            i5 = Math.max(i5, this.f952j.getMeasuredHeight() + m1291t(this.f952j));
            i4 = View.combineMeasuredStates(i4, this.f952j.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max2 = Math.max(currentContentInsetStart, i3) + 0;
        iArr[c2] = Math.max(0, currentContentInsetStart - i3);
        if (m1279M(this.f945c)) {
            m1276E(this.f945c, i, max2, i2, 0, this.f959q);
            i6 = this.f945c.getMeasuredWidth() + m1290s(this.f945c);
            i5 = Math.max(i5, this.f945c.getMeasuredHeight() + m1291t(this.f945c));
            i4 = View.combineMeasuredStates(i4, this.f945c.getMeasuredState());
        } else {
            i6 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max2 + Math.max(currentContentInsetEnd, i6);
        iArr[c] = Math.max(0, currentContentInsetEnd - i6);
        if (m1279M(this.f953k)) {
            max3 += m1275D(this.f953k, i, max3, i2, 0, iArr);
            i5 = Math.max(i5, this.f953k.getMeasuredHeight() + m1291t(this.f953k));
            i4 = View.combineMeasuredStates(i4, this.f953k.getMeasuredState());
        }
        if (m1279M(this.f949g)) {
            max3 += m1275D(this.f949g, i, max3, i2, 0, iArr);
            i5 = Math.max(i5, this.f949g.getMeasuredHeight() + m1291t(this.f949g));
            i4 = View.combineMeasuredStates(i4, this.f949g.getMeasuredState());
        }
        int childCount = getChildCount();
        int i11 = 0;
        int i12 = i4;
        while (i11 < childCount) {
            View childAt = getChildAt(i11);
            if (((C0222e) childAt.getLayoutParams()).f975b != 0) {
                i9 = i5;
                i10 = i12;
            } else if (!m1279M(childAt)) {
                i9 = i5;
                i10 = i12;
            } else {
                max3 += m1275D(childAt, i, max3, i2, 0, iArr);
                i9 = Math.max(i5, childAt.getMeasuredHeight() + m1291t(childAt));
                i10 = View.combineMeasuredStates(i12, childAt.getMeasuredState());
            }
            i11++;
            i12 = i10;
            i5 = i9;
        }
        int i13 = this.f962t + this.f963u;
        int i14 = this.f960r + this.f961s;
        if (m1279M(this.f946d)) {
            m1275D(this.f946d, i, max3 + i14, i2, i13, iArr);
            int measuredWidth = this.f946d.getMeasuredWidth();
            int s = m1290s(this.f946d);
            int measuredHeight = this.f946d.getMeasuredHeight();
            int t = m1291t(this.f946d);
            i12 = View.combineMeasuredStates(i12, this.f946d.getMeasuredState());
            i8 = measuredHeight + t;
            i7 = measuredWidth + s;
        } else {
            i7 = 0;
            i8 = 0;
        }
        if (m1279M(this.f947e)) {
            i7 = Math.max(i7, m1275D(this.f947e, i, max3 + i14, i2, i13 + i8, iArr));
            i8 += this.f947e.getMeasuredHeight() + m1291t(this.f947e);
            i12 = View.combineMeasuredStates(i12, this.f947e.getMeasuredState());
        }
        int max4 = Math.max(i5, i8);
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int resolveSizeAndState = View.resolveSizeAndState(Math.max(i7 + max3 + paddingLeft + paddingRight, getSuggestedMinimumWidth()), i, -16777216 & i12);
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingTop + paddingBottom + max4, getSuggestedMinimumHeight()), i2, i12 << 16);
        if (m1278L()) {
            resolveSizeAndState2 = 0;
        }
        setMeasuredDimension(resolveSizeAndState, resolveSizeAndState2);
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof C0224g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0224g gVar = (C0224g) parcelable;
        super.onRestoreInstanceState(gVar.mo3674d());
        ActionMenuView actionMenuView = this.f945c;
        C0162g L = actionMenuView != null ? actionMenuView.mo1214L() : null;
        int i = gVar.f976e;
        if (!(i == 0 || this.f940M == null || L == null || (findItem = L.findItem(i)) == null)) {
            findItem.expandActionView();
        }
        if (gVar.f977f) {
            m1277F();
        }
    }

    public void onRtlPropertiesChanged(int i) {
        boolean z = true;
        if (Build.VERSION.SDK_INT >= 17) {
            super.onRtlPropertiesChanged(i);
        }
        m1282h();
        C0291o0 o0Var = this.f964v;
        if (i != 1) {
            z = false;
        }
        o0Var.mo1825f(z);
    }

    /* access modifiers changed from: protected */
    public Parcelable onSaveInstanceState() {
        C0166i iVar;
        C0224g gVar = new C0224g(super.onSaveInstanceState());
        C0221d dVar = this.f940M;
        if (!(dVar == null || (iVar = dVar.f973d) == null)) {
            gVar.f976e = iVar.getItemId();
        }
        gVar.f977f = mo1351A();
        return gVar;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f931D = false;
        }
        if (!this.f931D) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f931D = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f931D = false;
        }
        return true;
    }

    public void setCollapseContentDescription(int i) {
        setCollapseContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            mo1363g();
        }
        ImageButton imageButton = this.f952j;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(int i) {
        setCollapseIcon(C0579a.m2972d(getContext(), i));
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            mo1363g();
            this.f952j.setImageDrawable(drawable);
            return;
        }
        ImageButton imageButton = this.f952j;
        if (imageButton != null) {
            imageButton.setImageDrawable(this.f950h);
        }
    }

    public void setCollapsible(boolean z) {
        this.f943P = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f966x) {
            this.f966x = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.f965w) {
            this.f965w = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(C0579a.m2972d(getContext(), i));
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            m1283i();
            if (!m1293y(this.f949g)) {
                m1281c(this.f949g, true);
            }
        } else {
            ImageView imageView = this.f949g;
            if (imageView != null && m1293y(imageView)) {
                removeView(this.f949g);
                this.f934G.remove(this.f949g);
            }
        }
        ImageView imageView2 = this.f949g;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m1283i();
        }
        ImageView imageView = this.f949g;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m1286l();
        }
        ImageButton imageButton = this.f948f;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(C0579a.m2972d(getContext(), i));
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            m1286l();
            if (!m1293y(this.f948f)) {
                m1281c(this.f948f, true);
            }
        } else {
            ImageButton imageButton = this.f948f;
            if (imageButton != null && m1293y(imageButton)) {
                removeView(this.f948f);
                this.f934G.remove(this.f948f);
            }
        }
        ImageButton imageButton2 = this.f948f;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        m1286l();
        this.f948f.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(C0223f fVar) {
        this.f936I = fVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        m1284j();
        this.f945c.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.f955m != i) {
            this.f955m = i;
            if (i == 0) {
                this.f954l = getContext();
            } else {
                this.f954l = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f947e == null) {
                Context context = getContext();
                C0331z zVar = new C0331z(context);
                this.f947e = zVar;
                zVar.setSingleLine();
                this.f947e.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f957o;
                if (i != 0) {
                    this.f947e.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f930C;
                if (colorStateList != null) {
                    this.f947e.setTextColor(colorStateList);
                }
            }
            if (!m1293y(this.f947e)) {
                m1281c(this.f947e, true);
            }
        } else {
            TextView textView = this.f947e;
            if (textView != null && m1293y(textView)) {
                removeView(this.f947e);
                this.f934G.remove(this.f947e);
            }
        }
        TextView textView2 = this.f947e;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f928A = charSequence;
    }

    public void setSubtitleTextColor(int i) {
        setSubtitleTextColor(ColorStateList.valueOf(i));
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f930C = colorStateList;
        TextView textView = this.f947e;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f946d == null) {
                Context context = getContext();
                C0331z zVar = new C0331z(context);
                this.f946d = zVar;
                zVar.setSingleLine();
                this.f946d.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f956n;
                if (i != 0) {
                    this.f946d.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f929B;
                if (colorStateList != null) {
                    this.f946d.setTextColor(colorStateList);
                }
            }
            if (!m1293y(this.f946d)) {
                m1281c(this.f946d, true);
            }
        } else {
            TextView textView = this.f946d;
            if (textView != null && m1293y(textView)) {
                removeView(this.f946d);
                this.f934G.remove(this.f946d);
            }
        }
        TextView textView2 = this.f946d;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f968z = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.f963u = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.f961s = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.f960r = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.f962t = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        setTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f929B = colorStateList;
        TextView textView = this.f946d;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    /* renamed from: v */
    public boolean mo1439v() {
        C0221d dVar = this.f940M;
        return (dVar == null || dVar.f973d == null) ? false : true;
    }

    /* renamed from: w */
    public boolean mo1440w() {
        ActionMenuView actionMenuView = this.f945c;
        return actionMenuView != null && actionMenuView.mo1210F();
    }

    /* renamed from: x */
    public void mo1441x(int i) {
        getMenuInflater().inflate(i, getMenu());
    }

    /* renamed from: z */
    public boolean mo1442z() {
        ActionMenuView actionMenuView = this.f945c;
        return actionMenuView != null && actionMenuView.mo1211G();
    }
}
