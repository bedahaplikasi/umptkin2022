package p224io.flutter.plugins.p235a;

import android.app.Activity;
import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p224io.flutter.embedding.engine.p234j.C3516i;

/* renamed from: io.flutter.plugins.a.h0 */
public final class C3629h0 {

    /* renamed from: io.flutter.plugins.a.h0$a */
    static /* synthetic */ class C3630a {

        /* renamed from: a */
        static final int[] f11374a;

        static {
            int[] iArr = new int[C3516i.C3522f.values().length];
            f11374a = iArr;
            try {
                iArr[C3516i.C3522f.PORTRAIT_UP.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                f11374a[C3516i.C3522f.PORTRAIT_DOWN.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                f11374a[C3516i.C3522f.LANDSCAPE_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                f11374a[C3516i.C3522f.LANDSCAPE_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
        }
    }

    /* renamed from: a */
    static C3516i.C3522f m15864a(String str) {
        if (str != null) {
            str.hashCode();
            char c = 65535;
            switch (str.hashCode()) {
                case -2022952606:
                    if (str.equals("landscapeLeft")) {
                        c = 0;
                        break;
                    }
                    break;
                case -339013923:
                    if (str.equals("portraitDown")) {
                        c = 1;
                        break;
                    }
                    break;
                case 746015638:
                    if (str.equals("portraitUp")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1718639649:
                    if (str.equals("landscapeRight")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    return C3516i.C3522f.LANDSCAPE_LEFT;
                case 1:
                    return C3516i.C3522f.PORTRAIT_DOWN;
                case 2:
                    return C3516i.C3522f.PORTRAIT_UP;
                case 3:
                    return C3516i.C3522f.LANDSCAPE_RIGHT;
                default:
                    throw new UnsupportedOperationException("Could not deserialize device orientation: " + str);
            }
        } else {
            throw new UnsupportedOperationException("Could not deserialize null device orientation.");
        }
    }

    /* renamed from: b */
    public static List<Map<String, Object>> m15865b(Activity activity) {
        int i;
        String str;
        CameraManager cameraManager = (CameraManager) activity.getSystemService("camera");
        String[] cameraIdList = cameraManager.getCameraIdList();
        ArrayList arrayList = new ArrayList();
        for (String str2 : cameraIdList) {
            try {
                i = Integer.parseInt(str2, 10);
            } catch (NumberFormatException e) {
                i = -1;
            }
            if (i >= 0) {
                HashMap hashMap = new HashMap();
                CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str2);
                hashMap.put("name", str2);
                hashMap.put("sensorOrientation", Integer.valueOf(((Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION)).intValue()));
                int intValue = ((Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING)).intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        str = "back";
                    } else if (intValue == 2) {
                        str = "external";
                    }
                    hashMap.put("lensFacing", str);
                } else {
                    str = "front";
                    hashMap.put("lensFacing", str);
                }
                arrayList.add(hashMap);
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    static CameraManager m15866c(Context context) {
        return (CameraManager) context.getSystemService("camera");
    }

    /* renamed from: d */
    static String m15867d(C3516i.C3522f fVar) {
        if (fVar != null) {
            int i = C3630a.f11374a[fVar.ordinal()];
            if (i == 1) {
                return "portraitUp";
            }
            if (i == 2) {
                return "portraitDown";
            }
            if (i == 3) {
                return "landscapeLeft";
            }
            if (i == 4) {
                return "landscapeRight";
            }
            throw new UnsupportedOperationException("Could not serialize device orientation: " + fVar.toString());
        }
        throw new UnsupportedOperationException("Could not serialize null device orientation.");
    }
}
