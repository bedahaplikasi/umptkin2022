package androidx.appcompat.app;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.C0264i0;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import p007b.p008a.C0569a;
import p007b.p008a.C0574f;
import p007b.p008a.C0578j;
import p007b.p021d.p032p.C0763r;

class AlertController {

    /* renamed from: A */
    NestedScrollView f244A;

    /* renamed from: B */
    private int f245B = 0;

    /* renamed from: C */
    private Drawable f246C;

    /* renamed from: D */
    private ImageView f247D;

    /* renamed from: E */
    private TextView f248E;

    /* renamed from: F */
    private TextView f249F;

    /* renamed from: G */
    private View f250G;

    /* renamed from: H */
    ListAdapter f251H;

    /* renamed from: I */
    int f252I = -1;

    /* renamed from: J */
    private int f253J;

    /* renamed from: K */
    private int f254K;

    /* renamed from: L */
    int f255L;

    /* renamed from: M */
    int f256M;

    /* renamed from: N */
    int f257N;

    /* renamed from: O */
    int f258O;

    /* renamed from: P */
    private boolean f259P;

    /* renamed from: Q */
    private int f260Q = 0;

    /* renamed from: R */
    Handler f261R;

    /* renamed from: S */
    private final View.OnClickListener f262S = new C0089a(this);

    /* renamed from: a */
    private final Context f263a;

    /* renamed from: b */
    final C0135g f264b;

    /* renamed from: c */
    private final Window f265c;

    /* renamed from: d */
    private final int f266d;

    /* renamed from: e */
    private CharSequence f267e;

    /* renamed from: f */
    private CharSequence f268f;

    /* renamed from: g */
    ListView f269g;

    /* renamed from: h */
    private View f270h;

    /* renamed from: i */
    private int f271i;

    /* renamed from: j */
    private int f272j;

    /* renamed from: k */
    private int f273k;

    /* renamed from: l */
    private int f274l;

    /* renamed from: m */
    private int f275m;

    /* renamed from: n */
    private boolean f276n = false;

    /* renamed from: o */
    Button f277o;

    /* renamed from: p */
    private CharSequence f278p;

    /* renamed from: q */
    Message f279q;

    /* renamed from: r */
    private Drawable f280r;

    /* renamed from: s */
    Button f281s;

    /* renamed from: t */
    private CharSequence f282t;

    /* renamed from: u */
    Message f283u;

    /* renamed from: v */
    private Drawable f284v;

    /* renamed from: w */
    Button f285w;

    /* renamed from: x */
    private CharSequence f286x;

    /* renamed from: y */
    Message f287y;

    /* renamed from: z */
    private Drawable f288z;

    public static class RecycleListView extends ListView {

        /* renamed from: c */
        private final int f289c;

        /* renamed from: d */
        private final int f290d;

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0578j.f2413T1);
            this.f290d = obtainStyledAttributes.getDimensionPixelOffset(C0578j.f2417U1, -1);
            this.f289c = obtainStyledAttributes.getDimensionPixelOffset(C0578j.f2421V1, -1);
        }

        /* renamed from: a */
        public void mo424a(boolean z, boolean z2) {
            if (!z2 || !z) {
                setPadding(getPaddingLeft(), z ? getPaddingTop() : this.f289c, getPaddingRight(), z2 ? getPaddingBottom() : this.f290d);
            }
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$a */
    class C0089a implements View.OnClickListener {

        /* renamed from: c */
        final AlertController f291c;

        C0089a(AlertController alertController) {
            this.f291c = alertController;
        }

        /* JADX WARNING: Code restructure failed: missing block: B:15:0x002e, code lost:
            r0 = r1.f287y;
         */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        public void onClick(android.view.View r4) {
            /*
                r3 = this;
                androidx.appcompat.app.AlertController r1 = r3.f291c
                android.widget.Button r0 = r1.f277o
                if (r4 != r0) goto L_0x0022
                android.os.Message r0 = r1.f279q
                if (r0 == 0) goto L_0x0022
            L_0x000a:
                android.os.Message r0 = android.os.Message.obtain(r0)
            L_0x000e:
                if (r0 == 0) goto L_0x0013
                r0.sendToTarget()
            L_0x0013:
                androidx.appcompat.app.AlertController r0 = r3.f291c
                android.os.Handler r1 = r0.f261R
                r2 = 1
                androidx.appcompat.app.g r0 = r0.f264b
                android.os.Message r0 = r1.obtainMessage(r2, r0)
                r0.sendToTarget()
                return
            L_0x0022:
                android.widget.Button r0 = r1.f281s
                if (r4 != r0) goto L_0x002a
                android.os.Message r0 = r1.f283u
                if (r0 != 0) goto L_0x000a
            L_0x002a:
                android.widget.Button r0 = r1.f285w
                if (r4 != r0) goto L_0x0037
                android.os.Message r0 = r1.f287y
                if (r0 == 0) goto L_0x0037
                android.os.Message r0 = android.os.Message.obtain(r0)
                goto L_0x000e
            L_0x0037:
                r0 = 0
                goto L_0x000e
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AlertController.C0089a.onClick(android.view.View):void");
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$b */
    class C0090b implements NestedScrollView.C0386b {

        /* renamed from: a */
        final View f292a;

        /* renamed from: b */
        final View f293b;

        C0090b(AlertController alertController, View view, View view2) {
            this.f292a = view;
            this.f293b = view2;
        }

        /* renamed from: a */
        public void mo426a(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
            AlertController.m548f(nestedScrollView, this.f292a, this.f293b);
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$c */
    class C0091c implements Runnable {

        /* renamed from: c */
        final View f294c;

        /* renamed from: d */
        final View f295d;

        /* renamed from: e */
        final AlertController f296e;

        C0091c(AlertController alertController, View view, View view2) {
            this.f296e = alertController;
            this.f294c = view;
            this.f295d = view2;
        }

        public void run() {
            AlertController.m548f(this.f296e.f244A, this.f294c, this.f295d);
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$d */
    class C0092d implements AbsListView.OnScrollListener {

        /* renamed from: a */
        final View f297a;

        /* renamed from: b */
        final View f298b;

        C0092d(AlertController alertController, View view, View view2) {
            this.f297a = view;
            this.f298b = view2;
        }

        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
            AlertController.m548f(absListView, this.f297a, this.f298b);
        }

        public void onScrollStateChanged(AbsListView absListView, int i) {
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$e */
    class C0093e implements Runnable {

        /* renamed from: c */
        final View f299c;

        /* renamed from: d */
        final View f300d;

        /* renamed from: e */
        final AlertController f301e;

        C0093e(AlertController alertController, View view, View view2) {
            this.f301e = alertController;
            this.f299c = view;
            this.f300d = view2;
        }

        public void run() {
            AlertController.m548f(this.f301e.f269g, this.f299c, this.f300d);
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$f */
    public static class C0094f {

        /* renamed from: A */
        public int f302A;

        /* renamed from: B */
        public int f303B;

        /* renamed from: C */
        public int f304C;

        /* renamed from: D */
        public int f305D;

        /* renamed from: E */
        public boolean f306E = false;

        /* renamed from: F */
        public boolean[] f307F;

        /* renamed from: G */
        public boolean f308G;

        /* renamed from: H */
        public boolean f309H;

        /* renamed from: I */
        public int f310I = -1;

        /* renamed from: J */
        public DialogInterface.OnMultiChoiceClickListener f311J;

        /* renamed from: K */
        public Cursor f312K;

        /* renamed from: L */
        public String f313L;

        /* renamed from: M */
        public String f314M;

        /* renamed from: N */
        public AdapterView.OnItemSelectedListener f315N;

        /* renamed from: O */
        public C0099e f316O;

        /* renamed from: a */
        public final Context f317a;

        /* renamed from: b */
        public final LayoutInflater f318b;

        /* renamed from: c */
        public int f319c = 0;

        /* renamed from: d */
        public Drawable f320d;

        /* renamed from: e */
        public int f321e = 0;

        /* renamed from: f */
        public CharSequence f322f;

        /* renamed from: g */
        public View f323g;

        /* renamed from: h */
        public CharSequence f324h;

        /* renamed from: i */
        public CharSequence f325i;

        /* renamed from: j */
        public Drawable f326j;

        /* renamed from: k */
        public DialogInterface.OnClickListener f327k;

        /* renamed from: l */
        public CharSequence f328l;

        /* renamed from: m */
        public Drawable f329m;

        /* renamed from: n */
        public DialogInterface.OnClickListener f330n;

        /* renamed from: o */
        public CharSequence f331o;

        /* renamed from: p */
        public Drawable f332p;

        /* renamed from: q */
        public DialogInterface.OnClickListener f333q;

        /* renamed from: r */
        public boolean f334r;

        /* renamed from: s */
        public DialogInterface.OnCancelListener f335s;

        /* renamed from: t */
        public DialogInterface.OnDismissListener f336t;

        /* renamed from: u */
        public DialogInterface.OnKeyListener f337u;

        /* renamed from: v */
        public CharSequence[] f338v;

        /* renamed from: w */
        public ListAdapter f339w;

        /* renamed from: x */
        public DialogInterface.OnClickListener f340x;

        /* renamed from: y */
        public int f341y;

        /* renamed from: z */
        public View f342z;

        /* renamed from: androidx.appcompat.app.AlertController$f$a */
        class C0095a extends ArrayAdapter<CharSequence> {

            /* renamed from: c */
            final RecycleListView f343c;

            /* renamed from: d */
            final C0094f f344d;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0095a(C0094f fVar, Context context, int i, int i2, CharSequence[] charSequenceArr, RecycleListView recycleListView) {
                super(context, i, i2, charSequenceArr);
                this.f344d = fVar;
                this.f343c = recycleListView;
            }

            public View getView(int i, View view, ViewGroup viewGroup) {
                View view2 = super.getView(i, view, viewGroup);
                boolean[] zArr = this.f344d.f307F;
                if (zArr != null && zArr[i]) {
                    this.f343c.setItemChecked(i, true);
                }
                return view2;
            }
        }

        /* renamed from: androidx.appcompat.app.AlertController$f$b */
        class C0096b extends CursorAdapter {

            /* renamed from: c */
            private final int f345c;

            /* renamed from: d */
            private final int f346d;

            /* renamed from: e */
            final RecycleListView f347e;

            /* renamed from: f */
            final AlertController f348f;

            /* renamed from: g */
            final C0094f f349g;

            /* JADX INFO: super call moved to the top of the method (can break code semantics) */
            C0096b(C0094f fVar, Context context, Cursor cursor, boolean z, RecycleListView recycleListView, AlertController alertController) {
                super(context, cursor, z);
                this.f349g = fVar;
                this.f347e = recycleListView;
                this.f348f = alertController;
                Cursor cursor2 = getCursor();
                this.f345c = cursor2.getColumnIndexOrThrow(fVar.f313L);
                this.f346d = cursor2.getColumnIndexOrThrow(fVar.f314M);
            }

            public void bindView(View view, Context context, Cursor cursor) {
                ((CheckedTextView) view.findViewById(16908308)).setText(cursor.getString(this.f345c));
                this.f347e.setItemChecked(cursor.getPosition(), cursor.getInt(this.f346d) == 1);
            }

            public View newView(Context context, Cursor cursor, ViewGroup viewGroup) {
                return this.f349g.f318b.inflate(this.f348f.f256M, viewGroup, false);
            }
        }

        /* renamed from: androidx.appcompat.app.AlertController$f$c */
        class C0097c implements AdapterView.OnItemClickListener {

            /* renamed from: c */
            final AlertController f350c;

            /* renamed from: d */
            final C0094f f351d;

            C0097c(C0094f fVar, AlertController alertController) {
                this.f351d = fVar;
                this.f350c = alertController;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                this.f351d.f340x.onClick(this.f350c.f264b, i);
                if (!this.f351d.f309H) {
                    this.f350c.f264b.dismiss();
                }
            }
        }

        /* renamed from: androidx.appcompat.app.AlertController$f$d */
        class C0098d implements AdapterView.OnItemClickListener {

            /* renamed from: c */
            final RecycleListView f352c;

            /* renamed from: d */
            final AlertController f353d;

            /* renamed from: e */
            final C0094f f354e;

            C0098d(C0094f fVar, RecycleListView recycleListView, AlertController alertController) {
                this.f354e = fVar;
                this.f352c = recycleListView;
                this.f353d = alertController;
            }

            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                boolean[] zArr = this.f354e.f307F;
                if (zArr != null) {
                    zArr[i] = this.f352c.isItemChecked(i);
                }
                this.f354e.f311J.onClick(this.f353d.f264b, i, this.f352c.isItemChecked(i));
            }
        }

        /* renamed from: androidx.appcompat.app.AlertController$f$e */
        public interface C0099e {
            /* renamed from: a */
            void mo437a(ListView listView);
        }

        public C0094f(Context context) {
            this.f317a = context;
            this.f334r = true;
            this.f318b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        /* JADX WARNING: Removed duplicated region for block: B:14:0x0041  */
        /* JADX WARNING: Removed duplicated region for block: B:17:0x0048  */
        /* JADX WARNING: Removed duplicated region for block: B:34:0x0096  */
        /* renamed from: b */
        /* Code decompiled incorrectly, please refer to instructions dump. */
        private void m574b(androidx.appcompat.app.AlertController r11) {
            /*
                r10 = this;
                r4 = 16908308(0x1020014, float:2.3877285E-38)
                r9 = 1
                r5 = 0
                android.view.LayoutInflater r0 = r10.f318b
                int r1 = r11.f255L
                r2 = 0
                android.view.View r6 = r0.inflate(r1, r2)
                androidx.appcompat.app.AlertController$RecycleListView r6 = (androidx.appcompat.app.AlertController.RecycleListView) r6
                boolean r0 = r10.f308G
                if (r0 == 0) goto L_0x005b
                android.database.Cursor r0 = r10.f312K
                if (r0 != 0) goto L_0x004e
                androidx.appcompat.app.AlertController$f$a r0 = new androidx.appcompat.app.AlertController$f$a
                android.content.Context r2 = r10.f317a
                int r3 = r11.f256M
                java.lang.CharSequence[] r5 = r10.f338v
                r1 = r10
                r0.<init>(r1, r2, r3, r4, r5, r6)
            L_0x0024:
                androidx.appcompat.app.AlertController$f$e r1 = r10.f316O
                if (r1 == 0) goto L_0x002b
                r1.mo437a(r6)
            L_0x002b:
                r11.f251H = r0
                int r0 = r10.f310I
                r11.f252I = r0
                android.content.DialogInterface$OnClickListener r0 = r10.f340x
                if (r0 == 0) goto L_0x008c
                androidx.appcompat.app.AlertController$f$c r0 = new androidx.appcompat.app.AlertController$f$c
                r0.<init>(r10, r11)
            L_0x003a:
                r6.setOnItemClickListener(r0)
            L_0x003d:
                android.widget.AdapterView$OnItemSelectedListener r0 = r10.f315N
                if (r0 == 0) goto L_0x0044
                r6.setOnItemSelectedListener(r0)
            L_0x0044:
                boolean r0 = r10.f309H
                if (r0 == 0) goto L_0x0096
                r6.setChoiceMode(r9)
            L_0x004b:
                r11.f269g = r6
                return
            L_0x004e:
                androidx.appcompat.app.AlertController$f$b r1 = new androidx.appcompat.app.AlertController$f$b
                android.content.Context r3 = r10.f317a
                android.database.Cursor r4 = r10.f312K
                r2 = r10
                r7 = r11
                r1.<init>(r2, r3, r4, r5, r6, r7)
                r0 = r1
                goto L_0x0024
            L_0x005b:
                boolean r0 = r10.f309H
                if (r0 == 0) goto L_0x007b
                int r2 = r11.f257N
            L_0x0061:
                android.database.Cursor r0 = r10.f312K
                if (r0 == 0) goto L_0x007e
                android.widget.SimpleCursorAdapter r0 = new android.widget.SimpleCursorAdapter
                android.content.Context r1 = r10.f317a
                android.database.Cursor r3 = r10.f312K
                java.lang.String[] r7 = new java.lang.String[r9]
                java.lang.String r8 = r10.f313L
                r7[r5] = r8
                int[] r8 = new int[r9]
                r8[r5] = r4
                r4 = r7
                r5 = r8
                r0.<init>(r1, r2, r3, r4, r5)
                goto L_0x0024
            L_0x007b:
                int r2 = r11.f258O
                goto L_0x0061
            L_0x007e:
                android.widget.ListAdapter r0 = r10.f339w
                if (r0 != 0) goto L_0x0024
                androidx.appcompat.app.AlertController$h r0 = new androidx.appcompat.app.AlertController$h
                android.content.Context r1 = r10.f317a
                java.lang.CharSequence[] r3 = r10.f338v
                r0.<init>(r1, r2, r4, r3)
                goto L_0x0024
            L_0x008c:
                android.content.DialogInterface$OnMultiChoiceClickListener r0 = r10.f311J
                if (r0 == 0) goto L_0x003d
                androidx.appcompat.app.AlertController$f$d r0 = new androidx.appcompat.app.AlertController$f$d
                r0.<init>(r10, r6, r11)
                goto L_0x003a
            L_0x0096:
                boolean r0 = r10.f308G
                if (r0 == 0) goto L_0x004b
                r0 = 2
                r6.setChoiceMode(r0)
                goto L_0x004b
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.AlertController.C0094f.m574b(androidx.appcompat.app.AlertController):void");
        }

        /* renamed from: a */
        public void mo431a(AlertController alertController) {
            View view = this.f323g;
            if (view != null) {
                alertController.mo416l(view);
            } else {
                CharSequence charSequence = this.f322f;
                if (charSequence != null) {
                    alertController.mo420q(charSequence);
                }
                Drawable drawable = this.f320d;
                if (drawable != null) {
                    alertController.mo418n(drawable);
                }
                int i = this.f319c;
                if (i != 0) {
                    alertController.mo417m(i);
                }
                int i2 = this.f321e;
                if (i2 != 0) {
                    alertController.mo417m(alertController.mo410c(i2));
                }
            }
            CharSequence charSequence2 = this.f324h;
            if (charSequence2 != null) {
                alertController.mo419o(charSequence2);
            }
            CharSequence charSequence3 = this.f325i;
            if (!(charSequence3 == null && this.f326j == null)) {
                alertController.mo415k(-1, charSequence3, this.f327k, (Message) null, this.f326j);
            }
            CharSequence charSequence4 = this.f328l;
            if (!(charSequence4 == null && this.f329m == null)) {
                alertController.mo415k(-2, charSequence4, this.f330n, (Message) null, this.f329m);
            }
            CharSequence charSequence5 = this.f331o;
            if (!(charSequence5 == null && this.f332p == null)) {
                alertController.mo415k(-3, charSequence5, this.f333q, (Message) null, this.f332p);
            }
            if (!(this.f338v == null && this.f312K == null && this.f339w == null)) {
                m574b(alertController);
            }
            View view2 = this.f342z;
            if (view2 == null) {
                int i3 = this.f341y;
                if (i3 != 0) {
                    alertController.mo421r(i3);
                }
            } else if (this.f306E) {
                alertController.mo423t(view2, this.f302A, this.f303B, this.f304C, this.f305D);
            } else {
                alertController.mo422s(view2);
            }
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$g */
    private static final class C0100g extends Handler {

        /* renamed from: a */
        private WeakReference<DialogInterface> f355a;

        public C0100g(DialogInterface dialogInterface) {
            this.f355a = new WeakReference<>(dialogInterface);
        }

        public void handleMessage(Message message) {
            int i = message.what;
            if (i == -3 || i == -2 || i == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f355a.get(), message.what);
            } else if (i == 1) {
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* renamed from: androidx.appcompat.app.AlertController$h */
    private static class C0101h extends ArrayAdapter<CharSequence> {
        public C0101h(Context context, int i, int i2, CharSequence[] charSequenceArr) {
            super(context, i, i2, charSequenceArr);
        }

        public long getItemId(int i) {
            return (long) i;
        }

        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, C0135g gVar, Window window) {
        this.f263a = context;
        this.f264b = gVar;
        this.f265c = window;
        this.f261R = new C0100g(gVar);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, C0578j.f2347D, C0569a.f2177n, 0);
        this.f253J = obtainStyledAttributes.getResourceId(C0578j.f2351E, 0);
        this.f254K = obtainStyledAttributes.getResourceId(C0578j.f2359G, 0);
        this.f255L = obtainStyledAttributes.getResourceId(C0578j.f2367I, 0);
        this.f256M = obtainStyledAttributes.getResourceId(C0578j.f2371J, 0);
        this.f257N = obtainStyledAttributes.getResourceId(C0578j.f2379L, 0);
        this.f258O = obtainStyledAttributes.getResourceId(C0578j.f2363H, 0);
        this.f259P = obtainStyledAttributes.getBoolean(C0578j.f2375K, true);
        this.f266d = obtainStyledAttributes.getDimensionPixelSize(C0578j.f2355F, 0);
        obtainStyledAttributes.recycle();
        gVar.mo614f(1);
    }

    /* renamed from: a */
    static boolean m546a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m546a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    private void m547b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    /* renamed from: f */
    static void m548f(View view, View view2, View view3) {
        int i = 0;
        if (view2 != null) {
            view2.setVisibility(view.canScrollVertically(-1) ? 0 : 4);
        }
        if (view3 != null) {
            if (!view.canScrollVertically(1)) {
                i = 4;
            }
            view3.setVisibility(i);
        }
    }

    /* renamed from: i */
    private ViewGroup m549i(View view, View view2) {
        if (view == null) {
            return (ViewGroup) (view2 instanceof ViewStub ? ((ViewStub) view2).inflate() : view2);
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        return (ViewGroup) (view instanceof ViewStub ? ((ViewStub) view).inflate() : view);
    }

    /* renamed from: j */
    private int m550j() {
        int i = this.f254K;
        return i == 0 ? this.f253J : this.f260Q != 1 ? this.f253J : i;
    }

    /* renamed from: p */
    private void m551p(ViewGroup viewGroup, View view, int i, int i2) {
        View findViewById = this.f265c.findViewById(C0574f.f2294v);
        View findViewById2 = this.f265c.findViewById(C0574f.f2293u);
        if (Build.VERSION.SDK_INT >= 23) {
            C0763r.m3668L(view, i, i2);
            if (findViewById != null) {
                viewGroup.removeView(findViewById);
            }
            if (findViewById2 == null) {
                return;
            }
        } else {
            if (findViewById != null && (i & 1) == 0) {
                viewGroup.removeView(findViewById);
                findViewById = null;
            }
            if (findViewById2 != null && (i & 2) == 0) {
                viewGroup.removeView(findViewById2);
                findViewById2 = null;
            }
            if (findViewById != null || findViewById2 != null) {
                if (this.f268f != null) {
                    this.f244A.setOnScrollChangeListener(new C0090b(this, findViewById, findViewById2));
                    this.f244A.post(new C0091c(this, findViewById, findViewById2));
                    return;
                }
                ListView listView = this.f269g;
                if (listView != null) {
                    listView.setOnScrollListener(new C0092d(this, findViewById, findViewById2));
                    this.f269g.post(new C0093e(this, findViewById, findViewById2));
                    return;
                }
                if (findViewById != null) {
                    viewGroup.removeView(findViewById);
                }
                if (findViewById2 == null) {
                    return;
                }
            } else {
                return;
            }
        }
        viewGroup.removeView(findViewById2);
    }

    /* renamed from: u */
    private void m552u(ViewGroup viewGroup) {
        boolean z;
        Button button;
        boolean z2 = true;
        Button button2 = (Button) viewGroup.findViewById(16908313);
        this.f277o = button2;
        button2.setOnClickListener(this.f262S);
        if (!TextUtils.isEmpty(this.f278p) || this.f280r != null) {
            this.f277o.setText(this.f278p);
            Drawable drawable = this.f280r;
            if (drawable != null) {
                int i = this.f266d;
                drawable.setBounds(0, 0, i, i);
                this.f277o.setCompoundDrawables(this.f280r, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            this.f277o.setVisibility(0);
            z = true;
        } else {
            this.f277o.setVisibility(8);
            z = false;
        }
        Button button3 = (Button) viewGroup.findViewById(16908314);
        this.f281s = button3;
        button3.setOnClickListener(this.f262S);
        if (!TextUtils.isEmpty(this.f282t) || this.f284v != null) {
            this.f281s.setText(this.f282t);
            Drawable drawable2 = this.f284v;
            if (drawable2 != null) {
                int i2 = this.f266d;
                drawable2.setBounds(0, 0, i2, i2);
                this.f281s.setCompoundDrawables(this.f284v, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            this.f281s.setVisibility(0);
            z |= true;
        } else {
            this.f281s.setVisibility(8);
        }
        Button button4 = (Button) viewGroup.findViewById(16908315);
        this.f285w = button4;
        button4.setOnClickListener(this.f262S);
        if (!TextUtils.isEmpty(this.f286x) || this.f288z != null) {
            this.f285w.setText(this.f286x);
            Drawable drawable3 = this.f288z;
            if (drawable3 != null) {
                int i3 = this.f266d;
                drawable3.setBounds(0, 0, i3, i3);
                this.f285w.setCompoundDrawables(this.f288z, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            this.f285w.setVisibility(0);
            z |= true;
        } else {
            this.f285w.setVisibility(8);
        }
        if (m557z(this.f263a)) {
            if (z) {
                button = this.f277o;
            } else if (z) {
                button = this.f281s;
            } else if (z) {
                button = this.f285w;
            }
            m547b(button);
        }
        if (!z) {
            z2 = false;
        }
        if (!z2) {
            viewGroup.setVisibility(8);
        }
    }

    /* renamed from: v */
    private void m553v(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f265c.findViewById(C0574f.f2295w);
        this.f244A = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f244A.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(16908299);
        this.f249F = textView;
        if (textView != null) {
            CharSequence charSequence = this.f268f;
            if (charSequence != null) {
                textView.setText(charSequence);
                return;
            }
            textView.setVisibility(8);
            this.f244A.removeView(this.f249F);
            if (this.f269g != null) {
                ViewGroup viewGroup2 = (ViewGroup) this.f244A.getParent();
                int indexOfChild = viewGroup2.indexOfChild(this.f244A);
                viewGroup2.removeViewAt(indexOfChild);
                viewGroup2.addView(this.f269g, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                return;
            }
            viewGroup.setVisibility(8);
        }
    }

    /* renamed from: w */
    private void m554w(ViewGroup viewGroup) {
        boolean z = false;
        View view = this.f270h;
        if (view == null) {
            view = this.f271i != 0 ? LayoutInflater.from(this.f263a).inflate(this.f271i, viewGroup, false) : null;
        }
        if (view != null) {
            z = true;
        }
        if (!z || !m546a(view)) {
            this.f265c.setFlags(131072, 131072);
        }
        if (z) {
            FrameLayout frameLayout = (FrameLayout) this.f265c.findViewById(C0574f.f2286n);
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -1));
            if (this.f276n) {
                frameLayout.setPadding(this.f272j, this.f273k, this.f274l, this.f275m);
            }
            if (this.f269g != null) {
                ((C0264i0.C0265a) viewGroup.getLayoutParams()).f1114a = 0.0f;
                return;
            }
            return;
        }
        viewGroup.setVisibility(8);
    }

    /* renamed from: x */
    private void m555x(ViewGroup viewGroup) {
        if (this.f250G != null) {
            viewGroup.addView(this.f250G, 0, new ViewGroup.LayoutParams(-1, -2));
            this.f265c.findViewById(C0574f.f2271O).setVisibility(8);
            return;
        }
        this.f247D = (ImageView) this.f265c.findViewById(16908294);
        if (!(!TextUtils.isEmpty(this.f267e)) || !this.f259P) {
            this.f265c.findViewById(C0574f.f2271O).setVisibility(8);
            this.f247D.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) this.f265c.findViewById(C0574f.f2282j);
        this.f248E = textView;
        textView.setText(this.f267e);
        int i = this.f245B;
        if (i != 0) {
            this.f247D.setImageResource(i);
            return;
        }
        Drawable drawable = this.f246C;
        if (drawable != null) {
            this.f247D.setImageDrawable(drawable);
            return;
        }
        this.f248E.setPadding(this.f247D.getPaddingLeft(), this.f247D.getPaddingTop(), this.f247D.getPaddingRight(), this.f247D.getPaddingBottom());
        this.f247D.setVisibility(8);
    }

    /* renamed from: y */
    private void m556y() {
        View findViewById;
        ListAdapter listAdapter;
        View findViewById2;
        View findViewById3 = this.f265c.findViewById(C0574f.f2292t);
        int i = C0574f.f2272P;
        View findViewById4 = findViewById3.findViewById(i);
        int i2 = C0574f.f2285m;
        View findViewById5 = findViewById3.findViewById(i2);
        int i3 = C0574f.f2283k;
        View findViewById6 = findViewById3.findViewById(i3);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(C0574f.f2287o);
        m554w(viewGroup);
        View findViewById7 = viewGroup.findViewById(i);
        View findViewById8 = viewGroup.findViewById(i2);
        View findViewById9 = viewGroup.findViewById(i3);
        ViewGroup i4 = m549i(findViewById7, findViewById4);
        ViewGroup i5 = m549i(findViewById8, findViewById5);
        ViewGroup i6 = m549i(findViewById9, findViewById6);
        m553v(i5);
        m552u(i6);
        m555x(i4);
        boolean z = (viewGroup == null || viewGroup.getVisibility() == 8) ? false : true;
        boolean z2 = (i4 == null || i4.getVisibility() == 8) ? false : true;
        boolean z3 = (i6 == null || i6.getVisibility() == 8) ? false : true;
        if (!(z3 || i5 == null || (findViewById2 = i5.findViewById(C0574f.f2267K)) == null)) {
            findViewById2.setVisibility(0);
        }
        if (z2) {
            NestedScrollView nestedScrollView = this.f244A;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View view = null;
            if (!(this.f268f == null && this.f269g == null)) {
                view = i4.findViewById(C0574f.f2270N);
            }
            if (view != null) {
                view.setVisibility(0);
            }
        } else if (!(i5 == null || (findViewById = i5.findViewById(C0574f.f2268L)) == null)) {
            findViewById.setVisibility(0);
        }
        ListView listView = this.f269g;
        if (listView instanceof RecycleListView) {
            ((RecycleListView) listView).mo424a(z2, z3);
        }
        if (!z) {
            ViewGroup viewGroup2 = this.f269g;
            ViewGroup viewGroup3 = viewGroup2 != null ? viewGroup2 : this.f244A;
            if (viewGroup3 != null) {
                m551p(i5, viewGroup3, (z3 ? (char) 2 : 0) | z2 ? 1 : 0, 3);
            }
        }
        ListView listView2 = this.f269g;
        if (listView2 != null && (listAdapter = this.f251H) != null) {
            listView2.setAdapter(listAdapter);
            int i7 = this.f252I;
            if (i7 > -1) {
                listView2.setItemChecked(i7, true);
                listView2.setSelection(i7);
            }
        }
    }

    /* renamed from: z */
    private static boolean m557z(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(C0569a.f2176m, typedValue, true);
        return typedValue.data != 0;
    }

    /* renamed from: c */
    public int mo410c(int i) {
        TypedValue typedValue = new TypedValue();
        this.f263a.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId;
    }

    /* renamed from: d */
    public ListView mo411d() {
        return this.f269g;
    }

    /* renamed from: e */
    public void mo412e() {
        this.f264b.setContentView(m550j());
        m556y();
    }

    /* renamed from: g */
    public boolean mo413g(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f244A;
        return nestedScrollView != null && nestedScrollView.mo2319q(keyEvent);
    }

    /* renamed from: h */
    public boolean mo414h(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f244A;
        return nestedScrollView != null && nestedScrollView.mo2319q(keyEvent);
    }

    /* renamed from: k */
    public void mo415k(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Message message, Drawable drawable) {
        if (message == null && onClickListener != null) {
            message = this.f261R.obtainMessage(i, onClickListener);
        }
        if (i == -3) {
            this.f286x = charSequence;
            this.f287y = message;
            this.f288z = drawable;
        } else if (i == -2) {
            this.f282t = charSequence;
            this.f283u = message;
            this.f284v = drawable;
        } else if (i == -1) {
            this.f278p = charSequence;
            this.f279q = message;
            this.f280r = drawable;
        } else {
            throw new IllegalArgumentException("Button does not exist");
        }
    }

    /* renamed from: l */
    public void mo416l(View view) {
        this.f250G = view;
    }

    /* renamed from: m */
    public void mo417m(int i) {
        this.f246C = null;
        this.f245B = i;
        ImageView imageView = this.f247D;
        if (imageView == null) {
            return;
        }
        if (i != 0) {
            imageView.setVisibility(0);
            this.f247D.setImageResource(this.f245B);
            return;
        }
        imageView.setVisibility(8);
    }

    /* renamed from: n */
    public void mo418n(Drawable drawable) {
        this.f246C = drawable;
        this.f245B = 0;
        ImageView imageView = this.f247D;
        if (imageView == null) {
            return;
        }
        if (drawable != null) {
            imageView.setVisibility(0);
            this.f247D.setImageDrawable(drawable);
            return;
        }
        imageView.setVisibility(8);
    }

    /* renamed from: o */
    public void mo419o(CharSequence charSequence) {
        this.f268f = charSequence;
        TextView textView = this.f249F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* renamed from: q */
    public void mo420q(CharSequence charSequence) {
        this.f267e = charSequence;
        TextView textView = this.f248E;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* renamed from: r */
    public void mo421r(int i) {
        this.f270h = null;
        this.f271i = i;
        this.f276n = false;
    }

    /* renamed from: s */
    public void mo422s(View view) {
        this.f270h = view;
        this.f271i = 0;
        this.f276n = false;
    }

    /* renamed from: t */
    public void mo423t(View view, int i, int i2, int i3, int i4) {
        this.f270h = view;
        this.f271i = 0;
        this.f276n = true;
        this.f272j = i;
        this.f273k = i2;
        this.f274l = i3;
        this.f275m = i4;
    }
}
