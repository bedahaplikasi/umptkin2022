package p224io.flutter.plugins.p235a.p236m0.p243l;

import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;

/* renamed from: io.flutter.plugins.a.m0.l.a */
public class C3665a extends C3649a<Range<Integer>> {

    /* renamed from: c */
    private static final Range<Integer> f11449c = new Range<>(30, 30);

    /* renamed from: b */
    private Range<Integer> f11450b;

    public C3665a(C3618d0 d0Var) {
        super(d0Var);
        Range<Integer> range;
        if (m15979d()) {
            this.f11450b = f11449c;
            return;
        }
        Range<Integer>[] n = d0Var.mo9963n();
        if (n != null) {
            for (Range<Integer> range2 : n) {
                int intValue = range2.getUpper().intValue();
                if (intValue >= 10 && ((range = this.f11450b) == null || intValue > range.getUpper().intValue())) {
                    this.f11450b = range2;
                }
            }
        }
    }

    /* renamed from: d */
    private boolean m15979d() {
        return Build.BRAND.equals("google") && Build.MODEL.equals("Pixel 4a");
    }

    /* renamed from: a */
    public String mo9985a() {
        return "FpsRangeFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
        if (mo10042c()) {
            builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, this.f11450b);
        }
    }

    /* renamed from: c */
    public boolean mo10042c() {
        return true;
    }
}
