package p224io.flutter.plugins.p235a;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;
import p224io.flutter.plugins.p235a.p249o0.C3681a;
import p224io.flutter.plugins.p235a.p249o0.C3682b;

/* renamed from: io.flutter.plugins.a.a0 */
class C3607a0 extends CameraCaptureSession.CaptureCallback {

    /* renamed from: a */
    private final C3609b f11346a;

    /* renamed from: b */
    private C3627g0 f11347b = C3627g0.STATE_PREVIEW;

    /* renamed from: c */
    private final C3682b f11348c;

    /* renamed from: d */
    private final C3681a f11349d;

    /* renamed from: io.flutter.plugins.a.a0$a */
    static /* synthetic */ class C3608a {

        /* renamed from: a */
        static final int[] f11350a;

        static {
            int[] iArr = new int[C3627g0.values().length];
            f11350a = iArr;
            try {
                iArr[C3627g0.STATE_PREVIEW.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11350a[C3627g0.STATE_WAITING_FOCUS.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f11350a[C3627g0.STATE_WAITING_PRECAPTURE_START.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11350a[C3627g0.STATE_WAITING_PRECAPTURE_DONE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    /* renamed from: io.flutter.plugins.a.a0$b */
    interface C3609b {
        /* renamed from: a */
        void mo9943a();

        /* renamed from: b */
        void mo9944b();
    }

    private C3607a0(C3609b bVar, C3682b bVar2, C3681a aVar) {
        this.f11346a = bVar;
        this.f11348c = bVar2;
        this.f11349d = aVar;
    }

    /* renamed from: a */
    public static C3607a0 m15807a(C3609b bVar, C3682b bVar2, C3681a aVar) {
        return new C3607a0(bVar, bVar2, aVar);
    }

    /* renamed from: c */
    private void m15808c(Integer num) {
        if (num == null || num.intValue() == 2) {
            this.f11346a.mo9943a();
        } else {
            this.f11346a.mo9944b();
        }
    }

    /* renamed from: d */
    private void m15809d(CaptureResult captureResult) {
        Integer num = (Integer) captureResult.get(CaptureResult.CONTROL_AE_STATE);
        Integer num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AF_STATE);
        if (captureResult instanceof TotalCaptureResult) {
            this.f11349d.mo10079d((Float) captureResult.get(CaptureResult.LENS_APERTURE));
            this.f11349d.mo10080e((Long) captureResult.get(CaptureResult.SENSOR_EXPOSURE_TIME));
            this.f11349d.mo10081f((Integer) captureResult.get(CaptureResult.SENSOR_SENSITIVITY));
        }
        if (this.f11347b != C3627g0.STATE_PREVIEW) {
            Log.d("CameraCaptureCallback", "CameraCaptureCallback | state: " + this.f11347b + " | afState: " + num2 + " | aeState: " + num);
        }
        int i = C3608a.f11350a[this.f11347b.ordinal()];
        if (i != 2) {
            if (i == 3) {
                if (!(num == null || num.intValue() == 2 || num.intValue() == 5 || num.intValue() == 4)) {
                    if (this.f11348c.mo10083b().mo10085b()) {
                        Log.w("CameraCaptureCallback", "Metering timeout waiting for pre-capture to start, moving on with capture");
                    } else {
                        return;
                    }
                }
                mo9940e(C3627g0.STATE_WAITING_PRECAPTURE_DONE);
            } else if (i == 4) {
                if (num != null && num.intValue() == 5) {
                    if (this.f11348c.mo10083b().mo10085b()) {
                        Log.w("CameraCaptureCallback", "Metering timeout waiting for pre-capture to finish, moving on with capture");
                    } else {
                        return;
                    }
                }
                this.f11346a.mo9943a();
            }
        } else if (num2 != null) {
            if (!(num2.intValue() == 4 || num2.intValue() == 5)) {
                if (this.f11348c.mo10082a().mo10085b()) {
                    Log.w("CameraCaptureCallback", "Focus timeout, moving on with capture");
                } else {
                    return;
                }
            }
            m15808c(num);
        }
    }

    /* renamed from: b */
    public C3627g0 mo9939b() {
        return this.f11347b;
    }

    /* renamed from: e */
    public void mo9940e(C3627g0 g0Var) {
        this.f11347b = g0Var;
    }

    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        m15809d(totalCaptureResult);
    }

    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        m15809d(captureResult);
    }
}
