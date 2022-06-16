package p007b.p021d.p032p;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p007b.p021d.C0643d;
import p007b.p021d.p032p.C0728a;

/* renamed from: b.d.p.r */
public class C0763r {

    /* renamed from: a */
    private static Field f3060a;

    /* renamed from: b */
    private static boolean f3061b;

    /* renamed from: c */
    private static WeakHashMap<View, String> f3062c;

    /* renamed from: d */
    private static WeakHashMap<View, C0778v> f3063d = null;

    /* renamed from: e */
    private static Field f3064e;

    /* renamed from: f */
    private static boolean f3065f = false;

    /* renamed from: b.d.p.r$a */
    class C0764a implements View.OnApplyWindowInsetsListener {

        /* renamed from: a */
        final C0760o f3066a;

        C0764a(C0760o oVar) {
            this.f3066a = oVar;
        }

        public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
            return this.f3066a.mo572a(view, C0785z.m3751m(windowInsets)).mo3640l();
        }
    }

    /* renamed from: b.d.p.r$b */
    class C0765b extends C0769f<Boolean> {
        C0765b(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public Boolean mo3603c(View view) {
            return Boolean.valueOf(view.isScreenReaderFocusable());
        }
    }

    /* renamed from: b.d.p.r$c */
    class C0766c extends C0769f<CharSequence> {
        C0766c(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public CharSequence mo3603c(View view) {
            return view.getAccessibilityPaneTitle();
        }
    }

    /* renamed from: b.d.p.r$d */
    class C0767d extends C0769f<Boolean> {
        C0767d(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public Boolean mo3603c(View view) {
            return Boolean.valueOf(view.isAccessibilityHeading());
        }
    }

    /* renamed from: b.d.p.r$e */
    static class C0768e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* renamed from: c */
        private WeakHashMap<View, Boolean> f3067c = new WeakHashMap<>();

        C0768e() {
        }

        /* renamed from: a */
        private void m3703a(View view, boolean z) {
            boolean z2 = view.getVisibility() == 0;
            if (z != z2) {
                if (z2) {
                    C0763r.m3693w(view, 16);
                }
                this.f3067c.put(view, Boolean.valueOf(z2));
            }
        }

        /* renamed from: b */
        private void m3704b(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        public void onGlobalLayout() {
            for (Map.Entry next : this.f3067c.entrySet()) {
                m3703a((View) next.getKey(), ((Boolean) next.getValue()).booleanValue());
            }
        }

        public void onViewAttachedToWindow(View view) {
            m3704b(view);
        }

        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* renamed from: b.d.p.r$f */
    static abstract class C0769f<T> {

        /* renamed from: a */
        private final int f3068a;

        /* renamed from: b */
        private final Class<T> f3069b;

        /* renamed from: c */
        private final int f3070c;

        C0769f(int i, Class<T> cls, int i2) {
            this(i, cls, 0, i2);
        }

        C0769f(int i, Class<T> cls, int i2, int i3) {
            this.f3068a = i;
            this.f3069b = cls;
            this.f3070c = i3;
        }

        /* renamed from: a */
        private boolean m3705a() {
            return Build.VERSION.SDK_INT >= 19;
        }

        /* renamed from: b */
        private boolean m3706b() {
            return Build.VERSION.SDK_INT >= this.f3070c;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public abstract T mo3603c(View view);

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public T mo3610d(View view) {
            if (m3706b()) {
                return mo3603c(view);
            }
            if (m3705a()) {
                T tag = view.getTag(this.f3068a);
                if (!this.f3069b.isInstance(tag)) {
                    return null;
                }
                return tag;
            }
            return null;
        }
    }

    /* renamed from: b.d.p.r$g */
    private static class C0770g {
        /* renamed from: a */
        static C0785z m3709a(View view, C0785z zVar, Rect rect) {
            WindowInsets l = zVar.mo3640l();
            if (l != null) {
                return C0785z.m3751m(view.computeSystemWindowInsets(l, rect));
            }
            rect.setEmpty();
            return zVar;
        }
    }

    /* renamed from: b.d.p.r$h */
    private static class C0771h {
        /* renamed from: a */
        public static WindowInsets m3710a(View view) {
            return view.getRootWindowInsets();
        }
    }

    /* renamed from: b.d.p.r$i */
    private static class C0772i {
        /* renamed from: a */
        static void m3711a(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* renamed from: b.d.p.r$j */
    public interface C0773j {
        /* renamed from: a */
        boolean mo3611a(View view, KeyEvent keyEvent);
    }

    /* renamed from: b.d.p.r$k */
    static class C0774k {

        /* renamed from: d */
        private static final ArrayList<WeakReference<View>> f3071d = new ArrayList<>();

        /* renamed from: a */
        private WeakHashMap<View, Boolean> f3072a = null;

        /* renamed from: b */
        private SparseArray<WeakReference<View>> f3073b = null;

        /* renamed from: c */
        private WeakReference<KeyEvent> f3074c = null;

        C0774k() {
        }

        /* renamed from: a */
        static C0774k m3713a(View view) {
            int i = C0643d.f2829p;
            C0774k kVar = (C0774k) view.getTag(i);
            if (kVar != null) {
                return kVar;
            }
            C0774k kVar2 = new C0774k();
            view.setTag(i, kVar2);
            return kVar2;
        }

        /* renamed from: c */
        private View m3714c(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f3072a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View c = m3714c(viewGroup.getChildAt(childCount), keyEvent);
                        if (c != null) {
                            return c;
                        }
                    }
                }
                if (m3716e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        /* renamed from: d */
        private SparseArray<WeakReference<View>> m3715d() {
            if (this.f3073b == null) {
                this.f3073b = new SparseArray<>();
            }
            return this.f3073b;
        }

        /* renamed from: e */
        private boolean m3716e(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(C0643d.f2830q);
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (((C0773j) arrayList.get(size)).mo3611a(view, keyEvent)) {
                        return true;
                    }
                }
            }
            return false;
        }

        /* renamed from: g */
        private void m3717g() {
            Boolean bool = Boolean.TRUE;
            WeakHashMap<View, Boolean> weakHashMap = this.f3072a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList = f3071d;
            if (!arrayList.isEmpty()) {
                synchronized (arrayList) {
                    if (this.f3072a == null) {
                        this.f3072a = new WeakHashMap<>();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList<WeakReference<View>> arrayList2 = f3071d;
                        View view = (View) arrayList2.get(size).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f3072a.put(view, bool);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f3072a.put((View) parent, bool);
                            }
                        }
                    }
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public boolean mo3612b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                m3717g();
            }
            View c = m3714c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (c != null && !KeyEvent.isModifierKey(keyCode)) {
                    m3715d().put(keyCode, new WeakReference(c));
                }
            }
            return c != null;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: f */
        public boolean mo3613f(KeyEvent keyEvent) {
            int indexOfKey;
            WeakReference<KeyEvent> weakReference = this.f3074c;
            if (weakReference != null && weakReference.get() == keyEvent) {
                return false;
            }
            this.f3074c = new WeakReference<>(keyEvent);
            WeakReference weakReference2 = null;
            SparseArray<WeakReference<View>> d = m3715d();
            if (keyEvent.getAction() == 1 && (indexOfKey = d.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                weakReference2 = d.valueAt(indexOfKey);
                d.removeAt(indexOfKey);
            }
            if (weakReference2 == null) {
                weakReference2 = d.get(keyEvent.getKeyCode());
            }
            if (weakReference2 == null) {
                return false;
            }
            View view = (View) weakReference2.get();
            if (view != null && C0763r.m3690t(view)) {
                m3716e(view, keyEvent);
            }
            return true;
        }
    }

    static {
        new AtomicInteger(1);
        new C0768e();
    }

    /* renamed from: A */
    public static void m3657A(View view, Runnable runnable) {
        if (Build.VERSION.SDK_INT >= 16) {
            view.postOnAnimation(runnable);
        } else {
            view.postDelayed(runnable, ValueAnimator.getFrameDelay());
        }
    }

    /* renamed from: B */
    public static void m3658B(View view, Runnable runnable, long j) {
        if (Build.VERSION.SDK_INT >= 16) {
            view.postOnAnimationDelayed(runnable, j);
        } else {
            view.postDelayed(runnable, ValueAnimator.getFrameDelay() + j);
        }
    }

    /* renamed from: C */
    public static void m3659C(View view) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 20) {
            view.requestApplyInsets();
        } else if (i >= 16) {
            view.requestFitSystemWindows();
        }
    }

    /* renamed from: D */
    public static void m3660D(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            C0772i.m3711a(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* renamed from: E */
    private static C0769f<Boolean> m3661E() {
        return new C0765b(C0643d.f2827n, Boolean.class, 28);
    }

    /* renamed from: F */
    public static void m3662F(View view, C0728a aVar) {
        if (aVar == null && (m3677g(view) instanceof C0728a.C0729a)) {
            aVar = new C0728a();
        }
        view.setAccessibilityDelegate(aVar == null ? null : aVar.mo3524d());
    }

    /* renamed from: G */
    public static void m3663G(View view, Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 16) {
            view.setBackground(drawable);
        } else {
            view.setBackgroundDrawable(drawable);
        }
    }

    /* renamed from: H */
    public static void m3664H(View view, ColorStateList colorStateList) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            view.setBackgroundTintList(colorStateList);
            if (i == 21) {
                Drawable background = view.getBackground();
                boolean z = (view.getBackgroundTintList() == null && view.getBackgroundTintMode() == null) ? false : true;
                if (background != null && z) {
                    if (background.isStateful()) {
                        background.setState(view.getDrawableState());
                    }
                    view.setBackground(background);
                }
            }
        } else if (view instanceof C0762q) {
            ((C0762q) view).setSupportBackgroundTintList(colorStateList);
        }
    }

    /* renamed from: I */
    public static void m3665I(View view, PorterDuff.Mode mode) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            view.setBackgroundTintMode(mode);
            if (i == 21) {
                Drawable background = view.getBackground();
                boolean z = (view.getBackgroundTintList() == null && view.getBackgroundTintMode() == null) ? false : true;
                if (background != null && z) {
                    if (background.isStateful()) {
                        background.setState(view.getDrawableState());
                    }
                    view.setBackground(background);
                }
            }
        } else if (view instanceof C0762q) {
            ((C0762q) view).setSupportBackgroundTintMode(mode);
        }
    }

    /* renamed from: J */
    public static void m3666J(View view, float f) {
        if (Build.VERSION.SDK_INT >= 21) {
            view.setElevation(f);
        }
    }

    /* renamed from: K */
    public static void m3667K(View view, C0760o oVar) {
        if (Build.VERSION.SDK_INT < 21) {
            return;
        }
        if (oVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) null);
        } else {
            view.setOnApplyWindowInsetsListener(new C0764a(oVar));
        }
    }

    /* renamed from: L */
    public static void m3668L(View view, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 23) {
            view.setScrollIndicators(i, i2);
        }
    }

    /* renamed from: M */
    public static void m3669M(View view, String str) {
        if (Build.VERSION.SDK_INT >= 21) {
            view.setTransitionName(str);
            return;
        }
        if (f3062c == null) {
            f3062c = new WeakHashMap<>();
        }
        f3062c.put(view, str);
    }

    /* renamed from: N */
    public static void m3670N(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            view.stopNestedScroll();
        } else if (view instanceof C0754i) {
            ((C0754i) view).stopNestedScroll();
        }
    }

    /* renamed from: a */
    private static C0769f<Boolean> m3671a() {
        return new C0767d(C0643d.f2825l, Boolean.class, 28);
    }

    /* renamed from: b */
    public static C0778v m3672b(View view) {
        if (f3063d == null) {
            f3063d = new WeakHashMap<>();
        }
        C0778v vVar = f3063d.get(view);
        if (vVar != null) {
            return vVar;
        }
        C0778v vVar2 = new C0778v(view);
        f3063d.put(view, vVar2);
        return vVar2;
    }

    /* renamed from: c */
    public static C0785z m3673c(View view, C0785z zVar, Rect rect) {
        return Build.VERSION.SDK_INT >= 21 ? C0770g.m3709a(view, zVar, rect) : zVar;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0006, code lost:
        r0 = r3.mo3640l();
     */
    /* renamed from: d */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public static p007b.p021d.p032p.C0785z m3674d(android.view.View r2, p007b.p021d.p032p.C0785z r3) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 21
            if (r0 < r1) goto L_0x001a
            android.view.WindowInsets r0 = r3.mo3640l()
            if (r0 == 0) goto L_0x001a
            android.view.WindowInsets r1 = r2.dispatchApplyWindowInsets(r0)
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L_0x001a
            b.d.p.z r3 = p007b.p021d.p032p.C0785z.m3751m(r0)
        L_0x001a:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p007b.p021d.p032p.C0763r.m3674d(android.view.View, b.d.p.z):b.d.p.z");
    }

    /* renamed from: e */
    static boolean m3675e(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return C0774k.m3713a(view).mo3612b(view, keyEvent);
    }

    /* renamed from: f */
    static boolean m3676f(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return C0774k.m3713a(view).mo3613f(keyEvent);
    }

    /* renamed from: g */
    private static View.AccessibilityDelegate m3677g(View view) {
        return Build.VERSION.SDK_INT >= 29 ? view.getAccessibilityDelegate() : m3678h(view);
    }

    /* renamed from: h */
    private static View.AccessibilityDelegate m3678h(View view) {
        if (f3065f) {
            return null;
        }
        if (f3064e == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f3064e = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable th) {
                f3065f = true;
                return null;
            }
        }
        try {
            Object obj = f3064e.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable th2) {
            f3065f = true;
            return null;
        }
    }

    /* renamed from: i */
    public static int m3679i(View view) {
        if (Build.VERSION.SDK_INT >= 19) {
            return view.getAccessibilityLiveRegion();
        }
        return 0;
    }

    /* renamed from: j */
    public static CharSequence m3680j(View view) {
        return m3695y().mo3610d(view);
    }

    /* renamed from: k */
    public static ColorStateList m3681k(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return view.getBackgroundTintList();
        }
        if (view instanceof C0762q) {
            return ((C0762q) view).getSupportBackgroundTintList();
        }
        return null;
    }

    /* renamed from: l */
    public static PorterDuff.Mode m3682l(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return view.getBackgroundTintMode();
        }
        if (view instanceof C0762q) {
            return ((C0762q) view).getSupportBackgroundTintMode();
        }
        return null;
    }

    /* renamed from: m */
    public static int m3683m(View view) {
        if (Build.VERSION.SDK_INT >= 17) {
            return view.getLayoutDirection();
        }
        return 0;
    }

    /* renamed from: n */
    public static int m3684n(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            return view.getMinimumHeight();
        }
        if (!f3061b) {
            try {
                Field declaredField = View.class.getDeclaredField("mMinHeight");
                f3060a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e) {
            }
            f3061b = true;
        }
        Field field = f3060a;
        if (field != null) {
            try {
                return ((Integer) field.get(view)).intValue();
            } catch (Exception e2) {
            }
        }
        return 0;
    }

    /* renamed from: o */
    public static C0785z m3685o(View view) {
        if (Build.VERSION.SDK_INT >= 23) {
            return C0785z.m3751m(C0771h.m3710a(view));
        }
        return null;
    }

    /* renamed from: p */
    public static String m3686p(View view) {
        if (Build.VERSION.SDK_INT >= 21) {
            return view.getTransitionName();
        }
        WeakHashMap<View, String> weakHashMap = f3062c;
        if (weakHashMap == null) {
            return null;
        }
        return weakHashMap.get(view);
    }

    /* renamed from: q */
    public static int m3687q(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            return view.getWindowSystemUiVisibility();
        }
        return 0;
    }

    /* renamed from: r */
    public static boolean m3688r(View view) {
        if (Build.VERSION.SDK_INT >= 15) {
            return view.hasOnClickListeners();
        }
        return false;
    }

    /* renamed from: s */
    public static boolean m3689s(View view) {
        Boolean d = m3671a().mo3610d(view);
        if (d == null) {
            return false;
        }
        return d.booleanValue();
    }

    /* renamed from: t */
    public static boolean m3690t(View view) {
        return Build.VERSION.SDK_INT >= 19 ? view.isAttachedToWindow() : view.getWindowToken() != null;
    }

    /* renamed from: u */
    public static boolean m3691u(View view) {
        return Build.VERSION.SDK_INT >= 19 ? view.isLaidOut() : view.getWidth() > 0 && view.getHeight() > 0;
    }

    /* renamed from: v */
    public static boolean m3692v(View view) {
        Boolean d = m3661E().mo3610d(view);
        if (d == null) {
            return false;
        }
        return d.booleanValue();
    }

    /* renamed from: w */
    static void m3693w(View view, int i) {
        if (((AccessibilityManager) view.getContext().getSystemService("accessibility")).isEnabled()) {
            boolean z = m3680j(view) != null;
            if (m3679i(view) != 0 || (z && view.getVisibility() == 0)) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z ? 32 : 2048);
                obtain.setContentChangeTypes(i);
                view.sendAccessibilityEventUnchecked(obtain);
            } else if (view.getParent() != null) {
                try {
                    view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                } catch (AbstractMethodError e) {
                    Log.e("ViewCompat", view.getParent().getClass().getSimpleName() + " does not fully implement ViewParent", e);
                }
            }
        }
    }

    /* renamed from: x */
    public static C0785z m3694x(View view, C0785z zVar) {
        WindowInsets l;
        if (Build.VERSION.SDK_INT < 21 || (l = zVar.mo3640l()) == null) {
            return zVar;
        }
        WindowInsets onApplyWindowInsets = view.onApplyWindowInsets(l);
        return !onApplyWindowInsets.equals(l) ? C0785z.m3751m(onApplyWindowInsets) : zVar;
    }

    /* renamed from: y */
    private static C0769f<CharSequence> m3695y() {
        return new C0766c(C0643d.f2826m, CharSequence.class, 8, 28);
    }

    /* renamed from: z */
    public static void m3696z(View view) {
        if (Build.VERSION.SDK_INT >= 16) {
            view.postInvalidateOnAnimation();
        } else {
            view.postInvalidate();
        }
    }
}
