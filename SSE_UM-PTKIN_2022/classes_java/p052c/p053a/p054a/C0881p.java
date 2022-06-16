package p052c.p053a.p054a;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;

/* renamed from: c.a.a.p */
final class C0881p {

    @FunctionalInterface
    /* renamed from: c.a.a.p$a */
    interface C0882a {
        /* renamed from: a */
        void mo3953a(int i);
    }

    C0881p() {
    }

    /* renamed from: b */
    private boolean m4111b(Context context) {
        return (Build.VERSION.SDK_INT < 18 ? BluetoothAdapter.getDefaultAdapter() : ((BluetoothManager) context.getSystemService("bluetooth")).getAdapter()).isEnabled();
    }

    /* renamed from: c */
    private static boolean m4112c(Context context) {
        if (Build.VERSION.SDK_INT >= 19) {
            return false;
        }
        return !TextUtils.isEmpty(Settings.Secure.getString(context.getContentResolver(), "location_providers_allowed"));
    }

    /* renamed from: d */
    private boolean m4113d(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return i >= 19 ? m4114e(context) : m4112c(context);
        }
        LocationManager locationManager = (LocationManager) context.getSystemService(LocationManager.class);
        if (locationManager == null) {
            return false;
        }
        return locationManager.isLocationEnabled();
    }

    /* renamed from: e */
    private static boolean m4114e(Context context) {
        if (Build.VERSION.SDK_INT < 19) {
            return false;
        }
        try {
            return Settings.Secure.getInt(context.getContentResolver(), "location_mode") != 0;
        } catch (Settings.SettingNotFoundException e) {
            e.printStackTrace();
            return false;
        }
    }

    /* access modifiers changed from: package-private */
    /* renamed from: a */
    public void mo3971a(int i, Context context, C0882a aVar, C0873k kVar) {
        if (context == null) {
            Log.d("permissions_handler", "Context cannot be null.");
            kVar.mo3952a("PermissionHandler.ServiceManager", "Android context cannot be null.");
        } else if (i == 3 || i == 4 || i == 5) {
            aVar.mo3953a(m4113d(context) ? 1 : 0);
        } else {
            if (i == 21) {
                aVar.mo3953a(m4111b(context) ? 1 : 0);
            }
            if (i == 8) {
                PackageManager packageManager = context.getPackageManager();
                if (!packageManager.hasSystemFeature("android.hardware.telephony")) {
                    aVar.mo3953a(2);
                    return;
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                if (telephonyManager == null || telephonyManager.getPhoneType() == 0) {
                    aVar.mo3953a(2);
                    return;
                }
                Intent intent = new Intent("android.intent.action.CALL");
                intent.setData(Uri.parse("tel:123123"));
                if (packageManager.queryIntentActivities(intent, 0).isEmpty()) {
                    aVar.mo3953a(2);
                } else if (telephonyManager.getSimState() != 5) {
                    aVar.mo3953a(0);
                } else {
                    aVar.mo3953a(1);
                }
            } else if (i == 16) {
                aVar.mo3953a(Build.VERSION.SDK_INT >= 23 ? 1 : 2);
            } else {
                aVar.mo3953a(2);
            }
        }
    }
}
