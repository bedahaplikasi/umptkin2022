package p224io.flutter.plugins.p235a;

import android.os.Handler;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import p190f.p194b.p195c.p196a.C3170b;
import p190f.p194b.p195c.p196a.C3185j;
import p224io.flutter.embedding.engine.p234j.C3516i;
import p224io.flutter.plugins.p235a.p236m0.p237f.C3656b;
import p224io.flutter.plugins.p235a.p236m0.p238g.C3658b;

/* renamed from: io.flutter.plugins.a.i0 */
public class C3632i0 {

    /* renamed from: a */
    private final Handler f11376a;
    /* access modifiers changed from: private */

    /* renamed from: b */
    public C3185j f11377b;
    /* access modifiers changed from: private */

    /* renamed from: c */
    public C3185j f11378c;

    /* renamed from: io.flutter.plugins.a.i0$a */
    class C3633a extends HashMap<String, Object> {

        /* renamed from: c */
        final C3516i.C3522f f11379c;

        C3633a(C3632i0 i0Var, C3516i.C3522f fVar) {
            this.f11379c = fVar;
            put("orientation", C3629h0.m15867d(fVar));
        }
    }

    /* renamed from: io.flutter.plugins.a.i0$b */
    class C3634b extends HashMap<String, Object> {

        /* renamed from: c */
        final Integer f11380c;

        /* renamed from: d */
        final Integer f11381d;

        /* renamed from: e */
        final C3658b f11382e;

        /* renamed from: f */
        final C3656b f11383f;

        /* renamed from: g */
        final Boolean f11384g;

        /* renamed from: h */
        final Boolean f11385h;

        C3634b(C3632i0 i0Var, Integer num, Integer num2, C3658b bVar, C3656b bVar2, Boolean bool, Boolean bool2) {
            this.f11380c = num;
            this.f11381d = num2;
            this.f11382e = bVar;
            this.f11383f = bVar2;
            this.f11384g = bool;
            this.f11385h = bool2;
            put("previewWidth", Double.valueOf(num.doubleValue()));
            put("previewHeight", Double.valueOf(num2.doubleValue()));
            put("exposureMode", bVar.toString());
            put("focusMode", bVar2.toString());
            put("exposurePointSupported", bool);
            put("focusPointSupported", bool2);
        }
    }

    /* renamed from: io.flutter.plugins.a.i0$c */
    class C3635c extends HashMap<String, Object> {

        /* renamed from: c */
        final String f11386c;

        C3635c(C3632i0 i0Var, String str) {
            this.f11386c = str;
            if (!TextUtils.isEmpty(str)) {
                put("description", str);
            }
        }
    }

    /* renamed from: io.flutter.plugins.a.i0$d */
    class C3636d implements Runnable {

        /* renamed from: c */
        final C3638f f11387c;

        /* renamed from: d */
        final Map f11388d;

        /* renamed from: e */
        final C3632i0 f11389e;

        C3636d(C3632i0 i0Var, C3638f fVar, Map map) {
            this.f11389e = i0Var;
            this.f11387c = fVar;
            this.f11388d = map;
        }

        public void run() {
            this.f11389e.f11377b.mo8769c(this.f11387c.f11397c, this.f11388d);
        }
    }

    /* renamed from: io.flutter.plugins.a.i0$e */
    class C3637e implements Runnable {

        /* renamed from: c */
        final C3639g f11390c;

        /* renamed from: d */
        final Map f11391d;

        /* renamed from: e */
        final C3632i0 f11392e;

        C3637e(C3632i0 i0Var, C3639g gVar, Map map) {
            this.f11392e = i0Var;
            this.f11390c = gVar;
            this.f11391d = map;
        }

        public void run() {
            this.f11392e.f11378c.mo8769c(this.f11390c.f11400c, this.f11391d);
        }
    }

    /* renamed from: io.flutter.plugins.a.i0$f */
    enum C3638f {
        ERROR("error"),
        CLOSING("camera_closing"),
        INITIALIZED("initialized");
        

        /* renamed from: g */
        private static final C3638f[] f11396g = null;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final String f11397c;

        static {
            C3638f fVar = new C3638f("ERROR", 0, "error");
            ERROR = fVar;
            C3638f fVar2 = new C3638f("CLOSING", 1, "camera_closing");
            CLOSING = fVar2;
            C3638f fVar3 = new C3638f("INITIALIZED", 2, "initialized");
            INITIALIZED = fVar3;
            f11396g = new C3638f[]{fVar, fVar2, fVar3};
        }

        private C3638f(String str) {
            this.f11397c = str;
        }
    }

    /* renamed from: io.flutter.plugins.a.i0$g */
    enum C3639g {
        ORIENTATION_CHANGED("orientation_changed");
        

        /* renamed from: e */
        private static final C3639g[] f11399e = null;
        /* access modifiers changed from: private */

        /* renamed from: c */
        public final String f11400c;

        static {
            C3639g gVar = new C3639g("ORIENTATION_CHANGED", 0, "orientation_changed");
            ORIENTATION_CHANGED = gVar;
            f11399e = new C3639g[]{gVar};
        }

        private C3639g(String str) {
            this.f11400c = str;
        }
    }

    C3632i0(C3170b bVar, long j, Handler handler) {
        this.f11377b = new C3185j(bVar, "flutter.io/cameraPlugin/camera" + j);
        this.f11378c = new C3185j(bVar, "flutter.io/cameraPlugin/device");
        this.f11376a = handler;
    }

    /* renamed from: g */
    private void m15873g(C3638f fVar) {
        m15874h(fVar, new HashMap());
    }

    /* renamed from: h */
    private void m15874h(C3638f fVar, Map<String, Object> map) {
        if (this.f11377b != null) {
            this.f11376a.post(new C3636d(this, fVar, map));
        }
    }

    /* renamed from: i */
    private void m15875i(C3639g gVar, Map<String, Object> map) {
        if (this.f11378c != null) {
            this.f11376a.post(new C3637e(this, gVar, map));
        }
    }

    /* renamed from: c */
    public void mo9971c(C3185j.C3190d dVar, String str, String str2, Object obj) {
        this.f11376a.post(new C3690v(dVar, str, str2, obj));
    }

    /* renamed from: d */
    public void mo9972d(C3185j.C3190d dVar, Object obj) {
        this.f11376a.post(new C3691w(dVar, obj));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: j */
    public void mo9973j() {
        m15873g(C3638f.CLOSING);
    }

    /* access modifiers changed from: package-private */
    /* renamed from: k */
    public void mo9974k(String str) {
        m15874h(C3638f.ERROR, new C3635c(this, str));
    }

    /* access modifiers changed from: package-private */
    /* renamed from: l */
    public void mo9975l(Integer num, Integer num2, C3658b bVar, C3656b bVar2, Boolean bool, Boolean bool2) {
        m15874h(C3638f.INITIALIZED, new C3634b(this, num, num2, bVar, bVar2, bool, bool2));
    }

    /* renamed from: m */
    public void mo9976m(C3516i.C3522f fVar) {
        m15875i(C3639g.ORIENTATION_CHANGED, new C3633a(this, fVar));
    }
}
