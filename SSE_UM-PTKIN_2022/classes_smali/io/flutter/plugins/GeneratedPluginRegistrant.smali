.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/b;)V
    .registers 4

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/a/c0;

    invoke-direct {v2}, Lio/flutter/plugins/a/c0;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_15

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin camera, io.flutter.plugins.camera.CameraPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    :try_start_15
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Le/a/a/a/a;

    invoke-direct {v2}, Le/a/a/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception v1

    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    :try_start_28
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;

    invoke-direct {v2}, Lcom/mr/flutter/plugin/filepicker/FilePickerPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_34} :catch_35

    goto :goto_3b

    :catch_35
    move-exception v1

    const-string v2, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    :try_start_3b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/core/j;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/core/j;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_47} :catch_48

    goto :goto_4e

    :catch_48
    move-exception v1

    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4e
    :try_start_4e
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/firebase/messaging/q;

    invoke-direct {v2}, Lio/flutter/plugins/firebase/messaging/q;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_5a} :catch_5b

    goto :goto_61

    :catch_5b
    move-exception v1

    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_61
    :try_start_61
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lc/c/a/a;

    invoke-direct {v2}, Lc/c/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6d} :catch_6e

    goto :goto_74

    :catch_6e
    move-exception v1

    const-string v2, "Error registering plugin flutter_image_compress, com.example.flutterimagecompress.FlutterImageCompressPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_74
    :try_start_74
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_80} :catch_81

    goto :goto_87

    :catch_81
    move-exception v1

    const-string v2, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_87
    :try_start_87
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/b/a;

    invoke-direct {v2}, Lio/flutter/plugins/b/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_93} :catch_94

    goto :goto_9a

    :catch_94
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9a
    :try_start_9a
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lc/b/b/a;

    invoke-direct {v2}, Lc/b/b/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a6} :catch_a7

    goto :goto_ad

    :catch_a7
    move-exception v1

    const-string v2, "Error registering plugin flutter_sound, com.dooboolab.fluttersound.FlutterSound"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_ad
    :try_start_ad
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lf/a/a/a/a;

    invoke-direct {v2}, Lf/a/a/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b9} :catch_ba

    goto :goto_c0

    :catch_ba
    move-exception v1

    const-string v2, "Error registering plugin flutter_windowmanager, io.adaptant.labs.flutter_windowmanager.FlutterWindowManagerPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c0
    :try_start_c0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {v2}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_cd

    goto :goto_d3

    :catch_cd
    move-exception v1

    const-string v2, "Error registering plugin image_picker, io.flutter.plugins.imagepicker.ImagePickerPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d3
    :try_start_d3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lc/f/a/a;

    invoke-direct {v2}, Lc/f/a/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_df} :catch_e0

    goto :goto_e6

    :catch_e0
    move-exception v1

    const-string v2, "Error registering plugin kiosk_mode, com.mews.kiosk_mode.KioskModePlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e6
    :try_start_e6
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Le/a/a/b/a;

    invoke-direct {v2}, Le/a/a/b/a;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_f2} :catch_f3

    goto :goto_f9

    :catch_f3
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f9
    :try_start_f9
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/c/h;

    invoke-direct {v2}, Lio/flutter/plugins/c/h;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_105} :catch_106

    goto :goto_10c

    :catch_106
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10c
    :try_start_10c
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lc/a/a/m;

    invoke-direct {v2}, Lc/a/a/m;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_118} :catch_119

    goto :goto_11f

    :catch_119
    move-exception v1

    const-string v2, "Error registering plugin permission_handler, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11f
    :try_start_11f
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/d/b;

    invoke-direct {v2}, Lio/flutter/plugins/d/b;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_12b} :catch_12c

    goto :goto_132

    :catch_12c
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_132
    :try_start_132
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/urllauncher/c;

    invoke-direct {v2}, Lio/flutter/plugins/urllauncher/c;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_13e} :catch_13f

    goto :goto_145

    :catch_13f
    move-exception v1

    const-string v2, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_145
    :try_start_145
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/e/t;

    invoke-direct {v2}, Lio/flutter/plugins/e/t;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_151} :catch_152

    goto :goto_158

    :catch_152
    move-exception v1

    const-string v2, "Error registering plugin video_player, io.flutter.plugins.videoplayer.VideoPlayerPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_158
    :try_start_158
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object v1

    new-instance v2, Ld/a/g;

    invoke-direct {v2}, Ld/a/g;-><init>()V

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_164} :catch_165

    goto :goto_16b

    :catch_165
    move-exception v1

    const-string v2, "Error registering plugin wakelock, creativemaybeno.wakelock.WakelockPlugin"

    invoke-static {v0, v2, v1}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16b
    :try_start_16b
    invoke-virtual {p0}, Lio/flutter/embedding/engine/b;->p()Lio/flutter/embedding/engine/i/b;

    move-result-object p0

    new-instance v1, Lio/flutter/plugins/f/k3;

    invoke-direct {v1}, Lio/flutter/plugins/f/k3;-><init>()V

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/i/b;->h(Lio/flutter/embedding/engine/i/a;)V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_177} :catch_178

    goto :goto_17e

    :catch_178
    move-exception p0

    const-string v1, "Error registering plugin webview_flutter_android, io.flutter.plugins.webviewflutter.WebViewFlutterPlugin"

    invoke-static {v0, v1, p0}, Lf/b/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17e
    return-void
.end method
