package p224io.flutter.embedding.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.C0468d;
import androidx.lifecycle.C0473g;
import androidx.lifecycle.C0474h;
import p007b.p021d.p022h.p023d.C0662f;
import p190f.p194b.C3162b;
import p190f.p194b.p199d.C3210d;
import p224io.flutter.embedding.android.C3416f;
import p224io.flutter.embedding.engine.C3452b;
import p224io.flutter.embedding.engine.C3463e;
import p224io.flutter.plugin.platform.C3587e;

/* renamed from: io.flutter.embedding.android.e */
public class C3415e extends Activity implements C3416f.C3419c, C0473g {

    /* renamed from: e */
    public static final int f10811e = C3210d.m13823a(61938);

    /* renamed from: c */
    protected C3416f f10812c;

    /* renamed from: d */
    private C0474h f10813d = new C0474h(this);

    /* renamed from: B */
    private void m15048B() {
        if (Build.VERSION.SDK_INT >= 21) {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            window.setStatusBarColor(1073741824);
            window.getDecorView().setSystemUiVisibility(1280);
        }
    }

    /* renamed from: C */
    private void m15049C() {
        if (mo9392E() == C3420g.transparent) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    /* renamed from: D */
    private View m15050D() {
        return this.f10812c.mo9442p((LayoutInflater) null, (ViewGroup) null, (Bundle) null, f10811e, mo9426v() == C3444o.surface);
    }

    /* renamed from: H */
    private Drawable m15051H() {
        try {
            Bundle G = mo9394G();
            int i = G != null ? G.getInt("io.flutter.embedding.android.SplashScreenDrawable") : 0;
            if (i != 0) {
                return C0662f.m3329a(getResources(), i, getTheme());
            }
            return null;
        } catch (Resources.NotFoundException e) {
            C3162b.m13699b("FlutterActivity", "Splash screen not found. Ensure the drawable exists and that it's valid.");
            throw e;
        } catch (PackageManager.NameNotFoundException e2) {
            return null;
        }
    }

    /* renamed from: I */
    private boolean m15052I() {
        return (getApplicationInfo().flags & 2) != 0;
    }

    /* renamed from: J */
    private void m15053J() {
        this.f10812c.mo9443q();
        this.f10812c.mo9444r();
        this.f10812c.mo9434D();
        this.f10812c = null;
    }

    /* renamed from: K */
    private boolean m15054K(String str) {
        if (this.f10812c != null) {
            return true;
        }
        C3162b.m13703f("FlutterActivity", "FlutterActivity " + hashCode() + " " + str + " called after release.");
        return false;
    }

    /* renamed from: L */
    private void m15055L() {
        try {
            Bundle G = mo9394G();
            if (G != null) {
                int i = G.getInt("io.flutter.embedding.android.NormalTheme", -1);
                if (i != -1) {
                    setTheme(i);
                    return;
                }
                return;
            }
            C3162b.m13702e("FlutterActivity", "Using the launch theme as normal theme.");
        } catch (PackageManager.NameNotFoundException e) {
            C3162b.m13699b("FlutterActivity", "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme.");
        }
    }

    /* access modifiers changed from: protected */
    /* renamed from: E */
    public C3420g mo9392E() {
        return getIntent().hasExtra("background_mode") ? C3420g.valueOf(getIntent().getStringExtra("background_mode")) : C3420g.opaque;
    }

    /* access modifiers changed from: protected */
    /* renamed from: F */
    public C3452b mo9393F() {
        return this.f10812c.mo9437j();
    }

    /* access modifiers changed from: protected */
    /* renamed from: G */
    public Bundle mo9394G() {
        return getPackageManager().getActivityInfo(getComponentName(), 128).metaData;
    }

    /* renamed from: a */
    public C0468d mo389a() {
        return this.f10813d;
    }

    /* renamed from: b */
    public boolean mo9395b() {
        return false;
    }

    /* renamed from: c */
    public Context mo9396c() {
        return this;
    }

    /* renamed from: d */
    public void mo9397d() {
    }

    /* renamed from: e */
    public Activity mo9398e() {
        return this;
    }

    /* renamed from: f */
    public void mo9399f() {
        C3162b.m13703f("FlutterActivity", "FlutterActivity " + this + " connection to the engine " + mo9393F() + " evicted by another attaching activity");
        m15053J();
    }

    /* renamed from: g */
    public void mo9400g() {
        if (Build.VERSION.SDK_INT >= 29) {
            reportFullyDrawn();
        }
    }

    /* renamed from: h */
    public String mo9401h() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle G = mo9394G();
            if (G != null) {
                return G.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            return null;
        }
    }

    /* renamed from: k */
    public boolean mo9402k() {
        return true;
    }

    /* renamed from: l */
    public boolean mo9403l() {
        boolean booleanExtra = getIntent().getBooleanExtra("destroy_engine_with_activity", false);
        return (mo9404m() != null || this.f10812c.mo9438k()) ? booleanExtra : getIntent().getBooleanExtra("destroy_engine_with_activity", true);
    }

    /* renamed from: m */
    public String mo9404m() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    /* renamed from: n */
    public boolean mo9405n() {
        return getIntent().hasExtra("enable_state_restoration") ? getIntent().getBooleanExtra("enable_state_restoration", false) : mo9404m() == null;
    }

    /* renamed from: o */
    public String mo9406o() {
        try {
            Bundle G = mo9394G();
            String string = G != null ? G.getString("io.flutter.Entrypoint") : null;
            return string != null ? string : "main";
        } catch (PackageManager.NameNotFoundException e) {
            return "main";
        }
    }

    /* access modifiers changed from: protected */
    public void onActivityResult(int i, int i2, Intent intent) {
        if (m15054K("onActivityResult")) {
            this.f10812c.mo9439m(i, i2, intent);
        }
    }

    public void onBackPressed() {
        if (m15054K("onBackPressed")) {
            this.f10812c.mo9441o();
        }
    }

    /* access modifiers changed from: protected */
    public void onCreate(Bundle bundle) {
        m15055L();
        super.onCreate(bundle);
        C3416f fVar = new C3416f(this);
        this.f10812c = fVar;
        fVar.mo9440n(this);
        this.f10812c.mo9449w(bundle);
        this.f10813d.mo2796i(C0468d.C0469a.ON_CREATE);
        m15049C();
        setContentView(m15050D());
        m15048B();
    }

    /* access modifiers changed from: protected */
    public void onDestroy() {
        super.onDestroy();
        if (m15054K("onDestroy")) {
            m15053J();
        }
        this.f10813d.mo2796i(C0468d.C0469a.ON_DESTROY);
    }

    /* access modifiers changed from: protected */
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (m15054K("onNewIntent")) {
            this.f10812c.mo9445s(intent);
        }
    }

    /* access modifiers changed from: protected */
    public void onPause() {
        super.onPause();
        if (m15054K("onPause")) {
            this.f10812c.mo9446t();
        }
        this.f10813d.mo2796i(C0468d.C0469a.ON_PAUSE);
    }

    public void onPostResume() {
        super.onPostResume();
        if (m15054K("onPostResume")) {
            this.f10812c.mo9447u();
        }
    }

    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (m15054K("onRequestPermissionsResult")) {
            this.f10812c.mo9448v(i, strArr, iArr);
        }
    }

    /* access modifiers changed from: protected */
    public void onResume() {
        super.onResume();
        this.f10813d.mo2796i(C0468d.C0469a.ON_RESUME);
        if (m15054K("onResume")) {
            this.f10812c.mo9450x();
        }
    }

    /* access modifiers changed from: protected */
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (m15054K("onSaveInstanceState")) {
            this.f10812c.mo9451y(bundle);
        }
    }

    /* access modifiers changed from: protected */
    public void onStart() {
        super.onStart();
        this.f10813d.mo2796i(C0468d.C0469a.ON_START);
        if (m15054K("onStart")) {
            this.f10812c.mo9452z();
        }
    }

    /* access modifiers changed from: protected */
    public void onStop() {
        super.onStop();
        if (m15054K("onStop")) {
            this.f10812c.mo9431A();
        }
        this.f10813d.mo2796i(C0468d.C0469a.ON_STOP);
    }

    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        if (m15054K("onTrimMemory")) {
            this.f10812c.mo9432B(i);
        }
    }

    public void onUserLeaveHint() {
        if (m15054K("onUserLeaveHint")) {
            this.f10812c.mo9433C();
        }
    }

    /* renamed from: p */
    public void mo9420p(C3452b bVar) {
    }

    /* renamed from: q */
    public C3587e mo9421q(Activity activity, C3452b bVar) {
        mo9398e();
        return new C3587e(this, bVar.mo9583n(), this);
    }

    /* renamed from: r */
    public void mo9422r(C3424i iVar) {
    }

    /* renamed from: s */
    public String mo9423s() {
        String dataString;
        if (!m15052I() || !"android.intent.action.RUN".equals(getIntent().getAction()) || (dataString = getIntent().getDataString()) == null) {
            return null;
        }
        return dataString;
    }

    /* renamed from: t */
    public boolean mo9424t() {
        try {
            Bundle G = mo9394G();
            if (G != null) {
                return G.getBoolean("flutter_deeplinking_enabled");
            }
            return false;
        } catch (PackageManager.NameNotFoundException e) {
            return false;
        }
    }

    /* renamed from: u */
    public C3463e mo9425u() {
        return C3463e.m15305a(getIntent());
    }

    /* renamed from: v */
    public C3444o mo9426v() {
        return mo9392E() == C3420g.opaque ? C3444o.surface : C3444o.texture;
    }

    /* renamed from: w */
    public C3446q mo9427w() {
        Drawable H = m15051H();
        if (H != null) {
            return new C3411c(H);
        }
        return null;
    }

    /* renamed from: x */
    public C3452b mo9428x(Context context) {
        return null;
    }

    /* renamed from: y */
    public C3447r mo9429y() {
        return mo9392E() == C3420g.opaque ? C3447r.opaque : C3447r.transparent;
    }

    /* renamed from: z */
    public void mo9430z(C3427j jVar) {
    }
}
