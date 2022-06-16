package p224io.flutter.embedding.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.lifecycle.C0468d;
import java.util.Arrays;
import p190f.p194b.C3159a;
import p190f.p194b.C3162b;
import p190f.p194b.p199d.C3210d;
import p224io.flutter.embedding.engine.C3452b;
import p224io.flutter.embedding.engine.C3455c;
import p224io.flutter.embedding.engine.C3463e;
import p224io.flutter.embedding.engine.p225f.C3464a;
import p224io.flutter.embedding.engine.renderer.C3562b;
import p224io.flutter.plugin.platform.C3587e;

/* renamed from: io.flutter.embedding.android.f */
class C3416f implements C3414d<Activity> {
    /* access modifiers changed from: private */

    /* renamed from: a */
    public C3419c f10814a;

    /* renamed from: b */
    private C3452b f10815b;

    /* renamed from: c */
    private C3429k f10816c;

    /* renamed from: d */
    private C3587e f10817d;

    /* renamed from: e */
    ViewTreeObserver.OnPreDrawListener f10818e;

    /* renamed from: f */
    private boolean f10819f;
    /* access modifiers changed from: private */

    /* renamed from: g */
    public boolean f10820g;

    /* renamed from: h */
    private final C3562b f10821h = new C3417a(this);

    /* renamed from: io.flutter.embedding.android.f$a */
    class C3417a implements C3562b {

        /* renamed from: a */
        final C3416f f10822a;

        C3417a(C3416f fVar) {
            this.f10822a = fVar;
        }

        /* renamed from: d */
        public void mo9373d() {
            this.f10822a.f10814a.mo9397d();
            boolean unused = this.f10822a.f10820g = false;
        }

        /* renamed from: g */
        public void mo9374g() {
            this.f10822a.f10814a.mo9400g();
            boolean unused = this.f10822a.f10820g = true;
        }
    }

    /* renamed from: io.flutter.embedding.android.f$b */
    class C3418b implements ViewTreeObserver.OnPreDrawListener {

        /* renamed from: c */
        final C3429k f10823c;

        /* renamed from: d */
        final C3416f f10824d;

        C3418b(C3416f fVar, C3429k kVar) {
            this.f10824d = fVar;
            this.f10823c = kVar;
        }

        public boolean onPreDraw() {
            if (this.f10824d.f10820g && this.f10824d.f10818e != null) {
                this.f10823c.getViewTreeObserver().removeOnPreDrawListener(this);
                this.f10824d.f10818e = null;
            }
            return this.f10824d.f10820g;
        }
    }

    /* renamed from: io.flutter.embedding.android.f$c */
    interface C3419c extends C3587e.C3591d {
        /* renamed from: A */
        void mo8699A(C3452b bVar);

        /* renamed from: a */
        C0468d mo389a();

        /* renamed from: c */
        Context mo9396c();

        /* renamed from: d */
        void mo9397d();

        /* renamed from: e */
        Activity mo9398e();

        /* renamed from: f */
        void mo9399f();

        /* renamed from: g */
        void mo9400g();

        /* renamed from: h */
        String mo9401h();

        /* renamed from: k */
        boolean mo9402k();

        /* renamed from: l */
        boolean mo9403l();

        /* renamed from: m */
        String mo9404m();

        /* renamed from: n */
        boolean mo9405n();

        /* renamed from: o */
        String mo9406o();

        /* renamed from: p */
        void mo9420p(C3452b bVar);

        /* renamed from: q */
        C3587e mo9421q(Activity activity, C3452b bVar);

        /* renamed from: r */
        void mo9422r(C3424i iVar);

        /* renamed from: s */
        String mo9423s();

        /* renamed from: t */
        boolean mo9424t();

        /* renamed from: u */
        C3463e mo9425u();

        /* renamed from: v */
        C3444o mo9426v();

        /* renamed from: w */
        C3446q mo9427w();

        /* renamed from: x */
        C3452b mo9428x(Context context);

        /* renamed from: y */
        C3447r mo9429y();

        /* renamed from: z */
        void mo9430z(C3427j jVar);
    }

    C3416f(C3419c cVar) {
        this.f10814a = cVar;
    }

    /* renamed from: d */
    private void m15086d(C3429k kVar) {
        if (this.f10814a.mo9426v() == C3444o.surface) {
            if (this.f10818e != null) {
                kVar.getViewTreeObserver().removeOnPreDrawListener(this.f10818e);
            }
            this.f10818e = new C3418b(this, kVar);
            kVar.getViewTreeObserver().addOnPreDrawListener(this.f10818e);
            return;
        }
        throw new IllegalArgumentException("Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`.");
    }

    /* renamed from: e */
    private void m15087e() {
        if (this.f10814a.mo9404m() == null && !this.f10815b.mo9577h().mo9633k()) {
            String h = this.f10814a.mo9401h();
            if (h == null && (h = m15089l(this.f10814a.mo9398e().getIntent())) == null) {
                h = "/";
            }
            C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Executing Dart entrypoint: " + this.f10814a.mo9406o() + ", and sending initial route: " + h);
            this.f10815b.mo9582m().mo9699c(h);
            String s = this.f10814a.mo9423s();
            if (s == null || s.isEmpty()) {
                s = C3159a.m13692d().mo8742b().mo9653f();
            }
            this.f10815b.mo9577h().mo9630h(new C3464a.C3467c(s, this.f10814a.mo9406o()));
        }
    }

    /* renamed from: h */
    private void m15088h() {
        if (this.f10814a == null) {
            throw new IllegalStateException("Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate.");
        }
    }

    /* renamed from: l */
    private String m15089l(Intent intent) {
        Uri data;
        if (!this.f10814a.mo9424t() || (data = intent.getData()) == null || data.getPath().isEmpty()) {
            return null;
        }
        String path = data.getPath();
        if (data.getQuery() != null && !data.getQuery().isEmpty()) {
            path = path + "?" + data.getQuery();
        }
        if (data.getFragment() == null || data.getFragment().isEmpty()) {
            return path;
        }
        return path + "#" + data.getFragment();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: A */
    public void mo9431A() {
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "onStop()");
        m15088h();
        this.f10815b.mo9579j().mo9692c();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: B */
    public void mo9432B(int i) {
        m15088h();
        C3452b bVar = this.f10815b;
        if (bVar != null) {
            bVar.mo9577h().mo9634l();
            if (i == 10) {
                C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Forwarding onTrimMemory() to FlutterEngine. Level: " + i);
                this.f10815b.mo9589t().mo9735a();
                return;
            }
            return;
        }
        C3162b.m13703f("FlutterActivityAndFragmentDelegate", "onTrimMemory() invoked before FlutterFragment was attached to an Activity.");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: C */
    public void mo9433C() {
        m15088h();
        if (this.f10815b != null) {
            C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Forwarding onUserLeaveHint() to FlutterEngine.");
            this.f10815b.mo9576g().mo9599d();
            return;
        }
        C3162b.m13703f("FlutterActivityAndFragmentDelegate", "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity.");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: D */
    public void mo9434D() {
        this.f10814a = null;
        this.f10815b = null;
        this.f10816c = null;
        this.f10817d = null;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: E */
    public void mo9435E() {
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Setting up FlutterEngine.");
        String m = this.f10814a.mo9404m();
        if (m != null) {
            C3452b a = C3455c.m15263b().mo9593a(m);
            this.f10815b = a;
            this.f10819f = true;
            if (a == null) {
                throw new IllegalStateException("The requested cached FlutterEngine did not exist in the FlutterEngineCache: '" + m + "'");
            }
            return;
        }
        C3419c cVar = this.f10814a;
        C3452b x = cVar.mo9428x(cVar.mo9396c());
        this.f10815b = x;
        if (x != null) {
            this.f10819f = true;
            return;
        }
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment.");
        this.f10815b = new C3452b(this.f10814a.mo9396c(), this.f10814a.mo9425u().mo9628b(), false, this.f10814a.mo9405n());
        this.f10819f = false;
    }

    /* renamed from: f */
    public void mo9390f() {
        if (!this.f10814a.mo9403l()) {
            this.f10814a.mo9399f();
            return;
        }
        throw new AssertionError("The internal FlutterEngine created by " + this.f10814a + " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine");
    }

    /* renamed from: i */
    public Activity mo9391g() {
        Activity e = this.f10814a.mo9398e();
        if (e != null) {
            return e;
        }
        throw new AssertionError("FlutterActivityAndFragmentDelegate's getAppComponent should only be queried after onAttach, when the host's activity should always be non-null");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public C3452b mo9437j() {
        return this.f10815b;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public boolean mo9438k() {
        return this.f10819f;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: m */
    public void mo9439m(int i, int i2, Intent intent) {
        m15088h();
        if (this.f10815b != null) {
            C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: " + i + "\nresultCode: " + i2 + "\ndata: " + intent);
            this.f10815b.mo9576g().mo9596a(i, i2, intent);
            return;
        }
        C3162b.m13703f("FlutterActivityAndFragmentDelegate", "onActivityResult() invoked before FlutterFragment was attached to an Activity.");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: n */
    public void mo9440n(Context context) {
        m15088h();
        if (this.f10815b == null) {
            mo9435E();
        }
        if (this.f10814a.mo9402k()) {
            C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Attaching FlutterEngine to the Activity that owns this delegate.");
            this.f10815b.mo9576g().mo9600e(this, this.f10814a.mo389a());
        }
        C3419c cVar = this.f10814a;
        this.f10817d = cVar.mo9421q(cVar.mo9398e(), this.f10815b);
        this.f10814a.mo8699A(this.f10815b);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: o */
    public void mo9441o() {
        m15088h();
        if (this.f10815b != null) {
            C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Forwarding onBackPressed() to FlutterEngine.");
            this.f10815b.mo9582m().mo9697a();
            return;
        }
        C3162b.m13703f("FlutterActivityAndFragmentDelegate", "Invoked onBackPressed() before FlutterFragment was attached to an Activity.");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: p */
    public View mo9442p(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, int i, boolean z) {
        C3429k kVar;
        boolean z2 = true;
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Creating FlutterView.");
        m15088h();
        if (this.f10814a.mo9426v() == C3444o.surface) {
            Context c = this.f10814a.mo9396c();
            if (this.f10814a.mo9429y() != C3447r.transparent) {
                z2 = false;
            }
            C3424i iVar = new C3424i(c, z2);
            this.f10814a.mo9422r(iVar);
            kVar = new C3429k(this.f10814a.mo9396c(), iVar);
        } else {
            C3427j jVar = new C3427j(this.f10814a.mo9396c());
            if (this.f10814a.mo9429y() != C3447r.opaque) {
                z2 = false;
            }
            jVar.setOpaque(z2);
            this.f10814a.mo9430z(jVar);
            kVar = new C3429k(this.f10814a.mo9396c(), jVar);
        }
        this.f10816c = kVar;
        this.f10816c.mo9479i(this.f10821h);
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Attaching FlutterEngine to FlutterView.");
        this.f10816c.mo9481k(this.f10815b);
        this.f10816c.setId(i);
        C3446q w = this.f10814a.mo9427w();
        if (w != null) {
            C3162b.m13703f("FlutterActivityAndFragmentDelegate", "A splash screen was provided to Flutter, but this is deprecated. See flutter.dev/go/android-splash-migration for migration steps.");
            FlutterSplashView flutterSplashView = new FlutterSplashView(this.f10814a.mo9396c());
            flutterSplashView.setId(C3210d.m13823a(486947586));
            flutterSplashView.mo9363g(this.f10816c, w);
            return flutterSplashView;
        }
        if (z) {
            m15086d(this.f10816c);
        }
        return this.f10816c;
    }

    /* access modifiers changed from: package-private */
    /* renamed from: q */
    public void mo9443q() {
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "onDestroyView()");
        m15088h();
        if (this.f10818e != null) {
            this.f10816c.getViewTreeObserver().removeOnPreDrawListener(this.f10818e);
            this.f10818e = null;
        }
        this.f10816c.mo9484o();
        this.f10816c.mo9496u(this.f10821h);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: r */
    public void mo9444r() {
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "onDetach()");
        m15088h();
        this.f10814a.mo9420p(this.f10815b);
        if (this.f10814a.mo9402k()) {
            C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Detaching FlutterEngine from the Activity that owns this Fragment.");
            if (this.f10814a.mo9398e().isChangingConfigurations()) {
                this.f10815b.mo9576g().mo9601f();
            } else {
                this.f10815b.mo9576g().mo9602g();
            }
        }
        C3587e eVar = this.f10817d;
        if (eVar != null) {
            eVar.mo9884o();
            this.f10817d = null;
        }
        this.f10815b.mo9579j().mo9690a();
        if (this.f10814a.mo9403l()) {
            this.f10815b.mo9574e();
            if (this.f10814a.mo9404m() != null) {
                C3455c.m15263b().mo9595d(this.f10814a.mo9404m());
            }
            this.f10815b = null;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: s */
    public void mo9445s(Intent intent) {
        m15088h();
        if (this.f10815b != null) {
            C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Forwarding onNewIntent() to FlutterEngine and sending pushRoute message.");
            this.f10815b.mo9576g().onNewIntent(intent);
            String l = m15089l(intent);
            if (l != null && !l.isEmpty()) {
                this.f10815b.mo9582m().mo9698b(l);
                return;
            }
            return;
        }
        C3162b.m13703f("FlutterActivityAndFragmentDelegate", "onNewIntent() invoked before FlutterFragment was attached to an Activity.");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: t */
    public void mo9446t() {
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "onPause()");
        m15088h();
        this.f10815b.mo9579j().mo9691b();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: u */
    public void mo9447u() {
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "onPostResume()");
        m15088h();
        if (this.f10815b != null) {
            C3587e eVar = this.f10817d;
            if (eVar != null) {
                eVar.mo9882A();
                return;
            }
            return;
        }
        C3162b.m13703f("FlutterActivityAndFragmentDelegate", "onPostResume() invoked before FlutterFragment was attached to an Activity.");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: v */
    public void mo9448v(int i, String[] strArr, int[] iArr) {
        m15088h();
        if (this.f10815b != null) {
            C3162b.m13702e("FlutterActivityAndFragmentDelegate", "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: " + i + "\npermissions: " + Arrays.toString(strArr) + "\ngrantResults: " + Arrays.toString(iArr));
            this.f10815b.mo9576g().onRequestPermissionsResult(i, strArr, iArr);
            return;
        }
        C3162b.m13703f("FlutterActivityAndFragmentDelegate", "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity.");
    }

    /* access modifiers changed from: package-private */
    /* renamed from: w */
    public void mo9449w(Bundle bundle) {
        Bundle bundle2;
        byte[] bArr;
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state.");
        m15088h();
        if (bundle != null) {
            bundle2 = bundle.getBundle("plugins");
            bArr = bundle.getByteArray("framework");
        } else {
            bundle2 = null;
            bArr = null;
        }
        if (this.f10814a.mo9405n()) {
            this.f10815b.mo9587r().mo9729j(bArr);
        }
        if (this.f10814a.mo9402k()) {
            this.f10815b.mo9576g().mo9597b(bundle2);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: x */
    public void mo9450x() {
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "onResume()");
        m15088h();
        this.f10815b.mo9579j().mo9693d();
    }

    /* access modifiers changed from: package-private */
    /* renamed from: y */
    public void mo9451y(Bundle bundle) {
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "onSaveInstanceState. Giving framework and plugins an opportunity to save state.");
        m15088h();
        if (this.f10814a.mo9405n()) {
            bundle.putByteArray("framework", this.f10815b.mo9587r().mo9728h());
        }
        if (this.f10814a.mo9402k()) {
            Bundle bundle2 = new Bundle();
            this.f10815b.mo9576g().mo9598c(bundle2);
            bundle.putBundle("plugins", bundle2);
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: z */
    public void mo9452z() {
        C3162b.m13702e("FlutterActivityAndFragmentDelegate", "onStart()");
        m15088h();
        m15087e();
    }
}
