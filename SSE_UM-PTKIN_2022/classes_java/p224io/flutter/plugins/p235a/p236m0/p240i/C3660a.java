package p224io.flutter.plugins.p235a.p236m0.p240i;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.util.Size;
import p224io.flutter.embedding.engine.p234j.C3516i;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.C3622f0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;
import p224io.flutter.plugins.p235a.p236m0.C3653e;
import p224io.flutter.plugins.p235a.p236m0.p246o.C3674b;

/* renamed from: io.flutter.plugins.a.m0.i.a */
public class C3660a extends C3649a<C3653e> {

    /* renamed from: b */
    private Size f11433b;

    /* renamed from: c */
    private C3653e f11434c;

    /* renamed from: d */
    private MeteringRectangle f11435d;

    /* renamed from: e */
    private final C3674b f11436e;

    public C3660a(C3618d0 d0Var, C3674b bVar) {
        super(d0Var);
        this.f11436e = bVar;
    }

    /* renamed from: c */
    private void m15962c() {
        MeteringRectangle a;
        if (this.f11433b != null) {
            if (this.f11434c == null) {
                a = null;
            } else {
                C3516i.C3522f d = this.f11436e.mo10062d();
                if (d == null) {
                    d = this.f11436e.mo10061c().mo10051c();
                }
                a = C3622f0.m15858a(this.f11433b, this.f11434c.f11418a.doubleValue(), this.f11434c.f11419b.doubleValue(), d);
            }
            this.f11435d = a;
            return;
        }
        throw new AssertionError("The cameraBoundaries should be set (using `ExposurePointFeature.setCameraBoundaries(Size)`) before updating the exposure point.");
    }

    /* renamed from: a */
    public String mo9985a() {
        return "ExposurePointFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
        if (mo10033d()) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_REGIONS;
            MeteringRectangle meteringRectangle = this.f11435d;
            builder.set(key, meteringRectangle == null ? null : new MeteringRectangle[]{meteringRectangle});
        }
    }

    /* renamed from: d */
    public boolean mo10033d() {
        Integer b = this.f11416a.mo9951b();
        return b != null && b.intValue() > 0;
    }

    /* renamed from: e */
    public void mo10034e(Size size) {
        this.f11433b = size;
        m15962c();
    }

    /* renamed from: f */
    public void mo10035f(C3653e eVar) {
        if (eVar == null || eVar.f11418a == null || eVar.f11419b == null) {
            eVar = null;
        }
        this.f11434c = eVar;
        m15962c();
    }
}
