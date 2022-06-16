package p224io.flutter.plugins.p235a.p236m0.p241j;

import android.hardware.camera2.CaptureRequest;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;

/* renamed from: io.flutter.plugins.a.m0.j.a */
public class C3661a extends C3649a<C3663b> {

    /* renamed from: b */
    private C3663b f11437b = C3663b.auto;

    /* renamed from: io.flutter.plugins.a.m0.j.a$a */
    static /* synthetic */ class C3662a {

        /* renamed from: a */
        static final int[] f11438a;

        static {
            int[] iArr = new int[C3663b.values().length];
            f11438a = iArr;
            try {
                iArr[C3663b.off.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11438a[C3663b.always.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f11438a[C3663b.torch.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11438a[C3663b.auto.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    public C3661a(C3618d0 d0Var) {
        super(d0Var);
    }

    /* renamed from: a */
    public String mo9985a() {
        return "FlashFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
        CaptureRequest.Key key;
        int i;
        CaptureRequest.Key key2;
        int i2;
        if (mo10036c()) {
            int i3 = C3662a.f11438a[this.f11437b.ordinal()];
            if (i3 == 1) {
                key = CaptureRequest.CONTROL_AE_MODE;
                i = 1;
            } else if (i3 == 2) {
                key = CaptureRequest.CONTROL_AE_MODE;
                i = 3;
            } else if (i3 == 3) {
                builder.set(CaptureRequest.CONTROL_AE_MODE, 1);
                key2 = CaptureRequest.FLASH_MODE;
                i2 = 2;
                builder.set(key2, i2);
            } else if (i3 == 4) {
                key = CaptureRequest.CONTROL_AE_MODE;
                i = 2;
            } else {
                return;
            }
            builder.set(key, i);
            key2 = CaptureRequest.FLASH_MODE;
            i2 = 0;
            builder.set(key2, i2);
        }
    }

    /* renamed from: c */
    public boolean mo10036c() {
        Boolean f = this.f11416a.mo9955f();
        return f != null && f.booleanValue();
    }

    /* renamed from: d */
    public void mo10037d(C3663b bVar) {
        this.f11437b = bVar;
    }
}
