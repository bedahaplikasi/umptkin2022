.class Lio/flutter/plugins/a/a0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/a0$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/a/a0$b;

.field private b:Lio/flutter/plugins/a/g0;

.field private final c:Lio/flutter/plugins/a/o0/b;

.field private final d:Lio/flutter/plugins/a/o0/a;


# direct methods
.method private constructor <init>(Lio/flutter/plugins/a/a0$b;Lio/flutter/plugins/a/o0/b;Lio/flutter/plugins/a/o0/a;)V
    .registers 5

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Lio/flutter/plugins/a/g0;->c:Lio/flutter/plugins/a/g0;

    iput-object v0, p0, Lio/flutter/plugins/a/a0;->b:Lio/flutter/plugins/a/g0;

    iput-object p1, p0, Lio/flutter/plugins/a/a0;->a:Lio/flutter/plugins/a/a0$b;

    iput-object p2, p0, Lio/flutter/plugins/a/a0;->c:Lio/flutter/plugins/a/o0/b;

    iput-object p3, p0, Lio/flutter/plugins/a/a0;->d:Lio/flutter/plugins/a/o0/a;

    return-void
.end method

.method public static a(Lio/flutter/plugins/a/a0$b;Lio/flutter/plugins/a/o0/b;Lio/flutter/plugins/a/o0/a;)Lio/flutter/plugins/a/a0;
    .registers 4

    new-instance v0, Lio/flutter/plugins/a/a0;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/plugins/a/a0;-><init>(Lio/flutter/plugins/a/a0$b;Lio/flutter/plugins/a/o0/b;Lio/flutter/plugins/a/o0/a;)V

    return-object v0
.end method

.method private c(Ljava/lang/Integer;)V
    .registers 3

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    goto :goto_10

    :cond_a
    iget-object p1, p0, Lio/flutter/plugins/a/a0;->a:Lio/flutter/plugins/a/a0$b;

    invoke-interface {p1}, Lio/flutter/plugins/a/a0$b;->b()V

    goto :goto_15

    :cond_10
    :goto_10
    iget-object p1, p0, Lio/flutter/plugins/a/a0;->a:Lio/flutter/plugins/a/a0$b;

    invoke-interface {p1}, Lio/flutter/plugins/a/a0$b;->a()V

    :goto_15
    return-void
.end method

.method private d(Landroid/hardware/camera2/CaptureResult;)V
    .registers 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    instance-of v2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v2, :cond_3b

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v4, p0, Lio/flutter/plugins/a/a0;->d:Lio/flutter/plugins/a/o0/a;

    invoke-virtual {v4, v2}, Lio/flutter/plugins/a/o0/a;->d(Ljava/lang/Float;)V

    iget-object v2, p0, Lio/flutter/plugins/a/a0;->d:Lio/flutter/plugins/a/o0/a;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/a/o0/a;->e(Ljava/lang/Long;)V

    iget-object v2, p0, Lio/flutter/plugins/a/a0;->d:Lio/flutter/plugins/a/o0/a;

    invoke-virtual {v2, p1}, Lio/flutter/plugins/a/o0/a;->f(Ljava/lang/Integer;)V

    :cond_3b
    iget-object p1, p0, Lio/flutter/plugins/a/a0;->b:Lio/flutter/plugins/a/g0;

    sget-object v2, Lio/flutter/plugins/a/g0;->c:Lio/flutter/plugins/a/g0;

    const-string v3, "CameraCaptureCallback"

    if-eq p1, v2, :cond_69

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraCaptureCallback | state: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/plugins/a/a0;->b:Lio/flutter/plugins/a/g0;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | afState: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | aeState: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    sget-object p1, Lio/flutter/plugins/a/a0$a;->a:[I

    iget-object v2, p0, Lio/flutter/plugins/a/a0;->b:Lio/flutter/plugins/a/g0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    const/4 v2, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eq p1, v2, :cond_cb

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9f

    if-eq p1, v5, :cond_7f

    goto/16 :goto_ef

    :cond_7f
    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_88

    goto :goto_99

    :cond_88
    iget-object p1, p0, Lio/flutter/plugins/a/a0;->c:Lio/flutter/plugins/a/o0/b;

    invoke-virtual {p1}, Lio/flutter/plugins/a/o0/b;->b()Lio/flutter/plugins/a/o0/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/o0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_ef

    const-string p1, "Metering timeout waiting for pre-capture to finish, moving on with capture"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_99
    :goto_99
    iget-object p1, p0, Lio/flutter/plugins/a/a0;->a:Lio/flutter/plugins/a/a0$b;

    invoke-interface {p1}, Lio/flutter/plugins/a/a0$b;->a()V

    goto :goto_ef

    :cond_9f
    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_c5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_b4

    goto :goto_c5

    :cond_b4
    iget-object p1, p0, Lio/flutter/plugins/a/a0;->c:Lio/flutter/plugins/a/o0/b;

    invoke-virtual {p1}, Lio/flutter/plugins/a/o0/b;->b()Lio/flutter/plugins/a/o0/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/o0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_ef

    const-string p1, "Metering timeout waiting for pre-capture to start, moving on with capture"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c5
    :goto_c5
    sget-object p1, Lio/flutter/plugins/a/g0;->f:Lio/flutter/plugins/a/g0;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/a/a0;->e(Lio/flutter/plugins/a/g0;)V

    goto :goto_ef

    :cond_cb
    if-nez v1, :cond_ce

    return-void

    :cond_ce
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_ec

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_db

    goto :goto_ec

    :cond_db
    iget-object p1, p0, Lio/flutter/plugins/a/a0;->c:Lio/flutter/plugins/a/o0/b;

    invoke-virtual {p1}, Lio/flutter/plugins/a/o0/b;->a()Lio/flutter/plugins/a/o0/c;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/o0/c;->b()Z

    move-result p1

    if-eqz p1, :cond_ef

    const-string p1, "Focus timeout, moving on with capture"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ec
    :goto_ec
    invoke-direct {p0, v0}, Lio/flutter/plugins/a/a0;->c(Ljava/lang/Integer;)V

    :cond_ef
    :goto_ef
    return-void
.end method


# virtual methods
.method public b()Lio/flutter/plugins/a/g0;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/a0;->b:Lio/flutter/plugins/a/g0;

    return-object v0
.end method

.method public e(Lio/flutter/plugins/a/g0;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/a0;->b:Lio/flutter/plugins/a/g0;

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .registers 4

    invoke-direct {p0, p3}, Lio/flutter/plugins/a/a0;->d(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .registers 4

    invoke-direct {p0, p3}, Lio/flutter/plugins/a/a0;->d(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
