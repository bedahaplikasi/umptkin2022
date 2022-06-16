package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p007b.p008a.C0569a;
import p007b.p008a.C0572d;
import p007b.p008a.C0574f;
import p007b.p008a.C0575g;
import p007b.p008a.C0576h;
import p007b.p008a.C0578j;
import p007b.p008a.p014n.C0601c;
import p007b.p021d.p032p.C0763r;
import p007b.p034e.p035a.C0795a;
import p007b.p036f.p037a.C0801a;

public class SearchView extends C0264i0 implements C0601c {

    /* renamed from: s0 */
    static final C0214n f852s0 = (Build.VERSION.SDK_INT < 29 ? new C0214n() : null);

    /* renamed from: A */
    private C0217p f853A;

    /* renamed from: B */
    private Rect f854B;

    /* renamed from: C */
    private Rect f855C;

    /* renamed from: D */
    private int[] f856D;

    /* renamed from: E */
    private int[] f857E;

    /* renamed from: F */
    private final ImageView f858F;

    /* renamed from: G */
    private final Drawable f859G;

    /* renamed from: H */
    private final int f860H;

    /* renamed from: I */
    private final int f861I;

    /* renamed from: J */
    private final Intent f862J;

    /* renamed from: K */
    private final Intent f863K;

    /* renamed from: L */
    private final CharSequence f864L;

    /* renamed from: M */
    private C0212l f865M;

    /* renamed from: N */
    private C0211k f866N;

    /* renamed from: O */
    View.OnFocusChangeListener f867O;

    /* renamed from: P */
    private C0213m f868P;

    /* renamed from: Q */
    private View.OnClickListener f869Q;

    /* renamed from: R */
    private boolean f870R;

    /* renamed from: S */
    private boolean f871S;

    /* renamed from: T */
    C0795a f872T;

    /* renamed from: U */
    private boolean f873U;

    /* renamed from: V */
    private CharSequence f874V;

    /* renamed from: W */
    private boolean f875W;

    /* renamed from: a0 */
    private boolean f876a0;

    /* renamed from: b0 */
    private int f877b0;

    /* renamed from: c0 */
    private boolean f878c0;

    /* renamed from: d0 */
    private CharSequence f879d0;

    /* renamed from: e0 */
    private CharSequence f880e0;

    /* renamed from: f0 */
    private boolean f881f0;

    /* renamed from: g0 */
    private int f882g0;

    /* renamed from: h0 */
    SearchableInfo f883h0;

    /* renamed from: i0 */
    private Bundle f884i0;

    /* renamed from: j0 */
    private final Runnable f885j0;

    /* renamed from: k0 */
    private Runnable f886k0;

    /* renamed from: l0 */
    private final WeakHashMap<String, Drawable.ConstantState> f887l0;

    /* renamed from: m0 */
    private final View.OnClickListener f888m0;

    /* renamed from: n0 */
    View.OnKeyListener f889n0;

    /* renamed from: o0 */
    private final TextView.OnEditorActionListener f890o0;

    /* renamed from: p0 */
    private final AdapterView.OnItemClickListener f891p0;

    /* renamed from: q0 */
    private final AdapterView.OnItemSelectedListener f892q0;

    /* renamed from: r */
    final SearchAutoComplete f893r;

    /* renamed from: r0 */
    private TextWatcher f894r0;

    /* renamed from: s */
    private final View f895s;

    /* renamed from: t */
    private final View f896t;

    /* renamed from: u */
    private final View f897u;

    /* renamed from: v */
    final ImageView f898v;

    /* renamed from: w */
    final ImageView f899w;

    /* renamed from: x */
    final ImageView f900x;

    /* renamed from: y */
    final ImageView f901y;

    /* renamed from: z */
    private final View f902z;

    public static class SearchAutoComplete extends C0247d {

        /* renamed from: f */
        private int f903f;

        /* renamed from: g */
        private SearchView f904g;

        /* renamed from: h */
        private boolean f905h;

        /* renamed from: i */
        final Runnable f906i;

        /* renamed from: androidx.appcompat.widget.SearchView$SearchAutoComplete$a */
        class C0200a implements Runnable {

            /* renamed from: c */
            final SearchAutoComplete f907c;

            C0200a(SearchAutoComplete searchAutoComplete) {
                this.f907c = searchAutoComplete;
            }

            public void run() {
                this.f907c.mo1307c();
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, C0569a.f2179p);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.f906i = new C0200a(this);
            this.f903f = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i < 960 || i2 < 720 || configuration.orientation != 2) {
                return (i >= 600 || (i >= 640 && i2 >= 480)) ? 192 : 160;
            }
            return 256;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo1305a() {
            if (Build.VERSION.SDK_INT >= 29) {
                setInputMethodMode(1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            SearchView.f852s0.mo1340c(this);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo1306b() {
            return TextUtils.getTrimmedLength(getText()) == 0;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo1307c() {
            if (this.f905h) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f905h = false;
            }
        }

        public boolean enoughToFilter() {
            return this.f903f <= 0 || super.enoughToFilter();
        }

        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f905h) {
                removeCallbacks(this.f906i);
                post(this.f906i);
            }
            return onCreateInputConnection;
        }

        /* access modifiers changed from: protected */
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, (float) getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        /* access modifiers changed from: protected */
        public void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            this.f904g.mo1270X();
        }

        public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState == null) {
                        return true;
                    }
                    keyDispatcherState.startTracking(keyEvent, this);
                    return true;
                } else if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f904g.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        public void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f904g.hasFocus() && getVisibility() == 0) {
                this.f905h = true;
                if (SearchView.m1226K(getContext())) {
                    mo1305a();
                }
            }
        }

        public void performCompletion() {
        }

        /* access modifiers changed from: protected */
        public void replaceText(CharSequence charSequence) {
        }

        /* access modifiers changed from: package-private */
        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.f905h = false;
                removeCallbacks(this.f906i);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else if (inputMethodManager.isActive(this)) {
                this.f905h = false;
                removeCallbacks(this.f906i);
                inputMethodManager.showSoftInput(this, 0);
            } else {
                this.f905h = true;
            }
        }

        /* access modifiers changed from: package-private */
        public void setSearchView(SearchView searchView) {
            this.f904g = searchView;
        }

        public void setThreshold(int i) {
            super.setThreshold(i);
            this.f903f = i;
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$a */
    class C0201a implements TextWatcher {

        /* renamed from: c */
        final SearchView f908c;

        C0201a(SearchView searchView) {
            this.f908c = searchView;
        }

        public void afterTextChanged(Editable editable) {
        }

        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            this.f908c.mo1269W(charSequence);
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$b */
    class C0202b implements Runnable {

        /* renamed from: c */
        final SearchView f909c;

        C0202b(SearchView searchView) {
            this.f909c = searchView;
        }

        public void run() {
            this.f909c.mo1274d0();
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$c */
    class C0203c implements Runnable {

        /* renamed from: c */
        final SearchView f910c;

        C0203c(SearchView searchView) {
            this.f910c = searchView;
        }

        public void run() {
            C0795a aVar = this.f910c.f872T;
            if (aVar instanceof C0299q0) {
                aVar.mo1860a((Cursor) null);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$d */
    class C0204d implements View.OnFocusChangeListener {

        /* renamed from: a */
        final SearchView f911a;

        C0204d(SearchView searchView) {
            this.f911a = searchView;
        }

        public void onFocusChange(View view, boolean z) {
            SearchView searchView = this.f911a;
            View.OnFocusChangeListener onFocusChangeListener = searchView.f867O;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z);
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$e */
    class C0205e implements View.OnLayoutChangeListener {

        /* renamed from: a */
        final SearchView f912a;

        C0205e(SearchView searchView) {
            this.f912a = searchView;
        }

        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            this.f912a.mo1304z();
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$f */
    class C0206f implements View.OnClickListener {

        /* renamed from: c */
        final SearchView f913c;

        C0206f(SearchView searchView) {
            this.f913c = searchView;
        }

        public void onClick(View view) {
            SearchView searchView = this.f913c;
            if (view == searchView.f898v) {
                searchView.mo1266T();
            } else if (view == searchView.f900x) {
                searchView.mo1262P();
            } else if (view == searchView.f899w) {
                searchView.mo1267U();
            } else if (view == searchView.f901y) {
                searchView.mo1271Y();
            } else if (view == searchView.f893r) {
                searchView.mo1259F();
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$g */
    class C0207g implements View.OnKeyListener {

        /* renamed from: c */
        final SearchView f914c;

        C0207g(SearchView searchView) {
            this.f914c = searchView;
        }

        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            SearchView searchView = this.f914c;
            if (searchView.f883h0 == null) {
                return false;
            }
            if (searchView.f893r.isPopupShowing() && this.f914c.f893r.getListSelection() != -1) {
                return this.f914c.mo1268V(view, i, keyEvent);
            }
            if (this.f914c.f893r.mo1306b() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = this.f914c;
            searchView2.mo1261N(0, (String) null, searchView2.f893r.getText().toString());
            return true;
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$h */
    class C0208h implements TextView.OnEditorActionListener {

        /* renamed from: a */
        final SearchView f915a;

        C0208h(SearchView searchView) {
            this.f915a = searchView;
        }

        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            this.f915a.mo1267U();
            return true;
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$i */
    class C0209i implements AdapterView.OnItemClickListener {

        /* renamed from: c */
        final SearchView f916c;

        C0209i(SearchView searchView) {
            this.f916c = searchView;
        }

        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            this.f916c.mo1263Q(i, 0, (String) null);
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$j */
    class C0210j implements AdapterView.OnItemSelectedListener {

        /* renamed from: c */
        final SearchView f917c;

        C0210j(SearchView searchView) {
            this.f917c = searchView;
        }

        public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            this.f917c.mo1264R(i);
        }

        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$k */
    public interface C0211k {
        /* renamed from: a */
        boolean mo1333a();
    }

    /* renamed from: androidx.appcompat.widget.SearchView$l */
    public interface C0212l {
        /* renamed from: a */
        boolean mo1334a(String str);

        /* renamed from: b */
        boolean mo1335b(String str);
    }

    /* renamed from: androidx.appcompat.widget.SearchView$m */
    public interface C0213m {
        /* renamed from: a */
        boolean mo1336a(int i);

        /* renamed from: b */
        boolean mo1337b(int i);
    }

    /* renamed from: androidx.appcompat.widget.SearchView$n */
    private static class C0214n {

        /* renamed from: a */
        private Method f918a = null;

        /* renamed from: b */
        private Method f919b = null;

        /* renamed from: c */
        private Method f920c = null;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        C0214n() {
            m1265d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
                this.f918a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException e) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
                this.f919b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException e2) {
            }
            Class<AutoCompleteTextView> cls = AutoCompleteTextView.class;
            try {
                Method method = cls.getMethod("ensureImeVisible", new Class[]{Boolean.TYPE});
                this.f920c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException e3) {
            }
        }

        /* renamed from: d */
        private static void m1265d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo1338a(AutoCompleteTextView autoCompleteTextView) {
            m1265d();
            Method method = this.f919b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception e) {
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public void mo1339b(AutoCompleteTextView autoCompleteTextView) {
            m1265d();
            Method method = this.f918a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[0]);
                } catch (Exception e) {
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo1340c(AutoCompleteTextView autoCompleteTextView) {
            m1265d();
            Method method = this.f920c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, new Object[]{Boolean.TRUE});
                } catch (Exception e) {
                }
            }
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$o */
    static class C0215o extends C0801a {
        public static final Parcelable.Creator<C0215o> CREATOR = new C0216a();

        /* renamed from: e */
        boolean f921e;

        /* renamed from: androidx.appcompat.widget.SearchView$o$a */
        class C0216a implements Parcelable.ClassLoaderCreator<C0215o> {
            C0216a() {
            }

            /* renamed from: a */
            public C0215o createFromParcel(Parcel parcel) {
                return new C0215o(parcel, (ClassLoader) null);
            }

            /* renamed from: b */
            public C0215o createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0215o(parcel, classLoader);
            }

            /* renamed from: c */
            public C0215o[] newArray(int i) {
                return new C0215o[i];
            }
        }

        public C0215o(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f921e = ((Boolean) parcel.readValue((ClassLoader) null)).booleanValue();
        }

        C0215o(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f921e + "}";
        }

        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.f921e));
        }
    }

    /* renamed from: androidx.appcompat.widget.SearchView$p */
    private static class C0217p extends TouchDelegate {

        /* renamed from: a */
        private final View f922a;

        /* renamed from: b */
        private final Rect f923b = new Rect();

        /* renamed from: c */
        private final Rect f924c = new Rect();

        /* renamed from: d */
        private final Rect f925d = new Rect();

        /* renamed from: e */
        private final int f926e;

        /* renamed from: f */
        private boolean f927f;

        public C0217p(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f926e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            mo1349a(rect, rect2);
            this.f922a = view;
        }

        /* renamed from: a */
        public void mo1349a(Rect rect, Rect rect2) {
            this.f923b.set(rect);
            this.f925d.set(rect);
            Rect rect3 = this.f925d;
            int i = this.f926e;
            rect3.inset(-i, -i);
            this.f924c.set(rect2);
        }

        /* JADX WARNING: Removed duplicated region for block: B:24:0x006e  */
        /* JADX WARNING: Removed duplicated region for block: B:9:0x001d  */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public boolean onTouchEvent(android.view.MotionEvent r7) {
            /*
                r6 = this;
                r2 = 0
                r1 = 1
                float r0 = r7.getX()
                int r3 = (int) r0
                float r0 = r7.getY()
                int r4 = (int) r0
                int r0 = r7.getAction()
                if (r0 == 0) goto L_0x0056
                if (r0 == r1) goto L_0x0048
                r5 = 2
                if (r0 == r5) goto L_0x0048
                r5 = 3
                if (r0 == r5) goto L_0x0043
            L_0x001a:
                r0 = r2
            L_0x001b:
                if (r0 == 0) goto L_0x006e
                if (r1 == 0) goto L_0x0062
                android.graphics.Rect r0 = r6.f924c
                boolean r0 = r0.contains(r3, r4)
                if (r0 != 0) goto L_0x0062
                android.view.View r0 = r6.f922a
                int r0 = r0.getWidth()
                int r0 = r0 / 2
                float r0 = (float) r0
                android.view.View r1 = r6.f922a
                int r1 = r1.getHeight()
                int r1 = r1 / 2
            L_0x0038:
                float r1 = (float) r1
                r7.setLocation(r0, r1)
                android.view.View r0 = r6.f922a
                boolean r0 = r0.dispatchTouchEvent(r7)
            L_0x0042:
                return r0
            L_0x0043:
                boolean r0 = r6.f927f
                r6.f927f = r2
                goto L_0x001b
            L_0x0048:
                boolean r0 = r6.f927f
                if (r0 == 0) goto L_0x001b
                android.graphics.Rect r5 = r6.f925d
                boolean r5 = r5.contains(r3, r4)
                if (r5 != 0) goto L_0x001b
                r1 = r2
                goto L_0x001b
            L_0x0056:
                android.graphics.Rect r0 = r6.f923b
                boolean r0 = r0.contains(r3, r4)
                if (r0 == 0) goto L_0x001a
                r6.f927f = r1
                r0 = r1
                goto L_0x001b
            L_0x0062:
                android.graphics.Rect r1 = r6.f924c
                int r0 = r1.left
                int r0 = r3 - r0
                float r0 = (float) r0
                int r1 = r1.top
                int r1 = r4 - r1
                goto L_0x0038
            L_0x006e:
                r0 = r2
                goto L_0x0042
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.C0217p.onTouchEvent(android.view.MotionEvent):boolean");
        }
    }

    public SearchView(Context context) {
        this(context, (AttributeSet) null);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0569a.f2158G);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f854B = new Rect();
        this.f855C = new Rect();
        this.f856D = new int[2];
        this.f857E = new int[2];
        this.f885j0 = new C0202b(this);
        this.f886k0 = new C0203c(this);
        this.f887l0 = new WeakHashMap<>();
        C0206f fVar = new C0206f(this);
        this.f888m0 = fVar;
        this.f889n0 = new C0207g(this);
        C0208h hVar = new C0208h(this);
        this.f890o0 = hVar;
        C0209i iVar = new C0209i(this);
        this.f891p0 = iVar;
        C0210j jVar = new C0210j(this);
        this.f892q0 = jVar;
        this.f894r0 = new C0201a(this);
        C0323w0 u = C0323w0.m1736u(context, attributeSet, C0578j.f2425W1, i, 0);
        LayoutInflater.from(context).inflate(u.mo1976m(C0578j.f2472g2, C0575g.f2316r), this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(C0574f.f2260D);
        this.f893r = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f895s = findViewById(C0574f.f2298z);
        View findViewById = findViewById(C0574f.f2259C);
        this.f896t = findViewById;
        View findViewById2 = findViewById(C0574f.f2266J);
        this.f897u = findViewById2;
        ImageView imageView = (ImageView) findViewById(C0574f.f2296x);
        this.f898v = imageView;
        ImageView imageView2 = (ImageView) findViewById(C0574f.f2257A);
        this.f899w = imageView2;
        ImageView imageView3 = (ImageView) findViewById(C0574f.f2297y);
        this.f900x = imageView3;
        ImageView imageView4 = (ImageView) findViewById(C0574f.f2261E);
        this.f901y = imageView4;
        ImageView imageView5 = (ImageView) findViewById(C0574f.f2258B);
        this.f858F = imageView5;
        C0763r.m3663G(findViewById, u.mo1969f(C0578j.f2477h2));
        C0763r.m3663G(findViewById2, u.mo1969f(C0578j.f2497l2));
        int i2 = C0578j.f2492k2;
        imageView.setImageDrawable(u.mo1969f(i2));
        imageView2.setImageDrawable(u.mo1969f(C0578j.f2462e2));
        imageView3.setImageDrawable(u.mo1969f(C0578j.f2447b2));
        imageView4.setImageDrawable(u.mo1969f(C0578j.f2507n2));
        imageView5.setImageDrawable(u.mo1969f(i2));
        this.f859G = u.mo1969f(C0578j.f2487j2);
        C0330y0.m1826a(imageView, getResources().getString(C0576h.f2330l));
        this.f860H = u.mo1976m(C0578j.f2502m2, C0575g.f2315q);
        this.f861I = u.mo1976m(C0578j.f2452c2, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.f894r0);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.f889n0);
        searchAutoComplete.setOnFocusChangeListener(new C0204d(this));
        setIconifiedByDefault(u.mo1964a(C0578j.f2467f2, true));
        int e = u.mo1968e(C0578j.f2433Y1, -1);
        if (e != -1) {
            setMaxWidth(e);
        }
        this.f864L = u.mo1978o(C0578j.f2457d2);
        this.f874V = u.mo1978o(C0578j.f2482i2);
        int j = u.mo1973j(C0578j.f2442a2, -1);
        if (j != -1) {
            setImeOptions(j);
        }
        int j2 = u.mo1973j(C0578j.f2437Z1, -1);
        if (j2 != -1) {
            setInputType(j2);
        }
        setFocusable(u.mo1964a(C0578j.f2429X1, true));
        u.mo1982v();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f862J = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f863K = intent2;
        intent2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f902z = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new C0205e(this));
        }
        m1237i0(this.f870R);
        m1233e0();
    }

    /* renamed from: A */
    private Intent m1218A(String str, Uri uri, String str2, String str3, int i, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f880e0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f884i0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i != 0) {
            intent.putExtra("action_key", i);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f883h0.getSearchActivity());
        return intent;
    }

    /* renamed from: B */
    private Intent m1219B(Cursor cursor, int i, String str) {
        int i2;
        String o;
        try {
            String o2 = C0299q0.m1658o(cursor, "suggest_intent_action");
            if (o2 == null) {
                o2 = this.f883h0.getSuggestIntentAction();
            }
            if (o2 == null) {
                o2 = "android.intent.action.SEARCH";
            }
            String o3 = C0299q0.m1658o(cursor, "suggest_intent_data");
            if (o3 == null) {
                o3 = this.f883h0.getSuggestIntentData();
            }
            if (!(o3 == null || (o = C0299q0.m1658o(cursor, "suggest_intent_data_id")) == null)) {
                o3 = o3 + "/" + Uri.encode(o);
            }
            return m1218A(o2, o3 == null ? null : Uri.parse(o3), C0299q0.m1658o(cursor, "suggest_intent_extra_data"), C0299q0.m1658o(cursor, "suggest_intent_query"), i, str);
        } catch (RuntimeException e) {
            RuntimeException runtimeException = e;
            try {
                i2 = cursor.getPosition();
            } catch (RuntimeException e2) {
                i2 = -1;
            }
            Log.w("SearchView", "Search suggestions cursor at row " + i2 + " returned exception.", runtimeException);
            return null;
        }
    }

    /* renamed from: C */
    private Intent m1220C(Intent intent, SearchableInfo searchableInfo) {
        String str = null;
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1073741824);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f884i0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        int i = 1;
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        if (searchableInfo.getVoiceMaxResults() != 0) {
            i = searchableInfo.getVoiceMaxResults();
        }
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", i);
        if (searchActivity != null) {
            str = searchActivity.flattenToShortString();
        }
        intent3.putExtra("calling_package", str);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    /* renamed from: D */
    private Intent m1221D(Intent intent, SearchableInfo searchableInfo) {
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        intent2.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        return intent2;
    }

    /* renamed from: E */
    private void m1222E() {
        this.f893r.dismissDropDown();
    }

    /* renamed from: G */
    private void m1223G(View view, Rect rect) {
        view.getLocationInWindow(this.f856D);
        getLocationInWindow(this.f857E);
        int[] iArr = this.f856D;
        int i = iArr[1];
        int[] iArr2 = this.f857E;
        int i2 = i - iArr2[1];
        int i3 = iArr[0] - iArr2[0];
        rect.set(i3, i2, view.getWidth() + i3, view.getHeight() + i2);
    }

    /* renamed from: H */
    private CharSequence m1224H(CharSequence charSequence) {
        if (!this.f870R || this.f859G == null) {
            return charSequence;
        }
        int textSize = (int) (((double) this.f893r.getTextSize()) * 1.25d);
        this.f859G.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(this.f859G), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    /* renamed from: I */
    private boolean m1225I() {
        SearchableInfo searchableInfo = this.f883h0;
        if (searchableInfo == null || !searchableInfo.getVoiceSearchEnabled()) {
            return false;
        }
        Intent intent = null;
        if (this.f883h0.getVoiceSearchLaunchWebSearch()) {
            intent = this.f862J;
        } else if (this.f883h0.getVoiceSearchLaunchRecognizer()) {
            intent = this.f863K;
        }
        return (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
    }

    /* renamed from: K */
    static boolean m1226K(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    /* renamed from: L */
    private boolean m1227L() {
        return (this.f873U || this.f878c0) && !mo1260J();
    }

    /* renamed from: M */
    private void m1228M(Intent intent) {
        if (intent != null) {
            try {
                getContext().startActivity(intent);
            } catch (RuntimeException e) {
                Log.e("SearchView", "Failed launch activity: " + intent, e);
            }
        }
    }

    /* renamed from: O */
    private boolean m1229O(int i, int i2, String str) {
        Cursor b = this.f872T.mo3658b();
        if (b == null || !b.moveToPosition(i)) {
            return false;
        }
        m1228M(m1219B(b, i2, str));
        return true;
    }

    /* renamed from: Z */
    private void m1230Z() {
        post(this.f885j0);
    }

    /* renamed from: a0 */
    private void m1231a0(int i) {
        CharSequence c;
        Editable text = this.f893r.getText();
        Cursor b = this.f872T.mo3658b();
        if (b != null) {
            if (!b.moveToPosition(i) || (c = this.f872T.mo1861c(b)) == null) {
                setQuery(text);
            } else {
                setQuery(c);
            }
        }
    }

    /* renamed from: c0 */
    private void m1232c0() {
        int i = 0;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.f893r.getText());
        if (!z2 && (!this.f870R || this.f881f0)) {
            z = false;
        }
        ImageView imageView = this.f900x;
        if (!z) {
            i = 8;
        }
        imageView.setVisibility(i);
        Drawable drawable = this.f900x.getDrawable();
        if (drawable != null) {
            drawable.setState(z2 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    /* renamed from: e0 */
    private void m1233e0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.f893r;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(m1224H(queryHint));
    }

    /* renamed from: f0 */
    private void m1234f0() {
        int i = 1;
        this.f893r.setThreshold(this.f883h0.getSuggestThreshold());
        this.f893r.setImeOptions(this.f883h0.getImeOptions());
        int inputType = this.f883h0.getInputType();
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.f883h0.getSuggestAuthority() != null) {
                inputType = inputType | 65536 | 524288;
            }
        }
        this.f893r.setInputType(inputType);
        C0795a aVar = this.f872T;
        if (aVar != null) {
            aVar.mo1860a((Cursor) null);
        }
        if (this.f883h0.getSuggestAuthority() != null) {
            C0299q0 q0Var = new C0299q0(getContext(), this, this.f883h0, this.f887l0);
            this.f872T = q0Var;
            this.f893r.setAdapter(q0Var);
            C0299q0 q0Var2 = (C0299q0) this.f872T;
            if (this.f875W) {
                i = 2;
            }
            q0Var2.mo1873x(i);
        }
    }

    /* renamed from: g0 */
    private void m1235g0() {
        this.f897u.setVisibility((!m1227L() || !(this.f899w.getVisibility() == 0 || this.f901y.getVisibility() == 0)) ? 8 : 0);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(C0572d.f2205g);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(C0572d.f2206h);
    }

    /* renamed from: h0 */
    private void m1236h0(boolean z) {
        this.f899w.setVisibility((!this.f873U || !m1227L() || !hasFocus() || (!z && this.f878c0)) ? 8 : 0);
    }

    /* renamed from: i0 */
    private void m1237i0(boolean z) {
        int i = 0;
        this.f871S = z;
        int i2 = z ? 0 : 8;
        boolean z2 = !TextUtils.isEmpty(this.f893r.getText());
        this.f898v.setVisibility(i2);
        m1236h0(z2);
        this.f895s.setVisibility(z ? 8 : 0);
        if (this.f858F.getDrawable() == null || this.f870R) {
            i = 8;
        }
        this.f858F.setVisibility(i);
        m1232c0();
        m1238j0(!z2);
        m1235g0();
    }

    /* renamed from: j0 */
    private void m1238j0(boolean z) {
        int i = 8;
        if (this.f878c0 && !mo1260J() && z) {
            this.f899w.setVisibility(8);
            i = 0;
        }
        this.f901y.setVisibility(i);
    }

    private void setQuery(CharSequence charSequence) {
        this.f893r.setText(charSequence);
        this.f893r.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: F */
    public void mo1259F() {
        if (Build.VERSION.SDK_INT >= 29) {
            this.f893r.refreshAutoCompleteResults();
            return;
        }
        C0214n nVar = f852s0;
        nVar.mo1339b(this.f893r);
        nVar.mo1338a(this.f893r);
    }

    /* renamed from: J */
    public boolean mo1260J() {
        return this.f871S;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: N */
    public void mo1261N(int i, String str, String str2) {
        getContext().startActivity(m1218A("android.intent.action.SEARCH", (Uri) null, (String) null, str2, i, str));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: P */
    public void mo1262P() {
        if (!TextUtils.isEmpty(this.f893r.getText())) {
            this.f893r.setText("");
            this.f893r.requestFocus();
            this.f893r.setImeVisibility(true);
        } else if (this.f870R) {
            C0211k kVar = this.f866N;
            if (kVar == null || !kVar.mo1333a()) {
                clearFocus();
                m1237i0(true);
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Q */
    public boolean mo1263Q(int i, int i2, String str) {
        C0213m mVar = this.f868P;
        if (mVar != null && mVar.mo1337b(i)) {
            return false;
        }
        m1229O(i, 0, (String) null);
        this.f893r.setImeVisibility(false);
        m1222E();
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: R */
    public boolean mo1264R(int i) {
        C0213m mVar = this.f868P;
        if (mVar != null && mVar.mo1336a(i)) {
            return false;
        }
        m1231a0(i);
        return true;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: S */
    public void mo1265S(CharSequence charSequence) {
        setQuery(charSequence);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: T */
    public void mo1266T() {
        m1237i0(false);
        this.f893r.requestFocus();
        this.f893r.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f869Q;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: U */
    public void mo1267U() {
        Editable text = this.f893r.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            C0212l lVar = this.f865M;
            if (lVar == null || !lVar.mo1335b(text.toString())) {
                if (this.f883h0 != null) {
                    mo1261N(0, (String) null, text.toString());
                }
                this.f893r.setImeVisibility(false);
                m1222E();
            }
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: V */
    public boolean mo1268V(View view, int i, KeyEvent keyEvent) {
        if (this.f883h0 == null || this.f872T == null || keyEvent.getAction() != 0 || !keyEvent.hasNoModifiers()) {
            return false;
        }
        if (i == 66 || i == 84 || i == 61) {
            return mo1263Q(this.f893r.getListSelection(), 0, (String) null);
        }
        if (i == 21 || i == 22) {
            this.f893r.setSelection(i == 21 ? 0 : this.f893r.length());
            this.f893r.setListSelection(0);
            this.f893r.clearListSelection();
            this.f893r.mo1305a();
            return true;
        }
        if (!(i == 19 && this.f893r.getListSelection() == 0)) {
        }
        return false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: W */
    public void mo1269W(CharSequence charSequence) {
        Editable text = this.f893r.getText();
        this.f880e0 = text;
        boolean z = !TextUtils.isEmpty(text);
        m1236h0(z);
        m1238j0(!z);
        m1232c0();
        m1235g0();
        if (this.f865M != null && !TextUtils.equals(charSequence, this.f879d0)) {
            this.f865M.mo1334a(charSequence.toString());
        }
        this.f879d0 = charSequence.toString();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: X */
    public void mo1270X() {
        m1237i0(mo1260J());
        m1230Z();
        if (this.f893r.hasFocus()) {
            mo1259F();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Y */
    public void mo1271Y() {
        Intent C;
        SearchableInfo searchableInfo = this.f883h0;
        if (searchableInfo != null) {
            try {
                if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                    C = m1221D(this.f862J, searchableInfo);
                } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                    C = m1220C(this.f863K, searchableInfo);
                } else {
                    return;
                }
                getContext().startActivity(C);
            } catch (ActivityNotFoundException e) {
                Log.w("SearchView", "Could not find voice search activity");
            }
        }
    }

    /* renamed from: b0 */
    public void mo1272b0(CharSequence charSequence, boolean z) {
        this.f893r.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.f893r;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f880e0 = charSequence;
        }
        if (z && !TextUtils.isEmpty(charSequence)) {
            mo1267U();
        }
    }

    /* renamed from: c */
    public void mo1036c() {
        if (!this.f881f0) {
            this.f881f0 = true;
            int imeOptions = this.f893r.getImeOptions();
            this.f882g0 = imeOptions;
            this.f893r.setImeOptions(imeOptions | 33554432);
            this.f893r.setText("");
            setIconified(false);
        }
    }

    public void clearFocus() {
        this.f876a0 = true;
        super.clearFocus();
        this.f893r.clearFocus();
        this.f893r.setImeVisibility(false);
        this.f876a0 = false;
    }

    /* renamed from: d */
    public void mo1037d() {
        mo1272b0("", false);
        clearFocus();
        m1237i0(true);
        this.f893r.setImeOptions(this.f882g0);
        this.f881f0 = false;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: d0 */
    public void mo1274d0() {
        int[] iArr = this.f893r.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f896t.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f897u.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public int getImeOptions() {
        return this.f893r.getImeOptions();
    }

    public int getInputType() {
        return this.f893r.getInputType();
    }

    public int getMaxWidth() {
        return this.f877b0;
    }

    public CharSequence getQuery() {
        return this.f893r.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f874V;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f883h0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f864L : getContext().getText(this.f883h0.getHintId());
    }

    /* access modifiers changed from: package-private */
    public int getSuggestionCommitIconResId() {
        return this.f861I;
    }

    /* access modifiers changed from: package-private */
    public int getSuggestionRowLayout() {
        return this.f860H;
    }

    public C0795a getSuggestionsAdapter() {
        return this.f872T;
    }

    /* access modifiers changed from: protected */
    public void onDetachedFromWindow() {
        removeCallbacks(this.f885j0);
        post(this.f886k0);
        super.onDetachedFromWindow();
    }

    /* access modifiers changed from: protected */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            m1223G(this.f893r, this.f854B);
            Rect rect = this.f855C;
            Rect rect2 = this.f854B;
            rect.set(rect2.left, 0, rect2.right, i4 - i2);
            C0217p pVar = this.f853A;
            if (pVar == null) {
                C0217p pVar2 = new C0217p(this.f855C, this.f854B, this.f893r);
                this.f853A = pVar2;
                setTouchDelegate(pVar2);
                return;
            }
            pVar.mo1349a(this.f855C, this.f854B);
        }
    }

    /* access modifiers changed from: protected */
    public void onMeasure(int i, int i2) {
        int i3;
        int min;
        if (mo1260J()) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            i3 = this.f877b0;
            if (i3 <= 0) {
                i3 = getPreferredWidth();
            }
            min = Math.min(i3, size);
        } else if (mode == 0) {
            min = this.f877b0;
            if (min <= 0) {
                min = getPreferredWidth();
            }
        } else if (mode != 1073741824) {
            min = size;
        } else {
            i3 = this.f877b0;
            if (i3 <= 0) {
                min = size;
            }
            min = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    /* access modifiers changed from: protected */
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0215o)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0215o oVar = (C0215o) parcelable;
        super.onRestoreInstanceState(oVar.mo3674d());
        m1237i0(oVar.f921e);
        requestLayout();
    }

    /* access modifiers changed from: protected */
    public Parcelable onSaveInstanceState() {
        C0215o oVar = new C0215o(super.onSaveInstanceState());
        oVar.f921e = mo1260J();
        return oVar;
    }

    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        m1230Z();
    }

    public boolean requestFocus(int i, Rect rect) {
        if (this.f876a0 || !isFocusable()) {
            return false;
        }
        if (mo1260J()) {
            return super.requestFocus(i, rect);
        }
        boolean requestFocus = this.f893r.requestFocus(i, rect);
        if (requestFocus) {
            m1237i0(false);
        }
        return requestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.f884i0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            mo1262P();
        } else {
            mo1266T();
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.f870R != z) {
            this.f870R = z;
            m1237i0(z);
            m1233e0();
        }
    }

    public void setImeOptions(int i) {
        this.f893r.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.f893r.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.f877b0 = i;
        requestLayout();
    }

    public void setOnCloseListener(C0211k kVar) {
        this.f866N = kVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f867O = onFocusChangeListener;
    }

    public void setOnQueryTextListener(C0212l lVar) {
        this.f865M = lVar;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f869Q = onClickListener;
    }

    public void setOnSuggestionListener(C0213m mVar) {
        this.f868P = mVar;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f874V = charSequence;
        m1233e0();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.f875W = z;
        C0795a aVar = this.f872T;
        if (aVar instanceof C0299q0) {
            ((C0299q0) aVar).mo1873x(z ? 2 : 1);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f883h0 = searchableInfo;
        if (searchableInfo != null) {
            m1234f0();
            m1233e0();
        }
        boolean I = m1225I();
        this.f878c0 = I;
        if (I) {
            this.f893r.setPrivateImeOptions("nm");
        }
        m1237i0(mo1260J());
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.f873U = z;
        m1237i0(mo1260J());
    }

    public void setSuggestionsAdapter(C0795a aVar) {
        this.f872T = aVar;
        this.f893r.setAdapter(aVar);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: z */
    public void mo1304z() {
        if (this.f902z.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.f896t.getPaddingLeft();
            Rect rect = new Rect();
            boolean b = C0246c1.m1430b(this);
            int dimensionPixelSize = this.f870R ? resources.getDimensionPixelSize(C0572d.f2204f) + resources.getDimensionPixelSize(C0572d.f2203e) : 0;
            this.f893r.getDropDownBackground().getPadding(rect);
            int i = rect.left;
            this.f893r.setDropDownHorizontalOffset(b ? -i : paddingLeft - (i + dimensionPixelSize));
            this.f893r.setDropDownWidth((dimensionPixelSize + ((this.f902z.getWidth() + rect.left) + rect.right)) - paddingLeft);
        }
    }
}
