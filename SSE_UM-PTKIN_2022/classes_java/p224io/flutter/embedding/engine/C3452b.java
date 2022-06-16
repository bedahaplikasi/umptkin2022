package p224io.flutter.embedding.engine;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import java.util.HashSet;
import java.util.Set;
import p190f.p194b.C3159a;
import p190f.p194b.C3162b;
import p190f.p194b.p195c.p197b.C3201a;
import p224io.flutter.embedding.engine.p225f.C3464a;
import p224io.flutter.embedding.engine.p226g.C3473a;
import p224io.flutter.embedding.engine.p227h.C3476c;
import p224io.flutter.embedding.engine.p228i.C3487b;
import p224io.flutter.embedding.engine.p228i.p229c.C3489b;
import p224io.flutter.embedding.engine.p228i.p233g.C3498a;
import p224io.flutter.embedding.engine.p234j.C3500b;
import p224io.flutter.embedding.engine.p234j.C3503c;
import p224io.flutter.embedding.engine.p234j.C3505d;
import p224io.flutter.embedding.engine.p234j.C3508e;
import p224io.flutter.embedding.engine.p234j.C3509f;
import p224io.flutter.embedding.engine.p234j.C3512g;
import p224io.flutter.embedding.engine.p234j.C3515h;
import p224io.flutter.embedding.engine.p234j.C3516i;
import p224io.flutter.embedding.engine.p234j.C3536k;
import p224io.flutter.embedding.engine.p234j.C3539l;
import p224io.flutter.embedding.engine.p234j.C3542m;
import p224io.flutter.embedding.engine.p234j.C3543n;
import p224io.flutter.embedding.engine.renderer.C3557a;
import p224io.flutter.plugin.platform.C3598l;

/* renamed from: io.flutter.embedding.engine.b */
public class C3452b {

    /* renamed from: a */
    private final FlutterJNI f10906a;

    /* renamed from: b */
    private final C3557a f10907b;

    /* renamed from: c */
    private final C3464a f10908c;

    /* renamed from: d */
    private final C3456d f10909d;

    /* renamed from: e */
    private final C3201a f10910e;

    /* renamed from: f */
    private final C3500b f10911f;

    /* renamed from: g */
    private final C3503c f10912g;

    /* renamed from: h */
    private final C3505d f10913h;

    /* renamed from: i */
    private final C3508e f10914i;

    /* renamed from: j */
    private final C3509f f10915j;

    /* renamed from: k */
    private final C3512g f10916k;

    /* renamed from: l */
    private final C3515h f10917l;
    /* access modifiers changed from: private */

    /* renamed from: m */
    public final C3536k f10918m;

    /* renamed from: n */
    private final C3516i f10919n;

    /* renamed from: o */
    private final C3539l f10920o;

    /* renamed from: p */
    private final C3542m f10921p;

    /* renamed from: q */
    private final C3543n f10922q;
    /* access modifiers changed from: private */

    /* renamed from: r */
    public final C3598l f10923r;
    /* access modifiers changed from: private */

    /* renamed from: s */
    public final Set<C3454b> f10924s;

    /* renamed from: t */
    private final C3454b f10925t;

    /* renamed from: io.flutter.embedding.engine.b$a */
    class C3453a implements C3454b {

        /* renamed from: a */
        final C3452b f10926a;

        C3453a(C3452b bVar) {
            this.f10926a = bVar;
        }

        /* renamed from: a */
        public void mo9591a() {
        }

        /* renamed from: b */
        public void mo9592b() {
            C3162b.m13702e("FlutterEngine", "onPreEngineRestart()");
            for (C3454b b : this.f10926a.f10924s) {
                b.mo9592b();
            }
            this.f10926a.f10923r.mo9915W();
            this.f10926a.f10918m.mo9727g();
        }
    }

    /* renamed from: io.flutter.embedding.engine.b$b */
    public interface C3454b {
        /* renamed from: a */
        void mo9591a();

        /* renamed from: b */
        void mo9592b();
    }

    public C3452b(Context context) {
        this(context, (String[]) null);
    }

    public C3452b(Context context, C3476c cVar, FlutterJNI flutterJNI, C3598l lVar, String[] strArr, boolean z) {
        this(context, cVar, flutterJNI, lVar, strArr, z, false);
    }

    public C3452b(Context context, C3476c cVar, FlutterJNI flutterJNI, C3598l lVar, String[] strArr, boolean z, boolean z2) {
        AssetManager assets;
        this.f10924s = new HashSet();
        this.f10925t = new C3453a(this);
        try {
            assets = context.createPackageContext(context.getPackageName(), 0).getAssets();
        } catch (PackageManager.NameNotFoundException e) {
            assets = context.getAssets();
        }
        C3159a d = C3159a.m13692d();
        flutterJNI = flutterJNI == null ? d.mo8743c().mo9570a() : flutterJNI;
        this.f10906a = flutterJNI;
        C3464a aVar = new C3464a(flutterJNI, assets);
        this.f10908c = aVar;
        aVar.mo9635m();
        C3473a a = C3159a.m13692d().mo8741a();
        this.f10911f = new C3500b(aVar, flutterJNI);
        C3503c cVar2 = new C3503c(aVar);
        this.f10912g = cVar2;
        this.f10913h = new C3505d(aVar);
        this.f10914i = new C3508e(aVar);
        C3509f fVar = new C3509f(aVar);
        this.f10915j = fVar;
        this.f10916k = new C3512g(aVar);
        this.f10917l = new C3515h(aVar);
        this.f10919n = new C3516i(aVar);
        this.f10918m = new C3536k(aVar, z2);
        this.f10920o = new C3539l(aVar);
        this.f10921p = new C3542m(aVar);
        this.f10922q = new C3543n(aVar);
        if (a != null) {
            a.mo9649f(cVar2);
        }
        C3201a aVar2 = new C3201a(context, fVar);
        this.f10910e = aVar2;
        cVar = cVar == null ? d.mo8742b() : cVar;
        if (!flutterJNI.isAttached()) {
            cVar.mo9656k(context.getApplicationContext());
            cVar.mo9651d(context, strArr);
        }
        flutterJNI.addEngineLifecycleListener(this.f10925t);
        flutterJNI.setPlatformViewsController(lVar);
        flutterJNI.setLocalizationPlugin(aVar2);
        flutterJNI.setDeferredComponentManager(d.mo8741a());
        if (!flutterJNI.isAttached()) {
            m15240d();
        }
        this.f10907b = new C3557a(flutterJNI);
        this.f10923r = lVar;
        lVar.mo9909Q();
        this.f10909d = new C3456d(context.getApplicationContext(), this, cVar);
        if (z && cVar.mo9650c()) {
            C3498a.m15393a(this);
        }
    }

    public C3452b(Context context, C3476c cVar, FlutterJNI flutterJNI, String[] strArr, boolean z) {
        this(context, cVar, flutterJNI, new C3598l(), strArr, z);
    }

    public C3452b(Context context, String[] strArr) {
        this(context, (C3476c) null, (FlutterJNI) null, strArr, true);
    }

    public C3452b(Context context, String[] strArr, boolean z, boolean z2) {
        this(context, (C3476c) null, (FlutterJNI) null, new C3598l(), strArr, z, z2);
    }

    /* renamed from: d */
    private void m15240d() {
        C3162b.m13702e("FlutterEngine", "Attaching to JNI.");
        this.f10906a.attachToNative(false);
        if (!m15241v()) {
            throw new RuntimeException("FlutterEngine failed to attach to its native Object reference.");
        }
    }

    /* renamed from: v */
    private boolean m15241v() {
        return this.f10906a.isAttached();
    }

    /* renamed from: e */
    public void mo9574e() {
        C3162b.m13702e("FlutterEngine", "Destroying.");
        for (C3454b a : this.f10924s) {
            a.mo9591a();
        }
        this.f10909d.mo9604k();
        this.f10923r.mo9911S();
        this.f10908c.mo9636n();
        this.f10906a.removeEngineLifecycleListener(this.f10925t);
        this.f10906a.setDeferredComponentManager((C3473a) null);
        this.f10906a.detachFromNativeAndReleaseResources();
        if (C3159a.m13692d().mo8741a() != null) {
            C3159a.m13692d().mo8741a().mo9647d();
            this.f10912g.mo9688c((C3473a) null);
        }
    }

    /* renamed from: f */
    public C3500b mo9575f() {
        return this.f10911f;
    }

    /* renamed from: g */
    public C3489b mo9576g() {
        return this.f10909d;
    }

    /* renamed from: h */
    public C3464a mo9577h() {
        return this.f10908c;
    }

    /* renamed from: i */
    public C3505d mo9578i() {
        return this.f10913h;
    }

    /* renamed from: j */
    public C3508e mo9579j() {
        return this.f10914i;
    }

    /* renamed from: k */
    public C3201a mo9580k() {
        return this.f10910e;
    }

    /* renamed from: l */
    public C3512g mo9581l() {
        return this.f10916k;
    }

    /* renamed from: m */
    public C3515h mo9582m() {
        return this.f10917l;
    }

    /* renamed from: n */
    public C3516i mo9583n() {
        return this.f10919n;
    }

    /* renamed from: o */
    public C3598l mo9584o() {
        return this.f10923r;
    }

    /* renamed from: p */
    public C3487b mo9585p() {
        return this.f10909d;
    }

    /* renamed from: q */
    public C3557a mo9586q() {
        return this.f10907b;
    }

    /* renamed from: r */
    public C3536k mo9587r() {
        return this.f10918m;
    }

    /* renamed from: s */
    public C3539l mo9588s() {
        return this.f10920o;
    }

    /* renamed from: t */
    public C3542m mo9589t() {
        return this.f10921p;
    }

    /* renamed from: u */
    public C3543n mo9590u() {
        return this.f10922q;
    }
}
