package p185e.p186a.p187a.p188a;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.provider.Settings;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import p190f.p194b.p195c.p196a.C3184i;
import p190f.p194b.p195c.p196a.C3185j;

/* renamed from: e.a.a.a.b */
class C3156b implements C3185j.C3189c {

    /* renamed from: e */
    private static final String[] f10308e = new String[0];

    /* renamed from: c */
    private final ContentResolver f10309c;

    /* renamed from: d */
    private final PackageManager f10310d;

    C3156b(ContentResolver contentResolver, PackageManager packageManager) {
        this.f10309c = contentResolver;
        this.f10310d = packageManager;
    }

    @SuppressLint({"HardwareIds"})
    /* renamed from: a */
    private String m13682a() {
        return Settings.Secure.getString(this.f10309c, "android_id");
    }

    /* renamed from: b */
    private String[] m13683b() {
        FeatureInfo[] systemAvailableFeatures = this.f10310d.getSystemAvailableFeatures();
        if (systemAvailableFeatures == null) {
            return f10308e;
        }
        String[] strArr = new String[systemAvailableFeatures.length];
        for (int i = 0; i < systemAvailableFeatures.length; i++) {
            strArr[i] = systemAvailableFeatures[i].name;
        }
        return strArr;
    }

    /* renamed from: c */
    private boolean m13684c() {
        if (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) {
            String str = Build.FINGERPRINT;
            if (!str.startsWith("generic") && !str.startsWith("unknown")) {
                String str2 = Build.HARDWARE;
                if (!str2.contains("goldfish") && !str2.contains("ranchu")) {
                    String str3 = Build.MODEL;
                    if (!str3.contains("google_sdk") && !str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                        String str4 = Build.PRODUCT;
                        return str4.contains("sdk_google") || str4.contains("google_sdk") || str4.contains("sdk") || str4.contains("sdk_x86") || str4.contains("vbox86p") || str4.contains("emulator") || str4.contains("simulator");
                    }
                }
            }
        }
    }

    public void onMethodCall(C3184i iVar, C3185j.C3190d dVar) {
        List asList;
        if (iVar.f10342a.equals("getAndroidDeviceInfo")) {
            HashMap hashMap = new HashMap();
            hashMap.put("board", Build.BOARD);
            hashMap.put("bootloader", Build.BOOTLOADER);
            hashMap.put("brand", Build.BRAND);
            hashMap.put("device", Build.DEVICE);
            hashMap.put("display", Build.DISPLAY);
            hashMap.put("fingerprint", Build.FINGERPRINT);
            hashMap.put("hardware", Build.HARDWARE);
            hashMap.put("host", Build.HOST);
            hashMap.put("id", Build.ID);
            hashMap.put("manufacturer", Build.MANUFACTURER);
            hashMap.put("model", Build.MODEL);
            hashMap.put("product", Build.PRODUCT);
            int i = Build.VERSION.SDK_INT;
            if (i >= 21) {
                hashMap.put("supported32BitAbis", Arrays.asList(Build.SUPPORTED_32_BIT_ABIS));
                hashMap.put("supported64BitAbis", Arrays.asList(Build.SUPPORTED_64_BIT_ABIS));
                asList = Arrays.asList(Build.SUPPORTED_ABIS);
            } else {
                String[] strArr = f10308e;
                hashMap.put("supported32BitAbis", Arrays.asList(strArr));
                hashMap.put("supported64BitAbis", Arrays.asList(strArr));
                asList = Arrays.asList(strArr);
            }
            hashMap.put("supportedAbis", asList);
            hashMap.put("tags", Build.TAGS);
            hashMap.put("type", Build.TYPE);
            hashMap.put("isPhysicalDevice", Boolean.valueOf(!m13684c()));
            hashMap.put("androidId", m13682a());
            hashMap.put("systemFeatures", Arrays.asList(m13683b()));
            HashMap hashMap2 = new HashMap();
            if (i >= 23) {
                hashMap2.put("baseOS", Build.VERSION.BASE_OS);
                hashMap2.put("previewSdkInt", Integer.valueOf(Build.VERSION.PREVIEW_SDK_INT));
                hashMap2.put("securityPatch", Build.VERSION.SECURITY_PATCH);
            }
            hashMap2.put("codename", Build.VERSION.CODENAME);
            hashMap2.put("incremental", Build.VERSION.INCREMENTAL);
            hashMap2.put("release", Build.VERSION.RELEASE);
            hashMap2.put("sdkInt", Integer.valueOf(i));
            hashMap.put("version", hashMap2);
            dVar.mo8710a(hashMap);
            return;
        }
        dVar.mo8712c();
    }
}
