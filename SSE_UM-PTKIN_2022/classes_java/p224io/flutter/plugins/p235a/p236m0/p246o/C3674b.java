package p224io.flutter.plugins.p235a.p236m0.p246o;

import android.app.Activity;
import android.hardware.camera2.CaptureRequest;
import p224io.flutter.embedding.engine.p234j.C3516i;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.C3632i0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;

/* renamed from: io.flutter.plugins.a.m0.o.b */
public class C3674b extends C3649a<Integer> {

    /* renamed from: b */
    private Integer f11482b = 0;

    /* renamed from: c */
    private final C3671a f11483c;

    /* renamed from: d */
    private C3516i.C3522f f11484d;

    /* JADX INFO: super call moved to the top of the method (can break code semantics) */
    public C3674b(C3618d0 d0Var, Activity activity, C3632i0 i0Var) {
        super(d0Var);
        boolean z = false;
        mo10064f(Integer.valueOf(d0Var.mo9957h()));
        C3671a a = C3671a.m15997a(activity, i0Var, d0Var.mo9950a() == 0 ? true : z, this.f11482b.intValue());
        this.f11483c = a;
        a.mo10058k();
    }

    /* renamed from: a */
    public String mo9985a() {
        return "SensorOrientationFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
    }

    /* renamed from: c */
    public C3671a mo10061c() {
        return this.f11483c;
    }

    /* renamed from: d */
    public C3516i.C3522f mo10062d() {
        return this.f11484d;
    }

    /* renamed from: e */
    public void mo10063e(C3516i.C3522f fVar) {
        this.f11484d = fVar;
    }

    /* renamed from: f */
    public void mo10064f(Integer num) {
        this.f11482b = num;
    }

    /* renamed from: g */
    public void mo10065g() {
        this.f11484d = null;
    }
}
