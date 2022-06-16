package p224io.flutter.plugin.platform;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.android.C3410b;
import p224io.flutter.embedding.android.C3421h;
import p224io.flutter.embedding.android.C3429k;
import p224io.flutter.embedding.android.C3442n;
import p224io.flutter.embedding.engine.FlutterOverlaySurface;
import p224io.flutter.embedding.engine.mutatorsstack.C3554a;
import p224io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import p224io.flutter.embedding.engine.p225f.C3464a;
import p224io.flutter.embedding.engine.p234j.C3529j;
import p224io.flutter.embedding.engine.renderer.C3557a;
import p224io.flutter.plugin.editing.C3571d;
import p224io.flutter.view.C4001c;
import p224io.flutter.view.C4018d;

/* renamed from: io.flutter.plugin.platform.l */
public class C3598l implements C3597k {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public final C3596j f11307a = new C3596j();

    /* renamed from: b */
    private C3410b f11308b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public Context f11309c;
    /* access modifiers changed from: private */

    /* renamed from: d */
    public View f11310d;
    /* access modifiers changed from: private */

    /* renamed from: e */
    public C4018d f11311e;
    /* access modifiers changed from: private */

    /* renamed from: f */
    public C3571d f11312f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public C3529j f11313g;
    /* access modifiers changed from: private */

    /* renamed from: h */
    public final C3586d f11314h = new C3586d();

    /* renamed from: i */
    final HashMap<Integer, C3601m> f11315i = new HashMap<>();
    /* access modifiers changed from: private */

    /* renamed from: j */
    public final HashMap<Context, View> f11316j = new HashMap<>();
    /* access modifiers changed from: private */

    /* renamed from: k */
    public final SparseArray<C3593g> f11317k = new SparseArray<>();
    /* access modifiers changed from: private */

    /* renamed from: l */
    public final SparseArray<C3554a> f11318l = new SparseArray<>();

    /* renamed from: m */
    private final SparseArray<C3421h> f11319m = new SparseArray<>();

    /* renamed from: n */
    private int f11320n = 0;

    /* renamed from: o */
    private boolean f11321o = false;
    /* access modifiers changed from: private */

    /* renamed from: p */
    public boolean f11322p = true;

    /* renamed from: q */
    private HashSet<Integer> f11323q = new HashSet<>();

    /* renamed from: r */
    private HashSet<Integer> f11324r = new HashSet<>();

    /* renamed from: s */
    private final C3442n f11325s = C3442n.m15219a();

    /* renamed from: t */
    private final C3529j.C3535e f11326t = new C3599a(this);

    /* renamed from: io.flutter.plugin.platform.l$a */
    class C3599a implements C3529j.C3535e {

        /* renamed from: a */
        final C3598l f11327a;

        /* renamed from: io.flutter.plugin.platform.l$a$a */
        class C3600a implements Runnable {

            /* renamed from: c */
            final C3601m f11328c;

            /* renamed from: d */
            final Runnable f11329d;

            /* renamed from: e */
            final C3599a f11330e;

            C3600a(C3599a aVar, C3601m mVar, Runnable runnable) {
                this.f11330e = aVar;
                this.f11328c = mVar;
                this.f11329d = runnable;
            }

            public void run() {
                this.f11330e.f11327a.m15738d0(this.f11328c);
                this.f11329d.run();
            }
        }

        C3599a(C3598l lVar) {
            this.f11327a = lVar;
        }

        /* renamed from: j */
        private void m15784j(int i) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < i) {
                throw new IllegalStateException("Trying to use platform views with API " + i2 + ", required API level is: " + i);
            }
        }

        /* access modifiers changed from: private */
        /* renamed from: k */
        public /* synthetic */ void mo9923l(C3529j.C3532b bVar, View view, boolean z) {
            if (z) {
                this.f11327a.f11313g.mo9715d(bVar.f11089a);
            }
        }

        /* renamed from: a */
        public void mo9718a(boolean z) {
            boolean unused = this.f11327a.f11322p = z;
        }

        /* renamed from: b */
        public void mo9719b(C3529j.C3533c cVar, Runnable runnable) {
            m15784j(20);
            C3601m mVar = this.f11327a.f11315i.get(Integer.valueOf(cVar.f11095a));
            if (mVar != null) {
                int p = this.f11327a.m15737c0(cVar.f11096b);
                int p2 = this.f11327a.m15737c0(cVar.f11097c);
                this.f11327a.m15742f0(p, p2);
                this.f11327a.m15732P(mVar);
                mVar.mo9932i(p, p2, new C3600a(this, mVar, runnable));
                return;
            }
            throw new IllegalStateException("Trying to resize a platform view with unknown id: " + cVar.f11095a);
        }

        /* renamed from: c */
        public void mo9720c(int i) {
            C3593g gVar = (C3593g) this.f11327a.f11317k.get(i);
            C3554a aVar = (C3554a) this.f11327a.f11318l.get(i);
            if (gVar != null) {
                if (aVar != null) {
                    aVar.removeView(gVar.getView());
                }
                this.f11327a.f11317k.remove(i);
                gVar.mo9886b();
            }
            if (aVar != null) {
                aVar.mo9769c();
                ((ViewGroup) aVar.getParent()).removeView(aVar);
                this.f11327a.f11318l.remove(i);
            }
        }

        @TargetApi(17)
        /* renamed from: d */
        public void mo9721d(int i, int i2) {
            if (C3598l.m15740e0(i2)) {
                m15784j(20);
                View d = this.f11327a.f11315i.get(Integer.valueOf(i)).mo9927d();
                if (d != null) {
                    d.setLayoutDirection(i2);
                    return;
                }
                throw new IllegalStateException("Sending touch to an unknown view with id: " + i2);
            }
            throw new IllegalStateException("Trying to set unknown direction value: " + i2 + "(view id: " + i + ")");
        }

        @TargetApi(17)
        /* renamed from: e */
        public long mo9722e(C3529j.C3532b bVar) {
            m15784j(20);
            if (!C3598l.m15740e0(bVar.f11093e)) {
                throw new IllegalStateException("Trying to create a view with unknown direction value: " + bVar.f11093e + "(view id: " + bVar.f11089a + ")");
            } else if (!this.f11327a.f11315i.containsKey(Integer.valueOf(bVar.f11089a))) {
                C3594h b = this.f11327a.f11307a.mo9895b(bVar.f11090b);
                if (b != null) {
                    Object obj = null;
                    if (bVar.f11094f != null) {
                        obj = b.mo9893b().mo8759b(bVar.f11094f);
                    }
                    int p = this.f11327a.m15737c0(bVar.f11091c);
                    int p2 = this.f11327a.m15737c0(bVar.f11092d);
                    this.f11327a.m15742f0(p, p2);
                    C4018d.C4019a a = this.f11327a.f11311e.mo9783a();
                    C3601m a2 = C3601m.m15796a(this.f11327a.f11309c, this.f11327a.f11314h, b, a, p, p2, bVar.f11089a, obj, new C3583a(this, bVar));
                    if (a2 != null) {
                        if (this.f11327a.f11310d != null) {
                            a2.mo9928e(this.f11327a.f11310d);
                        }
                        this.f11327a.f11315i.put(Integer.valueOf(bVar.f11089a), a2);
                        View d = a2.mo9927d();
                        d.setLayoutDirection(bVar.f11093e);
                        this.f11327a.f11316j.put(d.getContext(), d);
                        return a.mo9797c();
                    }
                    throw new IllegalStateException("Failed creating virtual display for a " + bVar.f11090b + " with id: " + bVar.f11089a);
                }
                throw new IllegalStateException("Trying to create a platform view of unregistered type: " + bVar.f11090b);
            } else {
                throw new IllegalStateException("Trying to create an already created platform view, view id: " + bVar.f11089a);
            }
        }

        /* renamed from: f */
        public void mo9723f(int i) {
            View d;
            C3593g gVar = (C3593g) this.f11327a.f11317k.get(i);
            if (gVar != null) {
                d = gVar.getView();
            } else {
                m15784j(20);
                d = this.f11327a.f11315i.get(Integer.valueOf(i)).mo9927d();
            }
            d.clearFocus();
        }

        /* renamed from: g */
        public void mo9724g(int i) {
            m15784j(20);
            C3601m mVar = this.f11327a.f11315i.get(Integer.valueOf(i));
            if (mVar != null) {
                if (this.f11327a.f11312f != null) {
                    this.f11327a.f11312f.mo9857l(i);
                }
                this.f11327a.f11316j.remove(mVar.mo9927d().getContext());
                mVar.mo9926c();
                this.f11327a.f11315i.remove(Integer.valueOf(i));
                return;
            }
            throw new IllegalStateException("Trying to dispose a platform view with unknown id: " + i);
        }

        /* renamed from: h */
        public void mo9725h(C3529j.C3532b bVar) {
            m15784j(19);
            if (C3598l.m15740e0(bVar.f11093e)) {
                C3594h b = this.f11327a.f11307a.mo9895b(bVar.f11090b);
                if (b != null) {
                    Object obj = null;
                    if (bVar.f11094f != null) {
                        obj = b.mo9893b().mo8759b(bVar.f11094f);
                    }
                    this.f11327a.f11317k.put(bVar.f11089a, b.mo9892a(this.f11327a.f11309c, bVar.f11089a, obj));
                    return;
                }
                throw new IllegalStateException("Trying to create a platform view of unregistered type: " + bVar.f11090b);
            }
            throw new IllegalStateException("Trying to create a view with unknown direction value: " + bVar.f11093e + "(view id: " + bVar.f11089a + ")");
        }

        /* renamed from: i */
        public void mo9726i(C3529j.C3534d dVar) {
            int i = dVar.f11098a;
            float f = this.f11327a.f11309c.getResources().getDisplayMetrics().density;
            m15784j(20);
            if (this.f11327a.f11315i.containsKey(Integer.valueOf(i))) {
                this.f11327a.f11315i.get(Integer.valueOf(dVar.f11098a)).mo9925b(this.f11327a.mo9916b0(f, dVar, true));
            } else if (this.f11327a.f11317k.get(i) != null) {
                MotionEvent b0 = this.f11327a.mo9916b0(f, dVar, false);
                View view = ((C3593g) this.f11327a.f11317k.get(dVar.f11098a)).getView();
                if (view != null) {
                    view.dispatchTouchEvent(b0);
                }
            } else {
                throw new IllegalStateException("Sending touch to an unknown view with id: " + i);
            }
        }
    }

    /* renamed from: F */
    private void m15726F(boolean z) {
        for (int i = 0; i < this.f11319m.size(); i++) {
            int keyAt = this.f11319m.keyAt(i);
            C3421h valueAt = this.f11319m.valueAt(i);
            if (this.f11323q.contains(Integer.valueOf(keyAt))) {
                ((C3429k) this.f11310d).mo9480j(valueAt);
                z &= valueAt.mo9457d();
            } else {
                if (!this.f11321o) {
                    valueAt.mo9455b();
                }
                valueAt.setVisibility(8);
            }
        }
        for (int i2 = 0; i2 < this.f11318l.size(); i2++) {
            int keyAt2 = this.f11318l.keyAt(i2);
            View view = this.f11318l.get(keyAt2);
            if (!this.f11324r.contains(Integer.valueOf(keyAt2)) || (!z && this.f11322p)) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
        }
    }

    /* renamed from: G */
    private void m15727G() {
        for (C3601m c : this.f11315i.values()) {
            c.mo9926c();
        }
        this.f11315i.clear();
        while (this.f11317k.size() > 0) {
            this.f11326t.mo9720c(this.f11317k.keyAt(0));
        }
    }

    /* renamed from: H */
    private float m15728H() {
        return this.f11309c.getResources().getDisplayMetrics().density;
    }

    /* renamed from: K */
    private void m15729K() {
        if (this.f11322p && !this.f11321o) {
            ((C3429k) this.f11310d).mo9482m();
            this.f11321o = true;
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: L */
    public /* synthetic */ void mo9907M(int i, View view, boolean z) {
        if (z) {
            this.f11313g.mo9715d(i);
            return;
        }
        C3571d dVar = this.f11312f;
        if (dVar != null) {
            dVar.mo9857l(i);
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: N */
    public /* synthetic */ void mo9908O() {
        m15726F(false);
    }

    /* access modifiers changed from: private */
    /* renamed from: P */
    public void m15732P(C3601m mVar) {
        C3571d dVar = this.f11312f;
        if (dVar != null) {
            dVar.mo9863u();
            mVar.mo9930g();
        }
    }

    /* renamed from: X */
    private static MotionEvent.PointerCoords m15733X(Object obj, float f) {
        List list = (List) obj;
        MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
        pointerCoords.orientation = (float) ((Double) list.get(0)).doubleValue();
        pointerCoords.pressure = (float) ((Double) list.get(1)).doubleValue();
        pointerCoords.size = (float) ((Double) list.get(2)).doubleValue();
        pointerCoords.toolMajor = ((float) ((Double) list.get(3)).doubleValue()) * f;
        pointerCoords.toolMinor = ((float) ((Double) list.get(4)).doubleValue()) * f;
        pointerCoords.touchMajor = ((float) ((Double) list.get(5)).doubleValue()) * f;
        pointerCoords.touchMinor = ((float) ((Double) list.get(6)).doubleValue()) * f;
        pointerCoords.x = ((float) ((Double) list.get(7)).doubleValue()) * f;
        pointerCoords.y = ((float) ((Double) list.get(8)).doubleValue()) * f;
        return pointerCoords;
    }

    /* renamed from: Y */
    private static List<MotionEvent.PointerCoords> m15734Y(Object obj, float f) {
        ArrayList arrayList = new ArrayList();
        for (Object X : (List) obj) {
            arrayList.add(m15733X(X, f));
        }
        return arrayList;
    }

    /* renamed from: Z */
    private static MotionEvent.PointerProperties m15735Z(Object obj) {
        List list = (List) obj;
        MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
        pointerProperties.id = ((Integer) list.get(0)).intValue();
        pointerProperties.toolType = ((Integer) list.get(1)).intValue();
        return pointerProperties;
    }

    /* renamed from: a0 */
    private static List<MotionEvent.PointerProperties> m15736a0(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Object Z : (List) obj) {
            arrayList.add(m15735Z(Z));
        }
        return arrayList;
    }

    /* access modifiers changed from: private */
    /* renamed from: c0 */
    public int m15737c0(double d) {
        return (int) Math.round(((double) m15728H()) * d);
    }

    /* access modifiers changed from: private */
    /* renamed from: d0 */
    public void m15738d0(C3601m mVar) {
        C3571d dVar = this.f11312f;
        if (dVar != null) {
            dVar.mo9855G();
            mVar.mo9931h();
        }
    }

    /* access modifiers changed from: private */
    /* renamed from: e0 */
    public static boolean m15740e0(int i) {
        return i == 0 || i == 1;
    }

    /* access modifiers changed from: private */
    /* renamed from: f0 */
    public void m15742f0(int i, int i2) {
        DisplayMetrics displayMetrics = this.f11309c.getResources().getDisplayMetrics();
        if (i2 > displayMetrics.heightPixels || i > displayMetrics.widthPixels) {
            C3162b.m13703f("PlatformViewsController", "Creating a virtual display of size: [" + i + ", " + i2 + "] may result in problems(https://github.com/flutter/flutter/issues/2897).It is larger than the device screen size: [" + displayMetrics.widthPixels + ", " + displayMetrics.heightPixels + "].");
        }
    }

    @TargetApi(19)
    /* renamed from: A */
    public FlutterOverlaySurface mo9900A(C3421h hVar) {
        int i = this.f11320n;
        this.f11320n = i + 1;
        this.f11319m.put(i, hVar);
        return new FlutterOverlaySurface(i, hVar.getSurface());
    }

    /* renamed from: B */
    public void mo9901B() {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 < this.f11319m.size()) {
                this.f11319m.keyAt(i2);
                C3421h valueAt = this.f11319m.valueAt(i2);
                valueAt.mo9455b();
                View view = this.f11310d;
                if (view != null) {
                    ((C3429k) view).removeView(valueAt);
                }
                i = i2 + 1;
            } else {
                this.f11319m.clear();
                return;
            }
        }
    }

    /* renamed from: C */
    public void mo9902C() {
        C3529j jVar = this.f11313g;
        if (jVar != null) {
            jVar.mo9716e((C3529j.C3535e) null);
        }
        mo9901B();
        this.f11313g = null;
        this.f11309c = null;
        this.f11311e = null;
    }

    /* renamed from: D */
    public void mo9903D() {
        mo9901B();
        this.f11310d = null;
        for (C3601m f : this.f11315i.values()) {
            f.mo9929f();
        }
    }

    /* renamed from: E */
    public void mo9904E() {
        this.f11312f = null;
    }

    /* renamed from: I */
    public C3595i mo9905I() {
        return this.f11307a;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: J */
    public void mo9906J(int i) {
        C3593g gVar = this.f11317k.get(i);
        if (gVar == null) {
            throw new IllegalStateException("Platform view hasn't been initialized from the platform view channel.");
        } else if (this.f11318l.get(i) == null) {
            if (gVar.getView() == null) {
                throw new IllegalStateException("PlatformView#getView() returned null, but an Android view reference was expected.");
            } else if (gVar.getView().getParent() == null) {
                Context context = this.f11309c;
                C3554a aVar = new C3554a(context, context.getResources().getDisplayMetrics().density, this.f11308b);
                aVar.setOnDescendantFocusChangeListener(new C3585c(this, i));
                this.f11318l.put(i, aVar);
                aVar.addView(gVar.getView());
                ((C3429k) this.f11310d).addView(aVar);
            } else {
                throw new IllegalStateException("The Android view returned from PlatformView#getView() was already added to a parent view.");
            }
        }
    }

    /* renamed from: Q */
    public void mo9909Q() {
    }

    /* renamed from: R */
    public void mo9910R() {
        this.f11323q.clear();
        this.f11324r.clear();
    }

    /* renamed from: S */
    public void mo9911S() {
        m15727G();
    }

    /* renamed from: T */
    public void mo9912T(int i, int i2, int i3, int i4, int i5) {
        if (this.f11319m.get(i) != null) {
            m15729K();
            C3421h hVar = this.f11319m.get(i);
            if (hVar.getParent() == null) {
                ((C3429k) this.f11310d).addView(hVar);
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i4, i5);
            layoutParams.leftMargin = i2;
            layoutParams.topMargin = i3;
            hVar.setLayoutParams(layoutParams);
            hVar.setVisibility(0);
            hVar.bringToFront();
            this.f11323q.add(Integer.valueOf(i));
            return;
        }
        throw new IllegalStateException("The overlay surface (id:" + i + ") doesn't exist");
    }

    /* renamed from: U */
    public void mo9913U(int i, int i2, int i3, int i4, int i5, int i6, int i7, FlutterMutatorsStack flutterMutatorsStack) {
        m15729K();
        mo9906J(i);
        C3554a aVar = this.f11318l.get(i);
        aVar.mo9768b(flutterMutatorsStack, i2, i3, i4, i5);
        aVar.setVisibility(0);
        aVar.bringToFront();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i6, i7);
        View view = this.f11317k.get(i).getView();
        if (view != null) {
            view.setLayoutParams(layoutParams);
            view.bringToFront();
        }
        this.f11324r.add(Integer.valueOf(i));
    }

    /* renamed from: V */
    public void mo9914V() {
        C3429k kVar = (C3429k) this.f11310d;
        if (!this.f11321o || !this.f11324r.isEmpty()) {
            m15726F(this.f11321o && kVar.mo9475g());
            return;
        }
        this.f11321o = false;
        kVar.mo9497w(new C3584b(this));
    }

    /* renamed from: W */
    public void mo9915W() {
        m15727G();
    }

    /* renamed from: a */
    public void mo9896a(C4001c cVar) {
        this.f11314h.mo9881b(cVar);
    }

    /* renamed from: b */
    public void mo9897b() {
        this.f11314h.mo9881b((C4001c) null);
    }

    /* renamed from: b0 */
    public MotionEvent mo9916b0(float f, C3529j.C3534d dVar, boolean z) {
        MotionEvent b = this.f11325s.mo9506b(C3442n.C3443a.m15224c(dVar.f11113p));
        MotionEvent.PointerProperties[] pointerPropertiesArr = (MotionEvent.PointerProperties[]) m15736a0(dVar.f11103f).toArray(new MotionEvent.PointerProperties[dVar.f11102e]);
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) m15734Y(dVar.f11104g, f).toArray(new MotionEvent.PointerCoords[dVar.f11102e]);
        return (z || b == null) ? MotionEvent.obtain(dVar.f11099b.longValue(), dVar.f11100c.longValue(), dVar.f11101d, dVar.f11102e, pointerPropertiesArr, pointerCoordsArr, dVar.f11105h, dVar.f11106i, dVar.f11107j, dVar.f11108k, dVar.f11109l, dVar.f11110m, dVar.f11111n, dVar.f11112o) : MotionEvent.obtain(b.getDownTime(), b.getEventTime(), b.getAction(), dVar.f11102e, pointerPropertiesArr, pointerCoordsArr, b.getMetaState(), b.getButtonState(), b.getXPrecision(), b.getYPrecision(), b.getDeviceId(), b.getEdgeFlags(), b.getSource(), b.getFlags());
    }

    /* renamed from: c */
    public boolean mo9898c(Integer num) {
        return this.f11315i.containsKey(num);
    }

    /* renamed from: d */
    public View mo9899d(Integer num) {
        if (this.f11317k.get(num.intValue()) != null) {
            return this.f11317k.get(num.intValue()).getView();
        }
        C3601m mVar = this.f11315i.get(num);
        if (mVar == null) {
            return null;
        }
        return mVar.mo9927d();
    }

    /* renamed from: u */
    public void mo9917u(Context context, C4018d dVar, C3464a aVar) {
        if (this.f11309c == null) {
            this.f11309c = context;
            this.f11311e = dVar;
            C3529j jVar = new C3529j(aVar);
            this.f11313g = jVar;
            jVar.mo9716e(this.f11326t);
            return;
        }
        throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
    }

    /* renamed from: v */
    public void mo9918v(C3571d dVar) {
        this.f11312f = dVar;
    }

    /* renamed from: w */
    public void mo9919w(C3557a aVar) {
        this.f11308b = new C3410b(aVar, true);
    }

    /* renamed from: x */
    public void mo9920x(View view) {
        this.f11310d = view;
        for (C3601m e : this.f11315i.values()) {
            e.mo9928e(view);
        }
    }

    /* renamed from: y */
    public boolean mo9921y(View view) {
        if (view == null || !this.f11316j.containsKey(view.getContext())) {
            return false;
        }
        View view2 = this.f11316j.get(view.getContext());
        if (view2 == view) {
            return true;
        }
        return view2.checkInputConnectionProxy(view);
    }

    @TargetApi(19)
    /* renamed from: z */
    public FlutterOverlaySurface mo9922z() {
        return mo9900A(new C3421h(this.f11310d.getContext(), this.f11310d.getWidth(), this.f11310d.getHeight(), C3421h.C3423b.overlay));
    }
}
