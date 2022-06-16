package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.C0106b;
import androidx.appcompat.view.menu.C0182p;
import p007b.p008a.C0569a;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p021d.p032p.C0762q;
import p007b.p021d.p032p.C0763r;

/* renamed from: androidx.appcompat.widget.w */
public class C0311w extends Spinner implements C0762q {

    /* renamed from: k */
    private static final int[] f1274k = {16843505};

    /* renamed from: c */
    private final C0250e f1275c;

    /* renamed from: d */
    private final Context f1276d;

    /* renamed from: e */
    private C0260h0 f1277e;

    /* renamed from: f */
    private SpinnerAdapter f1278f;

    /* renamed from: g */
    private final boolean f1279g;

    /* renamed from: h */
    private C0322g f1280h;

    /* renamed from: i */
    int f1281i;

    /* renamed from: j */
    final Rect f1282j;

    /* renamed from: androidx.appcompat.widget.w$a */
    class C0312a extends C0260h0 {

        /* renamed from: l */
        final C0316e f1283l;

        /* renamed from: m */
        final C0311w f1284m;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0312a(C0311w wVar, View view, C0316e eVar) {
            super(view);
            this.f1284m = wVar;
            this.f1283l = eVar;
        }

        /* renamed from: b */
        public C0182p mo693b() {
            return this.f1283l;
        }

        @SuppressLint({"SyntheticAccessor"})
        /* renamed from: c */
        public boolean mo694c() {
            if (this.f1284m.getInternalPopup().mo1927c()) {
                return true;
            }
            this.f1284m.mo1900b();
            return true;
        }
    }

    /* renamed from: androidx.appcompat.widget.w$b */
    class C0313b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: c */
        final C0311w f1285c;

        C0313b(C0311w wVar) {
            this.f1285c = wVar;
        }

        public void onGlobalLayout() {
            if (!this.f1285c.getInternalPopup().mo1927c()) {
                this.f1285c.mo1900b();
            }
            ViewTreeObserver viewTreeObserver = this.f1285c.getViewTreeObserver();
            if (viewTreeObserver == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 16) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            } else {
                viewTreeObserver.removeGlobalOnLayoutListener(this);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.w$c */
    class C0314c implements C0322g, DialogInterface.OnClickListener {

        /* renamed from: c */
        C0106b f1286c;

        /* renamed from: d */
        private ListAdapter f1287d;

        /* renamed from: e */
        private CharSequence f1288e;

        /* renamed from: f */
        final C0311w f1289f;

        C0314c(C0311w wVar) {
            this.f1289f = wVar;
        }

        /* renamed from: b */
        public int mo1926b() {
            return 0;
        }

        /* renamed from: c */
        public boolean mo1927c() {
            C0106b bVar = this.f1286c;
            if (bVar != null) {
                return bVar.isShowing();
            }
            return false;
        }

        public void dismiss() {
            C0106b bVar = this.f1286c;
            if (bVar != null) {
                bVar.dismiss();
                this.f1286c = null;
            }
        }

        /* renamed from: f */
        public Drawable mo1929f() {
            return null;
        }

        /* renamed from: h */
        public void mo1930h(CharSequence charSequence) {
            this.f1288e = charSequence;
        }

        /* renamed from: i */
        public void mo1931i(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        /* renamed from: j */
        public void mo1932j(int i) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        /* renamed from: k */
        public void mo1933k(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        /* renamed from: l */
        public void mo1934l(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        /* renamed from: m */
        public void mo1935m(int i, int i2) {
            if (this.f1287d != null) {
                C0106b.C0107a aVar = new C0106b.C0107a(this.f1289f.getPopupContext());
                CharSequence charSequence = this.f1288e;
                if (charSequence != null) {
                    aVar.mo474h(charSequence);
                }
                aVar.mo473g(this.f1287d, this.f1289f.getSelectedItemPosition(), this);
                C0106b a = aVar.mo467a();
                this.f1286c = a;
                ListView g = a.mo462g();
                if (Build.VERSION.SDK_INT >= 17) {
                    g.setTextDirection(i);
                    g.setTextAlignment(i2);
                }
                this.f1286c.show();
            }
        }

        /* renamed from: n */
        public int mo1936n() {
            return 0;
        }

        /* renamed from: o */
        public CharSequence mo1937o() {
            return this.f1288e;
        }

        public void onClick(DialogInterface dialogInterface, int i) {
            this.f1289f.setSelection(i);
            if (this.f1289f.getOnItemClickListener() != null) {
                this.f1289f.performItemClick((View) null, i, this.f1287d.getItemId(i));
            }
            dismiss();
        }

        /* renamed from: p */
        public void mo1939p(ListAdapter listAdapter) {
            this.f1287d = listAdapter;
        }
    }

    /* renamed from: androidx.appcompat.widget.w$d */
    private static class C0315d implements ListAdapter, SpinnerAdapter {

        /* renamed from: c */
        private SpinnerAdapter f1290c;

        /* renamed from: d */
        private ListAdapter f1291d;

        public C0315d(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f1290c = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f1291d = (ListAdapter) spinnerAdapter;
            }
            if (theme == null) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 23 && (spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                if (themedSpinnerAdapter.getDropDownViewTheme() != theme) {
                    themedSpinnerAdapter.setDropDownViewTheme(theme);
                }
            } else if (spinnerAdapter instanceof C0304s0) {
                C0304s0 s0Var = (C0304s0) spinnerAdapter;
                if (s0Var.getDropDownViewTheme() == null) {
                    s0Var.setDropDownViewTheme(theme);
                }
            }
        }

        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f1291d;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f1290c;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        public View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f1290c;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        public Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.f1290c;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        public long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.f1290c;
            if (spinnerAdapter == null) {
                return -1;
            }
            return spinnerAdapter.getItemId(i);
        }

        public int getItemViewType(int i) {
            return 0;
        }

        public View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        public int getViewTypeCount() {
            return 1;
        }

        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f1290c;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        public boolean isEmpty() {
            return getCount() == 0;
        }

        public boolean isEnabled(int i) {
            ListAdapter listAdapter = this.f1291d;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1290c;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1290c;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.w$e */
    class C0316e extends C0268j0 implements C0322g {

        /* renamed from: K */
        private CharSequence f1292K;

        /* renamed from: L */
        ListAdapter f1293L;

        /* renamed from: M */
        private final Rect f1294M = new Rect();

        /* renamed from: N */
        private int f1295N;

        /* renamed from: O */
        final C0311w f1296O;

        /* renamed from: androidx.appcompat.widget.w$e$a */
        class C0317a implements AdapterView.OnItemClickListener {

            /* renamed from: c */
            final C0316e f1297c;

            C0317a(C0316e eVar, C0311w wVar) {
                this.f1297c = eVar;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                this.f1297c.f1296O.setSelection(i);
                if (this.f1297c.f1296O.getOnItemClickListener() != null) {
                    C0316e eVar = this.f1297c;
                    eVar.f1296O.performItemClick(view, i, eVar.f1293L.getItemId(i));
                }
                this.f1297c.dismiss();
            }
        }

        /* renamed from: androidx.appcompat.widget.w$e$b */
        class C0318b implements ViewTreeObserver.OnGlobalLayoutListener {

            /* renamed from: c */
            final C0316e f1298c;

            C0318b(C0316e eVar) {
                this.f1298c = eVar;
            }

            public void onGlobalLayout() {
                C0316e eVar = this.f1298c;
                if (!eVar.mo1955Q(eVar.f1296O)) {
                    this.f1298c.dismiss();
                    return;
                }
                this.f1298c.mo1953O();
                C0316e.super.mo791a();
            }
        }

        /* renamed from: androidx.appcompat.widget.w$e$c */
        class C0319c implements PopupWindow.OnDismissListener {

            /* renamed from: c */
            final ViewTreeObserver.OnGlobalLayoutListener f1299c;

            /* renamed from: d */
            final C0316e f1300d;

            C0319c(C0316e eVar, ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f1300d = eVar;
                this.f1299c = onGlobalLayoutListener;
            }

            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = this.f1300d.f1296O.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f1299c);
                }
            }
        }

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C0316e(C0311w wVar, Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.f1296O = wVar;
            mo1712z(wVar);
            mo1692F(true);
            mo1696K(0);
            mo1694H(new C0317a(this, wVar));
        }

        /* access modifiers changed from: package-private */
        /* JADX WARNING: Removed duplicated region for block: B:14:0x0070  */
        /* JADX WARNING: Removed duplicated region for block: B:23:0x009e  */
        /* renamed from: O */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void mo1953O() {
            /*
                r8 = this;
                r0 = 0
                android.graphics.drawable.Drawable r1 = r8.mo1700f()
                if (r1 == 0) goto L_0x0089
                androidx.appcompat.widget.w r0 = r8.f1296O
                android.graphics.Rect r0 = r0.f1282j
                r1.getPadding(r0)
                androidx.appcompat.widget.w r0 = r8.f1296O
                boolean r0 = androidx.appcompat.widget.C0246c1.m1430b(r0)
                if (r0 == 0) goto L_0x0081
                androidx.appcompat.widget.w r0 = r8.f1296O
                android.graphics.Rect r0 = r0.f1282j
                int r0 = r0.right
            L_0x001c:
                r1 = r0
            L_0x001d:
                androidx.appcompat.widget.w r0 = r8.f1296O
                int r3 = r0.getPaddingLeft()
                androidx.appcompat.widget.w r0 = r8.f1296O
                int r4 = r0.getPaddingRight()
                androidx.appcompat.widget.w r0 = r8.f1296O
                int r5 = r0.getWidth()
                androidx.appcompat.widget.w r2 = r8.f1296O
                int r0 = r2.f1281i
                r6 = -2
                if (r0 != r6) goto L_0x0093
                android.widget.ListAdapter r0 = r8.f1293L
                android.widget.SpinnerAdapter r0 = (android.widget.SpinnerAdapter) r0
                android.graphics.drawable.Drawable r6 = r8.mo1700f()
                int r2 = r2.mo1899a(r0, r6)
                androidx.appcompat.widget.w r0 = r8.f1296O
                android.content.Context r0 = r0.getContext()
                android.content.res.Resources r0 = r0.getResources()
                android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
                int r0 = r0.widthPixels
                androidx.appcompat.widget.w r6 = r8.f1296O
                android.graphics.Rect r6 = r6.f1282j
                int r7 = r6.left
                int r0 = r0 - r7
                int r6 = r6.right
                int r0 = r0 - r6
                if (r2 <= r0) goto L_0x00a5
            L_0x005e:
                int r2 = r5 - r3
                int r2 = r2 - r4
                int r0 = java.lang.Math.max(r0, r2)
            L_0x0065:
                r8.mo1688B(r0)
            L_0x0068:
                androidx.appcompat.widget.w r0 = r8.f1296O
                boolean r0 = androidx.appcompat.widget.C0246c1.m1430b(r0)
                if (r0 == 0) goto L_0x009e
                int r0 = r5 - r4
                int r2 = r8.mo1709v()
                int r0 = r0 - r2
                int r2 = r8.mo1954P()
                int r0 = r0 - r2
                int r0 = r0 + r1
            L_0x007d:
                r8.mo1703l(r0)
                return
            L_0x0081:
                androidx.appcompat.widget.w r0 = r8.f1296O
                android.graphics.Rect r0 = r0.f1282j
                int r0 = r0.left
                int r0 = -r0
                goto L_0x001c
            L_0x0089:
                androidx.appcompat.widget.w r1 = r8.f1296O
                android.graphics.Rect r1 = r1.f1282j
                r1.right = r0
                r1.left = r0
                r1 = r0
                goto L_0x001d
            L_0x0093:
                r2 = -1
                if (r0 != r2) goto L_0x009a
                int r0 = r5 - r3
                int r0 = r0 - r4
                goto L_0x0065
            L_0x009a:
                r8.mo1688B(r0)
                goto L_0x0068
            L_0x009e:
                int r0 = r8.mo1954P()
                int r0 = r0 + r3
                int r0 = r0 + r1
                goto L_0x007d
            L_0x00a5:
                r0 = r2
                goto L_0x005e
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0311w.C0316e.mo1953O():void");
        }

        /* renamed from: P */
        public int mo1954P() {
            return this.f1295N;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: Q */
        public boolean mo1955Q(View view) {
            return C0763r.m3690t(view) && view.getGlobalVisibleRect(this.f1294M);
        }

        /* renamed from: h */
        public void mo1930h(CharSequence charSequence) {
            this.f1292K = charSequence;
        }

        /* renamed from: k */
        public void mo1933k(int i) {
            this.f1295N = i;
        }

        /* renamed from: m */
        public void mo1935m(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            boolean c = mo792c();
            mo1953O();
            mo1691E(2);
            super.mo791a();
            ListView g = mo794g();
            g.setChoiceMode(1);
            if (Build.VERSION.SDK_INT >= 17) {
                g.setTextDirection(i);
                g.setTextAlignment(i2);
            }
            mo1697L(this.f1296O.getSelectedItemPosition());
            if (!c && (viewTreeObserver = this.f1296O.getViewTreeObserver()) != null) {
                C0318b bVar = new C0318b(this);
                viewTreeObserver.addOnGlobalLayoutListener(bVar);
                mo1693G(new C0319c(this, bVar));
            }
        }

        /* renamed from: o */
        public CharSequence mo1937o() {
            return this.f1292K;
        }

        /* renamed from: p */
        public void mo1705p(ListAdapter listAdapter) {
            super.mo1705p(listAdapter);
            this.f1293L = listAdapter;
        }
    }

    /* renamed from: androidx.appcompat.widget.w$f */
    static class C0320f extends View.BaseSavedState {
        public static final Parcelable.Creator<C0320f> CREATOR = new C0321a();

        /* renamed from: c */
        boolean f1301c;

        /* renamed from: androidx.appcompat.widget.w$f$a */
        class C0321a implements Parcelable.Creator<C0320f> {
            C0321a() {
            }

            /* renamed from: a */
            public C0320f createFromParcel(Parcel parcel) {
                return new C0320f(parcel);
            }

            /* renamed from: b */
            public C0320f[] newArray(int i) {
                return new C0320f[i];
            }
        }

        C0320f(Parcel parcel) {
            super(parcel);
            this.f1301c = parcel.readByte() != 0;
        }

        C0320f(Parcelable parcelable) {
            super(parcelable);
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.f1301c ? (byte) 1 : 0);
        }
    }

    /* renamed from: androidx.appcompat.widget.w$g */
    interface C0322g {
        /* renamed from: b */
        int mo1926b();

        /* renamed from: c */
        boolean mo1927c();

        void dismiss();

        /* renamed from: f */
        Drawable mo1929f();

        /* renamed from: h */
        void mo1930h(CharSequence charSequence);

        /* renamed from: i */
        void mo1931i(Drawable drawable);

        /* renamed from: j */
        void mo1932j(int i);

        /* renamed from: k */
        void mo1933k(int i);

        /* renamed from: l */
        void mo1934l(int i);

        /* renamed from: m */
        void mo1935m(int i, int i2);

        /* renamed from: n */
        int mo1936n();

        /* renamed from: o */
        CharSequence mo1937o();

        /* renamed from: p */
        void mo1939p(ListAdapter listAdapter);
    }

    public C0311w(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2160I);
    }

    public C0311w(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1);
    }

    public C0311w(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, (Resources.Theme) null);
    }

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    /* JADX WARNING: Code restructure failed: missing block: B:13:0x0041, code lost:
        if (r1 != null) goto L_0x0043;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:14:0x0043, code lost:
        r1.recycle();
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x0090, code lost:
        if (r1 != null) goto L_0x0043;
     */
    /* JADX WARNING: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARNING: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARNING: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARNING: Removed duplicated region for block: B:38:0x0097  */
    /* JADX WARNING: Removed duplicated region for block: B:41:0x00d3  */
    /* JADX WARNING: Removed duplicated region for block: B:6:0x002d A[SYNTHETIC, Splitter:B:6:0x002d] */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public C0311w(android.content.Context r9, android.util.AttributeSet r10, int r11, int r12, android.content.res.Resources.Theme r13) {
        /*
            r8 = this;
            r7 = 1
            r2 = 0
            r6 = 0
            r8.<init>(r9, r10, r11)
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r8.f1282j = r0
            android.content.Context r0 = r8.getContext()
            androidx.appcompat.widget.C0302r0.m1680a(r8, r0)
            int[] r0 = p007b.p008a.C0578j.f2512o2
            androidx.appcompat.widget.w0 r3 = androidx.appcompat.widget.C0323w0.m1736u(r9, r10, r0, r11, r6)
            androidx.appcompat.widget.e r0 = new androidx.appcompat.widget.e
            r0.<init>(r8)
            r8.f1275c = r0
            if (r13 == 0) goto L_0x0076
            b.a.n.d r0 = new b.a.n.d
            r0.<init>((android.content.Context) r9, (android.content.res.Resources.Theme) r13)
        L_0x0028:
            r8.f1276d = r0
        L_0x002a:
            r0 = -1
            if (r12 != r0) goto L_0x0046
            int[] r0 = f1274k     // Catch:{ Exception -> 0x0087, all -> 0x00e5 }
            r1 = 0
            android.content.res.TypedArray r1 = r9.obtainStyledAttributes(r10, r0, r11, r1)     // Catch:{ Exception -> 0x0087, all -> 0x00e5 }
            r0 = 0
            boolean r0 = r1.hasValue(r0)     // Catch:{ Exception -> 0x00e7 }
            if (r0 == 0) goto L_0x0041
            r0 = 0
            r4 = 0
            int r12 = r1.getInt(r0, r4)     // Catch:{ Exception -> 0x00e7 }
        L_0x0041:
            if (r1 == 0) goto L_0x0046
        L_0x0043:
            r1.recycle()
        L_0x0046:
            if (r12 == 0) goto L_0x00d3
            if (r12 == r7) goto L_0x009b
        L_0x004a:
            int r0 = p007b.p008a.C0578j.f2517p2
            java.lang.CharSequence[] r0 = r3.mo1979p(r0)
            if (r0 == 0) goto L_0x0062
            android.widget.ArrayAdapter r1 = new android.widget.ArrayAdapter
            r4 = 17367048(0x1090008, float:2.5162948E-38)
            r1.<init>(r9, r4, r0)
            int r0 = p007b.p008a.C0575g.f2318t
            r1.setDropDownViewResource(r0)
            r8.setAdapter((android.widget.SpinnerAdapter) r1)
        L_0x0062:
            r3.mo1982v()
            r8.f1279g = r7
            android.widget.SpinnerAdapter r0 = r8.f1278f
            if (r0 == 0) goto L_0x0070
            r8.setAdapter((android.widget.SpinnerAdapter) r0)
            r8.f1278f = r2
        L_0x0070:
            androidx.appcompat.widget.e r0 = r8.f1275c
            r0.mo1558e(r10, r11)
            return
        L_0x0076:
            int r0 = p007b.p008a.C0578j.f2537t2
            int r1 = r3.mo1976m(r0, r6)
            if (r1 == 0) goto L_0x0084
            b.a.n.d r0 = new b.a.n.d
            r0.<init>((android.content.Context) r9, (int) r1)
            goto L_0x0028
        L_0x0084:
            r8.f1276d = r9
            goto L_0x002a
        L_0x0087:
            r0 = move-exception
            r1 = r2
        L_0x0089:
            java.lang.String r4 = "AppCompatSpinner"
            java.lang.String r5 = "Could not read android:spinnerMode"
            android.util.Log.i(r4, r5, r0)     // Catch:{ all -> 0x0093 }
            if (r1 == 0) goto L_0x0046
            goto L_0x0043
        L_0x0093:
            r0 = move-exception
            r2 = r1
        L_0x0095:
            if (r2 == 0) goto L_0x009a
            r2.recycle()
        L_0x009a:
            throw r0
        L_0x009b:
            androidx.appcompat.widget.w$e r0 = new androidx.appcompat.widget.w$e
            android.content.Context r1 = r8.f1276d
            r0.<init>(r8, r1, r10, r11)
            android.content.Context r1 = r8.f1276d
            int[] r4 = p007b.p008a.C0578j.f2512o2
            androidx.appcompat.widget.w0 r1 = androidx.appcompat.widget.C0323w0.m1736u(r1, r10, r4, r11, r6)
            int r4 = p007b.p008a.C0578j.f2532s2
            r5 = -2
            int r4 = r1.mo1975l(r4, r5)
            r8.f1281i = r4
            int r4 = p007b.p008a.C0578j.f2522q2
            android.graphics.drawable.Drawable r4 = r1.mo1969f(r4)
            r0.mo1701i(r4)
            int r4 = p007b.p008a.C0578j.f2527r2
            java.lang.String r4 = r3.mo1977n(r4)
            r0.mo1930h(r4)
            r1.mo1982v()
            r8.f1280h = r0
            androidx.appcompat.widget.w$a r1 = new androidx.appcompat.widget.w$a
            r1.<init>(r8, r8, r0)
            r8.f1277e = r1
            goto L_0x004a
        L_0x00d3:
            androidx.appcompat.widget.w$c r0 = new androidx.appcompat.widget.w$c
            r0.<init>(r8)
            r8.f1280h = r0
            int r1 = p007b.p008a.C0578j.f2527r2
            java.lang.String r1 = r3.mo1977n(r1)
            r0.mo1930h(r1)
            goto L_0x004a
        L_0x00e5:
            r0 = move-exception
            goto L_0x0095
        L_0x00e7:
            r0 = move-exception
            goto L_0x0089
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C0311w.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public int mo1899a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        int max2 = Math.max(0, max - (15 - (min - max)));
        View view = null;
        int i = 0;
        int i2 = 0;
        while (max2 < min) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i2) {
                view = null;
            } else {
                itemViewType = i2;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i = Math.max(i, view.getMeasuredWidth());
            max2++;
            i2 = itemViewType;
        }
        if (drawable == null) {
            return i;
        }
        drawable.getPadding(this.f1282j);
        Rect rect = this.f1282j;
        return rect.right + rect.left + i;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: b */
    public void mo1900b() {
        if (Build.VERSION.SDK_INT >= 17) {
            this.f1280h.mo1935m(getTextDirection(), getTextAlignment());
        } else {
            this.f1280h.mo1935m(-1, -1);
        }
    }

    /* access modifiers changed from: protected */
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C0250e eVar = this.f1275c;
        if (eVar != null) {
            eVar.mo1555b();
        }
    }

    public int getDropDownHorizontalOffset() {
        C0322g gVar = this.f1280h;
        if (gVar != null) {
            return gVar.mo1926b();
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getDropDownHorizontalOffset();
        }
        return 0;
    }

    public int getDropDownVerticalOffset() {
        C0322g gVar = this.f1280h;
        if (gVar != null) {
            return gVar.mo1936n();
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getDropDownVerticalOffset();
        }
        return 0;
    }

    public int getDropDownWidth() {
        if (this.f1280h != null) {
            return this.f1281i;
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getDropDownWidth();
        }
        return 0;
    }

    /* access modifiers changed from: package-private */
    public final C0322g getInternalPopup() {
        return this.f1280h;
    }

    public Drawable getPopupBackground() {
        C0322g gVar = this.f1280h;
        if (gVar != null) {
            return gVar.mo1929f();
        }
        if (Build.VERSION.SDK_INT >= 16) {
            return super.getPopupBackground();
        }
        return null;
    }

    public Context getPopupContext() {
        return this.f1276d;
    }

    public CharSequence getPrompt() {
        C0322g gVar = this.f1280h;
        return gVar != null ? gVar.mo1937o() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C0250e eVar = this.f1275c;
        if (eVar != null) {
            return eVar.mo1556c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C0250e eVar = this.f1275c;
        if (eVar != null) {
            return eVar.mo1557d();
        }
        return null;
    }

    /* access modifiers changed from: protected */
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0322g gVar = this.f1280h;
        if (gVar != null && gVar.mo1927c()) {
            this.f1280h.dismiss();
        }
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f1280h != null && View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), mo1899a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C0320f fVar = (C0320f) parcelable;
        super.onRestoreInstanceState(fVar.getSuperState());
        if (fVar.f1301c && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new C0313b(this));
        }
    }

    public Parcelable onSaveInstanceState() {
        C0320f fVar = new C0320f(super.onSaveInstanceState());
        C0322g gVar = this.f1280h;
        fVar.f1301c = gVar != null && gVar.mo1927c();
        return fVar;
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        C0260h0 h0Var = this.f1277e;
        if (h0Var == null || !h0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    public boolean performClick() {
        C0322g gVar = this.f1280h;
        if (gVar == null) {
            return super.performClick();
        }
        if (!gVar.mo1927c()) {
            mo1900b();
        }
        return true;
    }

    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f1279g) {
            this.f1278f = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f1280h != null) {
            Context context = this.f1276d;
            if (context == null) {
                context = getContext();
            }
            this.f1280h.mo1939p(new C0315d(spinnerAdapter, context.getTheme()));
        }
    }

    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0250e eVar = this.f1275c;
        if (eVar != null) {
            eVar.mo1559f(drawable);
        }
    }

    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0250e eVar = this.f1275c;
        if (eVar != null) {
            eVar.mo1560g(i);
        }
    }

    public void setDropDownHorizontalOffset(int i) {
        C0322g gVar = this.f1280h;
        if (gVar != null) {
            gVar.mo1933k(i);
            this.f1280h.mo1934l(i);
        } else if (Build.VERSION.SDK_INT >= 16) {
            super.setDropDownHorizontalOffset(i);
        }
    }

    public void setDropDownVerticalOffset(int i) {
        C0322g gVar = this.f1280h;
        if (gVar != null) {
            gVar.mo1932j(i);
        } else if (Build.VERSION.SDK_INT >= 16) {
            super.setDropDownVerticalOffset(i);
        }
    }

    public void setDropDownWidth(int i) {
        if (this.f1280h != null) {
            this.f1281i = i;
        } else if (Build.VERSION.SDK_INT >= 16) {
            super.setDropDownWidth(i);
        }
    }

    public void setPopupBackgroundDrawable(Drawable drawable) {
        C0322g gVar = this.f1280h;
        if (gVar != null) {
            gVar.mo1931i(drawable);
        } else if (Build.VERSION.SDK_INT >= 16) {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(C0579a.m2972d(getPopupContext(), i));
    }

    public void setPrompt(CharSequence charSequence) {
        C0322g gVar = this.f1280h;
        if (gVar != null) {
            gVar.mo1930h(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0250e eVar = this.f1275c;
        if (eVar != null) {
            eVar.mo1562i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0250e eVar = this.f1275c;
        if (eVar != null) {
            eVar.mo1563j(mode);
        }
    }
}
