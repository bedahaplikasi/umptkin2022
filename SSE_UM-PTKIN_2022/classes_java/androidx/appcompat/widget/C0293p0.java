package androidx.appcompat.widget;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.appcompat.app.C0102a;
import androidx.appcompat.widget.C0264i0;
import p007b.p008a.C0569a;
import p007b.p008a.p014n.C0598a;

/* renamed from: androidx.appcompat.widget.p0 */
public class C0293p0 extends HorizontalScrollView implements AdapterView.OnItemSelectedListener {

    /* renamed from: c */
    Runnable f1204c;

    /* renamed from: d */
    private C0296c f1205d;

    /* renamed from: e */
    C0264i0 f1206e;

    /* renamed from: f */
    private Spinner f1207f;

    /* renamed from: g */
    private boolean f1208g;

    /* renamed from: h */
    int f1209h;

    /* renamed from: i */
    int f1210i;

    /* renamed from: j */
    private int f1211j;

    /* renamed from: k */
    private int f1212k;

    /* renamed from: androidx.appcompat.widget.p0$a */
    class C0294a implements Runnable {

        /* renamed from: c */
        final View f1213c;

        /* renamed from: d */
        final C0293p0 f1214d;

        C0294a(C0293p0 p0Var, View view) {
            this.f1214d = p0Var;
            this.f1213c = view;
        }

        public void run() {
            this.f1214d.smoothScrollTo(this.f1213c.getLeft() - ((this.f1214d.getWidth() - this.f1213c.getWidth()) / 2), 0);
            this.f1214d.f1204c = null;
        }
    }

    /* renamed from: androidx.appcompat.widget.p0$b */
    private class C0295b extends BaseAdapter {

        /* renamed from: c */
        final C0293p0 f1215c;

        C0295b(C0293p0 p0Var) {
            this.f1215c = p0Var;
        }

        public int getCount() {
            return this.f1215c.f1206e.getChildCount();
        }

        public Object getItem(int i) {
            return ((C0297d) this.f1215c.f1206e.getChildAt(i)).mo1851b();
        }

        public long getItemId(int i) {
            return (long) i;
        }

        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                return this.f1215c.mo1834c((C0102a.C0105c) getItem(i), true);
            }
            ((C0297d) view).mo1850a((C0102a.C0105c) getItem(i));
            return view;
        }
    }

    /* renamed from: androidx.appcompat.widget.p0$c */
    private class C0296c implements View.OnClickListener {

        /* renamed from: c */
        final C0293p0 f1216c;

        C0296c(C0293p0 p0Var) {
            this.f1216c = p0Var;
        }

        public void onClick(View view) {
            ((C0297d) view).mo1851b().mo461e();
            int childCount = this.f1216c.f1206e.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.f1216c.f1206e.getChildAt(i);
                childAt.setSelected(childAt == view);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.p0$d */
    private class C0297d extends LinearLayout {

        /* renamed from: c */
        private final int[] f1217c;

        /* renamed from: d */
        private C0102a.C0105c f1218d;

        /* renamed from: e */
        private TextView f1219e;

        /* renamed from: f */
        private ImageView f1220f;

        /* renamed from: g */
        private View f1221g;

        /* renamed from: h */
        final C0293p0 f1222h;

        /* JADX WARNING: Illegal instructions before constructor call */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public C0297d(androidx.appcompat.widget.C0293p0 r6, android.content.Context r7, androidx.appcompat.app.C0102a.C0105c r8, boolean r9) {
            /*
                r5 = this;
                r4 = 0
                r3 = 0
                r5.f1222h = r6
                int r0 = p007b.p008a.C0569a.f2167d
                r5.<init>(r7, r4, r0)
                r1 = 1
                int[] r1 = new int[r1]
                r2 = 16842964(0x10100d4, float:2.3694152E-38)
                r1[r3] = r2
                r5.f1217c = r1
                r5.f1218d = r8
                androidx.appcompat.widget.w0 r0 = androidx.appcompat.widget.C0323w0.m1736u(r7, r4, r1, r0, r3)
                boolean r1 = r0.mo1981r(r3)
                if (r1 == 0) goto L_0x0026
                android.graphics.drawable.Drawable r1 = r0.mo1969f(r3)
                r5.setBackgroundDrawable(r1)
            L_0x0026:
                r0.mo1982v()
                if (r9 == 0) goto L_0x0031
                r0 = 8388627(0x800013, float:1.175497E-38)
                r5.setGravity(r0)
            L_0x0031:
                r5.mo1852c()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0293p0.C0297d.<init>(androidx.appcompat.widget.p0, android.content.Context, androidx.appcompat.app.a$c, boolean):void");
        }

        /* renamed from: a */
        public void mo1850a(C0102a.C0105c cVar) {
            this.f1218d = cVar;
            mo1852c();
        }

        /* renamed from: b */
        public C0102a.C0105c mo1851b() {
            return this.f1218d;
        }

        /* renamed from: c */
        public void mo1852c() {
            C0102a.C0105c cVar = this.f1218d;
            View b = cVar.mo458b();
            if (b != null) {
                ViewParent parent = b.getParent();
                if (parent != this) {
                    if (parent != null) {
                        ((ViewGroup) parent).removeView(b);
                    }
                    addView(b);
                }
                this.f1221g = b;
                TextView textView = this.f1219e;
                if (textView != null) {
                    textView.setVisibility(8);
                }
                ImageView imageView = this.f1220f;
                if (imageView != null) {
                    imageView.setVisibility(8);
                    this.f1220f.setImageDrawable((Drawable) null);
                    return;
                }
                return;
            }
            View view = this.f1221g;
            if (view != null) {
                removeView(view);
                this.f1221g = null;
            }
            Drawable c = cVar.mo459c();
            CharSequence d = cVar.mo460d();
            if (c != null) {
                if (this.f1220f == null) {
                    C0290o oVar = new C0290o(getContext());
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams.gravity = 16;
                    oVar.setLayoutParams(layoutParams);
                    addView(oVar, 0);
                    this.f1220f = oVar;
                }
                this.f1220f.setImageDrawable(c);
                this.f1220f.setVisibility(0);
            } else {
                ImageView imageView2 = this.f1220f;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                    this.f1220f.setImageDrawable((Drawable) null);
                }
            }
            boolean z = !TextUtils.isEmpty(d);
            if (z) {
                if (this.f1219e == null) {
                    C0331z zVar = new C0331z(getContext(), (AttributeSet) null, C0569a.f2168e);
                    zVar.setEllipsize(TextUtils.TruncateAt.END);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
                    layoutParams2.gravity = 16;
                    zVar.setLayoutParams(layoutParams2);
                    addView(zVar);
                    this.f1219e = zVar;
                }
                this.f1219e.setText(d);
                this.f1219e.setVisibility(0);
            } else {
                TextView textView2 = this.f1219e;
                if (textView2 != null) {
                    textView2.setVisibility(8);
                    this.f1219e.setText((CharSequence) null);
                }
            }
            ImageView imageView3 = this.f1220f;
            if (imageView3 != null) {
                imageView3.setContentDescription(cVar.mo457a());
            }
            C0330y0.m1826a(this, z ? null : cVar.mo457a());
        }

        public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            accessibilityEvent.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            accessibilityNodeInfo.setClassName("androidx.appcompat.app.ActionBar$Tab");
        }

        public void onMeasure(int i, int i2) {
            int i3;
            super.onMeasure(i, i2);
            if (this.f1222h.f1209h > 0 && getMeasuredWidth() > (i3 = this.f1222h.f1209h)) {
                super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
            }
        }

        public void setSelected(boolean z) {
            boolean z2 = isSelected() != z;
            super.setSelected(z);
            if (z2 && z) {
                sendAccessibilityEvent(4);
            }
        }
    }

    static {
        new DecelerateInterpolator();
    }

    /* renamed from: b */
    private Spinner m1641b() {
        C0311w wVar = new C0311w(getContext(), (AttributeSet) null, C0569a.f2171h);
        wVar.setLayoutParams(new C0264i0.C0265a(-2, -1));
        wVar.setOnItemSelectedListener(this);
        return wVar;
    }

    /* renamed from: d */
    private boolean m1642d() {
        Spinner spinner = this.f1207f;
        return spinner != null && spinner.getParent() == this;
    }

    /* renamed from: e */
    private void m1643e() {
        if (!m1642d()) {
            if (this.f1207f == null) {
                this.f1207f = m1641b();
            }
            removeView(this.f1206e);
            addView(this.f1207f, new ViewGroup.LayoutParams(-2, -1));
            if (this.f1207f.getAdapter() == null) {
                this.f1207f.setAdapter(new C0295b(this));
            }
            Runnable runnable = this.f1204c;
            if (runnable != null) {
                removeCallbacks(runnable);
                this.f1204c = null;
            }
            this.f1207f.setSelection(this.f1212k);
        }
    }

    /* renamed from: f */
    private boolean m1644f() {
        if (m1642d()) {
            removeView(this.f1207f);
            addView(this.f1206e, new ViewGroup.LayoutParams(-2, -1));
            setTabSelected(this.f1207f.getSelectedItemPosition());
        }
        return false;
    }

    /* renamed from: a */
    public void mo1833a(int i) {
        View childAt = this.f1206e.getChildAt(i);
        Runnable runnable = this.f1204c;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        C0294a aVar = new C0294a(this, childAt);
        this.f1204c = aVar;
        post(aVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: c */
    public C0297d mo1834c(C0102a.C0105c cVar, boolean z) {
        C0297d dVar = new C0297d(this, getContext(), cVar, z);
        if (z) {
            dVar.setBackgroundDrawable((Drawable) null);
            dVar.setLayoutParams(new AbsListView.LayoutParams(-1, this.f1211j));
        } else {
            dVar.setFocusable(true);
            if (this.f1205d == null) {
                this.f1205d = new C0296c(this);
            }
            dVar.setOnClickListener(this.f1205d);
        }
        return dVar;
    }

    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Runnable runnable = this.f1204c;
        if (runnable != null) {
            post(runnable);
        }
    }

    /* access modifiers changed from: protected */
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C0598a b = C0598a.m3057b(getContext());
        setContentHeight(b.mo3142f());
        this.f1210i = b.mo3141e();
    }

    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f1204c;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
    }

    public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        ((C0297d) view).mo1851b().mo461e();
    }

    public void onMeasure(int i, int i2) {
        int i3;
        boolean z = true;
        int mode = View.MeasureSpec.getMode(i);
        boolean z2 = mode == 1073741824;
        setFillViewport(z2);
        int childCount = this.f1206e.getChildCount();
        if (childCount <= 1 || !(mode == 1073741824 || mode == Integer.MIN_VALUE)) {
            i3 = -1;
        } else {
            if (childCount > 2) {
                this.f1209h = (int) (((float) View.MeasureSpec.getSize(i)) * 0.4f);
            } else {
                this.f1209h = View.MeasureSpec.getSize(i) / 2;
            }
            i3 = Math.min(this.f1209h, this.f1210i);
        }
        this.f1209h = i3;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f1211j, 1073741824);
        if (z2 || !this.f1208g) {
            z = false;
        }
        if (z) {
            this.f1206e.measure(0, makeMeasureSpec);
            if (this.f1206e.getMeasuredWidth() > View.MeasureSpec.getSize(i)) {
                m1643e();
                int measuredWidth = getMeasuredWidth();
                super.onMeasure(i, makeMeasureSpec);
                int measuredWidth2 = getMeasuredWidth();
                if (z2 && measuredWidth != measuredWidth2) {
                    setTabSelected(this.f1212k);
                    return;
                }
            }
        }
        m1644f();
        int measuredWidth3 = getMeasuredWidth();
        super.onMeasure(i, makeMeasureSpec);
        int measuredWidth22 = getMeasuredWidth();
        if (z2) {
        }
    }

    public void onNothingSelected(AdapterView<?> adapterView) {
    }

    public void setAllowCollapse(boolean z) {
        this.f1208g = z;
    }

    public void setContentHeight(int i) {
        this.f1211j = i;
        requestLayout();
    }

    public void setTabSelected(int i) {
        this.f1212k = i;
        int childCount = this.f1206e.getChildCount();
        int i2 = 0;
        while (i2 < childCount) {
            View childAt = this.f1206e.getChildAt(i2);
            boolean z = i2 == i;
            childAt.setSelected(z);
            if (z) {
                mo1833a(i);
            }
            i2++;
        }
        Spinner spinner = this.f1207f;
        if (spinner != null && i >= 0) {
            spinner.setSelection(i);
        }
    }
}
