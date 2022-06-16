package androidx.appcompat.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.C0159e;
import androidx.appcompat.view.menu.C0162g;
import androidx.appcompat.view.menu.C0177m;
import androidx.appcompat.view.menu.C0179n;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.C0236b1;
import androidx.appcompat.widget.C0245c0;
import androidx.appcompat.widget.C0246c1;
import androidx.appcompat.widget.C0257g0;
import androidx.appcompat.widget.C0266j;
import androidx.appcompat.widget.C0323w0;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.core.app.C0352g;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0473g;
import java.lang.Thread;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import p007b.p008a.C0569a;
import p007b.p008a.C0571c;
import p007b.p008a.C0574f;
import p007b.p008a.C0575g;
import p007b.p008a.C0577i;
import p007b.p008a.C0578j;
import p007b.p008a.p009k.p010a.C0579a;
import p007b.p008a.p014n.C0599b;
import p007b.p008a.p014n.C0602d;
import p007b.p008a.p014n.C0604f;
import p007b.p008a.p014n.C0606g;
import p007b.p008a.p014n.C0611i;
import p007b.p020c.C0638g;
import p007b.p021d.p022h.C0647a;
import p007b.p021d.p022h.p023d.C0662f;
import p007b.p021d.p031o.C0725c;
import p007b.p021d.p032p.C0749e;
import p007b.p021d.p032p.C0751f;
import p007b.p021d.p032p.C0760o;
import p007b.p021d.p032p.C0763r;
import p007b.p021d.p032p.C0778v;
import p007b.p021d.p032p.C0782w;
import p007b.p021d.p032p.C0783x;
import p007b.p021d.p032p.C0785z;

/* renamed from: androidx.appcompat.app.f */
class C0111f extends C0110e implements C0162g.C0163a, LayoutInflater.Factory2 {

    /* renamed from: c0 */
    private static final C0638g<String, Integer> f365c0 = new C0638g<>();

    /* renamed from: d0 */
    private static final boolean f366d0;

    /* renamed from: e0 */
    private static final int[] f367e0 = {16842836};

    /* renamed from: f0 */
    private static final boolean f368f0 = (!"robolectric".equals(Build.FINGERPRINT));

    /* renamed from: g0 */
    private static final boolean f369g0;

    /* renamed from: h0 */
    private static boolean f370h0 = true;

    /* renamed from: A */
    private boolean f371A;

    /* renamed from: B */
    private boolean f372B;

    /* renamed from: C */
    boolean f373C;

    /* renamed from: D */
    boolean f374D;

    /* renamed from: E */
    boolean f375E;

    /* renamed from: F */
    boolean f376F;

    /* renamed from: G */
    boolean f377G;

    /* renamed from: H */
    private boolean f378H;

    /* renamed from: I */
    private C0133s[] f379I;

    /* renamed from: J */
    private C0133s f380J;

    /* renamed from: K */
    private boolean f381K;

    /* renamed from: L */
    private boolean f382L;

    /* renamed from: M */
    private boolean f383M;

    /* renamed from: N */
    private boolean f384N;

    /* renamed from: O */
    boolean f385O;

    /* renamed from: P */
    private int f386P;

    /* renamed from: Q */
    private int f387Q;

    /* renamed from: R */
    private boolean f388R;

    /* renamed from: S */
    private boolean f389S;

    /* renamed from: T */
    private C0125l f390T;

    /* renamed from: U */
    private C0125l f391U;

    /* renamed from: V */
    boolean f392V;

    /* renamed from: W */
    int f393W;

    /* renamed from: X */
    private final Runnable f394X;

    /* renamed from: Y */
    private boolean f395Y;

    /* renamed from: Z */
    private Rect f396Z;

    /* renamed from: a0 */
    private Rect f397a0;

    /* renamed from: b0 */
    private C0137h f398b0;

    /* renamed from: f */
    final Object f399f;

    /* renamed from: g */
    final Context f400g;

    /* renamed from: h */
    Window f401h;

    /* renamed from: i */
    private C0123j f402i;

    /* renamed from: j */
    final C0109d f403j;

    /* renamed from: k */
    C0102a f404k;

    /* renamed from: l */
    MenuInflater f405l;

    /* renamed from: m */
    private CharSequence f406m;

    /* renamed from: n */
    private C0245c0 f407n;

    /* renamed from: o */
    private C0120h f408o;

    /* renamed from: p */
    private C0134t f409p;

    /* renamed from: q */
    C0599b f410q;

    /* renamed from: r */
    ActionBarContextView f411r;

    /* renamed from: s */
    PopupWindow f412s;

    /* renamed from: t */
    Runnable f413t;

    /* renamed from: u */
    C0778v f414u;

    /* renamed from: v */
    private boolean f415v;

    /* renamed from: w */
    private boolean f416w;

    /* renamed from: x */
    ViewGroup f417x;

    /* renamed from: y */
    private TextView f418y;

    /* renamed from: z */
    private View f419z;

    /* renamed from: androidx.appcompat.app.f$a */
    class C0112a implements Thread.UncaughtExceptionHandler {

        /* renamed from: a */
        final Thread.UncaughtExceptionHandler f420a;

        C0112a(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
            this.f420a = uncaughtExceptionHandler;
        }

        /* renamed from: a */
        private boolean m739a(Throwable th) {
            String message;
            if (!(th instanceof Resources.NotFoundException) || (message = th.getMessage()) == null) {
                return false;
            }
            return message.contains("drawable") || message.contains("Drawable");
        }

        public void uncaughtException(Thread thread, Throwable th) {
            if (m739a(th)) {
                Resources.NotFoundException notFoundException = new Resources.NotFoundException(th.getMessage() + ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
                notFoundException.initCause(th.getCause());
                notFoundException.setStackTrace(th.getStackTrace());
                this.f420a.uncaughtException(thread, notFoundException);
                return;
            }
            this.f420a.uncaughtException(thread, th);
        }
    }

    /* renamed from: androidx.appcompat.app.f$b */
    class C0113b implements Runnable {

        /* renamed from: c */
        final C0111f f421c;

        C0113b(C0111f fVar) {
            this.f421c = fVar;
        }

        public void run() {
            C0111f fVar = this.f421c;
            if ((fVar.f393W & 1) != 0) {
                fVar.mo549U(0);
            }
            C0111f fVar2 = this.f421c;
            if ((fVar2.f393W & 4096) != 0) {
                fVar2.mo549U(108);
            }
            C0111f fVar3 = this.f421c;
            fVar3.f392V = false;
            fVar3.f393W = 0;
        }
    }

    /* renamed from: androidx.appcompat.app.f$c */
    class C0114c implements C0760o {

        /* renamed from: a */
        final C0111f f422a;

        C0114c(C0111f fVar) {
            this.f422a = fVar;
        }

        /* renamed from: a */
        public C0785z mo572a(View view, C0785z zVar) {
            int g = zVar.mo3635g();
            int L0 = this.f422a.mo543L0(zVar, (Rect) null);
            if (g != L0) {
                zVar = zVar.mo3639k(zVar.mo3632e(), L0, zVar.mo3634f(), zVar.mo3631d());
            }
            return C0763r.m3694x(view, zVar);
        }
    }

    /* renamed from: androidx.appcompat.app.f$d */
    class C0115d implements C0257g0.C0258a {

        /* renamed from: a */
        final C0111f f423a;

        C0115d(C0111f fVar) {
            this.f423a = fVar;
        }

        /* renamed from: a */
        public void mo573a(Rect rect) {
            rect.top = this.f423a.mo543L0((C0785z) null, rect);
        }
    }

    /* renamed from: androidx.appcompat.app.f$e */
    class C0116e implements ContentFrameLayout.C0199a {

        /* renamed from: a */
        final C0111f f424a;

        C0116e(C0111f fVar) {
            this.f424a = fVar;
        }

        /* renamed from: a */
        public void mo574a() {
        }

        public void onDetachedFromWindow() {
            this.f424a.mo547S();
        }
    }

    /* renamed from: androidx.appcompat.app.f$f */
    class C0117f implements Runnable {

        /* renamed from: c */
        final C0111f f425c;

        /* renamed from: androidx.appcompat.app.f$f$a */
        class C0118a extends C0783x {

            /* renamed from: a */
            final C0117f f426a;

            C0118a(C0117f fVar) {
                this.f426a = fVar;
            }

            /* renamed from: b */
            public void mo577b(View view) {
                this.f426a.f425c.f411r.setAlpha(1.0f);
                this.f426a.f425c.f414u.mo3619f((C0782w) null);
                this.f426a.f425c.f414u = null;
            }

            /* renamed from: c */
            public void mo578c(View view) {
                this.f426a.f425c.f411r.setVisibility(0);
            }
        }

        C0117f(C0111f fVar) {
            this.f425c = fVar;
        }

        public void run() {
            C0111f fVar = this.f425c;
            fVar.f412s.showAtLocation(fVar.f411r, 55, 0, 0);
            this.f425c.mo550V();
            if (this.f425c.mo537D0()) {
                this.f425c.f411r.setAlpha(0.0f);
                C0111f fVar2 = this.f425c;
                C0778v b = C0763r.m3672b(fVar2.f411r);
                b.mo3614a(1.0f);
                fVar2.f414u = b;
                this.f425c.f414u.mo3619f(new C0118a(this));
                return;
            }
            this.f425c.f411r.setAlpha(1.0f);
            this.f425c.f411r.setVisibility(0);
        }
    }

    /* renamed from: androidx.appcompat.app.f$g */
    class C0119g extends C0783x {

        /* renamed from: a */
        final C0111f f427a;

        C0119g(C0111f fVar) {
            this.f427a = fVar;
        }

        /* renamed from: b */
        public void mo577b(View view) {
            this.f427a.f411r.setAlpha(1.0f);
            this.f427a.f414u.mo3619f((C0782w) null);
            this.f427a.f414u = null;
        }

        /* renamed from: c */
        public void mo578c(View view) {
            this.f427a.f411r.setVisibility(0);
            this.f427a.f411r.sendAccessibilityEvent(32);
            if (this.f427a.f411r.getParent() instanceof View) {
                C0763r.m3659C((View) this.f427a.f411r.getParent());
            }
        }
    }

    /* renamed from: androidx.appcompat.app.f$h */
    private final class C0120h implements C0177m.C0178a {

        /* renamed from: c */
        final C0111f f428c;

        C0120h(C0111f fVar) {
            this.f428c = fVar;
        }

        /* renamed from: b */
        public void mo579b(C0162g gVar, boolean z) {
            this.f428c.mo542L(gVar);
        }

        /* renamed from: c */
        public boolean mo580c(C0162g gVar) {
            Window.Callback f0 = this.f428c.mo557f0();
            if (f0 == null) {
                return true;
            }
            f0.onMenuOpened(108, gVar);
            return true;
        }
    }

    /* renamed from: androidx.appcompat.app.f$i */
    class C0121i implements C0599b.C0600a {

        /* renamed from: a */
        private C0599b.C0600a f429a;

        /* renamed from: b */
        final C0111f f430b;

        /* renamed from: androidx.appcompat.app.f$i$a */
        class C0122a extends C0783x {

            /* renamed from: a */
            final C0121i f431a;

            C0122a(C0121i iVar) {
                this.f431a = iVar;
            }

            /* renamed from: b */
            public void mo577b(View view) {
                this.f431a.f430b.f411r.setVisibility(8);
                C0111f fVar = this.f431a.f430b;
                PopupWindow popupWindow = fVar.f412s;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (fVar.f411r.getParent() instanceof View) {
                    C0763r.m3659C((View) this.f431a.f430b.f411r.getParent());
                }
                this.f431a.f430b.f411r.removeAllViews();
                this.f431a.f430b.f414u.mo3619f((C0782w) null);
                C0111f fVar2 = this.f431a.f430b;
                fVar2.f414u = null;
                C0763r.m3659C(fVar2.f417x);
            }
        }

        public C0121i(C0111f fVar, C0599b.C0600a aVar) {
            this.f430b = fVar;
            this.f429a = aVar;
        }

        /* renamed from: a */
        public boolean mo581a(C0599b bVar, Menu menu) {
            C0763r.m3659C(this.f430b.f417x);
            return this.f429a.mo581a(bVar, menu);
        }

        /* renamed from: b */
        public void mo582b(C0599b bVar) {
            this.f429a.mo582b(bVar);
            C0111f fVar = this.f430b;
            if (fVar.f412s != null) {
                fVar.f401h.getDecorView().removeCallbacks(this.f430b.f413t);
            }
            C0111f fVar2 = this.f430b;
            if (fVar2.f411r != null) {
                fVar2.mo550V();
                C0111f fVar3 = this.f430b;
                C0778v b = C0763r.m3672b(fVar3.f411r);
                b.mo3614a(0.0f);
                fVar3.f414u = b;
                this.f430b.f414u.mo3619f(new C0122a(this));
            }
            C0111f fVar4 = this.f430b;
            C0109d dVar = fVar4.f403j;
            if (dVar != null) {
                dVar.mo484e(fVar4.f410q);
            }
            C0111f fVar5 = this.f430b;
            fVar5.f410q = null;
            C0763r.m3659C(fVar5.f417x);
        }

        /* renamed from: c */
        public boolean mo583c(C0599b bVar, MenuItem menuItem) {
            return this.f429a.mo583c(bVar, menuItem);
        }

        /* renamed from: d */
        public boolean mo584d(C0599b bVar, Menu menu) {
            return this.f429a.mo584d(bVar, menu);
        }
    }

    /* renamed from: androidx.appcompat.app.f$j */
    class C0123j extends C0611i {

        /* renamed from: d */
        final C0111f f432d;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0123j(C0111f fVar, Window.Callback callback) {
            super(callback);
            this.f432d = fVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public final ActionMode mo585b(ActionMode.Callback callback) {
            C0604f.C0605a aVar = new C0604f.C0605a(this.f432d.f400g, callback);
            C0599b F0 = this.f432d.mo539F0(aVar);
            if (F0 != null) {
                return aVar.mo3174e(F0);
            }
            return null;
        }

        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f432d.mo548T(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || this.f432d.mo564r0(keyEvent.getKeyCode(), keyEvent);
        }

        public void onContentChanged() {
        }

        public boolean onCreatePanelMenu(int i, Menu menu) {
            if (i != 0 || (menu instanceof C0162g)) {
                return super.onCreatePanelMenu(i, menu);
            }
            return false;
        }

        public boolean onMenuOpened(int i, Menu menu) {
            super.onMenuOpened(i, menu);
            this.f432d.mo566u0(i);
            return true;
        }

        public void onPanelClosed(int i, Menu menu) {
            super.onPanelClosed(i, menu);
            this.f432d.mo567v0(i);
        }

        public boolean onPreparePanel(int i, View view, Menu menu) {
            C0162g gVar = menu instanceof C0162g ? (C0162g) menu : null;
            if (i == 0 && gVar == null) {
                return false;
            }
            if (gVar != null) {
                gVar.mo857a0(true);
            }
            boolean onPreparePanel = super.onPreparePanel(i, view, menu);
            if (gVar == null) {
                return onPreparePanel;
            }
            gVar.mo857a0(false);
            return onPreparePanel;
        }

        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            C0162g gVar;
            C0133s d0 = this.f432d.mo555d0(0, true);
            if (d0 == null || (gVar = d0.f450j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i);
            } else {
                super.onProvideKeyboardShortcuts(list, gVar, i);
            }
        }

        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            if (Build.VERSION.SDK_INT >= 23) {
                return null;
            }
            return this.f432d.mo558m0() ? mo585b(callback) : super.onWindowStartingActionMode(callback);
        }

        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
            return (!this.f432d.mo558m0() || i != 0) ? super.onWindowStartingActionMode(callback, i) : mo585b(callback);
        }
    }

    /* renamed from: androidx.appcompat.app.f$k */
    private class C0124k extends C0125l {

        /* renamed from: c */
        private final PowerManager f433c;

        /* renamed from: d */
        final C0111f f434d;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0124k(C0111f fVar, Context context) {
            super(fVar);
            this.f434d = fVar;
            this.f433c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public IntentFilter mo596b() {
            if (Build.VERSION.SDK_INT < 21) {
                return null;
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        /* renamed from: c */
        public int mo597c() {
            return (Build.VERSION.SDK_INT < 21 || !this.f433c.isPowerSaveMode()) ? 1 : 2;
        }

        /* renamed from: d */
        public void mo598d() {
            this.f434d.mo538F();
        }
    }

    /* renamed from: androidx.appcompat.app.f$l */
    abstract class C0125l {

        /* renamed from: a */
        private BroadcastReceiver f435a;

        /* renamed from: b */
        final C0111f f436b;

        /* renamed from: androidx.appcompat.app.f$l$a */
        class C0126a extends BroadcastReceiver {

            /* renamed from: a */
            final C0125l f437a;

            C0126a(C0125l lVar) {
                this.f437a = lVar;
            }

            public void onReceive(Context context, Intent intent) {
                this.f437a.mo598d();
            }
        }

        C0125l(C0111f fVar) {
            this.f436b = fVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public void mo599a() {
            BroadcastReceiver broadcastReceiver = this.f435a;
            if (broadcastReceiver != null) {
                try {
                    this.f436b.f400g.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException e) {
                }
                this.f435a = null;
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public abstract IntentFilter mo596b();

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public abstract int mo597c();

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public abstract void mo598d();

        /* access modifiers changed from: package-private */
        /* renamed from: e */
        public void mo600e() {
            mo599a();
            IntentFilter b = mo596b();
            if (b != null && b.countActions() != 0) {
                if (this.f435a == null) {
                    this.f435a = new C0126a(this);
                }
                this.f436b.f400g.registerReceiver(this.f435a, b);
            }
        }
    }

    /* renamed from: androidx.appcompat.app.f$m */
    private class C0127m extends C0125l {

        /* renamed from: c */
        private final C0141k f438c;

        /* renamed from: d */
        final C0111f f439d;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        C0127m(C0111f fVar, C0141k kVar) {
            super(fVar);
            this.f439d = fVar;
            this.f438c = kVar;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: b */
        public IntentFilter mo596b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        /* renamed from: c */
        public int mo597c() {
            return this.f438c.mo641d() ? 2 : 1;
        }

        /* renamed from: d */
        public void mo598d() {
            this.f439d.mo538F();
        }
    }

    /* renamed from: androidx.appcompat.app.f$n */
    static class C0128n {
        /* renamed from: a */
        static void m766a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.densityDpi;
            int i2 = configuration2.densityDpi;
            if (i != i2) {
                configuration3.densityDpi = i2;
            }
        }
    }

    /* renamed from: androidx.appcompat.app.f$o */
    static class C0129o {
        /* renamed from: a */
        static void m767a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (!locales.equals(locales2)) {
                configuration3.setLocales(locales2);
                configuration3.locale = configuration2.locale;
            }
        }
    }

    /* renamed from: androidx.appcompat.app.f$p */
    static class C0130p {
        /* renamed from: a */
        static void m768a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            int i = configuration.colorMode;
            int i2 = configuration2.colorMode;
            if ((i & 3) != (i2 & 3)) {
                configuration3.colorMode |= i2 & 3;
            }
            int i3 = configuration.colorMode;
            int i4 = configuration2.colorMode;
            if ((i3 & 12) != (i4 & 12)) {
                configuration3.colorMode |= i4 & 12;
            }
        }
    }

    /* renamed from: androidx.appcompat.app.f$q */
    private static class C0131q {
        /* renamed from: a */
        static void m769a(ContextThemeWrapper contextThemeWrapper, Configuration configuration) {
            contextThemeWrapper.applyOverrideConfiguration(configuration);
        }
    }

    /* renamed from: androidx.appcompat.app.f$r */
    private class C0132r extends ContentFrameLayout {

        /* renamed from: k */
        final C0111f f440k;

        /* JADX INFO: super call moved to the top of the method (can break code semantics) */
        public C0132r(C0111f fVar, Context context) {
            super(context);
            this.f440k = fVar;
        }

        /* renamed from: c */
        private boolean m770c(int i, int i2) {
            return i < -5 || i2 < -5 || i > getWidth() + 5 || i2 > getHeight() + 5;
        }

        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f440k.mo548T(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !m770c((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            this.f440k.mo544N(0);
            return true;
        }

        public void setBackgroundResource(int i) {
            setBackgroundDrawable(C0579a.m2972d(getContext(), i));
        }
    }

    /* renamed from: androidx.appcompat.app.f$s */
    protected static final class C0133s {

        /* renamed from: a */
        int f441a;

        /* renamed from: b */
        int f442b;

        /* renamed from: c */
        int f443c;

        /* renamed from: d */
        int f444d;

        /* renamed from: e */
        int f445e;

        /* renamed from: f */
        int f446f;

        /* renamed from: g */
        ViewGroup f447g;

        /* renamed from: h */
        View f448h;

        /* renamed from: i */
        View f449i;

        /* renamed from: j */
        C0162g f450j;

        /* renamed from: k */
        C0159e f451k;

        /* renamed from: l */
        Context f452l;

        /* renamed from: m */
        boolean f453m;

        /* renamed from: n */
        boolean f454n;

        /* renamed from: o */
        boolean f455o;

        /* renamed from: p */
        public boolean f456p;

        /* renamed from: q */
        boolean f457q = false;

        /* renamed from: r */
        boolean f458r;

        /* renamed from: s */
        Bundle f459s;

        C0133s(int i) {
            this.f441a = i;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: a */
        public C0179n mo605a(C0177m.C0178a aVar) {
            if (this.f450j == null) {
                return null;
            }
            if (this.f451k == null) {
                C0159e eVar = new C0159e(this.f452l, C0575g.f2308j);
                this.f451k = eVar;
                eVar.mo779k(aVar);
                this.f450j.mo867b(this.f451k);
            }
            return this.f451k.mo815c(this.f447g);
        }

        /* renamed from: b */
        public boolean mo606b() {
            if (this.f448h == null) {
                return false;
            }
            return this.f449i != null || this.f451k.mo814a().getCount() > 0;
        }

        /* access modifiers changed from: package-private */
        /* renamed from: c */
        public void mo607c(C0162g gVar) {
            C0159e eVar;
            C0162g gVar2 = this.f450j;
            if (gVar != gVar2) {
                if (gVar2 != null) {
                    gVar2.mo845O(this.f451k);
                }
                this.f450j = gVar;
                if (gVar != null && (eVar = this.f451k) != null) {
                    gVar.mo867b(eVar);
                }
            }
        }

        /* access modifiers changed from: package-private */
        /* renamed from: d */
        public void mo608d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(C0569a.f2164a, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                newTheme.applyStyle(i, true);
            }
            newTheme.resolveAttribute(C0569a.f2155D, typedValue, true);
            int i2 = typedValue.resourceId;
            if (i2 == 0) {
                i2 = C0577i.f2332b;
            }
            newTheme.applyStyle(i2, true);
            C0602d dVar = new C0602d(context, 0);
            dVar.getTheme().setTo(newTheme);
            this.f452l = dVar;
            TypedArray obtainStyledAttributes = dVar.obtainStyledAttributes(C0578j.f2540u0);
            this.f442b = obtainStyledAttributes.getResourceId(C0578j.f2554x0, 0);
            this.f446f = obtainStyledAttributes.getResourceId(C0578j.f2550w0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: androidx.appcompat.app.f$t */
    private final class C0134t implements C0177m.C0178a {

        /* renamed from: c */
        final C0111f f460c;

        C0134t(C0111f fVar) {
            this.f460c = fVar;
        }

        /* renamed from: b */
        public void mo579b(C0162g gVar, boolean z) {
            C0162g D = gVar.mo835D();
            boolean z2 = D != gVar;
            C0111f fVar = this.f460c;
            if (z2) {
                gVar = D;
            }
            C0133s Y = fVar.mo551Y(gVar);
            if (Y == null) {
                return;
            }
            if (z2) {
                this.f460c.mo541K(Y.f441a, Y, D);
                this.f460c.mo545O(Y, true);
                return;
            }
            this.f460c.mo545O(Y, z);
        }

        /* renamed from: c */
        public boolean mo580c(C0162g gVar) {
            Window.Callback f0;
            if (gVar != gVar.mo835D()) {
                return true;
            }
            C0111f fVar = this.f460c;
            if (!fVar.f373C || (f0 = fVar.mo557f0()) == null || this.f460c.f385O) {
                return true;
            }
            f0.onMenuOpened(108, gVar);
            return true;
        }
    }

    static {
        boolean z = false;
        int i = Build.VERSION.SDK_INT;
        boolean z2 = i < 21;
        f366d0 = z2;
        if (i >= 17) {
            z = true;
        }
        f369g0 = z;
        if (z2 && !f370h0) {
            Thread.setDefaultUncaughtExceptionHandler(new C0112a(Thread.getDefaultUncaughtExceptionHandler()));
        }
    }

    C0111f(Activity activity, C0109d dVar) {
        this(activity, (Window) null, dVar, activity);
    }

    C0111f(Dialog dialog, C0109d dVar) {
        this(dialog.getContext(), dialog.getWindow(), dVar, dialog);
    }

    /* JADX WARNING: Code restructure failed: missing block: B:7:0x0032, code lost:
        r1 = f365c0;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private C0111f(android.content.Context r3, android.view.Window r4, androidx.appcompat.app.C0109d r5, java.lang.Object r6) {
        /*
            r2 = this;
            r1 = -100
            r2.<init>()
            r0 = 0
            r2.f414u = r0
            r0 = 1
            r2.f415v = r0
            r2.f386P = r1
            androidx.appcompat.app.f$b r0 = new androidx.appcompat.app.f$b
            r0.<init>(r2)
            r2.f394X = r0
            r2.f400g = r3
            r2.f403j = r5
            r2.f399f = r6
            boolean r0 = r6 instanceof android.app.Dialog
            if (r0 == 0) goto L_0x002e
            androidx.appcompat.app.c r0 = r2.m663I0()
            if (r0 == 0) goto L_0x002e
            androidx.appcompat.app.e r0 = r0.mo509v()
            int r0 = r0.mo523k()
            r2.f386P = r0
        L_0x002e:
            int r0 = r2.f386P
            if (r0 != r1) goto L_0x0055
            b.c.g<java.lang.String, java.lang.Integer> r1 = f365c0
            java.lang.Class r0 = r6.getClass()
            java.lang.String r0 = r0.getName()
            java.lang.Object r0 = r1.get(r0)
            java.lang.Integer r0 = (java.lang.Integer) r0
            if (r0 == 0) goto L_0x0055
            int r0 = r0.intValue()
            r2.f386P = r0
            java.lang.Class r0 = r6.getClass()
            java.lang.String r0 = r0.getName()
            r1.remove(r0)
        L_0x0055:
            if (r4 == 0) goto L_0x005a
            r2.m662I(r4)
        L_0x005a:
            androidx.appcompat.widget.C0266j.m1527h()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.C0111f.<init>(android.content.Context, android.view.Window, androidx.appcompat.app.d, java.lang.Object):void");
    }

    /* renamed from: A0 */
    private boolean m655A0(C0133s sVar, KeyEvent keyEvent) {
        C0245c0 c0Var;
        C0245c0 c0Var2;
        C0245c0 c0Var3;
        C0245c0 c0Var4;
        if (this.f385O) {
            return false;
        }
        if (sVar.f453m) {
            return true;
        }
        C0133s sVar2 = this.f380J;
        if (!(sVar2 == null || sVar2 == sVar)) {
            mo545O(sVar2, false);
        }
        Window.Callback f0 = mo557f0();
        if (f0 != null) {
            sVar.f449i = f0.onCreatePanelView(sVar.f441a);
        }
        int i = sVar.f441a;
        boolean z = i == 0 || i == 108;
        if (z && (c0Var4 = this.f407n) != null) {
            c0Var4.mo1149d();
        }
        if (sVar.f449i == null) {
            if (z) {
                mo569y0();
            }
            C0162g gVar = sVar.f450j;
            if (gVar == null || sVar.f458r) {
                if (gVar == null && (!m679j0(sVar) || sVar.f450j == null)) {
                    return false;
                }
                if (z && (c0Var3 = this.f407n) != null) {
                    if (this.f408o == null) {
                        this.f408o = new C0120h(this);
                    }
                    c0Var3.mo1145a(sVar.f450j, this.f408o);
                }
                sVar.f450j.mo874d0();
                if (!f0.onCreatePanelMenu(sVar.f441a, sVar.f450j)) {
                    sVar.mo607c((C0162g) null);
                    if (!z || (c0Var2 = this.f407n) == null) {
                        return false;
                    }
                    c0Var2.mo1145a((Menu) null, this.f408o);
                    return false;
                }
                sVar.f458r = false;
            }
            sVar.f450j.mo874d0();
            Bundle bundle = sVar.f459s;
            if (bundle != null) {
                sVar.f450j.mo846P(bundle);
                sVar.f459s = null;
            }
            if (!f0.onPreparePanel(0, sVar.f449i, sVar.f450j)) {
                if (z && (c0Var = this.f407n) != null) {
                    c0Var.mo1145a((Menu) null, this.f408o);
                }
                sVar.f450j.mo869c0();
                return false;
            }
            boolean z2 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            sVar.f456p = z2;
            sVar.f450j.setQwertyMode(z2);
            sVar.f450j.mo869c0();
        }
        sVar.f453m = true;
        sVar.f454n = false;
        this.f380J = sVar;
        return true;
    }

    /* renamed from: B0 */
    private void m656B0(boolean z) {
        C0245c0 c0Var = this.f407n;
        if (c0Var == null || !c0Var.mo1161h() || (ViewConfiguration.get(this.f400g).hasPermanentMenuKey() && !this.f407n.mo1151e())) {
            C0133s d0 = mo555d0(0, true);
            d0.f457q = true;
            mo545O(d0, false);
            m684x0(d0, (KeyEvent) null);
            return;
        }
        Window.Callback f0 = mo557f0();
        if (this.f407n.mo1146b() && z) {
            this.f407n.mo1152f();
            if (!this.f385O) {
                f0.onPanelClosed(108, mo555d0(0, true).f450j);
            }
        } else if (f0 != null && !this.f385O) {
            if (this.f392V && (this.f393W & 1) != 0) {
                this.f401h.getDecorView().removeCallbacks(this.f394X);
                this.f394X.run();
            }
            C0133s d02 = mo555d0(0, true);
            C0162g gVar = d02.f450j;
            if (gVar != null && !d02.f458r && f0.onPreparePanel(0, d02.f449i, gVar)) {
                f0.onMenuOpened(108, d02.f450j);
                this.f407n.mo1154g();
            }
        }
    }

    /* renamed from: C0 */
    private int m657C0(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        } else if (i != 9) {
            return i;
        } else {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            return 109;
        }
    }

    /* renamed from: E0 */
    private boolean m658E0(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f401h.getDecorView();
        for (ViewParent viewParent2 = viewParent; viewParent2 != null; viewParent2 = viewParent2.getParent()) {
            if (viewParent2 == decorView || !(viewParent2 instanceof View) || C0763r.m3690t((View) viewParent2)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: G */
    private boolean m659G(boolean z) {
        if (this.f385O) {
            return false;
        }
        int J = m664J();
        boolean J0 = m665J0(mo559n0(this.f400g, J), z);
        if (J == 0) {
            m675c0(this.f400g).mo600e();
        } else {
            C0125l lVar = this.f390T;
            if (lVar != null) {
                lVar.mo599a();
            }
        }
        if (J == 3) {
            m674b0(this.f400g).mo600e();
            return J0;
        }
        C0125l lVar2 = this.f391U;
        if (lVar2 == null) {
            return J0;
        }
        lVar2.mo599a();
        return J0;
    }

    /* renamed from: H */
    private void m660H() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f417x.findViewById(16908290);
        View decorView = this.f401h.getDecorView();
        contentFrameLayout.mo1245b(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.f400g.obtainStyledAttributes(C0578j.f2540u0);
        obtainStyledAttributes.getValue(C0578j.f2360G0, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(C0578j.f2364H0, contentFrameLayout.getMinWidthMinor());
        int i = C0578j.f2352E0;
        if (obtainStyledAttributes.hasValue(i)) {
            obtainStyledAttributes.getValue(i, contentFrameLayout.getFixedWidthMajor());
        }
        int i2 = C0578j.f2356F0;
        if (obtainStyledAttributes.hasValue(i2)) {
            obtainStyledAttributes.getValue(i2, contentFrameLayout.getFixedWidthMinor());
        }
        int i3 = C0578j.f2344C0;
        if (obtainStyledAttributes.hasValue(i3)) {
            obtainStyledAttributes.getValue(i3, contentFrameLayout.getFixedHeightMajor());
        }
        int i4 = C0578j.f2348D0;
        if (obtainStyledAttributes.hasValue(i4)) {
            obtainStyledAttributes.getValue(i4, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    /* renamed from: H0 */
    private void m661H0() {
        if (this.f416w) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* renamed from: I */
    private void m662I(Window window) {
        if (this.f401h == null) {
            Window.Callback callback = window.getCallback();
            if (!(callback instanceof C0123j)) {
                C0123j jVar = new C0123j(this, callback);
                this.f402i = jVar;
                window.setCallback(jVar);
                C0323w0 t = C0323w0.m1735t(this.f400g, (AttributeSet) null, f367e0);
                Drawable g = t.mo1970g(0);
                if (g != null) {
                    window.setBackgroundDrawable(g);
                }
                t.mo1982v();
                this.f401h = window;
                return;
            }
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }

    /* renamed from: I0 */
    private C0108c m663I0() {
        Context context = this.f400g;
        while (context != null) {
            if (!(context instanceof C0108c)) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            } else {
                return (C0108c) context;
            }
        }
        return null;
    }

    /* renamed from: J */
    private int m664J() {
        int i = this.f386P;
        return i != -100 ? i : C0110e.m629j();
    }

    /* JADX WARNING: Removed duplicated region for block: B:19:0x004f  */
    /* renamed from: J0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private boolean m665J0(int r8, boolean r9) {
        /*
            r7 = this;
            r6 = 0
            r1 = 1
            android.content.Context r0 = r7.f400g
            android.content.res.Configuration r0 = r7.m669P(r0, r8, r6)
            boolean r2 = r7.m681l0()
            android.content.Context r3 = r7.f400g
            android.content.res.Resources r3 = r3.getResources()
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.uiMode
            r3 = r3 & 48
            int r0 = r0.uiMode
            r4 = r0 & 48
            if (r3 == r4) goto L_0x005b
            if (r9 == 0) goto L_0x005b
            if (r2 != 0) goto L_0x005b
            boolean r0 = r7.f382L
            if (r0 == 0) goto L_0x005b
            boolean r0 = f368f0
            if (r0 != 0) goto L_0x0030
            boolean r0 = r7.f383M
            if (r0 == 0) goto L_0x005b
        L_0x0030:
            java.lang.Object r0 = r7.f399f
            boolean r5 = r0 instanceof android.app.Activity
            if (r5 == 0) goto L_0x005b
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChild()
            if (r0 != 0) goto L_0x005b
            java.lang.Object r0 = r7.f399f
            android.app.Activity r0 = (android.app.Activity) r0
            androidx.core.app.C0336a.m1840n(r0)
            r0 = r1
        L_0x0046:
            if (r0 != 0) goto L_0x005d
            if (r3 == r4) goto L_0x005d
            r7.m666K0(r4, r2, r6)
        L_0x004d:
            if (r1 == 0) goto L_0x005a
            java.lang.Object r0 = r7.f399f
            boolean r2 = r0 instanceof androidx.appcompat.app.C0108c
            if (r2 == 0) goto L_0x005a
            androidx.appcompat.app.c r0 = (androidx.appcompat.app.C0108c) r0
            r0.mo512y(r8)
        L_0x005a:
            return r1
        L_0x005b:
            r0 = 0
            goto L_0x0046
        L_0x005d:
            r1 = r0
            goto L_0x004d
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.C0111f.m665J0(int, boolean):boolean");
    }

    /* renamed from: K0 */
    private void m666K0(int i, boolean z, Configuration configuration) {
        Resources resources = this.f400g.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = (resources.getConfiguration().uiMode & -49) | i;
        resources.updateConfiguration(configuration2, (DisplayMetrics) null);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 < 26) {
            C0139i.m807a(resources);
        }
        int i3 = this.f387Q;
        if (i3 != 0) {
            this.f400g.setTheme(i3);
            if (i2 >= 23) {
                this.f400g.getTheme().applyStyle(this.f387Q, true);
            }
        }
        if (z) {
            Object obj = this.f399f;
            if (obj instanceof Activity) {
                Activity activity = (Activity) obj;
                if (activity instanceof C0473g) {
                    if (!((C0473g) activity).mo389a().mo2793b().mo2795a(C0468d.C0470b.STARTED)) {
                        return;
                    }
                } else if (!this.f384N) {
                    return;
                }
                activity.onConfigurationChanged(configuration2);
            }
        }
    }

    /* renamed from: M */
    private void m667M() {
        C0125l lVar = this.f390T;
        if (lVar != null) {
            lVar.mo599a();
        }
        C0125l lVar2 = this.f391U;
        if (lVar2 != null) {
            lVar2.mo599a();
        }
    }

    /* renamed from: M0 */
    private void m668M0(View view) {
        Context context;
        int i;
        if ((C0763r.m3687q(view) & 8192) != 0) {
            context = this.f400g;
            i = C0571c.f2192b;
        } else {
            context = this.f400g;
            i = C0571c.f2191a;
        }
        view.setBackgroundColor(C0647a.m3264d(context, i));
    }

    /* renamed from: P */
    private Configuration m669P(Context context, int i, Configuration configuration) {
        int i2 = i != 1 ? i != 2 ? context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & -49);
        return configuration2;
    }

    /* renamed from: Q */
    private ViewGroup m670Q() {
        ViewGroup viewGroup;
        TypedArray obtainStyledAttributes = this.f400g.obtainStyledAttributes(C0578j.f2540u0);
        int i = C0578j.f2562z0;
        if (obtainStyledAttributes.hasValue(i)) {
            if (obtainStyledAttributes.getBoolean(C0578j.f2368I0, false)) {
                mo536z(1);
            } else if (obtainStyledAttributes.getBoolean(i, false)) {
                mo536z(108);
            }
            if (obtainStyledAttributes.getBoolean(C0578j.f2336A0, false)) {
                mo536z(109);
            }
            if (obtainStyledAttributes.getBoolean(C0578j.f2340B0, false)) {
                mo536z(10);
            }
            this.f376F = obtainStyledAttributes.getBoolean(C0578j.f2545v0, false);
            obtainStyledAttributes.recycle();
            m672X();
            this.f401h.getDecorView();
            LayoutInflater from = LayoutInflater.from(this.f400g);
            if (this.f377G) {
                viewGroup = (ViewGroup) from.inflate(this.f375E ? C0575g.f2313o : C0575g.f2312n, (ViewGroup) null);
            } else if (this.f376F) {
                this.f374D = false;
                this.f373C = false;
                viewGroup = (ViewGroup) from.inflate(C0575g.f2304f, (ViewGroup) null);
            } else if (this.f373C) {
                TypedValue typedValue = new TypedValue();
                this.f400g.getTheme().resolveAttribute(C0569a.f2169f, typedValue, true);
                ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new C0602d(this.f400g, typedValue.resourceId) : this.f400g).inflate(C0575g.f2314p, (ViewGroup) null);
                C0245c0 c0Var = (C0245c0) viewGroup2.findViewById(C0574f.f2288p);
                this.f407n = c0Var;
                c0Var.setWindowCallback(mo557f0());
                if (this.f374D) {
                    this.f407n.mo1164k(109);
                }
                if (this.f371A) {
                    this.f407n.mo1164k(2);
                }
                if (this.f372B) {
                    this.f407n.mo1164k(5);
                    viewGroup = viewGroup2;
                } else {
                    viewGroup = viewGroup2;
                }
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                if (Build.VERSION.SDK_INT >= 21) {
                    C0763r.m3667K(viewGroup, new C0114c(this));
                } else if (viewGroup instanceof C0257g0) {
                    ((C0257g0) viewGroup).setOnFitSystemWindowsListener(new C0115d(this));
                }
                if (this.f407n == null) {
                    this.f418y = (TextView) viewGroup.findViewById(C0574f.f2269M);
                }
                C0246c1.m1431c(viewGroup);
                ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(C0574f.f2274b);
                ViewGroup viewGroup3 = (ViewGroup) this.f401h.findViewById(16908290);
                if (viewGroup3 != null) {
                    while (viewGroup3.getChildCount() > 0) {
                        View childAt = viewGroup3.getChildAt(0);
                        viewGroup3.removeViewAt(0);
                        contentFrameLayout.addView(childAt);
                    }
                    viewGroup3.setId(-1);
                    contentFrameLayout.setId(16908290);
                    if (viewGroup3 instanceof FrameLayout) {
                        ((FrameLayout) viewGroup3).setForeground((Drawable) null);
                    }
                }
                this.f401h.setContentView(viewGroup);
                contentFrameLayout.setAttachListener(new C0116e(this));
                return viewGroup;
            }
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f373C + ", windowActionBarOverlay: " + this.f374D + ", android:windowIsFloating: " + this.f376F + ", windowActionModeOverlay: " + this.f375E + ", windowNoTitle: " + this.f377G + " }");
        }
        obtainStyledAttributes.recycle();
        throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
    }

    /* renamed from: W */
    private void m671W() {
        if (!this.f416w) {
            this.f417x = m670Q();
            CharSequence e0 = mo556e0();
            if (!TextUtils.isEmpty(e0)) {
                C0245c0 c0Var = this.f407n;
                if (c0Var != null) {
                    c0Var.setWindowTitle(e0);
                } else if (mo569y0() != null) {
                    mo569y0().mo454t(e0);
                } else {
                    TextView textView = this.f418y;
                    if (textView != null) {
                        textView.setText(e0);
                    }
                }
            }
            m660H();
            mo568w0(this.f417x);
            this.f416w = true;
            C0133s d0 = mo555d0(0, false);
            if (this.f385O) {
                return;
            }
            if (d0 == null || d0.f450j == null) {
                m680k0(108);
            }
        }
    }

    /* renamed from: X */
    private void m672X() {
        if (this.f401h == null) {
            Object obj = this.f399f;
            if (obj instanceof Activity) {
                m662I(((Activity) obj).getWindow());
            }
        }
        if (this.f401h == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    /* renamed from: Z */
    private static Configuration m673Z(Configuration configuration, Configuration configuration2) {
        Configuration configuration3 = new Configuration();
        configuration3.fontScale = 0.0f;
        if (!(configuration2 == null || configuration.diff(configuration2) == 0)) {
            float f = configuration.fontScale;
            float f2 = configuration2.fontScale;
            if (f != f2) {
                configuration3.fontScale = f2;
            }
            int i = configuration.mcc;
            int i2 = configuration2.mcc;
            if (i != i2) {
                configuration3.mcc = i2;
            }
            int i3 = configuration.mnc;
            int i4 = configuration2.mnc;
            if (i3 != i4) {
                configuration3.mnc = i4;
            }
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 24) {
                C0129o.m767a(configuration, configuration2, configuration3);
            } else if (!C0725c.m3533a(configuration.locale, configuration2.locale)) {
                configuration3.locale = configuration2.locale;
            }
            int i6 = configuration.touchscreen;
            int i7 = configuration2.touchscreen;
            if (i6 != i7) {
                configuration3.touchscreen = i7;
            }
            int i8 = configuration.keyboard;
            int i9 = configuration2.keyboard;
            if (i8 != i9) {
                configuration3.keyboard = i9;
            }
            int i10 = configuration.keyboardHidden;
            int i11 = configuration2.keyboardHidden;
            if (i10 != i11) {
                configuration3.keyboardHidden = i11;
            }
            int i12 = configuration.navigation;
            int i13 = configuration2.navigation;
            if (i12 != i13) {
                configuration3.navigation = i13;
            }
            int i14 = configuration.navigationHidden;
            int i15 = configuration2.navigationHidden;
            if (i14 != i15) {
                configuration3.navigationHidden = i15;
            }
            int i16 = configuration.orientation;
            int i17 = configuration2.orientation;
            if (i16 != i17) {
                configuration3.orientation = i17;
            }
            int i18 = configuration.screenLayout;
            int i19 = configuration2.screenLayout;
            if ((i18 & 15) != (i19 & 15)) {
                configuration3.screenLayout |= i19 & 15;
            }
            int i20 = configuration.screenLayout;
            int i21 = configuration2.screenLayout;
            if ((i20 & 192) != (i21 & 192)) {
                configuration3.screenLayout |= i21 & 192;
            }
            int i22 = configuration.screenLayout;
            int i23 = configuration2.screenLayout;
            if ((i22 & 48) != (i23 & 48)) {
                configuration3.screenLayout |= i23 & 48;
            }
            int i24 = configuration.screenLayout;
            int i25 = configuration2.screenLayout;
            if ((i24 & 768) != (i25 & 768)) {
                configuration3.screenLayout |= i25 & 768;
            }
            if (i5 >= 26) {
                C0130p.m768a(configuration, configuration2, configuration3);
            }
            int i26 = configuration.uiMode;
            int i27 = configuration2.uiMode;
            if ((i26 & 15) != (i27 & 15)) {
                configuration3.uiMode |= i27 & 15;
            }
            int i28 = configuration.uiMode;
            int i29 = configuration2.uiMode;
            if ((i28 & 48) != (i29 & 48)) {
                configuration3.uiMode |= i29 & 48;
            }
            int i30 = configuration.screenWidthDp;
            int i31 = configuration2.screenWidthDp;
            if (i30 != i31) {
                configuration3.screenWidthDp = i31;
            }
            int i32 = configuration.screenHeightDp;
            int i33 = configuration2.screenHeightDp;
            if (i32 != i33) {
                configuration3.screenHeightDp = i33;
            }
            int i34 = configuration.smallestScreenWidthDp;
            int i35 = configuration2.smallestScreenWidthDp;
            if (i34 != i35) {
                configuration3.smallestScreenWidthDp = i35;
            }
            if (i5 >= 17) {
                C0128n.m766a(configuration, configuration2, configuration3);
            }
        }
        return configuration3;
    }

    /* renamed from: b0 */
    private C0125l m674b0(Context context) {
        if (this.f391U == null) {
            this.f391U = new C0124k(this, context);
        }
        return this.f391U;
    }

    /* renamed from: c0 */
    private C0125l m675c0(Context context) {
        if (this.f390T == null) {
            this.f390T = new C0127m(this, C0141k.m814a(context));
        }
        return this.f390T;
    }

    /* JADX WARNING: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARNING: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* renamed from: g0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m676g0() {
        /*
            r3 = this;
            r3.m671W()
            boolean r0 = r3.f373C
            if (r0 == 0) goto L_0x000b
            androidx.appcompat.app.a r0 = r3.f404k
            if (r0 == 0) goto L_0x000c
        L_0x000b:
            return
        L_0x000c:
            java.lang.Object r0 = r3.f399f
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L_0x002a
            androidx.appcompat.app.l r1 = new androidx.appcompat.app.l
            java.lang.Object r0 = r3.f399f
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r2 = r3.f374D
            r1.<init>(r0, r2)
            r0 = r1
        L_0x001e:
            r3.f404k = r0
        L_0x0020:
            androidx.appcompat.app.a r0 = r3.f404k
            if (r0 == 0) goto L_0x000b
            boolean r1 = r3.f395Y
            r0.mo452r(r1)
            goto L_0x000b
        L_0x002a:
            boolean r0 = r0 instanceof android.app.Dialog
            if (r0 == 0) goto L_0x0020
            androidx.appcompat.app.l r1 = new androidx.appcompat.app.l
            java.lang.Object r0 = r3.f399f
            android.app.Dialog r0 = (android.app.Dialog) r0
            r1.<init>(r0)
            r0 = r1
            goto L_0x001e
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.C0111f.m676g0():void");
    }

    /* renamed from: h0 */
    private boolean m677h0(C0133s sVar) {
        View view = sVar.f449i;
        if (view != null) {
            sVar.f448h = view;
            return true;
        } else if (sVar.f450j == null) {
            return false;
        } else {
            if (this.f409p == null) {
                this.f409p = new C0134t(this);
            }
            View view2 = (View) sVar.mo605a(this.f409p);
            sVar.f448h = view2;
            return view2 != null;
        }
    }

    /* renamed from: i0 */
    private boolean m678i0(C0133s sVar) {
        sVar.mo608d(mo553a0());
        sVar.f447g = new C0132r(this, sVar.f452l);
        sVar.f443c = 81;
        return true;
    }

    /* renamed from: j0 */
    private boolean m679j0(C0133s sVar) {
        Context context;
        Context context2 = this.f400g;
        int i = sVar.f441a;
        if ((i == 0 || i == 108) && this.f407n != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context2.getTheme();
            theme.resolveAttribute(C0569a.f2169f, typedValue, true);
            Resources.Theme theme2 = null;
            if (typedValue.resourceId != 0) {
                theme2 = context2.getResources().newTheme();
                theme2.setTo(theme);
                theme2.applyStyle(typedValue.resourceId, true);
                theme2.resolveAttribute(C0569a.f2170g, typedValue, true);
            } else {
                theme.resolveAttribute(C0569a.f2170g, typedValue, true);
            }
            if (typedValue.resourceId != 0) {
                if (theme2 == null) {
                    theme2 = context2.getResources().newTheme();
                    theme2.setTo(theme);
                }
                theme2.applyStyle(typedValue.resourceId, true);
            }
            Resources.Theme theme3 = theme2;
            if (theme3 != null) {
                context = new C0602d(context2, 0);
                context.getTheme().setTo(theme3);
                C0162g gVar = new C0162g(context);
                gVar.mo848R(this);
                sVar.mo607c(gVar);
                return true;
            }
        }
        context = context2;
        C0162g gVar2 = new C0162g(context);
        gVar2.mo848R(this);
        sVar.mo607c(gVar2);
        return true;
    }

    /* renamed from: k0 */
    private void m680k0(int i) {
        this.f393W = (1 << i) | this.f393W;
        if (!this.f392V) {
            C0763r.m3657A(this.f401h.getDecorView(), this.f394X);
            this.f392V = true;
        }
    }

    /* renamed from: l0 */
    private boolean m681l0() {
        if (!this.f389S && (this.f399f instanceof Activity)) {
            PackageManager packageManager = this.f400g.getPackageManager();
            if (packageManager == null) {
                return false;
            }
            try {
                int i = Build.VERSION.SDK_INT;
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(this.f400g, this.f399f.getClass()), i >= 29 ? 269221888 : i >= 24 ? 786432 : 0);
                this.f388R = (activityInfo == null || (activityInfo.configChanges & 512) == 0) ? false : true;
            } catch (PackageManager.NameNotFoundException e) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                this.f388R = false;
            }
        }
        this.f389S = true;
        return this.f388R;
    }

    /* renamed from: q0 */
    private boolean m682q0(int i, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() == 0) {
            C0133s d0 = mo555d0(i, true);
            if (!d0.f455o) {
                return m655A0(d0, keyEvent);
            }
        }
        return false;
    }

    /* renamed from: t0 */
    private boolean m683t0(int i, KeyEvent keyEvent) {
        boolean z;
        C0245c0 c0Var;
        boolean z2 = true;
        if (this.f410q != null) {
            return false;
        }
        C0133s d0 = mo555d0(i, true);
        if (i != 0 || (c0Var = this.f407n) == null || !c0Var.mo1161h() || ViewConfiguration.get(this.f400g).hasPermanentMenuKey()) {
            boolean z3 = d0.f455o;
            if (z3 || d0.f454n) {
                mo545O(d0, true);
                z2 = z3;
            } else {
                if (d0.f453m) {
                    if (d0.f458r) {
                        d0.f453m = false;
                        z = m655A0(d0, keyEvent);
                    } else {
                        z = true;
                    }
                    if (z) {
                        m684x0(d0, keyEvent);
                    }
                }
                z2 = false;
            }
        } else if (!this.f407n.mo1146b()) {
            if (!this.f385O && m655A0(d0, keyEvent)) {
                z2 = this.f407n.mo1154g();
            }
            z2 = false;
        } else {
            z2 = this.f407n.mo1152f();
        }
        if (z2) {
            AudioManager audioManager = (AudioManager) this.f400g.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
            } else {
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
            }
        }
        return z2;
    }

    /* JADX WARNING: Code restructure failed: missing block: B:39:0x007d, code lost:
        if (r0.width == -1) goto L_0x007f;
     */
    /* renamed from: x0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    private void m684x0(androidx.appcompat.app.C0111f.C0133s r11, android.view.KeyEvent r12) {
        /*
            r10 = this;
            r3 = 0
            r1 = -1
            r9 = 1
            r2 = -2
            boolean r0 = r11.f455o
            if (r0 != 0) goto L_0x000c
            boolean r0 = r10.f385O
            if (r0 == 0) goto L_0x000d
        L_0x000c:
            return
        L_0x000d:
            int r0 = r11.f441a
            if (r0 != 0) goto L_0x0025
            android.content.Context r0 = r10.f400g
            android.content.res.Resources r0 = r0.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.screenLayout
            r0 = r0 & 15
            r4 = 4
            if (r0 != r4) goto L_0x0039
            r0 = r9
        L_0x0023:
            if (r0 != 0) goto L_0x000c
        L_0x0025:
            android.view.Window$Callback r0 = r10.mo557f0()
            if (r0 == 0) goto L_0x003b
            int r4 = r11.f441a
            androidx.appcompat.view.menu.g r5 = r11.f450j
            boolean r0 = r0.onMenuOpened(r4, r5)
            if (r0 != 0) goto L_0x003b
            r10.mo545O(r11, r9)
            goto L_0x000c
        L_0x0039:
            r0 = r3
            goto L_0x0023
        L_0x003b:
            android.content.Context r0 = r10.f400g
            java.lang.String r4 = "window"
            java.lang.Object r0 = r0.getSystemService(r4)
            r8 = r0
            android.view.WindowManager r8 = (android.view.WindowManager) r8
            if (r8 == 0) goto L_0x000c
            boolean r0 = r10.m655A0(r11, r12)
            if (r0 == 0) goto L_0x000c
            android.view.ViewGroup r0 = r11.f447g
            if (r0 == 0) goto L_0x0056
            boolean r4 = r11.f457q
            if (r4 == 0) goto L_0x0071
        L_0x0056:
            if (r0 != 0) goto L_0x00a0
            boolean r0 = r10.m678i0(r11)
            if (r0 == 0) goto L_0x000c
            android.view.ViewGroup r0 = r11.f447g
            if (r0 == 0) goto L_0x000c
        L_0x0062:
            boolean r0 = r10.m677h0(r11)
            if (r0 == 0) goto L_0x006e
            boolean r0 = r11.mo606b()
            if (r0 != 0) goto L_0x00b0
        L_0x006e:
            r11.f457q = r9
            goto L_0x000c
        L_0x0071:
            android.view.View r0 = r11.f449i
            if (r0 == 0) goto L_0x00ea
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            if (r0 == 0) goto L_0x00ea
            int r0 = r0.width
            if (r0 != r1) goto L_0x00ea
        L_0x007f:
            r11.f454n = r3
            android.view.WindowManager$LayoutParams r0 = new android.view.WindowManager$LayoutParams
            int r3 = r11.f444d
            int r4 = r11.f445e
            r5 = 1002(0x3ea, float:1.404E-42)
            r6 = 8519680(0x820000, float:1.1938615E-38)
            r7 = -3
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            int r1 = r11.f443c
            r0.gravity = r1
            int r1 = r11.f446f
            r0.windowAnimations = r1
            android.view.ViewGroup r1 = r11.f447g
            r8.addView(r1, r0)
            r11.f455o = r9
            goto L_0x000c
        L_0x00a0:
            boolean r1 = r11.f457q
            if (r1 == 0) goto L_0x0062
            int r0 = r0.getChildCount()
            if (r0 <= 0) goto L_0x0062
            android.view.ViewGroup r0 = r11.f447g
            r0.removeAllViews()
            goto L_0x0062
        L_0x00b0:
            android.view.View r0 = r11.f448h
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            if (r0 != 0) goto L_0x00ec
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r0.<init>(r2, r2)
            r1 = r0
        L_0x00be:
            int r0 = r11.f442b
            android.view.ViewGroup r4 = r11.f447g
            r4.setBackgroundResource(r0)
            android.view.View r0 = r11.f448h
            android.view.ViewParent r0 = r0.getParent()
            boolean r4 = r0 instanceof android.view.ViewGroup
            if (r4 == 0) goto L_0x00d6
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            android.view.View r4 = r11.f448h
            r0.removeView(r4)
        L_0x00d6:
            android.view.ViewGroup r0 = r11.f447g
            android.view.View r4 = r11.f448h
            r0.addView(r4, r1)
            android.view.View r0 = r11.f448h
            boolean r0 = r0.hasFocus()
            if (r0 != 0) goto L_0x00ea
            android.view.View r0 = r11.f448h
            r0.requestFocus()
        L_0x00ea:
            r1 = r2
            goto L_0x007f
        L_0x00ec:
            r1 = r0
            goto L_0x00be
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.C0111f.m684x0(androidx.appcompat.app.f$s, android.view.KeyEvent):void");
    }

    /* renamed from: z0 */
    private boolean m685z0(C0133s sVar, int i, KeyEvent keyEvent, int i2) {
        C0162g gVar;
        boolean z = false;
        if (!keyEvent.isSystem()) {
            if ((sVar.f453m || m655A0(sVar, keyEvent)) && (gVar = sVar.f450j) != null) {
                z = gVar.performShortcut(i, keyEvent, i2);
            }
            if (z && (i2 & 1) == 0 && this.f407n == null) {
                mo545O(sVar, true);
            }
        }
        return z;
    }

    /* renamed from: A */
    public void mo514A(int i) {
        m671W();
        ViewGroup viewGroup = (ViewGroup) this.f417x.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f400g).inflate(i, viewGroup);
        this.f402i.mo3193a().onContentChanged();
    }

    /* renamed from: B */
    public void mo515B(View view) {
        m671W();
        ViewGroup viewGroup = (ViewGroup) this.f417x.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f402i.mo3193a().onContentChanged();
    }

    /* renamed from: C */
    public void mo516C(View view, ViewGroup.LayoutParams layoutParams) {
        m671W();
        ViewGroup viewGroup = (ViewGroup) this.f417x.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f402i.mo3193a().onContentChanged();
    }

    /* renamed from: D */
    public void mo517D(int i) {
        this.f387Q = i;
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Code restructure failed: missing block: B:2:0x0004, code lost:
        r0 = r1.f417x;
     */
    /* renamed from: D0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public final boolean mo537D0() {
        /*
            r1 = this;
            boolean r0 = r1.f416w
            if (r0 == 0) goto L_0x0010
            android.view.ViewGroup r0 = r1.f417x
            if (r0 == 0) goto L_0x0010
            boolean r0 = p007b.p021d.p032p.C0763r.m3691u(r0)
            if (r0 == 0) goto L_0x0010
            r0 = 1
        L_0x000f:
            return r0
        L_0x0010:
            r0 = 0
            goto L_0x000f
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.C0111f.mo537D0():boolean");
    }

    /* renamed from: E */
    public final void mo518E(CharSequence charSequence) {
        this.f406m = charSequence;
        C0245c0 c0Var = this.f407n;
        if (c0Var != null) {
            c0Var.setWindowTitle(charSequence);
        } else if (mo569y0() != null) {
            mo569y0().mo454t(charSequence);
        } else {
            TextView textView = this.f418y;
            if (textView != null) {
                textView.setText(charSequence);
            }
        }
    }

    /* renamed from: F */
    public boolean mo538F() {
        return m659G(true);
    }

    /* renamed from: F0 */
    public C0599b mo539F0(C0599b.C0600a aVar) {
        C0109d dVar;
        if (aVar != null) {
            C0599b bVar = this.f410q;
            if (bVar != null) {
                bVar.mo659c();
            }
            C0121i iVar = new C0121i(this, aVar);
            C0102a m = mo525m();
            if (m != null) {
                C0599b u = m.mo455u(iVar);
                this.f410q = u;
                if (!(u == null || (dVar = this.f403j) == null)) {
                    dVar.mo482d(u);
                }
            }
            if (this.f410q == null) {
                this.f410q = mo540G0(iVar);
            }
            return this.f410q;
        }
        throw new IllegalArgumentException("ActionMode callback can not be null.");
    }

    /* access modifiers changed from: package-private */
    /* JADX WARNING: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARNING: Removed duplicated region for block: B:23:0x003a  */
    /* renamed from: G0 */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public p007b.p008a.p014n.C0599b mo540G0(p007b.p008a.p014n.C0599b.C0600a r9) {
        /*
            r8 = this;
            r7 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            r2 = 0
            r1 = 1
            r8.mo550V()
            b.a.n.b r0 = r8.f410q
            if (r0 == 0) goto L_0x000f
            r0.mo659c()
        L_0x000f:
            boolean r0 = r9 instanceof androidx.appcompat.app.C0111f.C0121i
            if (r0 != 0) goto L_0x0019
            androidx.appcompat.app.f$i r0 = new androidx.appcompat.app.f$i
            r0.<init>(r8, r9)
            r9 = r0
        L_0x0019:
            androidx.appcompat.app.d r0 = r8.f403j
            if (r0 == 0) goto L_0x0038
            boolean r4 = r8.f385O
            if (r4 != 0) goto L_0x0038
            b.a.n.b r0 = r0.mo489h(r9)     // Catch:{ AbstractMethodError -> 0x0037 }
        L_0x0025:
            if (r0 == 0) goto L_0x003a
            r8.f410q = r0
        L_0x0029:
            b.a.n.b r0 = r8.f410q
            if (r0 == 0) goto L_0x0034
            androidx.appcompat.app.d r1 = r8.f403j
            if (r1 == 0) goto L_0x0034
            r1.mo482d(r0)
        L_0x0034:
            b.a.n.b r0 = r8.f410q
            return r0
        L_0x0037:
            r0 = move-exception
        L_0x0038:
            r0 = r3
            goto L_0x0025
        L_0x003a:
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            if (r0 != 0) goto L_0x00c0
            boolean r0 = r8.f376F
            if (r0 == 0) goto L_0x0126
            android.util.TypedValue r4 = new android.util.TypedValue
            r4.<init>()
            android.content.Context r0 = r8.f400g
            android.content.res.Resources$Theme r0 = r0.getTheme()
            int r5 = p007b.p008a.C0569a.f2169f
            r0.resolveAttribute(r5, r4, r1)
            int r5 = r4.resourceId
            if (r5 == 0) goto L_0x0122
            android.content.Context r5 = r8.f400g
            android.content.res.Resources r5 = r5.getResources()
            android.content.res.Resources$Theme r5 = r5.newTheme()
            r5.setTo(r0)
            int r0 = r4.resourceId
            r5.applyStyle(r0, r1)
            b.a.n.d r0 = new b.a.n.d
            android.content.Context r6 = r8.f400g
            r0.<init>((android.content.Context) r6, (int) r2)
            android.content.res.Resources$Theme r6 = r0.getTheme()
            r6.setTo(r5)
        L_0x0076:
            androidx.appcompat.widget.ActionBarContextView r5 = new androidx.appcompat.widget.ActionBarContextView
            r5.<init>(r0)
            r8.f411r = r5
            android.widget.PopupWindow r5 = new android.widget.PopupWindow
            int r6 = p007b.p008a.C0569a.f2172i
            r5.<init>(r0, r3, r6)
            r8.f412s = r5
            r6 = 2
            androidx.core.widget.C0398h.m2187b(r5, r6)
            android.widget.PopupWindow r5 = r8.f412s
            androidx.appcompat.widget.ActionBarContextView r6 = r8.f411r
            r5.setContentView(r6)
            android.widget.PopupWindow r5 = r8.f412s
            r6 = -1
            r5.setWidth(r6)
            android.content.res.Resources$Theme r5 = r0.getTheme()
            int r6 = p007b.p008a.C0569a.f2165b
            r5.resolveAttribute(r6, r4, r1)
            int r4 = r4.data
            android.content.res.Resources r0 = r0.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            int r0 = android.util.TypedValue.complexToDimensionPixelSize(r4, r0)
            androidx.appcompat.widget.ActionBarContextView r4 = r8.f411r
            r4.setContentHeight(r0)
            android.widget.PopupWindow r0 = r8.f412s
            r4 = -2
            r0.setHeight(r4)
            androidx.appcompat.app.f$f r0 = new androidx.appcompat.app.f$f
            r0.<init>(r8)
            r8.f413t = r0
        L_0x00c0:
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            if (r0 == 0) goto L_0x0029
            r8.mo550V()
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            r0.mo1131k()
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            android.content.Context r4 = r0.getContext()
            androidx.appcompat.widget.ActionBarContextView r5 = r8.f411r
            android.widget.PopupWindow r0 = r8.f412s
            if (r0 != 0) goto L_0x0147
            r0 = r1
        L_0x00d9:
            b.a.n.e r1 = new b.a.n.e
            r1.<init>(r4, r5, r9, r0)
            android.view.Menu r0 = r1.mo661e()
            boolean r0 = r9.mo584d(r1, r0)
            if (r0 == 0) goto L_0x0170
            r1.mo665k()
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            r0.mo1129h(r1)
            r8.f410q = r1
            boolean r0 = r8.mo537D0()
            if (r0 == 0) goto L_0x0149
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            r1 = 0
            r0.setAlpha(r1)
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            b.d.p.v r0 = p007b.p021d.p032p.C0763r.m3672b(r0)
            r0.mo3614a(r7)
            r8.f414u = r0
            androidx.appcompat.app.f$g r1 = new androidx.appcompat.app.f$g
            r1.<init>(r8)
            r0.mo3619f(r1)
        L_0x0111:
            android.widget.PopupWindow r0 = r8.f412s
            if (r0 == 0) goto L_0x0029
            android.view.Window r0 = r8.f401h
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r8.f413t
            r0.post(r1)
            goto L_0x0029
        L_0x0122:
            android.content.Context r0 = r8.f400g
            goto L_0x0076
        L_0x0126:
            android.view.ViewGroup r0 = r8.f417x
            int r4 = p007b.p008a.C0574f.f2280h
            android.view.View r0 = r0.findViewById(r4)
            androidx.appcompat.widget.ViewStubCompat r0 = (androidx.appcompat.widget.ViewStubCompat) r0
            if (r0 == 0) goto L_0x00c0
            android.content.Context r4 = r8.mo553a0()
            android.view.LayoutInflater r4 = android.view.LayoutInflater.from(r4)
            r0.setLayoutInflater(r4)
            android.view.View r0 = r0.mo1453a()
            androidx.appcompat.widget.ActionBarContextView r0 = (androidx.appcompat.widget.ActionBarContextView) r0
            r8.f411r = r0
            goto L_0x00c0
        L_0x0147:
            r0 = r2
            goto L_0x00d9
        L_0x0149:
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            r0.setAlpha(r7)
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            r0.setVisibility(r2)
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            r1 = 32
            r0.sendAccessibilityEvent(r1)
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            android.view.ViewParent r0 = r0.getParent()
            boolean r0 = r0 instanceof android.view.View
            if (r0 == 0) goto L_0x0111
            androidx.appcompat.widget.ActionBarContextView r0 = r8.f411r
            android.view.ViewParent r0 = r0.getParent()
            android.view.View r0 = (android.view.View) r0
            p007b.p021d.p032p.C0763r.m3659C(r0)
            goto L_0x0111
        L_0x0170:
            r8.f410q = r3
            goto L_0x0029
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.C0111f.mo540G0(b.a.n.b$a):b.a.n.b");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: K */
    public void mo541K(int i, C0133s sVar, Menu menu) {
        if (menu == null) {
            if (sVar == null && i >= 0) {
                C0133s[] sVarArr = this.f379I;
                if (i < sVarArr.length) {
                    sVar = sVarArr[i];
                }
            }
            if (sVar != null) {
                menu = sVar.f450j;
            }
        }
        if ((sVar == null || sVar.f455o) && !this.f385O) {
            this.f402i.mo3193a().onPanelClosed(i, menu);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: L */
    public void mo542L(C0162g gVar) {
        if (!this.f378H) {
            this.f378H = true;
            this.f407n.mo1165l();
            Window.Callback f0 = mo557f0();
            if (f0 != null && !this.f385O) {
                f0.onPanelClosed(108, gVar);
            }
            this.f378H = false;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: L0 */
    public final int mo543L0(C0785z zVar, Rect rect) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int i;
        int i2 = 0;
        int g = zVar != null ? zVar.mo3635g() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.f411r;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) this.f411r.getLayoutParams();
            if (this.f411r.isShown()) {
                if (this.f396Z == null) {
                    this.f396Z = new Rect();
                    this.f397a0 = new Rect();
                }
                Rect rect2 = this.f396Z;
                Rect rect3 = this.f397a0;
                if (zVar == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(zVar.mo3632e(), zVar.mo3635g(), zVar.mo3634f(), zVar.mo3631d());
                }
                C0246c1.m1429a(this.f417x, rect2, rect3);
                int i3 = rect2.top;
                int i4 = rect2.left;
                int i5 = rect2.right;
                C0785z o = C0763r.m3685o(this.f417x);
                int e = o == null ? 0 : o.mo3632e();
                int f = o == null ? 0 : o.mo3634f();
                if (marginLayoutParams2.topMargin == i3 && marginLayoutParams2.leftMargin == i4 && marginLayoutParams2.rightMargin == i5) {
                    z4 = false;
                } else {
                    marginLayoutParams2.topMargin = i3;
                    marginLayoutParams2.leftMargin = i4;
                    marginLayoutParams2.rightMargin = i5;
                    z4 = true;
                }
                if (i3 <= 0 || this.f419z != null) {
                    View view = this.f419z;
                    if (!(view == null || ((marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams()).height == (i = marginLayoutParams2.topMargin) && marginLayoutParams.leftMargin == e && marginLayoutParams.rightMargin == f))) {
                        marginLayoutParams.height = i;
                        marginLayoutParams.leftMargin = e;
                        marginLayoutParams.rightMargin = f;
                        this.f419z.setLayoutParams(marginLayoutParams);
                    }
                } else {
                    View view2 = new View(this.f400g);
                    this.f419z = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams2.topMargin, 51);
                    layoutParams.leftMargin = e;
                    layoutParams.rightMargin = f;
                    this.f417x.addView(this.f419z, -1, layoutParams);
                }
                View view3 = this.f419z;
                z2 = view3 != null;
                if (z2 && view3.getVisibility() != 0) {
                    m668M0(this.f419z);
                }
                if (!this.f375E && z2) {
                    g = 0;
                }
                z3 = z4;
            } else if (marginLayoutParams2.topMargin != 0) {
                marginLayoutParams2.topMargin = 0;
                z2 = false;
                z3 = true;
            } else {
                z2 = false;
                z3 = false;
            }
            if (z3) {
                this.f411r.setLayoutParams(marginLayoutParams2);
                z = z2;
            } else {
                z = z2;
            }
        }
        View view4 = this.f419z;
        if (view4 != null) {
            if (!z) {
                i2 = 8;
            }
            view4.setVisibility(i2);
        }
        return g;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: N */
    public void mo544N(int i) {
        mo545O(mo555d0(i, true), true);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: O */
    public void mo545O(C0133s sVar, boolean z) {
        ViewGroup viewGroup;
        C0245c0 c0Var;
        if (!z || sVar.f441a != 0 || (c0Var = this.f407n) == null || !c0Var.mo1146b()) {
            WindowManager windowManager = (WindowManager) this.f400g.getSystemService("window");
            if (!(windowManager == null || !sVar.f455o || (viewGroup = sVar.f447g) == null)) {
                windowManager.removeView(viewGroup);
                if (z) {
                    mo541K(sVar.f441a, sVar, (Menu) null);
                }
            }
            sVar.f453m = false;
            sVar.f454n = false;
            sVar.f455o = false;
            sVar.f448h = null;
            sVar.f457q = true;
            if (this.f380J == sVar) {
                this.f380J = null;
                return;
            }
            return;
        }
        mo542L(sVar.f450j);
    }

    /* renamed from: R */
    public View mo546R(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        C0137h hVar;
        if (this.f398b0 == null) {
            String string = this.f400g.obtainStyledAttributes(C0578j.f2540u0).getString(C0578j.f2558y0);
            if (string == null) {
                hVar = new C0137h();
            } else {
                try {
                    this.f398b0 = (C0137h) Class.forName(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    hVar = new C0137h();
                }
            }
            this.f398b0 = hVar;
        }
        boolean z2 = f366d0;
        if (z2) {
            z = attributeSet instanceof XmlPullParser ? ((XmlPullParser) attributeSet).getDepth() > 1 : m658E0((ViewParent) view);
        } else {
            z = false;
        }
        return this.f398b0.mo638q(view, str, context, attributeSet, z, z2, true, C0236b1.m1378b());
    }

    /* access modifiers changed from: package-private */
    /* renamed from: S */
    public void mo547S() {
        C0162g gVar;
        C0245c0 c0Var = this.f407n;
        if (c0Var != null) {
            c0Var.mo1165l();
        }
        if (this.f412s != null) {
            this.f401h.getDecorView().removeCallbacks(this.f413t);
            if (this.f412s.isShowing()) {
                try {
                    this.f412s.dismiss();
                } catch (IllegalArgumentException e) {
                }
            }
            this.f412s = null;
        }
        mo550V();
        C0133s d0 = mo555d0(0, false);
        if (d0 != null && (gVar = d0.f450j) != null) {
            gVar.close();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: T */
    public boolean mo548T(KeyEvent keyEvent) {
        View decorView;
        boolean z = true;
        Object obj = this.f399f;
        if (((obj instanceof C0749e.C0750a) || (obj instanceof C0135g)) && (decorView = this.f401h.getDecorView()) != null && C0749e.m3615d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f402i.mo3193a().dispatchKeyEvent(keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() != 0) {
            z = false;
        }
        return z ? mo563p0(keyCode, keyEvent) : mo565s0(keyCode, keyEvent);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: U */
    public void mo549U(int i) {
        C0133s d0;
        C0133s d02 = mo555d0(i, true);
        if (d02.f450j != null) {
            Bundle bundle = new Bundle();
            d02.f450j.mo847Q(bundle);
            if (bundle.size() > 0) {
                d02.f459s = bundle;
            }
            d02.f450j.mo874d0();
            d02.f450j.clear();
        }
        d02.f458r = true;
        d02.f457q = true;
        if ((i == 108 || i == 0) && this.f407n != null && (d0 = mo555d0(0, false)) != null) {
            d0.f453m = false;
            m655A0(d0, (KeyEvent) null);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: V */
    public void mo550V() {
        C0778v vVar = this.f414u;
        if (vVar != null) {
            vVar.mo3615b();
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: Y */
    public C0133s mo551Y(Menu menu) {
        int i;
        int i2;
        C0133s[] sVarArr = this.f379I;
        if (sVarArr != null) {
            i2 = sVarArr.length;
            i = 0;
        } else {
            i2 = 0;
            i = 0;
        }
        while (i < i2) {
            C0133s sVar = sVarArr[i];
            if (sVar != null && sVar.f450j == menu) {
                return sVar;
            }
            i++;
        }
        return null;
    }

    /* renamed from: a */
    public boolean mo552a(C0162g gVar, MenuItem menuItem) {
        C0133s Y;
        Window.Callback f0 = mo557f0();
        if (f0 == null || this.f385O || (Y = mo551Y(gVar.mo835D())) == null) {
            return false;
        }
        return f0.onMenuItemSelected(Y.f441a, menuItem);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a0 */
    public final Context mo553a0() {
        C0102a m = mo525m();
        Context k = m != null ? m.mo445k() : null;
        return k == null ? this.f400g : k;
    }

    /* renamed from: b */
    public void mo554b(C0162g gVar) {
        m656B0(true);
    }

    /* renamed from: d */
    public void mo519d(View view, ViewGroup.LayoutParams layoutParams) {
        m671W();
        ((ViewGroup) this.f417x.findViewById(16908290)).addView(view, layoutParams);
        this.f402i.mo3193a().onContentChanged();
    }

    /* access modifiers changed from: protected */
    /* renamed from: d0 */
    public C0133s mo555d0(int i, boolean z) {
        C0133s[] sVarArr = this.f379I;
        if (sVarArr == null || sVarArr.length <= i) {
            C0133s[] sVarArr2 = new C0133s[(i + 1)];
            if (sVarArr != null) {
                System.arraycopy(sVarArr, 0, sVarArr2, 0, sVarArr.length);
            }
            this.f379I = sVarArr2;
            sVarArr = sVarArr2;
        }
        C0133s sVar = sVarArr[i];
        if (sVar != null) {
            return sVar;
        }
        C0133s sVar2 = new C0133s(i);
        sVarArr[i] = sVar2;
        return sVar2;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: e0 */
    public final CharSequence mo556e0() {
        Object obj = this.f399f;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f406m;
    }

    /* renamed from: f */
    public Context mo521f(Context context) {
        boolean z;
        this.f382L = true;
        int n0 = mo559n0(context, m664J());
        if (f369g0 && (context instanceof ContextThemeWrapper)) {
            try {
                C0131q.m769a((ContextThemeWrapper) context, m669P(context, n0, (Configuration) null));
                return context;
            } catch (IllegalStateException e) {
            }
        }
        if (context instanceof C0602d) {
            try {
                ((C0602d) context).mo3148a(m669P(context, n0, (Configuration) null));
                return context;
            } catch (IllegalStateException e2) {
            }
        }
        if (!f368f0) {
            super.mo521f(context);
            return context;
        }
        try {
            Configuration configuration = context.getPackageManager().getResourcesForApplication(context.getApplicationInfo()).getConfiguration();
            Configuration configuration2 = context.getResources().getConfiguration();
            Configuration P = m669P(context, n0, !configuration.equals(configuration2) ? m673Z(configuration, configuration2) : null);
            C0602d dVar = new C0602d(context, C0577i.f2333c);
            dVar.mo3148a(P);
            try {
                z = context.getTheme() != null;
            } catch (NullPointerException e3) {
                z = false;
            }
            if (z) {
                C0662f.C0666b.m3337a(dVar.getTheme());
            }
            super.mo521f(dVar);
            return dVar;
        } catch (PackageManager.NameNotFoundException e4) {
            throw new RuntimeException("Application failed to obtain resources from itself", e4);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: f0 */
    public final Window.Callback mo557f0() {
        return this.f401h.getCallback();
    }

    /* renamed from: i */
    public <T extends View> T mo522i(int i) {
        m671W();
        return this.f401h.findViewById(i);
    }

    /* renamed from: k */
    public int mo523k() {
        return this.f386P;
    }

    /* renamed from: l */
    public MenuInflater mo524l() {
        if (this.f405l == null) {
            m676g0();
            C0102a aVar = this.f404k;
            this.f405l = new C0606g(aVar != null ? aVar.mo445k() : this.f400g);
        }
        return this.f405l;
    }

    /* renamed from: m */
    public C0102a mo525m() {
        m676g0();
        return this.f404k;
    }

    /* renamed from: m0 */
    public boolean mo558m0() {
        return this.f415v;
    }

    /* renamed from: n */
    public void mo526n() {
        LayoutInflater from = LayoutInflater.from(this.f400g);
        if (from.getFactory() == null) {
            C0751f.m3620b(from, this);
        } else if (!(from.getFactory2() instanceof C0111f)) {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n0 */
    public int mo559n0(Context context, int i) {
        C0125l c0;
        if (i == -100) {
            return -1;
        }
        if (i == -1) {
            return i;
        }
        if (i != 0) {
            if (i == 1 || i == 2) {
                return i;
            }
            if (i == 3) {
                c0 = m674b0(context);
            } else {
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        } else if (Build.VERSION.SDK_INT >= 23 && ((UiModeManager) context.getApplicationContext().getSystemService(UiModeManager.class)).getNightMode() == 0) {
            return -1;
        } else {
            c0 = m675c0(context);
        }
        return c0.mo597c();
    }

    /* renamed from: o */
    public void mo527o() {
        C0102a m = mo525m();
        if (m == null || !m.mo446l()) {
            m680k0(0);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o0 */
    public boolean mo560o0() {
        C0599b bVar = this.f410q;
        if (bVar != null) {
            bVar.mo659c();
            return true;
        }
        C0102a m = mo525m();
        return m != null && m.mo442h();
    }

    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return mo546R(view, str, context, attributeSet);
    }

    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView((View) null, str, context, attributeSet);
    }

    /* renamed from: p */
    public void mo528p(Configuration configuration) {
        C0102a m;
        if (this.f373C && this.f416w && (m = mo525m()) != null) {
            m.mo447m(configuration);
        }
        C0266j.m1525b().mo1681g(this.f400g);
        m659G(false);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p0 */
    public boolean mo563p0(int i, KeyEvent keyEvent) {
        boolean z = true;
        if (i == 4) {
            if ((keyEvent.getFlags() & 128) == 0) {
                z = false;
            }
            this.f381K = z;
        } else if (i == 82) {
            m682q0(0, keyEvent);
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public void mo529q(Bundle bundle) {
        String str;
        this.f382L = true;
        m659G(false);
        m672X();
        Object obj = this.f399f;
        if (obj instanceof Activity) {
            try {
                str = C0352g.m1866c((Activity) obj);
            } catch (IllegalArgumentException e) {
                str = null;
            }
            if (str != null) {
                C0102a y0 = mo569y0();
                if (y0 == null) {
                    this.f395Y = true;
                } else {
                    y0.mo452r(true);
                }
            }
            C0110e.m626c(this);
        }
        this.f383M = true;
    }

    /* JADX WARNING: Removed duplicated region for block: B:15:0x004b  */
    /* renamed from: r */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public void mo530r() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f399f
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L_0x0009
            androidx.appcompat.app.C0110e.m630x(r3)
        L_0x0009:
            boolean r0 = r3.f392V
            if (r0 == 0) goto L_0x0018
            android.view.Window r0 = r3.f401h
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f394X
            r0.removeCallbacks(r1)
        L_0x0018:
            r0 = 0
            r3.f384N = r0
            r0 = 1
            r3.f385O = r0
            int r0 = r3.f386P
            r1 = -100
            if (r0 == r1) goto L_0x0052
            java.lang.Object r0 = r3.f399f
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L_0x0052
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L_0x0052
            b.c.g<java.lang.String, java.lang.Integer> r0 = f365c0
            java.lang.Object r1 = r3.f399f
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f386P
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
        L_0x0047:
            androidx.appcompat.app.a r0 = r3.f404k
            if (r0 == 0) goto L_0x004e
            r0.mo448n()
        L_0x004e:
            r3.m667M()
            return
        L_0x0052:
            b.c.g<java.lang.String, java.lang.Integer> r0 = f365c0
            java.lang.Object r1 = r3.f399f
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
            goto L_0x0047
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.C0111f.mo530r():void");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r0 */
    public boolean mo564r0(int i, KeyEvent keyEvent) {
        C0102a m = mo525m();
        if (m != null && m.mo449o(i, keyEvent)) {
            return true;
        }
        C0133s sVar = this.f380J;
        if (sVar == null || !m685z0(sVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            if (this.f380J == null) {
                C0133s d0 = mo555d0(0, true);
                m655A0(d0, keyEvent);
                boolean z0 = m685z0(d0, keyEvent.getKeyCode(), keyEvent, 1);
                d0.f453m = false;
                if (z0) {
                    return true;
                }
            }
            return false;
        }
        C0133s sVar2 = this.f380J;
        if (sVar2 == null) {
            return true;
        }
        sVar2.f454n = true;
        return true;
    }

    /* renamed from: s */
    public void mo531s(Bundle bundle) {
        m671W();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s0 */
    public boolean mo565s0(int i, KeyEvent keyEvent) {
        if (i == 4) {
            boolean z = this.f381K;
            this.f381K = false;
            C0133s d0 = mo555d0(0, false);
            if (d0 == null || !d0.f455o) {
                if (mo560o0()) {
                    return true;
                }
            } else if (z) {
                return true;
            } else {
                mo545O(d0, true);
                return true;
            }
        } else if (i == 82) {
            m683t0(0, keyEvent);
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public void mo532t() {
        C0102a m = mo525m();
        if (m != null) {
            m.mo453s(true);
        }
    }

    /* renamed from: u */
    public void mo533u(Bundle bundle) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u0 */
    public void mo566u0(int i) {
        C0102a m;
        if (i == 108 && (m = mo525m()) != null) {
            m.mo443i(true);
        }
    }

    /* renamed from: v */
    public void mo534v() {
        this.f384N = true;
        mo538F();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v0 */
    public void mo567v0(int i) {
        if (i == 108) {
            C0102a m = mo525m();
            if (m != null) {
                m.mo443i(false);
            }
        } else if (i == 0) {
            C0133s d0 = mo555d0(i, true);
            if (d0.f455o) {
                mo545O(d0, false);
            }
        }
    }

    /* renamed from: w */
    public void mo535w() {
        this.f384N = false;
        C0102a m = mo525m();
        if (m != null) {
            m.mo453s(false);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w0 */
    public void mo568w0(ViewGroup viewGroup) {
    }

    /* access modifiers changed from: package-private */
    /* renamed from: y0 */
    public final C0102a mo569y0() {
        return this.f404k;
    }

    /* renamed from: z */
    public boolean mo536z(int i) {
        int C0 = m657C0(i);
        if (this.f377G && C0 == 108) {
            return false;
        }
        if (this.f373C && C0 == 1) {
            this.f373C = false;
        }
        if (C0 == 1) {
            m661H0();
            this.f377G = true;
            return true;
        } else if (C0 == 2) {
            m661H0();
            this.f371A = true;
            return true;
        } else if (C0 == 5) {
            m661H0();
            this.f372B = true;
            return true;
        } else if (C0 == 10) {
            m661H0();
            this.f375E = true;
            return true;
        } else if (C0 == 108) {
            m661H0();
            this.f373C = true;
            return true;
        } else if (C0 != 109) {
            return this.f401h.requestFeature(C0);
        } else {
            m661H0();
            this.f374D = true;
            return true;
        }
    }
}
