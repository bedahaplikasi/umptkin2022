package p224io.flutter.plugins.imagepicker;

import android.util.Log;
import java.util.Arrays;
import p007b.p038g.p039a.C0804a;

/* renamed from: io.flutter.plugins.imagepicker.b */
class C3974b {
    C3974b() {
    }

    /* renamed from: b */
    private static void m16861b(C0804a aVar, C0804a aVar2, String str) {
        if (aVar.mo3684j(str) != null) {
            aVar2.mo3683b0(str, aVar.mo3684j(str));
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo10472a(String str, String str2) {
        try {
            C0804a aVar = new C0804a(str);
            C0804a aVar2 = new C0804a(str2);
            for (String b : Arrays.asList(new String[]{"FNumber", "ExposureTime", "ISOSpeedRatings", "GPSAltitude", "GPSAltitudeRef", "FocalLength", "GPSDateStamp", "WhiteBalance", "GPSProcessingMethod", "GPSTimeStamp", "DateTime", "Flash", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "Make", "Model", "Orientation"})) {
                m16861b(aVar, aVar2, b);
            }
            aVar2.mo3682X();
        } catch (Exception e) {
            Log.e("ExifDataCopier", "Error preserving Exif data on selected image: " + e);
        }
    }
}
