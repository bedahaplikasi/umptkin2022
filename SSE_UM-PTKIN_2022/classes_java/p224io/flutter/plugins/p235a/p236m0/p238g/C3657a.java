package p224io.flutter.plugins.p235a.p236m0.p238g;

import android.hardware.camera2.CaptureRequest;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;

/* renamed from: io.flutter.plugins.a.m0.g.a */
public class C3657a extends C3649a<C3658b> {

    /* renamed from: b */
    private C3658b f11427b = C3658b.auto;

    public C3657a(C3618d0 d0Var) {
        super(d0Var);
    }

    /* renamed from: a */
    public String mo9985a() {
        return "ExposureLockFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
        if (mo10023c()) {
            builder.set(CaptureRequest.CONTROL_AE_LOCK, Boolean.valueOf(this.f11427b == C3658b.locked));
        }
    }

    /* renamed from: c */
    public boolean mo10023c() {
        return true;
    }

    /* renamed from: d */
    public C3658b mo10024d() {
        return this.f11427b;
    }

    /* renamed from: e */
    public void mo10025e(C3658b bVar) {
        this.f11427b = bVar;
    }
}
