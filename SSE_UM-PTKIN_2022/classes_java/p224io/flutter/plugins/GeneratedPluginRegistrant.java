package p224io.flutter.plugins;

import androidx.annotation.Keep;
import com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin;
import com.p182mr.flutter.plugin.filepicker.FilePickerPlugin;
import p052c.p053a.p054a.C0875m;
import p052c.p055b.p057b.C0895a;
import p052c.p058c.p059a.C0902a;
import p052c.p157f.p158a.C2568a;
import p183d.p184a.C3154g;
import p185e.p186a.p187a.p188a.C3155a;
import p185e.p186a.p187a.p189b.C3157a;
import p190f.p191a.p192a.p193a.C3158a;
import p190f.p194b.C3162b;
import p224io.flutter.embedding.engine.C3452b;
import p224io.flutter.plugins.firebase.core.C3933j;
import p224io.flutter.plugins.firebase.messaging.C3952q;
import p224io.flutter.plugins.imagepicker.ImagePickerPlugin;
import p224io.flutter.plugins.p235a.C3616c0;
import p224io.flutter.plugins.p250b.C3703a;
import p224io.flutter.plugins.p251c.C3711h;
import p224io.flutter.plugins.p252d.C3722b;
import p224io.flutter.plugins.p253e.C3755t;
import p224io.flutter.plugins.p254f.C3826k3;
import p224io.flutter.plugins.urllauncher.C3995c;

@Keep
/* renamed from: io.flutter.plugins.GeneratedPluginRegistrant */
public final class GeneratedPluginRegistrant {
    private static final String TAG = "GeneratedPluginRegistrant";

    public static void registerWith(C3452b bVar) {
        try {
            bVar.mo9585p().mo9603h(new C3616c0());
        } catch (Exception e) {
            C3162b.m13700c(TAG, "Error registering plugin camera, io.flutter.plugins.camera.CameraPlugin", e);
        }
        try {
            bVar.mo9585p().mo9603h(new C3155a());
        } catch (Exception e2) {
            C3162b.m13700c(TAG, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin", e2);
        }
        try {
            bVar.mo9585p().mo9603h(new FilePickerPlugin());
        } catch (Exception e3) {
            C3162b.m13700c(TAG, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin", e3);
        }
        try {
            bVar.mo9585p().mo9603h(new C3933j());
        } catch (Exception e4) {
            C3162b.m13700c(TAG, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin", e4);
        }
        try {
            bVar.mo9585p().mo9603h(new C3952q());
        } catch (Exception e5) {
            C3162b.m13700c(TAG, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin", e5);
        }
        try {
            bVar.mo9585p().mo9603h(new C0902a());
        } catch (Exception e6) {
            C3162b.m13700c(TAG, "Error registering plugin flutter_image_compress, com.example.flutterimagecompress.FlutterImageCompressPlugin", e6);
        }
        try {
            bVar.mo9585p().mo9603h(new FlutterLocalNotificationsPlugin());
        } catch (Exception e7) {
            C3162b.m13700c(TAG, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin", e7);
        }
        try {
            bVar.mo9585p().mo9603h(new C3703a());
        } catch (Exception e8) {
            C3162b.m13700c(TAG, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin", e8);
        }
        try {
            bVar.mo9585p().mo9603h(new C0895a());
        } catch (Exception e9) {
            C3162b.m13700c(TAG, "Error registering plugin flutter_sound, com.dooboolab.fluttersound.FlutterSound", e9);
        }
        try {
            bVar.mo9585p().mo9603h(new C3158a());
        } catch (Exception e10) {
            C3162b.m13700c(TAG, "Error registering plugin flutter_windowmanager, io.adaptant.labs.flutter_windowmanager.FlutterWindowManagerPlugin", e10);
        }
        try {
            bVar.mo9585p().mo9603h(new ImagePickerPlugin());
        } catch (Exception e11) {
            C3162b.m13700c(TAG, "Error registering plugin image_picker, io.flutter.plugins.imagepicker.ImagePickerPlugin", e11);
        }
        try {
            bVar.mo9585p().mo9603h(new C2568a());
        } catch (Exception e12) {
            C3162b.m13700c(TAG, "Error registering plugin kiosk_mode, com.mews.kiosk_mode.KioskModePlugin", e12);
        }
        try {
            bVar.mo9585p().mo9603h(new C3157a());
        } catch (Exception e13) {
            C3162b.m13700c(TAG, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin", e13);
        }
        try {
            bVar.mo9585p().mo9603h(new C3711h());
        } catch (Exception e14) {
            C3162b.m13700c(TAG, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin", e14);
        }
        try {
            bVar.mo9585p().mo9603h(new C0875m());
        } catch (Exception e15) {
            C3162b.m13700c(TAG, "Error registering plugin permission_handler, com.baseflow.permissionhandler.PermissionHandlerPlugin", e15);
        }
        try {
            bVar.mo9585p().mo9603h(new C3722b());
        } catch (Exception e16) {
            C3162b.m13700c(TAG, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin", e16);
        }
        try {
            bVar.mo9585p().mo9603h(new C3995c());
        } catch (Exception e17) {
            C3162b.m13700c(TAG, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin", e17);
        }
        try {
            bVar.mo9585p().mo9603h(new C3755t());
        } catch (Exception e18) {
            C3162b.m13700c(TAG, "Error registering plugin video_player, io.flutter.plugins.videoplayer.VideoPlayerPlugin", e18);
        }
        try {
            bVar.mo9585p().mo9603h(new C3154g());
        } catch (Exception e19) {
            C3162b.m13700c(TAG, "Error registering plugin wakelock, creativemaybeno.wakelock.WakelockPlugin", e19);
        }
        try {
            bVar.mo9585p().mo9603h(new C3826k3());
        } catch (Exception e20) {
            C3162b.m13700c(TAG, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin", e20);
        }
    }
}
