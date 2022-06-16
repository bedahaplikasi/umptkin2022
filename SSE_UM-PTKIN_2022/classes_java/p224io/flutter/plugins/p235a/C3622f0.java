package p224io.flutter.plugins.p235a;

import android.annotation.TargetApi;
import android.graphics.Rect;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.util.Size;
import java.util.Arrays;
import p224io.flutter.embedding.engine.p234j.C3516i;

/* renamed from: io.flutter.plugins.a.f0 */
public final class C3622f0 {

    /* renamed from: io.flutter.plugins.a.f0$a */
    static /* synthetic */ class C3623a {

        /* renamed from: a */
        static final int[] f11364a;

        static {
            int[] iArr = new int[C3516i.C3522f.values().length];
            f11364a = iArr;
            try {
                iArr[C3516i.C3522f.PORTRAIT_UP.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11364a[C3516i.C3522f.PORTRAIT_DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f11364a[C3516i.C3522f.LANDSCAPE_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11364a[C3516i.C3522f.LANDSCAPE_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    /* renamed from: io.flutter.plugins.a.f0$b */
    static class C3624b {
        /* renamed from: a */
        public static MeteringRectangle m15862a(int i, int i2, int i3, int i4, int i5) {
            return new MeteringRectangle(i, i2, i3, i4, i5);
        }
    }

    /* renamed from: io.flutter.plugins.a.f0$c */
    static class C3625c {
        /* renamed from: a */
        public static Size m15863a(int i, int i2) {
            return new Size(i, i2);
        }
    }

    /* renamed from: a */
    public static MeteringRectangle m15858a(Size size, double d, double d2, C3516i.C3522f fVar) {
        double d3;
        double d4;
        int i = C3623a.f11364a[fVar.ordinal()];
        if (i == 1) {
            d3 = 1.0d - d;
            d4 = d2;
        } else if (i == 2) {
            d3 = d;
            d4 = 1.0d - d2;
        } else if (i != 4) {
            d3 = d2;
            d4 = d;
        } else {
            d3 = 1.0d - d2;
            d4 = 1.0d - d;
        }
        int round = (int) Math.round(((double) size.getWidth()) / 10.0d);
        int round2 = (int) Math.round(((double) size.getHeight()) / 10.0d);
        int round3 = ((int) Math.round(d4 * ((double) (size.getWidth() - 1)))) - (round / 2);
        int round4 = ((int) Math.round(d3 * ((double) (size.getHeight() - 1)))) - (round2 / 2);
        if (round3 < 0) {
            round3 = 0;
        }
        if (round4 < 0) {
            round4 = 0;
        }
        int width = (size.getWidth() - 1) - round;
        int height = (size.getHeight() - 1) - round2;
        if (round3 <= width) {
            width = round3;
        }
        if (round4 > height) {
            round4 = height;
        }
        return C3624b.m15862a(width, round4, round, round2, 1);
    }

    /* renamed from: b */
    public static Size m15859b(C3618d0 d0Var, CaptureRequest.Builder builder) {
        if (Build.VERSION.SDK_INT < 28 || !m15861d(d0Var)) {
            return d0Var.mo9962m();
        }
        Integer num = (Integer) builder.get(CaptureRequest.DISTORTION_CORRECTION_MODE);
        Rect l = (num == null || num.intValue() == 0) ? d0Var.mo9961l() : d0Var.mo9956g();
        return C3625c.m15863a(l.width(), l.height());
    }

    /* renamed from: c */
    static /* synthetic */ boolean m15860c(int i) {
        return i != 0;
    }

    @TargetApi(28)
    /* renamed from: d */
    private static boolean m15861d(C3618d0 d0Var) {
        int[] j = d0Var.mo9959j();
        if (j == null) {
            j = new int[0];
        }
        return Arrays.stream(j).filter(C3689u.f11513a).count() > 0;
    }
}
