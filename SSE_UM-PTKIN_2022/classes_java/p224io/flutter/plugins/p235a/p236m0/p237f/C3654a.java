package p224io.flutter.plugins.p235a.p236m0.p237f;

import android.hardware.camera2.CaptureRequest;
import p224io.flutter.plugins.p235a.C3618d0;
import p224io.flutter.plugins.p235a.p236m0.C3649a;

/* renamed from: io.flutter.plugins.a.m0.f.a */
public class C3654a extends C3649a<C3656b> {

    /* renamed from: b */
    private C3656b f11420b = C3656b.auto;

    /* renamed from: c */
    private final boolean f11421c;

    /* renamed from: io.flutter.plugins.a.m0.f.a$a */
    static /* synthetic */ class C3655a {

        /* renamed from: a */
        static final int[] f11422a;

        static {
            int[] iArr = new int[C3656b.values().length];
            f11422a = iArr;
            try {
                iArr[C3656b.locked.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11422a[C3656b.auto.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
        }
    }

    public C3654a(C3618d0 d0Var, boolean z) {
        super(d0Var);
        this.f11421c = z;
    }

    /* renamed from: a */
    public String mo9985a() {
        return "AutoFocusFeature";
    }

    /* renamed from: b */
    public void mo9986b(CaptureRequest.Builder builder) {
        CaptureRequest.Key key;
        int i = 1;
        if (mo10019c()) {
            int i2 = C3655a.f11422a[this.f11420b.ordinal()];
            if (i2 == 1) {
                key = CaptureRequest.CONTROL_AF_MODE;
            } else if (i2 == 2) {
                key = CaptureRequest.CONTROL_AF_MODE;
                i = this.f11421c ? 3 : 4;
            } else {
                return;
            }
            builder.set(key, Integer.valueOf(i));
        }
    }

    /* renamed from: c */
    public boolean mo10019c() {
        int[] i = this.f11416a.mo9958i();
        Float k = this.f11416a.mo9960k();
        if ((k == null || k.floatValue() == 0.0f) || i.length == 0) {
            return false;
        }
        return (i.length == 1 && i[0] == 0) ? false : true;
    }

    /* renamed from: d */
    public C3656b mo10020d() {
        return this.f11420b;
    }

    /* renamed from: e */
    public void mo10021e(C3656b bVar) {
        this.f11420b = bVar;
    }
}
