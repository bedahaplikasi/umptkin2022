package p224io.flutter.plugins.p235a.p236m0.p247p;

import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;

/* renamed from: io.flutter.plugins.a.m0.p.a */
public class C3675a extends C3649a<Float> {

    /* renamed from: b */
    private final boolean f11485b;

    /* renamed from: c */
    private final Rect f11486c;

    /* renamed from: d */
    private Float f11487d;

    /* renamed from: e */
    private Float f11488e;

    public C3675a(C3618d0 d0Var) {
        super(d0Var);
        Float valueOf = Float.valueOf(1.0f);
        this.f11487d = valueOf;
        this.f11488e = valueOf;
        Rect g = d0Var.mo9956g();
        this.f11486c = g;
        if (g == null) {
            this.f11488e = valueOf;
            this.f11485b = false;
            return;
        }
        Float o = d0Var.mo9964o();
        Float valueOf2 = Float.valueOf((o == null || o.floatValue() < 1.0f) ? 1.0f : o.floatValue());
        this.f11488e = valueOf2;
        this.f11485b = Float.compare(valueOf2.floatValue(), 1.0f) > 0;
    }

    /* renamed from: a */
    public String mo9985a() {
        return "ZoomLevelFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
        if (mo10066c()) {
            builder.set(CaptureRequest.SCALER_CROP_REGION, C3676b.m16022a(this.f11487d.floatValue(), this.f11486c, 1.0f, this.f11488e.floatValue()));
        }
    }

    /* renamed from: c */
    public boolean mo10066c() {
        return this.f11485b;
    }

    /* renamed from: d */
    public float mo10067d() {
        return this.f11488e.floatValue();
    }

    /* renamed from: e */
    public float mo10068e() {
        return 1.0f;
    }

    /* renamed from: f */
    public void mo10069f(Float f) {
        this.f11487d = f;
    }
}
