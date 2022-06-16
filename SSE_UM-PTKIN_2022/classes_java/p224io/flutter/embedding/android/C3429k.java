package p224io.flutter.embedding.android;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.Set;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p197b.C3201a;
import p190f.p194b.p195c.p198c.C3203a;
import p224io.flutter.embedding.android.C3421h;
import p224io.flutter.embedding.engine.C3452b;
import p224io.flutter.embedding.engine.p234j.C3539l;
import p224io.flutter.embedding.engine.renderer.C3557a;
import p224io.flutter.embedding.engine.renderer.C3562b;
import p224io.flutter.embedding.engine.renderer.C3563c;
import p224io.flutter.plugin.editing.C3571d;
import p224io.flutter.view.C4001c;

/* renamed from: io.flutter.embedding.android.k */
public class C3429k extends FrameLayout implements C3203a.C3206c {

    /* renamed from: c */
    private C3424i f10852c;

    /* renamed from: d */
    private C3427j f10853d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C3421h f10854e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C3563c f10855f;

    /* renamed from: g */
    private C3563c f10856g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public final Set<C3562b> f10857h;
    /* access modifiers changed from: private */

    /* renamed from: i */
    public boolean f10858i;

    /* renamed from: j */
    private C3452b f10859j;

    /* renamed from: k */
    private final Set<C3433d> f10860k;

    /* renamed from: l */
    private C3203a f10861l;

    /* renamed from: m */
    private C3571d f10862m;

    /* renamed from: n */
    private C3201a f10863n;

    /* renamed from: o */
    private C3436m f10864o;

    /* renamed from: p */
    private C3410b f10865p;

    /* renamed from: q */
    private C4001c f10866q;

    /* renamed from: r */
    private final C3557a.C3561c f10867r;

    /* renamed from: s */
    private final C4001c.C4012k f10868s;

    /* renamed from: t */
    private final C3562b f10869t;

    /* renamed from: io.flutter.embedding.android.k$a */
    class C3430a implements C4001c.C4012k {

        /* renamed from: a */
        final C3429k f10870a;

        C3430a(C3429k kVar) {
            this.f10870a = kVar;
        }

        /* renamed from: a */
        public void mo9499a(boolean z, boolean z2) {
            this.f10870a.m15184v(z, z2);
        }
    }

    /* renamed from: io.flutter.embedding.android.k$b */
    class C3431b implements C3562b {

        /* renamed from: a */
        final C3429k f10871a;

        C3431b(C3429k kVar) {
            this.f10871a = kVar;
        }

        /* renamed from: d */
        public void mo9373d() {
            boolean unused = this.f10871a.f10858i = false;
            for (C3562b d : this.f10871a.f10857h) {
                d.mo9373d();
            }
        }

        /* renamed from: g */
        public void mo9374g() {
            boolean unused = this.f10871a.f10858i = true;
            for (C3562b g : this.f10871a.f10857h) {
                g.mo9374g();
            }
        }
    }

    /* renamed from: io.flutter.embedding.android.k$c */
    class C3432c implements C3562b {

        /* renamed from: a */
        final C3557a f10872a;

        /* renamed from: b */
        final Runnable f10873b;

        /* renamed from: c */
        final C3429k f10874c;

        C3432c(C3429k kVar, C3557a aVar, Runnable runnable) {
            this.f10874c = kVar;
            this.f10872a = aVar;
            this.f10873b = runnable;
        }

        /* renamed from: d */
        public void mo9373d() {
        }

        /* renamed from: g */
        public void mo9374g() {
            this.f10872a.mo9788l(this);
            this.f10873b.run();
            if (!(this.f10874c.f10855f instanceof C3421h)) {
                this.f10874c.f10854e.mo9455b();
            }
        }
    }

    /* renamed from: io.flutter.embedding.android.k$d */
    public interface C3433d {
        /* renamed from: a */
        void mo9371a();

        /* renamed from: b */
        void mo9372b(C3452b bVar);
    }

    /* renamed from: io.flutter.embedding.android.k$e */
    private enum C3434e {
        NONE,
        LEFT,
        RIGHT,
        BOTH;
        

        /* renamed from: g */
        private static final C3434e[] f10879g = null;

        static {
            C3434e eVar = new C3434e("NONE", 0);
            NONE = eVar;
            C3434e eVar2 = new C3434e("LEFT", 1);
            LEFT = eVar2;
            C3434e eVar3 = new C3434e("RIGHT", 2);
            RIGHT = eVar3;
            C3434e eVar4 = new C3434e("BOTH", 3);
            BOTH = eVar4;
            f10879g = new C3434e[]{eVar, eVar2, eVar3, eVar4};
        }
    }

    private C3429k(Context context, AttributeSet attributeSet, C3424i iVar) {
        super(context, attributeSet);
        this.f10857h = new HashSet();
        this.f10860k = new HashSet();
        this.f10867r = new C3557a.C3561c();
        this.f10868s = new C3430a(this);
        this.f10869t = new C3431b(this);
        this.f10852c = iVar;
        this.f10855f = iVar;
        m15183r();
    }

    private C3429k(Context context, AttributeSet attributeSet, C3427j jVar) {
        super(context, attributeSet);
        this.f10857h = new HashSet();
        this.f10860k = new HashSet();
        this.f10867r = new C3557a.C3561c();
        this.f10868s = new C3430a(this);
        this.f10869t = new C3431b(this);
        this.f10853d = jVar;
        this.f10855f = jVar;
        m15183r();
    }

    public C3429k(Context context, C3424i iVar) {
        this(context, (AttributeSet) null, iVar);
    }

    public C3429k(Context context, C3427j jVar) {
        this(context, (AttributeSet) null, jVar);
    }

    /* renamed from: l */
    private C3434e m15181l() {
        Context context = getContext();
        int i = context.getResources().getConfiguration().orientation;
        int rotation = ((WindowManager) context.getSystemService("window")).getDefaultDisplay().getRotation();
        if (i == 2) {
            if (rotation == 1) {
                return C3434e.RIGHT;
            }
            if (rotation == 3) {
                return Build.VERSION.SDK_INT >= 23 ? C3434e.LEFT : C3434e.RIGHT;
            }
            if (rotation == 0 || rotation == 2) {
                return C3434e.BOTH;
            }
        }
        return C3434e.NONE;
    }

    @TargetApi(20)
    /* renamed from: p */
    private int m15182p(WindowInsets windowInsets) {
        if (((double) windowInsets.getSystemWindowInsetBottom()) < ((double) getRootView().getHeight()) * 0.18d) {
            return 0;
        }
        return windowInsets.getSystemWindowInsetBottom();
    }

    /* renamed from: r */
    private void m15183r() {
        View view;
        C3162b.m13702e("FlutterView", "Initializing FlutterView");
        if (this.f10852c != null) {
            C3162b.m13702e("FlutterView", "Internally using a FlutterSurfaceView.");
            view = this.f10852c;
        } else if (this.f10853d != null) {
            C3162b.m13702e("FlutterView", "Internally using a FlutterTextureView.");
            view = this.f10853d;
        } else {
            C3162b.m13702e("FlutterView", "Internally using a FlutterImageView.");
            view = this.f10854e;
        }
        addView(view);
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(4);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: v */
    public void m15184v(boolean z, boolean z2) {
        boolean z3 = false;
        if (!this.f10859j.mo9586q().mo9787i() && !z && !z2) {
            z3 = true;
        }
        setWillNotDraw(z3);
    }

    /* renamed from: y */
    private void m15185y() {
        if (!mo9494s()) {
            C3162b.m13703f("FlutterView", "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine.");
            return;
        }
        this.f10867r.f11205a = getResources().getDisplayMetrics().density;
        this.f10867r.f11220p = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.f10859j.mo9586q().mo9790n(this.f10867r);
    }

    @TargetApi(24)
    /* renamed from: a */
    public PointerIcon mo8788a(int i) {
        return PointerIcon.getSystemIcon(getContext(), i);
    }

    public void autofill(SparseArray<AutofillValue> sparseArray) {
        this.f10862m.mo9856j(sparseArray);
    }

    public boolean checkInputConnectionProxy(View view) {
        C3452b bVar = this.f10859j;
        return bVar != null ? bVar.mo9584o().mo9921y(view) : super.checkInputConnectionProxy(view);
    }

    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            getKeyDispatcherState().startTracking(keyEvent, this);
        } else if (keyEvent.getAction() == 1) {
            getKeyDispatcherState().handleUpEvent(keyEvent);
        }
        return (mo9494s() && this.f10864o.mo9503c(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    /* access modifiers changed from: protected */
    public boolean fitSystemWindows(Rect rect) {
        if (Build.VERSION.SDK_INT > 19) {
            return super.fitSystemWindows(rect);
        }
        C3557a.C3561c cVar = this.f10867r;
        cVar.f11208d = rect.top;
        cVar.f11209e = rect.right;
        cVar.f11210f = 0;
        cVar.f11211g = rect.left;
        cVar.f11212h = 0;
        cVar.f11213i = 0;
        cVar.f11214j = rect.bottom;
        cVar.f11215k = 0;
        C3162b.m13702e("FlutterView", "Updating window insets (fitSystemWindows()):\nStatus bar insets: Top: " + this.f10867r.f11208d + ", Left: " + this.f10867r.f11211g + ", Right: " + this.f10867r.f11209e + "\nKeyboard insets: Bottom: " + this.f10867r.f11214j + ", Left: " + this.f10867r.f11215k + ", Right: " + this.f10867r.f11213i);
        m15185y();
        return true;
    }

    /* renamed from: g */
    public boolean mo9475g() {
        C3421h hVar = this.f10854e;
        if (hVar != null) {
            return hVar.mo9457d();
        }
        return false;
    }

    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        C4001c cVar = this.f10866q;
        if (cVar == null || !cVar.mo10531y()) {
            return null;
        }
        return this.f10866q;
    }

    public C3452b getAttachedFlutterEngine() {
        return this.f10859j;
    }

    /* renamed from: h */
    public void mo9478h(C3433d dVar) {
        this.f10860k.add(dVar);
    }

    /* renamed from: i */
    public void mo9479i(C3562b bVar) {
        this.f10857h.add(bVar);
    }

    /* renamed from: j */
    public void mo9480j(C3421h hVar) {
        C3452b bVar = this.f10859j;
        if (bVar != null) {
            hVar.mo9456c(bVar.mo9586q());
        }
    }

    /* renamed from: k */
    public void mo9481k(C3452b bVar) {
        C3162b.m13702e("FlutterView", "Attaching to a FlutterEngine: " + bVar);
        if (mo9494s()) {
            if (bVar == this.f10859j) {
                C3162b.m13702e("FlutterView", "Already attached to this engine. Doing nothing.");
                return;
            } else {
                C3162b.m13702e("FlutterView", "Currently attached to a different engine. Detaching and then attaching to new engine.");
                mo9484o();
            }
        }
        this.f10859j = bVar;
        C3557a q = bVar.mo9586q();
        this.f10858i = q.mo9786h();
        this.f10855f.mo9456c(q);
        q.mo9784f(this.f10869t);
        if (Build.VERSION.SDK_INT >= 24) {
            this.f10861l = new C3203a(this, this.f10859j.mo9581l());
        }
        this.f10862m = new C3571d(this, this.f10859j.mo9590u(), this.f10859j.mo9584o());
        this.f10863n = this.f10859j.mo9580k();
        this.f10864o = new C3436m(this, this.f10862m, new C3435l[]{new C3435l(bVar.mo9578i())});
        this.f10865p = new C3410b(this.f10859j.mo9586q(), false);
        C4001c cVar = new C4001c(this, bVar.mo9575f(), (AccessibilityManager) getContext().getSystemService("accessibility"), getContext().getContentResolver(), this.f10859j.mo9584o());
        this.f10866q = cVar;
        cVar.mo10524Q(this.f10868s);
        m15184v(this.f10866q.mo10531y(), this.f10866q.mo10532z());
        this.f10859j.mo9584o().mo9896a(this.f10866q);
        this.f10859j.mo9584o().mo9919w(this.f10859j.mo9586q());
        this.f10862m.mo9861q().restartInput(this);
        mo9498x();
        this.f10863n.mo8784d(getResources().getConfiguration());
        m15185y();
        bVar.mo9584o().mo9920x(this);
        for (C3433d b : this.f10860k) {
            b.mo9372b(bVar);
        }
        if (this.f10858i) {
            this.f10869t.mo9374g();
        }
    }

    /* renamed from: m */
    public void mo9482m() {
        this.f10855f.mo9454a();
        C3421h hVar = this.f10854e;
        if (hVar == null) {
            C3421h n = mo9483n();
            this.f10854e = n;
            addView(n);
        } else {
            hVar.mo9460h(getWidth(), getHeight());
        }
        this.f10856g = this.f10855f;
        C3421h hVar2 = this.f10854e;
        this.f10855f = hVar2;
        C3452b bVar = this.f10859j;
        if (bVar != null) {
            hVar2.mo9456c(bVar.mo9586q());
        }
    }

    /* renamed from: n */
    public C3421h mo9483n() {
        return new C3421h(getContext(), getWidth(), getHeight(), C3421h.C3423b.background);
    }

    /* renamed from: o */
    public void mo9484o() {
        C3162b.m13702e("FlutterView", "Detaching from a FlutterEngine: " + this.f10859j);
        if (!mo9494s()) {
            C3162b.m13702e("FlutterView", "FlutterView not attached to an engine. Not detaching.");
            return;
        }
        for (C3433d a : this.f10860k) {
            a.mo9371a();
        }
        this.f10859j.mo9584o().mo9903D();
        this.f10859j.mo9584o().mo9897b();
        this.f10866q.mo10523K();
        this.f10866q = null;
        this.f10862m.mo9861q().restartInput(this);
        this.f10862m.mo9860p();
        this.f10864o.mo9502b();
        C3203a aVar = this.f10861l;
        if (aVar != null) {
            aVar.mo8786c();
        }
        C3557a q = this.f10859j.mo9586q();
        this.f10858i = false;
        q.mo9788l(this.f10869t);
        q.mo9792p();
        q.mo9789m(false);
        this.f10855f.mo9455b();
        this.f10854e = null;
        this.f10856g = null;
        this.f10859j = null;
    }

    @SuppressLint({"InlinedApi", "NewApi"})
    @TargetApi(20)
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        WindowInsets onApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        int i = Build.VERSION.SDK_INT;
        if (i == 29) {
            Insets systemGestureInsets = windowInsets.getSystemGestureInsets();
            C3557a.C3561c cVar = this.f10867r;
            cVar.f11216l = systemGestureInsets.top;
            cVar.f11217m = systemGestureInsets.right;
            cVar.f11218n = systemGestureInsets.bottom;
            cVar.f11219o = systemGestureInsets.left;
        }
        boolean z = (getWindowSystemUiVisibility() & 4) == 0;
        boolean z2 = (getWindowSystemUiVisibility() & 2) == 0;
        if (i >= 30) {
            int navigationBars = z2 ? WindowInsets.Type.navigationBars() | 0 : 0;
            Insets insets = windowInsets.getInsets(z ? WindowInsets.Type.statusBars() | navigationBars : navigationBars);
            C3557a.C3561c cVar2 = this.f10867r;
            cVar2.f11208d = insets.top;
            cVar2.f11209e = insets.right;
            cVar2.f11210f = insets.bottom;
            cVar2.f11211g = insets.left;
            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.ime());
            C3557a.C3561c cVar3 = this.f10867r;
            cVar3.f11212h = insets2.top;
            cVar3.f11213i = insets2.right;
            cVar3.f11214j = insets2.bottom;
            cVar3.f11215k = insets2.left;
            Insets insets3 = windowInsets.getInsets(WindowInsets.Type.systemGestures());
            C3557a.C3561c cVar4 = this.f10867r;
            cVar4.f11216l = insets3.top;
            cVar4.f11217m = insets3.right;
            cVar4.f11218n = insets3.bottom;
            cVar4.f11219o = insets3.left;
            DisplayCutout displayCutout = windowInsets.getDisplayCutout();
            if (displayCutout != null) {
                Insets waterfallInsets = displayCutout.getWaterfallInsets();
                C3557a.C3561c cVar5 = this.f10867r;
                cVar5.f11208d = Math.max(Math.max(cVar5.f11208d, waterfallInsets.top), displayCutout.getSafeInsetTop());
                C3557a.C3561c cVar6 = this.f10867r;
                cVar6.f11209e = Math.max(Math.max(cVar6.f11209e, waterfallInsets.right), displayCutout.getSafeInsetRight());
                C3557a.C3561c cVar7 = this.f10867r;
                cVar7.f11210f = Math.max(Math.max(cVar7.f11210f, waterfallInsets.bottom), displayCutout.getSafeInsetBottom());
                C3557a.C3561c cVar8 = this.f10867r;
                cVar8.f11211g = Math.max(Math.max(cVar8.f11211g, waterfallInsets.left), displayCutout.getSafeInsetLeft());
            }
        } else {
            C3434e eVar = C3434e.NONE;
            if (!z2) {
                eVar = m15181l();
            }
            this.f10867r.f11208d = z ? windowInsets.getSystemWindowInsetTop() : 0;
            this.f10867r.f11209e = (eVar == C3434e.RIGHT || eVar == C3434e.BOTH) ? 0 : windowInsets.getSystemWindowInsetRight();
            this.f10867r.f11210f = (!z2 || m15182p(windowInsets) != 0) ? 0 : windowInsets.getSystemWindowInsetBottom();
            this.f10867r.f11211g = (eVar == C3434e.LEFT || eVar == C3434e.BOTH) ? 0 : windowInsets.getSystemWindowInsetLeft();
            C3557a.C3561c cVar9 = this.f10867r;
            cVar9.f11212h = 0;
            cVar9.f11213i = 0;
            cVar9.f11214j = m15182p(windowInsets);
            this.f10867r.f11215k = 0;
        }
        C3162b.m13702e("FlutterView", "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: " + this.f10867r.f11208d + ", Left: " + this.f10867r.f11211g + ", Right: " + this.f10867r.f11209e + "\nKeyboard insets: Bottom: " + this.f10867r.f11214j + ", Left: " + this.f10867r.f11215k + ", Right: " + this.f10867r.f11213i + "System Gesture Insets - Left: " + this.f10867r.f11219o + ", Top: " + this.f10867r.f11216l + ", Right: " + this.f10867r.f11217m + ", Bottom: " + this.f10867r.f11214j);
        m15185y();
        return onApplyWindowInsets;
    }

    /* access modifiers changed from: protected */
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f10859j != null) {
            C3162b.m13702e("FlutterView", "Configuration changed. Sending locales and user settings to Flutter.");
            this.f10863n.mo8784d(configuration);
            mo9498x();
        }
    }

    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return !mo9494s() ? super.onCreateInputConnection(editorInfo) : this.f10862m.mo9859o(this, this.f10864o, editorInfo);
    }

    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (mo9494s() && this.f10865p.mo9377d(motionEvent)) {
            return true;
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    public boolean onHoverEvent(MotionEvent motionEvent) {
        return !mo9494s() ? super.onHoverEvent(motionEvent) : this.f10866q.mo10522E(motionEvent);
    }

    public void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        super.onProvideAutofillVirtualStructure(viewStructure, i);
        this.f10862m.mo9864z(viewStructure, i);
    }

    /* access modifiers changed from: protected */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        C3162b.m13702e("FlutterView", "Size changed. Sending Flutter new viewport metrics. FlutterView was " + i3 + " x " + i4 + ", it is now " + i + " x " + i2);
        C3557a.C3561c cVar = this.f10867r;
        cVar.f11206b = i;
        cVar.f11207c = i2;
        m15185y();
    }

    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!mo9494s()) {
            return super.onTouchEvent(motionEvent);
        }
        if (Build.VERSION.SDK_INT >= 21) {
            requestUnbufferedDispatch(motionEvent);
        }
        return this.f10865p.mo9378e(motionEvent);
    }

    /* renamed from: q */
    public boolean mo9493q() {
        return this.f10858i;
    }

    /* renamed from: s */
    public boolean mo9494s() {
        C3452b bVar = this.f10859j;
        return bVar != null && bVar.mo9586q() == this.f10855f.getAttachedRenderer();
    }

    /* renamed from: t */
    public void mo9495t(C3433d dVar) {
        this.f10860k.remove(dVar);
    }

    /* renamed from: u */
    public void mo9496u(C3562b bVar) {
        this.f10857h.remove(bVar);
    }

    /* renamed from: w */
    public void mo9497w(Runnable runnable) {
        C3421h hVar = this.f10854e;
        if (hVar == null) {
            C3162b.m13702e("FlutterView", "Tried to revert the image view, but no image view is used.");
            return;
        }
        C3563c cVar = this.f10856g;
        if (cVar == null) {
            C3162b.m13702e("FlutterView", "Tried to revert the image view, but no previous surface was used.");
            return;
        }
        this.f10855f = cVar;
        this.f10856g = null;
        C3452b bVar = this.f10859j;
        if (bVar == null) {
            hVar.mo9455b();
            runnable.run();
            return;
        }
        C3557a q = bVar.mo9586q();
        if (q == null) {
            this.f10854e.mo9455b();
            runnable.run();
            return;
        }
        this.f10855f.mo9456c(q);
        q.mo9784f(new C3432c(this, q, runnable));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public void mo9498x() {
        C3539l.C3541b bVar = (getResources().getConfiguration().uiMode & 48) == 32 ? C3539l.C3541b.dark : C3539l.C3541b.light;
        C3539l.C3540a a = this.f10859j.mo9588s().mo9730a();
        a.mo9733c(getResources().getConfiguration().fontScale);
        a.mo9734d(DateFormat.is24HourFormat(getContext()));
        a.mo9732b(bVar);
        a.mo9731a();
    }
}
