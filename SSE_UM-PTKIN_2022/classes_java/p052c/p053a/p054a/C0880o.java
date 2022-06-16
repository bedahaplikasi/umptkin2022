package p052c.p053a.p054a;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.Log;
import androidx.core.app.C0336a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p007b.p008a.C0578j;

/* renamed from: c.a.a.o */
public class C0880o {
    /* renamed from: a */
    private static String m4104a(Context context, String str) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 && m4106c(context, (ArrayList<String>) null, str)) {
            return str;
        }
        if (i < 29) {
            if (m4106c(context, (ArrayList<String>) null, "android.permission.ACCESS_FINE_LOCATION")) {
                return "android.permission.ACCESS_FINE_LOCATION";
            }
            if (m4106c(context, (ArrayList<String>) null, "android.permission.ACCESS_COARSE_LOCATION")) {
                return "android.permission.ACCESS_COARSE_LOCATION";
            }
            return null;
        } else if (i < 29 || !m4106c(context, (ArrayList<String>) null, "android.permission.ACCESS_FINE_LOCATION")) {
            return null;
        } else {
            return "android.permission.ACCESS_FINE_LOCATION";
        }
    }

    /* JADX WARNING: Can't fix incorrect switch cases order */
    /* JADX WARNING: Code restructure failed: missing block: B:108:0x01b7, code lost:
        if (m4106c(r5, r1, "android.permission.ACCESS_FINE_LOCATION") != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:119:0x01e9, code lost:
        if (m4106c(r5, r1, "android.permission.CAMERA") != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:124:0x0202, code lost:
        if (m4106c(r5, r1, "android.permission.WRITE_CALENDAR") != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:125:?, code lost:
        return r1;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:19:0x0051, code lost:
        if (m4106c(r5, r1, "android.permission.SYSTEM_ALERT_WINDOW") != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:20:0x0053, code lost:
        r1.add(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:27:0x006e, code lost:
        if (m4106c(r5, r1, "android.permission.BLUETOOTH") != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:34:0x0088, code lost:
        if (m4106c(r5, r1, "android.permission.ACCESS_MEDIA_LOCATION") != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:37:0x0095, code lost:
        if (m4106c(r5, r1, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS") != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:4:0x0017, code lost:
        if (r0 != null) goto L_0x0019;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:5:0x0019, code lost:
        r1.add(r0);
     */
    /* JADX WARNING: Code restructure failed: missing block: B:66:0x0107, code lost:
        if (m4106c(r5, r1, "android.permission.BODY_SENSORS") != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r0 != null) goto L_0x0019;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:99:0x018f, code lost:
        if (m4106c(r5, r1, "android.permission.RECORD_AUDIO") != false) goto L_0x0053;
     */
    /* JADX WARNING: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (r0 != null) goto L_0x0019;
     */
    /* renamed from: b */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    static java.util.List<java.lang.String> m4105b(android.content.Context r5, int r6) {
        /*
            r0 = 0
            r4 = 23
            r3 = 29
            int r2 = android.os.Build.VERSION.SDK_INT
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            switch(r6) {
                case 0: goto L_0x01ed;
                case 1: goto L_0x01e1;
                case 2: goto L_0x01bb;
                case 3: goto L_0x01a2;
                case 4: goto L_0x0193;
                case 5: goto L_0x01a2;
                case 6: goto L_0x0010;
                case 7: goto L_0x0187;
                case 8: goto L_0x010b;
                case 9: goto L_0x0010;
                case 10: goto L_0x000f;
                case 11: goto L_0x0010;
                case 12: goto L_0x00fb;
                case 13: goto L_0x00bb;
                case 14: goto L_0x0187;
                case 15: goto L_0x0098;
                case 16: goto L_0x008b;
                case 17: goto L_0x0010;
                case 18: goto L_0x007e;
                case 19: goto L_0x0071;
                case 20: goto L_0x0010;
                case 21: goto L_0x0066;
                case 22: goto L_0x0057;
                case 23: goto L_0x0049;
                case 24: goto L_0x003c;
                case 25: goto L_0x000f;
                case 26: goto L_0x000f;
                case 27: goto L_0x002f;
                case 28: goto L_0x0026;
                case 29: goto L_0x001d;
                case 30: goto L_0x0011;
                default: goto L_0x000f;
            }
        L_0x000f:
            r0 = r1
        L_0x0010:
            return r0
        L_0x0011:
            java.lang.String r0 = "android.permission.BLUETOOTH_CONNECT"
            java.lang.String r0 = m4104a(r5, r0)
            if (r0 == 0) goto L_0x000f
        L_0x0019:
            r1.add(r0)
            goto L_0x000f
        L_0x001d:
            java.lang.String r0 = "android.permission.BLUETOOTH_ADVERTISE"
            java.lang.String r0 = m4104a(r5, r0)
            if (r0 == 0) goto L_0x000f
            goto L_0x0019
        L_0x0026:
            java.lang.String r0 = "android.permission.BLUETOOTH_SCAN"
            java.lang.String r0 = m4104a(r5, r0)
            if (r0 == 0) goto L_0x000f
            goto L_0x0019
        L_0x002f:
            if (r2 < r4) goto L_0x000f
            java.lang.String r0 = "android.permission.ACCESS_NOTIFICATION_POLICY"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x000f
            java.lang.String r0 = "android.permission.ACCESS_NOTIFICATION_POLICY"
            goto L_0x0019
        L_0x003c:
            if (r2 < r4) goto L_0x000f
            java.lang.String r0 = "android.permission.REQUEST_INSTALL_PACKAGES"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x000f
            java.lang.String r0 = "android.permission.REQUEST_INSTALL_PACKAGES"
            goto L_0x0019
        L_0x0049:
            java.lang.String r0 = "android.permission.SYSTEM_ALERT_WINDOW"
            java.lang.String r2 = "android.permission.SYSTEM_ALERT_WINDOW"
            boolean r2 = m4106c(r5, r1, r2)
            if (r2 == 0) goto L_0x000f
        L_0x0053:
            r1.add(r0)
            goto L_0x000f
        L_0x0057:
            r0 = 30
            if (r2 < r0) goto L_0x000f
            java.lang.String r0 = "android.permission.MANAGE_EXTERNAL_STORAGE"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x000f
            java.lang.String r0 = "android.permission.MANAGE_EXTERNAL_STORAGE"
            goto L_0x0019
        L_0x0066:
            java.lang.String r0 = "android.permission.BLUETOOTH"
            java.lang.String r2 = "android.permission.BLUETOOTH"
            boolean r2 = m4106c(r5, r1, r2)
            if (r2 == 0) goto L_0x000f
            goto L_0x0053
        L_0x0071:
            if (r2 < r3) goto L_0x0010
            java.lang.String r0 = "android.permission.ACTIVITY_RECOGNITION"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x000f
            java.lang.String r0 = "android.permission.ACTIVITY_RECOGNITION"
            goto L_0x0019
        L_0x007e:
            if (r2 < r3) goto L_0x0010
            java.lang.String r0 = "android.permission.ACCESS_MEDIA_LOCATION"
            java.lang.String r2 = "android.permission.ACCESS_MEDIA_LOCATION"
            boolean r2 = m4106c(r5, r1, r2)
            if (r2 == 0) goto L_0x000f
            goto L_0x0053
        L_0x008b:
            if (r2 < r4) goto L_0x000f
            java.lang.String r0 = "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"
            java.lang.String r2 = "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"
            boolean r2 = m4106c(r5, r1, r2)
            if (r2 == 0) goto L_0x000f
            goto L_0x0053
        L_0x0098:
            java.lang.String r0 = "android.permission.READ_EXTERNAL_STORAGE"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x00a5
            java.lang.String r0 = "android.permission.READ_EXTERNAL_STORAGE"
            r1.add(r0)
        L_0x00a5:
            if (r2 < r3) goto L_0x00af
            if (r2 != r3) goto L_0x000f
            boolean r0 = android.os.Environment.isExternalStorageLegacy()
            if (r0 == 0) goto L_0x000f
        L_0x00af:
            java.lang.String r0 = "android.permission.WRITE_EXTERNAL_STORAGE"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x000f
            java.lang.String r0 = "android.permission.WRITE_EXTERNAL_STORAGE"
            goto L_0x0019
        L_0x00bb:
            java.lang.String r0 = "android.permission.SEND_SMS"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x00c8
            java.lang.String r0 = "android.permission.SEND_SMS"
            r1.add(r0)
        L_0x00c8:
            java.lang.String r0 = "android.permission.RECEIVE_SMS"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x00d5
            java.lang.String r0 = "android.permission.RECEIVE_SMS"
            r1.add(r0)
        L_0x00d5:
            java.lang.String r0 = "android.permission.READ_SMS"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x00e2
            java.lang.String r0 = "android.permission.READ_SMS"
            r1.add(r0)
        L_0x00e2:
            java.lang.String r0 = "android.permission.RECEIVE_WAP_PUSH"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x00ef
            java.lang.String r0 = "android.permission.RECEIVE_WAP_PUSH"
            r1.add(r0)
        L_0x00ef:
            java.lang.String r0 = "android.permission.RECEIVE_MMS"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x000f
            java.lang.String r0 = "android.permission.RECEIVE_MMS"
            goto L_0x0019
        L_0x00fb:
            r0 = 20
            if (r2 < r0) goto L_0x000f
            java.lang.String r0 = "android.permission.BODY_SENSORS"
            java.lang.String r2 = "android.permission.BODY_SENSORS"
            boolean r2 = m4106c(r5, r1, r2)
            if (r2 == 0) goto L_0x000f
            goto L_0x0053
        L_0x010b:
            java.lang.String r0 = "android.permission.READ_PHONE_STATE"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x0118
            java.lang.String r0 = "android.permission.READ_PHONE_STATE"
            r1.add(r0)
        L_0x0118:
            if (r2 <= r3) goto L_0x0127
            java.lang.String r0 = "android.permission.READ_PHONE_NUMBERS"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x0127
            java.lang.String r0 = "android.permission.READ_PHONE_NUMBERS"
            r1.add(r0)
        L_0x0127:
            java.lang.String r0 = "android.permission.CALL_PHONE"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x0134
            java.lang.String r0 = "android.permission.CALL_PHONE"
            r1.add(r0)
        L_0x0134:
            java.lang.String r0 = "android.permission.READ_CALL_LOG"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x0141
            java.lang.String r0 = "android.permission.READ_CALL_LOG"
            r1.add(r0)
        L_0x0141:
            java.lang.String r0 = "android.permission.WRITE_CALL_LOG"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x014e
            java.lang.String r0 = "android.permission.WRITE_CALL_LOG"
            r1.add(r0)
        L_0x014e:
            java.lang.String r0 = "com.android.voicemail.permission.ADD_VOICEMAIL"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x015b
            java.lang.String r0 = "com.android.voicemail.permission.ADD_VOICEMAIL"
            r1.add(r0)
        L_0x015b:
            java.lang.String r0 = "android.permission.USE_SIP"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x0168
            java.lang.String r0 = "android.permission.USE_SIP"
            r1.add(r0)
        L_0x0168:
            if (r2 < r3) goto L_0x0177
            java.lang.String r0 = "android.permission.BIND_CALL_REDIRECTION_SERVICE"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x0177
            java.lang.String r0 = "android.permission.BIND_CALL_REDIRECTION_SERVICE"
            r1.add(r0)
        L_0x0177:
            r0 = 26
            if (r2 < r0) goto L_0x000f
            java.lang.String r0 = "android.permission.ANSWER_PHONE_CALLS"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x000f
            java.lang.String r0 = "android.permission.ANSWER_PHONE_CALLS"
            goto L_0x0019
        L_0x0187:
            java.lang.String r0 = "android.permission.RECORD_AUDIO"
            java.lang.String r2 = "android.permission.RECORD_AUDIO"
            boolean r2 = m4106c(r5, r1, r2)
            if (r2 == 0) goto L_0x000f
            goto L_0x0053
        L_0x0193:
            if (r2 < r3) goto L_0x01a2
            java.lang.String r0 = "android.permission.ACCESS_BACKGROUND_LOCATION"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x01a2
            java.lang.String r0 = "android.permission.ACCESS_BACKGROUND_LOCATION"
            r1.add(r0)
        L_0x01a2:
            java.lang.String r0 = "android.permission.ACCESS_COARSE_LOCATION"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x01af
            java.lang.String r0 = "android.permission.ACCESS_COARSE_LOCATION"
            r1.add(r0)
        L_0x01af:
            java.lang.String r0 = "android.permission.ACCESS_FINE_LOCATION"
            java.lang.String r2 = "android.permission.ACCESS_FINE_LOCATION"
            boolean r2 = m4106c(r5, r1, r2)
            if (r2 == 0) goto L_0x000f
            goto L_0x0053
        L_0x01bb:
            java.lang.String r0 = "android.permission.READ_CONTACTS"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x01c8
            java.lang.String r0 = "android.permission.READ_CONTACTS"
            r1.add(r0)
        L_0x01c8:
            java.lang.String r0 = "android.permission.WRITE_CONTACTS"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x01d5
            java.lang.String r0 = "android.permission.WRITE_CONTACTS"
            r1.add(r0)
        L_0x01d5:
            java.lang.String r0 = "android.permission.GET_ACCOUNTS"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x000f
            java.lang.String r0 = "android.permission.GET_ACCOUNTS"
            goto L_0x0019
        L_0x01e1:
            java.lang.String r0 = "android.permission.CAMERA"
            java.lang.String r2 = "android.permission.CAMERA"
            boolean r2 = m4106c(r5, r1, r2)
            if (r2 == 0) goto L_0x000f
            goto L_0x0053
        L_0x01ed:
            java.lang.String r0 = "android.permission.READ_CALENDAR"
            boolean r0 = m4106c(r5, r1, r0)
            if (r0 == 0) goto L_0x01fa
            java.lang.String r0 = "android.permission.READ_CALENDAR"
            r1.add(r0)
        L_0x01fa:
            java.lang.String r0 = "android.permission.WRITE_CALENDAR"
            java.lang.String r2 = "android.permission.WRITE_CALENDAR"
            boolean r2 = m4106c(r5, r1, r2)
            if (r2 == 0) goto L_0x000f
            goto L_0x0053
        */
        throw new UnsupportedOperationException("Method not decompiled: p052c.p053a.p054a.C0880o.m4105b(android.content.Context, int):java.util.List");
    }

    /* renamed from: c */
    private static boolean m4106c(Context context, ArrayList<String> arrayList, String str) {
        if (arrayList != null) {
            try {
                Iterator<String> it = arrayList.iterator();
                while (it.hasNext()) {
                    if (it.next().equals(str)) {
                        return true;
                    }
                }
            } catch (Exception e) {
                Log.d("permissions_handler", "Unable to check manifest for permission: ", e);
            }
        }
        if (context == null) {
            Log.d("permissions_handler", "Unable to detect current Activity or App Context.");
            return false;
        }
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
        if (packageInfo == null) {
            Log.d("permissions_handler", "Unable to get Package info, will not be able to determine permissions to request.");
            return false;
        }
        Iterator it2 = new ArrayList(Arrays.asList(packageInfo.requestedPermissions)).iterator();
        while (it2.hasNext()) {
            if (((String) it2.next()).equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d */
    static boolean m4107d(Activity activity, String str) {
        if (activity == null) {
            return false;
        }
        return !C0336a.m1842p(activity, str);
    }

    /* renamed from: e */
    static int m4108e(String str) {
        str.hashCode();
        char c = 65535;
        switch (str.hashCode()) {
            case -2062386608:
                if (str.equals("android.permission.READ_SMS")) {
                    c = 0;
                    break;
                }
                break;
            case -1928411001:
                if (str.equals("android.permission.READ_CALENDAR")) {
                    c = 1;
                    break;
                }
                break;
            case -1921431796:
                if (str.equals("android.permission.READ_CALL_LOG")) {
                    c = 2;
                    break;
                }
                break;
            case -1888586689:
                if (str.equals("android.permission.ACCESS_FINE_LOCATION")) {
                    c = 3;
                    break;
                }
                break;
            case -1813079487:
                if (str.equals("android.permission.MANAGE_EXTERNAL_STORAGE")) {
                    c = 4;
                    break;
                }
                break;
            case -1783097621:
                if (str.equals("android.permission.ACCESS_NOTIFICATION_POLICY")) {
                    c = 5;
                    break;
                }
                break;
            case -1561629405:
                if (str.equals("android.permission.SYSTEM_ALERT_WINDOW")) {
                    c = 6;
                    break;
                }
                break;
            case -1479758289:
                if (str.equals("android.permission.RECEIVE_WAP_PUSH")) {
                    c = 7;
                    break;
                }
                break;
            case -1238066820:
                if (str.equals("android.permission.BODY_SENSORS")) {
                    c = 8;
                    break;
                }
                break;
            case -1164582768:
                if (str.equals("android.permission.READ_PHONE_NUMBERS")) {
                    c = 9;
                    break;
                }
                break;
            case -901151997:
                if (str.equals("android.permission.BIND_CALL_REDIRECTION_SERVICE")) {
                    c = 10;
                    break;
                }
                break;
            case -895679497:
                if (str.equals("android.permission.RECEIVE_MMS")) {
                    c = 11;
                    break;
                }
                break;
            case -895673731:
                if (str.equals("android.permission.RECEIVE_SMS")) {
                    c = 12;
                    break;
                }
                break;
            case -798669607:
                if (str.equals("android.permission.BLUETOOTH_CONNECT")) {
                    c = 13;
                    break;
                }
                break;
            case -406040016:
                if (str.equals("android.permission.READ_EXTERNAL_STORAGE")) {
                    c = 14;
                    break;
                }
                break;
            case -63024214:
                if (str.equals("android.permission.ACCESS_COARSE_LOCATION")) {
                    c = 15;
                    break;
                }
                break;
            case -5573545:
                if (str.equals("android.permission.READ_PHONE_STATE")) {
                    c = 16;
                    break;
                }
                break;
            case 52602690:
                if (str.equals("android.permission.SEND_SMS")) {
                    c = 17;
                    break;
                }
                break;
            case 112197485:
                if (str.equals("android.permission.CALL_PHONE")) {
                    c = 18;
                    break;
                }
                break;
            case 214526995:
                if (str.equals("android.permission.WRITE_CONTACTS")) {
                    c = 19;
                    break;
                }
                break;
            case 463403621:
                if (str.equals("android.permission.CAMERA")) {
                    c = 20;
                    break;
                }
                break;
            case 603653886:
                if (str.equals("android.permission.WRITE_CALENDAR")) {
                    c = 21;
                    break;
                }
                break;
            case 610633091:
                if (str.equals("android.permission.WRITE_CALL_LOG")) {
                    c = 22;
                    break;
                }
                break;
            case 784519842:
                if (str.equals("android.permission.USE_SIP")) {
                    c = 23;
                    break;
                }
                break;
            case 1166454870:
                if (str.equals("android.permission.BLUETOOTH_ADVERTISE")) {
                    c = 24;
                    break;
                }
                break;
            case 1271781903:
                if (str.equals("android.permission.GET_ACCOUNTS")) {
                    c = 25;
                    break;
                }
                break;
            case 1365911975:
                if (str.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                    c = 26;
                    break;
                }
                break;
            case 1777263169:
                if (str.equals("android.permission.REQUEST_INSTALL_PACKAGES")) {
                    c = 27;
                    break;
                }
                break;
            case 1780337063:
                if (str.equals("android.permission.ACTIVITY_RECOGNITION")) {
                    c = 28;
                    break;
                }
                break;
            case 1831139720:
                if (str.equals("android.permission.RECORD_AUDIO")) {
                    c = 29;
                    break;
                }
                break;
            case 1977429404:
                if (str.equals("android.permission.READ_CONTACTS")) {
                    c = 30;
                    break;
                }
                break;
            case 2024715147:
                if (str.equals("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                    c = 31;
                    break;
                }
                break;
            case 2062356686:
                if (str.equals("android.permission.BLUETOOTH_SCAN")) {
                    c = ' ';
                    break;
                }
                break;
            case 2114579147:
                if (str.equals("android.permission.ACCESS_MEDIA_LOCATION")) {
                    c = '!';
                    break;
                }
                break;
            case 2133799037:
                if (str.equals("com.android.voicemail.permission.ADD_VOICEMAIL")) {
                    c = '\"';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
            case 7:
            case 11:
            case 12:
            case 17:
                return 13;
            case 1:
            case 21:
                return 0;
            case 2:
            case 9:
            case 10:
            case 16:
            case 18:
            case 22:
            case C0578j.f2463e3:
            case '\"':
                return 8;
            case 3:
            case 15:
                return 3;
            case 4:
                return 22;
            case 5:
                return 27;
            case 6:
                return 23;
            case 8:
                return 12;
            case 13:
                return 30;
            case 14:
            case 26:
                return 15;
            case 19:
            case 25:
            case 30:
                return 2;
            case 20:
                return 1;
            case C0578j.f2468f3:
                return 29;
            case 27:
                return 24;
            case 28:
                return 19;
            case C0578j.f2493k3:
                return 7;
            case 31:
                return 4;
            case ' ':
                return 28;
            case '!':
                return 18;
            default:
                return 20;
        }
    }

    /* renamed from: f */
    static int m4109f(Activity activity, String str, int i) {
        if (i == -1) {
            return (Build.VERSION.SDK_INT < 23 || !m4107d(activity, str)) ? 0 : 4;
        }
        return 1;
    }

    /* renamed from: g */
    static void m4110g(Activity activity, int i) {
        List<String> b;
        if (!(activity == null || (b = m4105b(activity, i)) == null || !b.isEmpty())) {
        }
    }
}
