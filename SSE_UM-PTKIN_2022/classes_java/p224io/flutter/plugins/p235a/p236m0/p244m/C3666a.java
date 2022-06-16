package p224io.flutter.plugins.p235a.p236m0.p244m;

import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Log;
import java.util.HashMap;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;

/* renamed from: io.flutter.plugins.a.m0.m.a */
public class C3666a extends C3649a<C3667b> {

    /* renamed from: b */
    private C3667b f11451b;

    /* renamed from: c */
    private final HashMap<C3667b, Integer> f11452c;

    public C3666a(C3618d0 d0Var) {
        super(d0Var);
        C3667b bVar = C3667b.fast;
        this.f11451b = bVar;
        HashMap<C3667b, Integer> hashMap = new HashMap<>();
        this.f11452c = hashMap;
        hashMap.put(C3667b.off, 0);
        hashMap.put(bVar, 1);
        hashMap.put(C3667b.highQuality, 2);
        if (Build.VERSION.SDK_INT >= 23) {
            hashMap.put(C3667b.minimal, 3);
            hashMap.put(C3667b.zeroShutterLag, 4);
        }
    }

    /* renamed from: a */
    public String mo9985a() {
        return "NoiseReductionFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
        if (mo10043c()) {
            Log.i("Camera", "updateNoiseReduction | currentSetting: " + this.f11451b);
            builder.set(CaptureRequest.NOISE_REDUCTION_MODE, this.f11452c.get(this.f11451b));
        }
    }

    /* renamed from: c */
    public boolean mo10043c() {
        int[] c = this.f11416a.mo9952c();
        return c != null && c.length > 0;
    }
}
