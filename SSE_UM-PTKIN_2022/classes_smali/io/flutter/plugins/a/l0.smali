.class final Lio/flutter/plugins/a/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/a/j$c;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lf/b/c/a/b;

.field private final e:Lio/flutter/plugins/a/b0;

.field private final f:Lio/flutter/plugins/a/b0$b;

.field private final g:Lio/flutter/view/d;

.field private final h:Lf/b/c/a/j;

.field private final i:Lf/b/c/a/c;

.field private j:Lio/flutter/plugins/a/z;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lf/b/c/a/b;Lio/flutter/plugins/a/b0;Lio/flutter/plugins/a/b0$b;Lio/flutter/view/d;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/a/l0;->c:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugins/a/l0;->d:Lf/b/c/a/b;

    iput-object p3, p0, Lio/flutter/plugins/a/l0;->e:Lio/flutter/plugins/a/b0;

    iput-object p4, p0, Lio/flutter/plugins/a/l0;->f:Lio/flutter/plugins/a/b0$b;

    iput-object p5, p0, Lio/flutter/plugins/a/l0;->g:Lio/flutter/view/d;

    new-instance p1, Lf/b/c/a/j;

    const-string p3, "plugins.flutter.io/camera"

    invoke-direct {p1, p2, p3}, Lf/b/c/a/j;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object p1, p0, Lio/flutter/plugins/a/l0;->h:Lf/b/c/a/j;

    new-instance p3, Lf/b/c/a/c;

    const-string p4, "plugins.flutter.io/camera/imageStream"

    invoke-direct {p3, p2, p4}, Lf/b/c/a/c;-><init>(Lf/b/c/a/b;Ljava/lang/String;)V

    iput-object p3, p0, Lio/flutter/plugins/a/l0;->i:Lf/b/c/a/c;

    invoke-virtual {p1, p0}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Lf/b/c/a/j$d;)V
    .registers 5

    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "CameraAccess"

    invoke-interface {p2, v1, p1, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_f
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private b(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 13

    const-string v0, "cameraName"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "resolutionPreset"

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "enableAudio"

    invoke-virtual {p1, v2}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object p1, p0, Lio/flutter/plugins/a/l0;->g:Lio/flutter/view/d;

    invoke-interface {p1}, Lio/flutter/view/d;->a()Lio/flutter/view/d$a;

    move-result-object p1

    new-instance v6, Lio/flutter/plugins/a/i0;

    iget-object v2, p0, Lio/flutter/plugins/a/l0;->d:Lf/b/c/a/b;

    invoke-interface {p1}, Lio/flutter/view/d$a;->c()J

    move-result-wide v3

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v6, v2, v3, v4, v5}, Lio/flutter/plugins/a/i0;-><init>(Lf/b/c/a/b;JLandroid/os/Handler;)V

    new-instance v7, Lio/flutter/plugins/a/e0;

    iget-object v2, p0, Lio/flutter/plugins/a/l0;->c:Landroid/app/Activity;

    invoke-static {v2}, Lio/flutter/plugins/a/h0;->c(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Lio/flutter/plugins/a/e0;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraManager;)V

    invoke-static {v1}, Lio/flutter/plugins/a/m0/n/b;->valueOf(Ljava/lang/String;)Lio/flutter/plugins/a/m0/n/b;

    move-result-object v8

    new-instance v0, Lio/flutter/plugins/a/z;

    iget-object v3, p0, Lio/flutter/plugins/a/l0;->c:Landroid/app/Activity;

    new-instance v5, Lio/flutter/plugins/a/m0/c;

    invoke-direct {v5}, Lio/flutter/plugins/a/m0/c;-><init>()V

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lio/flutter/plugins/a/z;-><init>(Landroid/app/Activity;Lio/flutter/view/d$a;Lio/flutter/plugins/a/m0/b;Lio/flutter/plugins/a/i0;Lio/flutter/plugins/a/d0;Lio/flutter/plugins/a/m0/n/b;Z)V

    iput-object v0, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lio/flutter/view/d$a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "cameraId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Lf/b/c/a/i;Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-nez p3, :cond_b

    :try_start_2
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/l0;->b(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_f

    :catch_6
    move-exception p1

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/l0;->a(Ljava/lang/Exception;Lf/b/c/a/j$d;)V

    goto :goto_f

    :cond_b
    const/4 p1, 0x0

    invoke-interface {p2, p3, p4, p1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    return-void
.end method


# virtual methods
.method public synthetic d(Lf/b/c/a/i;Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/a/l0;->c(Lf/b/c/a/i;Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/l0;->h:Lf/b/c/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/b/c/a/j;->e(Lf/b/c/a/j$c;)V

    return-void
.end method

.method public onMethodCall(Lf/b/c/a/i;Lf/b/c/a/j$d;)V
    .registers 9

    iget-object v0, p1, Lf/b/c/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_39e

    goto/16 :goto_17e

    :sswitch_f
    const-string v1, "getMaxZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_17e

    :cond_19
    const/16 v2, 0x1b

    goto/16 :goto_17e

    :sswitch_1d
    const-string v1, "setExposurePoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_17e

    :cond_27
    const/16 v2, 0x1a

    goto/16 :goto_17e

    :sswitch_2b
    const-string v1, "stopImageStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_17e

    :cond_35
    const/16 v2, 0x19

    goto/16 :goto_17e

    :sswitch_39
    const-string v1, "dispose"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_17e

    :cond_43
    const/16 v2, 0x18

    goto/16 :goto_17e

    :sswitch_47
    const-string v1, "pausePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_17e

    :cond_51
    const/16 v2, 0x17

    goto/16 :goto_17e

    :sswitch_55
    const-string v1, "startVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_17e

    :cond_5f
    const/16 v2, 0x16

    goto/16 :goto_17e

    :sswitch_63
    const-string v1, "takePicture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_17e

    :cond_6d
    const/16 v2, 0x15

    goto/16 :goto_17e

    :sswitch_71
    const-string v1, "startImageStream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_17e

    :cond_7b
    const/16 v2, 0x14

    goto/16 :goto_17e

    :sswitch_7f
    const-string v1, "resumePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_17e

    :cond_89
    const/16 v2, 0x13

    goto/16 :goto_17e

    :sswitch_8d
    const-string v1, "setExposureMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_17e

    :cond_97
    const/16 v2, 0x12

    goto/16 :goto_17e

    :sswitch_9b
    const-string v1, "initialize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_17e

    :cond_a5
    const/16 v2, 0x11

    goto/16 :goto_17e

    :sswitch_a9
    const-string v1, "pauseVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_17e

    :cond_b3
    const/16 v2, 0x10

    goto/16 :goto_17e

    :sswitch_b7
    const-string v1, "setFlashMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_17e

    :cond_c1
    const/16 v2, 0xf

    goto/16 :goto_17e

    :sswitch_c5
    const-string v1, "getMaxExposureOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_17e

    :cond_cf
    const/16 v2, 0xe

    goto/16 :goto_17e

    :sswitch_d3
    const-string v1, "stopVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto/16 :goto_17e

    :cond_dd
    const/16 v2, 0xd

    goto/16 :goto_17e

    :sswitch_e1
    const-string v1, "resumeVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_17e

    :cond_eb
    const/16 v2, 0xc

    goto/16 :goto_17e

    :sswitch_ef
    const-string v1, "setFocusPoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_17e

    :cond_f9
    const/16 v2, 0xb

    goto/16 :goto_17e

    :sswitch_fd
    const-string v1, "unlockCaptureOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_17e

    :cond_107
    const/16 v2, 0xa

    goto/16 :goto_17e

    :sswitch_10b
    const-string v1, "setZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_115

    goto/16 :goto_17e

    :cond_115
    const/16 v2, 0x9

    goto/16 :goto_17e

    :sswitch_119
    const-string v1, "setFocusMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto/16 :goto_17e

    :cond_123
    const/16 v2, 0x8

    goto/16 :goto_17e

    :sswitch_127
    const-string v1, "setExposureOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_130

    goto :goto_17e

    :cond_130
    const/4 v2, 0x7

    goto :goto_17e

    :sswitch_132
    const-string v1, "prepareForVideoRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto :goto_17e

    :cond_13b
    const/4 v2, 0x6

    goto :goto_17e

    :sswitch_13d
    const-string v1, "lockCaptureOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    goto :goto_17e

    :cond_146
    const/4 v2, 0x5

    goto :goto_17e

    :sswitch_148
    const-string v1, "create"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto :goto_17e

    :cond_151
    const/4 v2, 0x4

    goto :goto_17e

    :sswitch_153
    const-string v1, "getMinExposureOffset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    goto :goto_17e

    :cond_15c
    const/4 v2, 0x3

    goto :goto_17e

    :sswitch_15e
    const-string v1, "getExposureOffsetStepSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    goto :goto_17e

    :cond_167
    const/4 v2, 0x2

    goto :goto_17e

    :sswitch_169
    const-string v1, "getMinZoomLevel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    goto :goto_17e

    :cond_172
    const/4 v2, 0x1

    goto :goto_17e

    :sswitch_174
    const-string v1, "availableCameras"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    goto :goto_17e

    :cond_17d
    const/4 v2, 0x0

    :goto_17e
    const-string v0, "y"

    const-string v1, "x"

    const-string v3, "reset"

    const-string v4, "mode"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_410

    invoke-interface {p2}, Lf/b/c/a/j$d;->c()V

    goto/16 :goto_39c

    :pswitch_18f  #0x1b
    :try_start_18f
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->A()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_19c} :catch_398

    goto/16 :goto_39c

    :pswitch_19e  #0x1a
    invoke-virtual {p1, v3}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1af

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1ad

    goto :goto_1af

    :cond_1ad
    move-object p1, v5

    goto :goto_1bc

    :cond_1af
    :goto_1af
    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    :goto_1bc
    :try_start_1bc
    iget-object v0, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    new-instance v1, Lio/flutter/plugins/a/m0/e;

    invoke-direct {v1, v5, p1}, Lio/flutter/plugins/a/m0/e;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/a/z;->p0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/e;)V

    goto/16 :goto_39c

    :pswitch_1c8  #0x19
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->w0()V

    invoke-interface {p2, v5}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_1d0} :catch_398

    goto/16 :goto_39c

    :pswitch_1d2  #0x18
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    if-eqz p1, :cond_329

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->w()V

    goto/16 :goto_329

    :pswitch_1db  #0x17
    :try_start_1db
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->f0()V

    invoke-interface {p2, v5}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e3} :catch_398

    goto/16 :goto_39c

    :pswitch_1e5  #0x16
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/z;->y0(Lf/b/c/a/j$d;)V

    goto/16 :goto_39c

    :pswitch_1ec  #0x15
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/z;->B0(Lf/b/c/a/j$d;)V

    goto/16 :goto_39c

    :pswitch_1f3  #0x14
    :try_start_1f3
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    iget-object v0, p0, Lio/flutter/plugins/a/l0;->i:Lf/b/c/a/c;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/a/z;->x0(Lf/b/c/a/c;)V

    invoke-interface {p2, v5}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_1fd} :catch_398

    goto/16 :goto_39c

    :pswitch_1ff  #0x13
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->j0()V

    goto/16 :goto_329

    :pswitch_206  #0x12
    invoke-virtual {p1, v4}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/plugins/a/m0/g/b;->a(Ljava/lang/String;)Lio/flutter/plugins/a/m0/g/b;

    move-result-object v0

    if-nez v0, :cond_229

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown exposure mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setExposureModeFailed"

    invoke-interface {p2, v0, p1, v5}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_229
    :try_start_229
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugins/a/z;->n0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/g/b;)V
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_22e} :catch_398

    goto/16 :goto_39c

    :pswitch_230  #0x11
    iget-object v0, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    if-eqz v0, :cond_244

    :try_start_234
    const-string v1, "imageFormatGroup"

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/a/z;->e0(Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_242} :catch_398

    goto/16 :goto_39c

    :cond_244
    const-string p1, "cameraNotFound"

    const-string v0, "Camera not found. Please call the \'create\' method before calling \'initialize\'."

    invoke-interface {p2, p1, v0, v5}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_39c

    :pswitch_24d  #0x10
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/z;->g0(Lf/b/c/a/j$d;)V

    goto/16 :goto_39c

    :pswitch_254  #0xf
    invoke-virtual {p1, v4}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/plugins/a/m0/j/b;->a(Ljava/lang/String;)Lio/flutter/plugins/a/m0/j/b;

    move-result-object v0

    if-nez v0, :cond_277

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown flash mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setFlashModeFailed"

    invoke-interface {p2, v0, p1, v5}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_277
    :try_start_277
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugins/a/z;->q0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/j/b;)V

    goto/16 :goto_39c

    :pswitch_27e  #0xe
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_277 .. :try_end_28b} :catch_398

    goto/16 :goto_39c

    :pswitch_28d  #0xd
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/z;->A0(Lf/b/c/a/j$d;)V

    goto/16 :goto_39c

    :pswitch_294  #0xc
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/z;->k0(Lf/b/c/a/j$d;)V

    goto/16 :goto_39c

    :pswitch_29b  #0xb
    invoke-virtual {p1, v3}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2ac

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2aa

    goto :goto_2ac

    :cond_2aa
    move-object p1, v5

    goto :goto_2b9

    :cond_2ac
    :goto_2ac
    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    :goto_2b9
    :try_start_2b9
    iget-object v0, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    new-instance v1, Lio/flutter/plugins/a/m0/e;

    invoke-direct {v1, v5, p1}, Lio/flutter/plugins/a/m0/e;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/a/z;->s0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/e;)V

    goto/16 :goto_39c

    :pswitch_2c5  #0xa
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->E0()V

    invoke-interface {p2, v5}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_2cd
    .catch Ljava/lang/Exception; {:try_start_2b9 .. :try_end_2cd} :catch_398

    goto/16 :goto_39c

    :pswitch_2cf  #0x9
    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-nez p1, :cond_2e1

    const-string p1, "ZOOM_ERROR"

    const-string v0, "setZoomLevel is called without specifying a zoom level."

    invoke-interface {p2, p1, v0, v5}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2e1
    :try_start_2e1
    iget-object v0, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {v0, p2, p1}, Lio/flutter/plugins/a/z;->u0(Lf/b/c/a/j$d;F)V
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_2e1 .. :try_end_2ea} :catch_398

    goto/16 :goto_39c

    :pswitch_2ec  #0x8
    invoke-virtual {p1, v4}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/plugins/a/m0/f/b;->a(Ljava/lang/String;)Lio/flutter/plugins/a/m0/f/b;

    move-result-object v0

    if-nez v0, :cond_30f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setFocusModeFailed"

    invoke-interface {p2, v0, p1, v5}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_30f
    :try_start_30f
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1, p2, v0}, Lio/flutter/plugins/a/z;->r0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/f/b;)V

    goto/16 :goto_39c

    :pswitch_316  #0x7
    iget-object v0, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    const-string v1, "offset"

    invoke-virtual {p1, v1}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/a/z;->o0(Lf/b/c/a/j$d;D)V
    :try_end_327
    .catch Ljava/lang/Exception; {:try_start_30f .. :try_end_327} :catch_398

    goto/16 :goto_39c

    :cond_329
    :goto_329
    :pswitch_329  #0x6
    invoke-interface {p2, v5}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_39c

    :pswitch_32d  #0x5
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/plugins/a/h0;->a(Ljava/lang/String;)Lio/flutter/embedding/engine/j/i$f;

    move-result-object p1

    :try_start_339
    iget-object v0, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/a/z;->d0(Lio/flutter/embedding/engine/j/i$f;)V

    invoke-interface {p2, v5}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_341
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_341} :catch_398

    goto :goto_39c

    :pswitch_342  #0x4
    iget-object v0, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    if-eqz v0, :cond_349

    invoke-virtual {v0}, Lio/flutter/plugins/a/z;->q()V

    :cond_349
    iget-object v0, p0, Lio/flutter/plugins/a/l0;->e:Lio/flutter/plugins/a/b0;

    iget-object v1, p0, Lio/flutter/plugins/a/l0;->c:Landroid/app/Activity;

    iget-object v2, p0, Lio/flutter/plugins/a/l0;->f:Lio/flutter/plugins/a/b0$b;

    const-string v3, "enableAudio"

    invoke-virtual {p1, v3}, Lf/b/c/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lio/flutter/plugins/a/x;

    invoke-direct {v4, p0, p1, p2}, Lio/flutter/plugins/a/x;-><init>(Lio/flutter/plugins/a/l0;Lf/b/c/a/i;Lf/b/c/a/j$d;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/flutter/plugins/a/b0;->e(Landroid/app/Activity;Lio/flutter/plugins/a/b0$b;ZLio/flutter/plugins/a/b0$c;)V

    goto :goto_39c

    :pswitch_364  #0x3
    :try_start_364
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_39c

    :pswitch_372  #0x2
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_39c

    :pswitch_380  #0x1
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->j:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->C()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    goto :goto_39c

    :pswitch_38e  #0x0
    iget-object p1, p0, Lio/flutter/plugins/a/l0;->c:Landroid/app/Activity;

    invoke-static {p1}, Lio/flutter/plugins/a/h0;->b(Landroid/app/Activity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_397
    .catch Ljava/lang/Exception; {:try_start_364 .. :try_end_397} :catch_398

    goto :goto_39c

    :catch_398
    move-exception p1

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/l0;->a(Ljava/lang/Exception;Lf/b/c/a/j$d;)V

    :goto_39c
    return-void

    nop

    :sswitch_data_39e
    .sparse-switch
        -0x796d551b -> :sswitch_174
        -0x762a044b -> :sswitch_169
        -0x6e377d83 -> :sswitch_15e
        -0x6a4bd14a -> :sswitch_153
        -0x509a5f04 -> :sswitch_148
        -0x4e44a4cb -> :sswitch_13d
        -0x4504d568 -> :sswitch_132
        -0x44a81e84 -> :sswitch_127
        -0x432ef7a7 -> :sswitch_119
        -0x42ccdad1 -> :sswitch_10b
        -0x403e7ef2 -> :sswitch_fd
        -0x2285a266 -> :sswitch_ef
        0x682a543 -> :sswitch_e1
        0xb200c58 -> :sswitch_d3
        0xbb76648 -> :sswitch_c5
        0x175c5771 -> :sswitch_b7
        0x2decaf4c -> :sswitch_a9
        0x33ebcb90 -> :sswitch_9b
        0x34efdccc -> :sswitch_8d
        0x34f796db -> :sswitch_7f
        0x38e6e6f9 -> :sswitch_71
        0x3caeea77 -> :sswitch_63
        0x42c3a0b8 -> :sswitch_55
        0x54c6d4f2 -> :sswitch_47
        0x63a5261f -> :sswitch_39
        0x63ab1f59 -> :sswitch_2b
        0x69361787 -> :sswitch_1d
        0x6d8ed0e3 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_410
    .packed-switch 0x0
        :pswitch_38e  #00000000
        :pswitch_380  #00000001
        :pswitch_372  #00000002
        :pswitch_364  #00000003
        :pswitch_342  #00000004
        :pswitch_32d  #00000005
        :pswitch_329  #00000006
        :pswitch_316  #00000007
        :pswitch_2ec  #00000008
        :pswitch_2cf  #00000009
        :pswitch_2c5  #0000000a
        :pswitch_29b  #0000000b
        :pswitch_294  #0000000c
        :pswitch_28d  #0000000d
        :pswitch_27e  #0000000e
        :pswitch_254  #0000000f
        :pswitch_24d  #00000010
        :pswitch_230  #00000011
        :pswitch_206  #00000012
        :pswitch_1ff  #00000013
        :pswitch_1f3  #00000014
        :pswitch_1ec  #00000015
        :pswitch_1e5  #00000016
        :pswitch_1db  #00000017
        :pswitch_1d2  #00000018
        :pswitch_1c8  #00000019
        :pswitch_19e  #0000001a
        :pswitch_18f  #0000001b
    .end packed-switch
.end method
