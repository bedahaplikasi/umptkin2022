package p224io.flutter.plugins.p235a;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.util.Range;
import android.util.Rational;
import android.util.Size;

/* renamed from: io.flutter.plugins.a.e0 */
class C3620e0 implements C3618d0 {

    /* renamed from: a */
    private final CameraCharacteristics f11361a;

    /* renamed from: b */
    private final String f11362b;

    public C3620e0(String str, CameraManager cameraManager) {
        this.f11362b = str;
        this.f11361a = cameraManager.getCameraCharacteristics(str);
    }

    /* renamed from: a */
    public int mo9950a() {
        return ((Integer) this.f11361a.get(CameraCharacteristics.LENS_FACING)).intValue();
    }

    /* renamed from: b */
    public Integer mo9951b() {
        return (Integer) this.f11361a.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
    }

    /* renamed from: c */
    public int[] mo9952c() {
        return (int[]) this.f11361a.get(CameraCharacteristics.NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES);
    }

    /* renamed from: d */
    public Range<Integer> mo9953d() {
        return (Range) this.f11361a.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
    }

    /* renamed from: e */
    public double mo9954e() {
        Rational rational = (Rational) this.f11361a.get(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
        if (rational == null) {
            return 0.0d;
        }
        return rational.doubleValue();
    }

    /* renamed from: f */
    public Boolean mo9955f() {
        return (Boolean) this.f11361a.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
    }

    /* renamed from: g */
    public Rect mo9956g() {
        return (Rect) this.f11361a.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
    }

    /* renamed from: h */
    public int mo9957h() {
        return ((Integer) this.f11361a.get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue();
    }

    /* renamed from: i */
    public int[] mo9958i() {
        return (int[]) this.f11361a.get(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
    }

    /* renamed from: j */
    public int[] mo9959j() {
        return (int[]) this.f11361a.get(CameraCharacteristics.DISTORTION_CORRECTION_AVAILABLE_MODES);
    }

    /* renamed from: k */
    public Float mo9960k() {
        return (Float) this.f11361a.get(CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE);
    }

    /* renamed from: l */
    public Rect mo9961l() {
        return (Rect) this.f11361a.get(CameraCharacteristics.SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE);
    }

    /* renamed from: m */
    public Size mo9962m() {
        return (Size) this.f11361a.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
    }

    /* renamed from: n */
    public Range<Integer>[] mo9963n() {
        return (Range[]) this.f11361a.get(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
    }

    /* renamed from: o */
    public Float mo9964o() {
        return (Float) this.f11361a.get(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
    }

    /* renamed from: p */
    public Integer mo9965p() {
        return (Integer) this.f11361a.get(CameraCharacteristics.CONTROL_MAX_REGIONS_AF);
    }

    /* renamed from: q */
    public String mo9966q() {
        return this.f11362b;
    }
}
