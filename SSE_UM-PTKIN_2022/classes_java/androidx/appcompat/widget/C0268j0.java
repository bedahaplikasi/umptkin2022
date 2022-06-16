package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.C0182p;
import androidx.core.widget.C0398h;
import java.lang.reflect.Method;
import p007b.p008a.C0578j;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.widget.j0 */
public class C0268j0 implements C0182p {

    /* renamed from: H */
    private static Method f1125H;

    /* renamed from: I */
    private static Method f1126I;

    /* renamed from: J */
    private static Method f1127J;

    /* renamed from: A */
    private final C0272d f1128A;

    /* renamed from: B */
    private final C0270b f1129B;

    /* renamed from: C */
    final Handler f1130C;

    /* renamed from: D */
    private final Rect f1131D;

    /* renamed from: E */
    private Rect f1132E;

    /* renamed from: F */
    private boolean f1133F;

    /* renamed from: G */
    PopupWindow f1134G;

    /* renamed from: c */
    private Context f1135c;

    /* renamed from: d */
    private ListAdapter f1136d;

    /* renamed from: e */
    C0253f0 f1137e;

    /* renamed from: f */
    private int f1138f;

    /* renamed from: g */
    private int f1139g;

    /* renamed from: h */
    private int f1140h;

    /* renamed from: i */
    private int f1141i;

    /* renamed from: j */
    private int f1142j;

    /* renamed from: k */
    private boolean f1143k;

    /* renamed from: l */
    private boolean f1144l;

    /* renamed from: m */
    private boolean f1145m;

    /* renamed from: n */
    private int f1146n;

    /* renamed from: o */
    private boolean f1147o;

    /* renamed from: p */
    private boolean f1148p;

    /* renamed from: q */
    int f1149q;

    /* renamed from: r */
    private View f1150r;

    /* renamed from: s */
    private int f1151s;

    /* renamed from: t */
    private DataSetObserver f1152t;

    /* renamed from: u */
    private View f1153u;

    /* renamed from: v */
    private Drawable f1154v;

    /* renamed from: w */
    private AdapterView.OnItemClickListener f1155w;

    /* renamed from: x */
    private AdapterView.OnItemSelectedListener f1156x;

    /* renamed from: y */
    final C0274f f1157y;

    /* renamed from: z */
    private final C0273e f1158z;

    /* renamed from: androidx.appcompat.widget.j0$a */
    class C0269a implements AdapterView.OnItemSelectedListener {

        /* renamed from: c */
        final C0268j0 f1159c;

        C0269a(C0268j0 j0Var) {
            this.f1159c = j0Var;
        }

        public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            C0253f0 f0Var;
            if (i != -1 && (f0Var = this.f1159c.f1137e) != null) {
                f0Var.setListSelectionHidden(false);
            }
        }

        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* renamed from: androidx.appcompat.widget.j0$b */
    private class C0270b implements Runnable {

        /* renamed from: c */
        final C0268j0 f1160c;

        C0270b(C0268j0 j0Var) {
            this.f1160c = j0Var;
        }

        public void run() {
            this.f1160c.mo1706r();
        }
    }

    /* renamed from: androidx.appcompat.widget.j0$c */
    private class C0271c extends DataSetObserver {

        /* renamed from: a */
        final C0268j0 f1161a;

        C0271c(C0268j0 j0Var) {
            this.f1161a = j0Var;
        }

        public void onChanged() {
            if (this.f1161a.mo792c()) {
                this.f1161a.mo791a();
            }
        }

        public void onInvalidated() {
            this.f1161a.dismiss();
        }
    }

    /* renamed from: androidx.appcompat.widget.j0$d */
    private class C0272d implements AbsListView.OnScrollListener {

        /* renamed from: a */
        final C0268j0 f1162a;

        C0272d(C0268j0 j0Var) {
            this.f1162a = j0Var;
        }

        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }

        public void onScrollStateChanged(AbsListView absListView, int i) {
            if (i == 1 && !this.f1162a.mo1710w() && this.f1162a.f1134G.getContentView() != null) {
                C0268j0 j0Var = this.f1162a;
                j0Var.f1130C.removeCallbacks(j0Var.f1157y);
                this.f1162a.f1157y.run();
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.j0$e */
    private class C0273e implements View.OnTouchListener {

        /* renamed from: c */
        final C0268j0 f1163c;

        C0273e(C0268j0 j0Var) {
            this.f1163c = j0Var;
        }

        public boolean onTouch(View view, MotionEvent motionEvent) {
            PopupWindow popupWindow;
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && (popupWindow = this.f1163c.f1134G) != null && popupWindow.isShowing() && x >= 0 && x < this.f1163c.f1134G.getWidth() && y >= 0 && y < this.f1163c.f1134G.getHeight()) {
                C0268j0 j0Var = this.f1163c;
                j0Var.f1130C.postDelayed(j0Var.f1157y, 250);
                return false;
            } else if (action != 1) {
                return false;
            } else {
                C0268j0 j0Var2 = this.f1163c;
                j0Var2.f1130C.removeCallbacks(j0Var2.f1157y);
                return false;
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.j0$f */
    private class C0274f implements Runnable {

        /* renamed from: c */
        final C0268j0 f1164c;

        C0274f(C0268j0 j0Var) {
            this.f1164c = j0Var;
        }

        public void run() {
            C0253f0 f0Var = this.f1164c.f1137e;
            if (f0Var != null && C0763r.m3690t(f0Var) && this.f1164c.f1137e.getCount() > this.f1164c.f1137e.getChildCount()) {
                int childCount = this.f1164c.f1137e.getChildCount();
                C0268j0 j0Var = this.f1164c;
                if (childCount <= j0Var.f1149q) {
                    j0Var.f1134G.setInputMethodMode(2);
                    this.f1164c.mo791a();
                }
            }
        }
    }

    static {
        Class cls = Boolean.TYPE;
        int i = Build.VERSION.SDK_INT;
        if (i <= 28) {
            try {
                f1125H = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", new Class[]{cls});
            } catch (NoSuchMethodException e) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f1127J = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", new Class[]{Rect.class});
            } catch (NoSuchMethodException e2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (i <= 23) {
            Class<PopupWindow> cls2 = PopupWindow.class;
            try {
                f1126I = cls2.getDeclaredMethod("getMaxAvailableHeight", new Class[]{View.class, Integer.TYPE, cls});
            } catch (NoSuchMethodException e3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public C0268j0(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public C0268j0(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f1138f = -2;
        this.f1139g = -2;
        this.f1142j = 1002;
        this.f1146n = 0;
        this.f1147o = false;
        this.f1148p = false;
        this.f1149q = Integer.MAX_VALUE;
        this.f1151s = 0;
        this.f1157y = new C0274f(this);
        this.f1158z = new C0273e(this);
        this.f1128A = new C0272d(this);
        this.f1129B = new C0270b(this);
        this.f1131D = new Rect();
        this.f1135c = context;
        this.f1130C = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0578j.f2456d1, i, i2);
        this.f1140h = obtainStyledAttributes.getDimensionPixelOffset(C0578j.f2461e1, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(C0578j.f2466f1, 0);
        this.f1141i = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f1143k = true;
        }
        obtainStyledAttributes.recycle();
        C0298q qVar = new C0298q(context, attributeSet, i, i2);
        this.f1134G = qVar;
        qVar.setInputMethodMode(1);
    }

    /* renamed from: J */
    private void m1545J(boolean z) {
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f1125H;
            if (method != null) {
                try {
                    method.invoke(this.f1134G, new Object[]{Boolean.valueOf(z)});
                } catch (Exception e) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            this.f1134G.setIsClippedToScreen(z);
        }
    }

    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v20, resolved type: androidx.appcompat.widget.f0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v21, resolved type: androidx.appcompat.widget.f0} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r5v14, resolved type: android.widget.LinearLayout} */
    /* JADX DEBUG: Multi-variable search result rejected for TypeSearchVarInfo{r4v27, resolved type: androidx.appcompat.widget.f0} */
    /* JADX WARNING: Multi-variable type inference failed */
    /* JADX WARNING: Removed duplicated region for block: B:48:0x0132  */
    /* renamed from: q */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private int m1546q() {
        /*
            r10 = this;
            r9 = 1073741824(0x40000000, float:2.0)
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r8 = 1
            r3 = -1
            r2 = 0
            androidx.appcompat.widget.f0 r0 = r10.f1137e
            if (r0 != 0) goto L_0x00f4
            android.content.Context r0 = r10.f1135c
            boolean r4 = r10.f1133F
            r4 = r4 ^ 1
            androidx.appcompat.widget.f0 r4 = r10.mo1707s(r0, r4)
            r10.f1137e = r4
            android.graphics.drawable.Drawable r5 = r10.f1154v
            if (r5 == 0) goto L_0x001e
            r4.setSelector(r5)
        L_0x001e:
            androidx.appcompat.widget.f0 r4 = r10.f1137e
            android.widget.ListAdapter r5 = r10.f1136d
            r4.setAdapter(r5)
            androidx.appcompat.widget.f0 r4 = r10.f1137e
            android.widget.AdapterView$OnItemClickListener r5 = r10.f1155w
            r4.setOnItemClickListener(r5)
            androidx.appcompat.widget.f0 r4 = r10.f1137e
            r4.setFocusable(r8)
            androidx.appcompat.widget.f0 r4 = r10.f1137e
            r4.setFocusableInTouchMode(r8)
            androidx.appcompat.widget.f0 r4 = r10.f1137e
            androidx.appcompat.widget.j0$a r5 = new androidx.appcompat.widget.j0$a
            r5.<init>(r10)
            r4.setOnItemSelectedListener(r5)
            androidx.appcompat.widget.f0 r4 = r10.f1137e
            androidx.appcompat.widget.j0$d r5 = r10.f1128A
            r4.setOnScrollListener(r5)
            android.widget.AdapterView$OnItemSelectedListener r4 = r10.f1156x
            if (r4 == 0) goto L_0x0050
            androidx.appcompat.widget.f0 r5 = r10.f1137e
            r5.setOnItemSelectedListener(r4)
        L_0x0050:
            androidx.appcompat.widget.f0 r4 = r10.f1137e
            android.view.View r6 = r10.f1150r
            if (r6 == 0) goto L_0x00f2
            android.widget.LinearLayout r5 = new android.widget.LinearLayout
            r5.<init>(r0)
            r5.setOrientation(r8)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r7 = 1065353216(0x3f800000, float:1.0)
            r0.<init>(r3, r2, r7)
            int r7 = r10.f1151s
            if (r7 == 0) goto L_0x00e8
            if (r7 == r8) goto L_0x00e1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r4 = "Invalid hint position "
            r0.append(r4)
            int r4 = r10.f1151s
            r0.append(r4)
            java.lang.String r4 = "ListPopupWindow"
            java.lang.String r0 = r0.toString()
            android.util.Log.e(r4, r0)
        L_0x0083:
            int r4 = r10.f1139g
            if (r4 < 0) goto L_0x00ef
            r0 = r1
        L_0x0088:
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r4, r0)
            r6.measure(r0, r2)
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            int r4 = r6.getMeasuredHeight()
            int r6 = r0.topMargin
            int r4 = r4 + r6
            int r0 = r0.bottomMargin
            int r0 = r0 + r4
            r4 = r5
        L_0x00a0:
            android.widget.PopupWindow r5 = r10.f1134G
            r5.setContentView(r4)
            r6 = r0
        L_0x00a6:
            android.widget.PopupWindow r0 = r10.f1134G
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            if (r0 == 0) goto L_0x0114
            android.graphics.Rect r4 = r10.f1131D
            r0.getPadding(r4)
            android.graphics.Rect r0 = r10.f1131D
            int r4 = r0.top
            int r0 = r0.bottom
            int r0 = r0 + r4
            boolean r5 = r10.f1143k
            if (r5 != 0) goto L_0x015d
            int r4 = -r4
            r10.f1141i = r4
            r7 = r0
        L_0x00c2:
            android.widget.PopupWindow r0 = r10.f1134G
            int r0 = r0.getInputMethodMode()
            r4 = 2
            if (r0 != r4) goto L_0x011b
            r0 = r8
        L_0x00cc:
            android.view.View r4 = r10.mo1708t()
            int r5 = r10.f1141i
            int r4 = r10.m1547u(r4, r5, r0)
            boolean r0 = r10.f1147o
            if (r0 != 0) goto L_0x00de
            int r0 = r10.f1138f
            if (r0 != r3) goto L_0x011d
        L_0x00de:
            int r0 = r4 + r7
        L_0x00e0:
            return r0
        L_0x00e1:
            r5.addView(r4, r0)
            r5.addView(r6)
            goto L_0x0083
        L_0x00e8:
            r5.addView(r6)
            r5.addView(r4, r0)
            goto L_0x0083
        L_0x00ef:
            r0 = r2
            r4 = r2
            goto L_0x0088
        L_0x00f2:
            r0 = r2
            goto L_0x00a0
        L_0x00f4:
            android.widget.PopupWindow r0 = r10.f1134G
            android.view.View r0 = r0.getContentView()
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            android.view.View r4 = r10.f1150r
            if (r4 == 0) goto L_0x0112
            android.view.ViewGroup$LayoutParams r0 = r4.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            int r4 = r4.getMeasuredHeight()
            int r5 = r0.topMargin
            int r4 = r4 + r5
            int r0 = r0.bottomMargin
            int r0 = r0 + r4
            r6 = r0
            goto L_0x00a6
        L_0x0112:
            r6 = r2
            goto L_0x00a6
        L_0x0114:
            android.graphics.Rect r0 = r10.f1131D
            r0.setEmpty()
            r7 = r2
            goto L_0x00c2
        L_0x011b:
            r0 = r2
            goto L_0x00cc
        L_0x011d:
            int r0 = r10.f1139g
            r5 = -2
            if (r0 == r5) goto L_0x0144
            if (r0 == r3) goto L_0x0143
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r9)
        L_0x0128:
            androidx.appcompat.widget.f0 r0 = r10.f1137e
            int r4 = r4 - r6
            r5 = r3
            int r0 = r0.mo1587d(r1, r2, r3, r4, r5)
            if (r0 <= 0) goto L_0x0141
            androidx.appcompat.widget.f0 r1 = r10.f1137e
            int r1 = r1.getPaddingTop()
            androidx.appcompat.widget.f0 r2 = r10.f1137e
            int r2 = r2.getPaddingBottom()
            int r1 = r1 + r2
            int r1 = r1 + r7
            int r6 = r6 + r1
        L_0x0141:
            int r0 = r0 + r6
            goto L_0x00e0
        L_0x0143:
            r1 = r9
        L_0x0144:
            android.content.Context r0 = r10.f1135c
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            int r0 = r0.widthPixels
            android.graphics.Rect r5 = r10.f1131D
            int r8 = r5.left
            int r5 = r5.right
            int r5 = r5 + r8
            int r0 = r0 - r5
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r1)
            goto L_0x0128
        L_0x015d:
            r7 = r0
            goto L_0x00c2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0268j0.m1546q():int");
    }

    /* renamed from: u */
    private int m1547u(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT > 23) {
            return this.f1134G.getMaxAvailableHeight(view, i, z);
        }
        Method method = f1126I;
        if (method != null) {
            try {
                return ((Integer) method.invoke(this.f1134G, new Object[]{view, Integer.valueOf(i), Boolean.valueOf(z)})).intValue();
            } catch (Exception e) {
                Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
            }
        }
        return this.f1134G.getMaxAvailableHeight(view, i);
    }

    /* renamed from: y */
    private void m1548y() {
        View view = this.f1150r;
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f1150r);
            }
        }
    }

    /* renamed from: A */
    public void mo1687A(int i) {
        this.f1134G.setAnimationStyle(i);
    }

    /* renamed from: B */
    public void mo1688B(int i) {
        Drawable background = this.f1134G.getBackground();
        if (background != null) {
            background.getPadding(this.f1131D);
            Rect rect = this.f1131D;
            this.f1139g = rect.right + rect.left + i;
            return;
        }
        mo1698M(i);
    }

    /* renamed from: C */
    public void mo1689C(int i) {
        this.f1146n = i;
    }

    /* renamed from: D */
    public void mo1690D(Rect rect) {
        this.f1132E = rect != null ? new Rect(rect) : null;
    }

    /* renamed from: E */
    public void mo1691E(int i) {
        this.f1134G.setInputMethodMode(i);
    }

    /* renamed from: F */
    public void mo1692F(boolean z) {
        this.f1133F = z;
        this.f1134G.setFocusable(z);
    }

    /* renamed from: G */
    public void mo1693G(PopupWindow.OnDismissListener onDismissListener) {
        this.f1134G.setOnDismissListener(onDismissListener);
    }

    /* renamed from: H */
    public void mo1694H(AdapterView.OnItemClickListener onItemClickListener) {
        this.f1155w = onItemClickListener;
    }

    /* renamed from: I */
    public void mo1695I(boolean z) {
        this.f1145m = true;
        this.f1144l = z;
    }

    /* renamed from: K */
    public void mo1696K(int i) {
        this.f1151s = i;
    }

    /* renamed from: L */
    public void mo1697L(int i) {
        C0253f0 f0Var = this.f1137e;
        if (mo792c() && f0Var != null) {
            f0Var.setListSelectionHidden(false);
            f0Var.setSelection(i);
            if (f0Var.getChoiceMode() != 0) {
                f0Var.setItemChecked(i, true);
            }
        }
    }

    /* renamed from: M */
    public void mo1698M(int i) {
        this.f1139g = i;
    }

    /* renamed from: a */
    public void mo791a() {
        int i;
        boolean z = true;
        boolean z2 = false;
        int i2 = -1;
        int q = m1546q();
        boolean w = mo1710w();
        C0398h.m2187b(this.f1134G, this.f1142j);
        if (!this.f1134G.isShowing()) {
            int i3 = this.f1139g;
            if (i3 == -1) {
                i3 = -1;
            } else if (i3 == -2) {
                i3 = mo1708t().getWidth();
            }
            int i4 = this.f1138f;
            if (i4 == -1) {
                q = -1;
            } else if (i4 != -2) {
                q = i4;
            }
            this.f1134G.setWidth(i3);
            this.f1134G.setHeight(q);
            m1545J(true);
            PopupWindow popupWindow = this.f1134G;
            if (this.f1148p || this.f1147o) {
                z = false;
            }
            popupWindow.setOutsideTouchable(z);
            this.f1134G.setTouchInterceptor(this.f1158z);
            if (this.f1145m) {
                C0398h.m2186a(this.f1134G, this.f1144l);
            }
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = f1127J;
                if (method != null) {
                    try {
                        method.invoke(this.f1134G, new Object[]{this.f1132E});
                    } catch (Exception e) {
                        Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                    }
                }
            } else {
                this.f1134G.setEpicenterBounds(this.f1132E);
            }
            C0398h.m2188c(this.f1134G, mo1708t(), this.f1140h, this.f1141i, this.f1146n);
            this.f1137e.setSelection(-1);
            if (!this.f1133F || this.f1137e.isInTouchMode()) {
                mo1706r();
            }
            if (!this.f1133F) {
                this.f1130C.post(this.f1129B);
            }
        } else if (C0763r.m3690t(mo1708t())) {
            int i5 = this.f1139g;
            int width = i5 == -1 ? -1 : i5 == -2 ? mo1708t().getWidth() : i5;
            int i6 = this.f1138f;
            if (i6 == -1) {
                if (!w) {
                    q = -1;
                }
                if (w) {
                    this.f1134G.setWidth(this.f1139g == -1 ? -1 : 0);
                    this.f1134G.setHeight(0);
                    i = q;
                } else {
                    this.f1134G.setWidth(this.f1139g == -1 ? -1 : 0);
                    this.f1134G.setHeight(-1);
                    i = q;
                }
            } else {
                i = i6 == -2 ? q : i6;
            }
            PopupWindow popupWindow2 = this.f1134G;
            if (!this.f1148p && !this.f1147o) {
                z2 = true;
            }
            popupWindow2.setOutsideTouchable(z2);
            PopupWindow popupWindow3 = this.f1134G;
            View t = mo1708t();
            int i7 = this.f1140h;
            int i8 = this.f1141i;
            if (width < 0) {
                width = -1;
            }
            if (i >= 0) {
                i2 = i;
            }
            popupWindow3.update(t, i7, i8, width, i2);
        }
    }

    /* renamed from: b */
    public int mo1699b() {
        return this.f1140h;
    }

    /* renamed from: c */
    public boolean mo792c() {
        return this.f1134G.isShowing();
    }

    public void dismiss() {
        this.f1134G.dismiss();
        m1548y();
        this.f1134G.setContentView((View) null);
        this.f1137e = null;
        this.f1130C.removeCallbacks(this.f1157y);
    }

    /* renamed from: f */
    public Drawable mo1700f() {
        return this.f1134G.getBackground();
    }

    /* renamed from: g */
    public ListView mo794g() {
        return this.f1137e;
    }

    /* renamed from: i */
    public void mo1701i(Drawable drawable) {
        this.f1134G.setBackgroundDrawable(drawable);
    }

    /* renamed from: j */
    public void mo1702j(int i) {
        this.f1141i = i;
        this.f1143k = true;
    }

    /* renamed from: l */
    public void mo1703l(int i) {
        this.f1140h = i;
    }

    /* renamed from: n */
    public int mo1704n() {
        if (!this.f1143k) {
            return 0;
        }
        return this.f1141i;
    }

    /* renamed from: p */
    public void mo1705p(ListAdapter listAdapter) {
        DataSetObserver dataSetObserver = this.f1152t;
        if (dataSetObserver == null) {
            this.f1152t = new C0271c(this);
        } else {
            ListAdapter listAdapter2 = this.f1136d;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(dataSetObserver);
            }
        }
        this.f1136d = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f1152t);
        }
        C0253f0 f0Var = this.f1137e;
        if (f0Var != null) {
            f0Var.setAdapter(this.f1136d);
        }
    }

    /* renamed from: r */
    public void mo1706r() {
        C0253f0 f0Var = this.f1137e;
        if (f0Var != null) {
            f0Var.setListSelectionHidden(true);
            f0Var.requestLayout();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public C0253f0 mo1707s(Context context, boolean z) {
        return new C0253f0(context, z);
    }

    /* renamed from: t */
    public View mo1708t() {
        return this.f1153u;
    }

    /* renamed from: v */
    public int mo1709v() {
        return this.f1139g;
    }

    /* renamed from: w */
    public boolean mo1710w() {
        return this.f1134G.getInputMethodMode() == 2;
    }

    /* renamed from: x */
    public boolean mo1711x() {
        return this.f1133F;
    }

    /* renamed from: z */
    public void mo1712z(View view) {
        this.f1153u = view;
    }
}
