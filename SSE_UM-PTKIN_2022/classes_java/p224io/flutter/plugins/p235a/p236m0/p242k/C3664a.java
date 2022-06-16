package p224io.flutter.plugins.p235a.p236m0.p242k;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Size;
import p224io.flutter.embedding.engine.p234j.C3516i;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.C3622f0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;
import p224io.flutter.plugins.p235a.p236m0.C3653e;
import p224io.flutter.plugins.p235a.p236m0.p246o.C3674b;

/* renamed from: io.flutter.plugins.a.m0.k.a */
public class C3664a extends C3649a<C3653e> {

    /* renamed from: b */
    private Size f11445b;

    /* renamed from: c */
    private C3653e f11446c;

    /* renamed from: d */
    private MeteringRectangle f11447d;

    /* renamed from: e */
    private final C3674b f11448e;

    public C3664a(C3618d0 d0Var, C3674b bVar) {
        super(d0Var);
        this.f11448e = bVar;
    }

    /* renamed from: c */
    private void m15973c() {
        MeteringRectangle a;
        if (this.f11445b != null) {
            if (this.f11446c == null) {
                a = null;
            } else {
                C3516i.C3522f d = this.f11448e.mo10062d();
                if (d == null) {
                    d = this.f11448e.mo10061c().mo10051c();
                }
                a = C3622f0.m15858a(this.f11445b, this.f11446c.f11418a.doubleValue(), this.f11446c.f11419b.doubleValue(), d);
            }
            this.f11447d = a;
            return;
        }
        throw new AssertionError("The cameraBoundaries should be set (using `FocusPointFeature.setCameraBoundaries(Size)`) before updating the focus point.");
    }

    /* renamed from: a */
    public String mo9985a() {
        return "FocusPointFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
        if (mo10039d()) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AF_REGIONS;
            MeteringRectangle meteringRectangle = this.f11447d;
            builder.set(key, meteringRectangle == null ? null : new MeteringRectangle[]{meteringRectangle});
        }
    }

    /* renamed from: d */
    public boolean mo10039d() {
        Integer p = this.f11416a.mo9965p();
        return p != null && p.intValue() > 0;
    }

    /* renamed from: e */
    public void mo10040e(Size size) {
        this.f11445b = size;
        m15973c();
    }

    /* renamed from: f */
    public void mo10041f(C3653e eVar) {
        if (eVar == null || eVar.f11418a == null || eVar.f11419b == null) {
            eVar = null;
        }
        this.f11446c = eVar;
        m15973c();
    }
}
