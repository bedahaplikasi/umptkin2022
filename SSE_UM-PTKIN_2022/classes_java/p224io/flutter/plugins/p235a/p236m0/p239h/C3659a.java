package p224io.flutter.plugins.p235a.p236m0.p239h;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;

/* renamed from: io.flutter.plugins.a.m0.h.a */
public class C3659a extends C3649a<Double> {

    /* renamed from: b */
    private double f11432b = 0.0d;

    public C3659a(C3618d0 d0Var) {
        super(d0Var);
    }

    /* renamed from: a */
    public String mo9985a() {
        return "ExposureOffsetFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
        if (mo10027c()) {
            builder.set(CaptureRequest.CONTROL_AE_EXPOSURE_COMPENSATION, Integer.valueOf((int) this.f11432b));
        }
    }

    /* renamed from: c */
    public boolean mo10027c() {
        return true;
    }

    /* renamed from: d */
    public double mo10028d() {
        return this.f11416a.mo9954e();
    }

    /* renamed from: e */
    public double mo10029e() {
        Range<Integer> d = this.f11416a.mo9953d();
        return (d == null ? 0.0d : (double) d.getUpper().intValue()) * mo10028d();
    }

    /* renamed from: f */
    public double mo10030f() {
        Range<Integer> d = this.f11416a.mo9953d();
        return (d == null ? 0.0d : (double) d.getLower().intValue()) * mo10028d();
    }

    /* renamed from: g */
    public Double mo10031g() {
        return Double.valueOf(this.f11432b);
    }

    /* renamed from: h */
    public void mo10032h(Double d) {
        this.f11432b = d.doubleValue() / mo10028d();
    }
}
