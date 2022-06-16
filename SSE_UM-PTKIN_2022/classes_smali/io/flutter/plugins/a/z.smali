.class Lio/flutter/plugins/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/a/a0$b;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/z$g;,
        Lio/flutter/plugins/a/z$h;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/flutter/plugins/a/m0/d;

.field private final b:Lio/flutter/view/d$a;

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lio/flutter/plugins/a/i0;

.field private final f:Lio/flutter/plugins/a/d0;

.field private final g:Lio/flutter/plugins/a/m0/b;

.field private final h:Landroid/app/Activity;

.field private final i:Lio/flutter/plugins/a/a0;

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/hardware/camera2/CameraDevice;

.field private m:Landroid/hardware/camera2/CameraCaptureSession;

.field private n:Landroid/media/ImageReader;

.field private o:Landroid/media/ImageReader;

.field private p:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private q:Landroid/media/MediaRecorder;

.field private r:Z

.field private s:Z

.field private t:Ljava/io/File;

.field private u:Lio/flutter/plugins/a/o0/b;

.field private v:Lio/flutter/plugins/a/o0/a;

.field private w:Lf/b/c/a/j$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/a/z;->x:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "yuv420"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jpeg"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/view/d$a;Lio/flutter/plugins/a/m0/b;Lio/flutter/plugins/a/i0;Lio/flutter/plugins/a/d0;Lio/flutter/plugins/a/m0/n/b;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_37

    iput-object p1, p0, Lio/flutter/plugins/a/z;->h:Landroid/app/Activity;

    iput-boolean p7, p0, Lio/flutter/plugins/a/z;->c:Z

    iput-object p2, p0, Lio/flutter/plugins/a/z;->b:Lio/flutter/view/d$a;

    iput-object p4, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lio/flutter/plugins/a/z;->d:Landroid/content/Context;

    iput-object p5, p0, Lio/flutter/plugins/a/z;->f:Lio/flutter/plugins/a/d0;

    iput-object p3, p0, Lio/flutter/plugins/a/z;->g:Lio/flutter/plugins/a/m0/b;

    invoke-static {p3, p5, p1, p4, p6}, Lio/flutter/plugins/a/m0/d;->k(Lio/flutter/plugins/a/m0/b;Lio/flutter/plugins/a/d0;Landroid/app/Activity;Lio/flutter/plugins/a/i0;Lio/flutter/plugins/a/m0/n/b;)Lio/flutter/plugins/a/m0/d;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    new-instance p1, Lio/flutter/plugins/a/o0/b;

    const-wide/16 p2, 0xbb8

    invoke-direct {p1, p2, p3, p2, p3}, Lio/flutter/plugins/a/o0/b;-><init>(JJ)V

    iput-object p1, p0, Lio/flutter/plugins/a/z;->u:Lio/flutter/plugins/a/o0/b;

    new-instance p2, Lio/flutter/plugins/a/o0/a;

    invoke-direct {p2}, Lio/flutter/plugins/a/o0/a;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/a/z;->v:Lio/flutter/plugins/a/o0/a;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/a/a0;->a(Lio/flutter/plugins/a/a0$b;Lio/flutter/plugins/a/o0/b;Lio/flutter/plugins/a/o0/a;)Lio/flutter/plugins/a/a0;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/a/z;->i:Lio/flutter/plugins/a/a0;

    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->v0()V

    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity available!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C0()V
    .registers 8

    const-string v0, "cameraAccess"

    const-string v1, "Camera"

    const-string v2, "captureStillPicture"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lio/flutter/plugins/a/z;->i:Lio/flutter/plugins/a/a0;

    sget-object v3, Lio/flutter/plugins/a/g0;->g:Lio/flutter/plugins/a/g0;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/a/a0;->e(Lio/flutter/plugins/a/g0;)V

    iget-object v2, p0, Lio/flutter/plugins/a/z;->l:Landroid/hardware/camera2/CameraDevice;

    if-nez v2, :cond_15

    return-void

    :cond_15
    const/4 v3, 0x2

    const/4 v4, 0x0

    :try_start_17
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2
    :try_end_1b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_17 .. :try_end_1b} :catch_85

    iget-object v3, p0, Lio/flutter/plugins/a/z;->n:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lio/flutter/plugins/a/z;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v3}, Lio/flutter/plugins/a/m0/d;->i()Lio/flutter/plugins/a/m0/o/b;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/a/m0/o/b;->d()Lio/flutter/embedding/engine/j/i$f;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_49

    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->x()Lio/flutter/plugins/a/m0/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/flutter/plugins/a/m0/o/a;->d()I

    move-result v3

    goto :goto_51

    :cond_49
    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->x()Lio/flutter/plugins/a/m0/o/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/flutter/plugins/a/m0/o/a;->e(Lio/flutter/embedding/engine/j/i$f;)I

    move-result v3

    :goto_51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lio/flutter/plugins/a/z$c;

    invoke-direct {v3, p0}, Lio/flutter/plugins/a/z$c;-><init>(Lio/flutter/plugins/a/z;)V

    :try_start_5d
    iget-object v5, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    iget-object v5, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    const-string v5, "sending capture request"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v5, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_77
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5d .. :try_end_77} :catch_78

    goto :goto_84

    :catch_78
    move-exception v1

    iget-object v2, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    iget-object v3, p0, Lio/flutter/plugins/a/z;->w:Lf/b/c/a/j$d;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/flutter/plugins/a/i0;->c(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_84
    return-void

    :catch_85
    move-exception v1

    iget-object v2, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    iget-object v3, p0, Lio/flutter/plugins/a/z;->w:Lf/b/c/a/j$d;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/flutter/plugins/a/i0;->c(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private D0()V
    .registers 5

    const-string v0, "Camera"

    const-string v1, "unlockAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_11

    const-string v1, "[unlockAutoFocus] captureSession null, returning"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    :try_start_11
    iget-object v0, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object v0, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_44
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_44} :catch_4d

    new-instance v0, Lio/flutter/plugins/a/p;

    invoke-direct {v0, p0}, Lio/flutter/plugins/a/p;-><init>(Lio/flutter/plugins/a/z;)V

    invoke-direct {p0, v3, v0}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    return-void

    :catch_4d
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lf/b/c/a/c$b;Ljava/util/Map;)V
    .registers 2

    invoke-interface {p0, p1}, Lf/b/c/a/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private F0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/a/m0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updating builder with feature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/flutter/plugins/a/m0/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Camera"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p1}, Lio/flutter/plugins/a/m0/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_a

    :cond_34
    return-void
.end method

.method private synthetic G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object p1, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    iget-object v0, p0, Lio/flutter/plugins/a/z;->w:Lf/b/c/a/j$d;

    const-string v1, "cameraAccess"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lio/flutter/plugins/a/i0;->c(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic K(Lf/b/c/a/j$d;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic L(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string p1, "setExposureModeFailed"

    const-string p2, "Could not set exposure mode."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic M(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/h/a;)V
    .registers 2

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/h/a;->g()Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic N(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string p1, "setExposureOffsetFailed"

    const-string p2, "Could not set exposure offset."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic O(Lf/b/c/a/j$d;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic P(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string p1, "setExposurePointFailed"

    const-string p2, "Could not set exposure point."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Q(Lf/b/c/a/j$d;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic R(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string p1, "setFlashModeFailed"

    const-string p2, "Could not set flash mode."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic S(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string p1, "setFocusPointFailed"

    const-string p2, "Could not set focus point."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic T(Lf/b/c/a/j$d;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic U(Lf/b/c/a/c$b;Landroid/media/ImageReader;)V
    .registers 13

    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v2, :cond_4e

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v6, v8, v3, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "bytesPerRow"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "bytesPerPixel"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bytes"

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_4e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "format"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "planes"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/a/z;->v:Lio/flutter/plugins/a/o0/a;

    invoke-virtual {v0}, Lio/flutter/plugins/a/o0/a;->a()Ljava/lang/Float;

    move-result-object v0

    const-string v2, "lensAperture"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/a/z;->v:Lio/flutter/plugins/a/o0/a;

    invoke-virtual {v0}, Lio/flutter/plugins/a/o0/a;->b()Ljava/lang/Long;

    move-result-object v0

    const-string v2, "sensorExposureTime"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/a/z;->v:Lio/flutter/plugins/a/o0/a;

    invoke-virtual {v0}, Lio/flutter/plugins/a/o0/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9f

    const/4 v0, 0x0

    goto :goto_a8

    :cond_9f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_a8
    const-string v2, "sensorSensitivity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/flutter/plugins/a/n;

    invoke-direct {v2, p1, v1}, Lio/flutter/plugins/a/n;-><init>(Lf/b/c/a/c$b;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    return-void
.end method

.method static synthetic W(Lf/b/c/a/j$d;)V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic X(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string p1, "setZoomLevelFailed"

    const-string p2, "Could not set zoom level."

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Y()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    return-void
.end method

.method private synthetic a0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->w:Lf/b/c/a/j$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lio/flutter/plugins/a/i0;->c(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugins/a/z;)Landroid/hardware/camera2/CameraDevice;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/z;->l:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method private c0()V
    .registers 5

    const-string v0, "Camera"

    const-string v1, "lockAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_11

    const-string v1, "[unlockAutoFocus] captureSession null, returning"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_11
    iget-object v0, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_1d
    iget-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1d .. :try_end_2b} :catch_2c

    goto :goto_36

    :catch_2c
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method static synthetic d(Lio/flutter/plugins/a/z;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/z;->l:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic e(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/m0/d;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    return-object p0
.end method

.method static synthetic f(Lio/flutter/plugins/a/z;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lio/flutter/plugins/a/z;)Landroid/media/ImageReader;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/z;->o:Landroid/media/ImageReader;

    return-object p0
.end method

.method static synthetic h(Lio/flutter/plugins/a/z;)Lf/b/c/a/j$d;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/z;->w:Lf/b/c/a/j$d;

    return-object p0
.end method

.method private h0(Ljava/lang/String;)V
    .registers 5

    const-string v0, "Camera"

    const-string v1, "prepareMediaRecorder"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_e
    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->i()Lio/flutter/plugins/a/m0/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/o/b;->d()Lio/flutter/embedding/engine/j/i$f;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_28

    new-instance v1, Lio/flutter/plugins/a/n0/a;

    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->D()Landroid/media/EncoderProfiles;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lio/flutter/plugins/a/n0/a;-><init>(Landroid/media/EncoderProfiles;Ljava/lang/String;)V

    goto :goto_31

    :cond_28
    new-instance v1, Lio/flutter/plugins/a/n0/a;

    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->E()Landroid/media/CamcorderProfile;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lio/flutter/plugins/a/n0/a;-><init>(Landroid/media/CamcorderProfile;Ljava/lang/String;)V

    :goto_31
    iget-boolean p1, p0, Lio/flutter/plugins/a/z;->c:Z

    invoke-virtual {v1, p1}, Lio/flutter/plugins/a/n0/a;->b(Z)Lio/flutter/plugins/a/n0/a;

    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->x()Lio/flutter/plugins/a/m0/o/a;

    move-result-object p1

    if-nez v0, :cond_41

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/o/a;->g()I

    move-result p1

    goto :goto_45

    :cond_41
    invoke-virtual {p1, v0}, Lio/flutter/plugins/a/m0/o/a;->h(Lio/flutter/embedding/engine/j/i$f;)I

    move-result p1

    :goto_45
    invoke-virtual {v1, p1}, Lio/flutter/plugins/a/n0/a;->c(I)Lio/flutter/plugins/a/n0/a;

    invoke-virtual {v1}, Lio/flutter/plugins/a/n0/a;->a()Landroid/media/MediaRecorder;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    return-void
.end method

.method static synthetic i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    return-object p0
.end method

.method private i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V
    .registers 8

    const-string v0, "cameraAccess"

    const-string v1, "Camera"

    const-string v2, "refreshPreviewCaptureSession"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v2, :cond_13

    const-string p1, "refreshPreviewCaptureSession: captureSession not yet initialized, skipping preview capture session refresh."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_13
    :try_start_13
    iget-boolean v1, p0, Lio/flutter/plugins/a/z;->s:Z

    if-nez v1, :cond_24

    iget-object v1, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v3, p0, Lio/flutter/plugins/a/z;->i:Lio/flutter/plugins/a/a0;

    iget-object v4, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_24
    if-eqz p1, :cond_49

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_29} :catch_30
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_29} :catch_2a

    goto :goto_49

    :catch_2a
    move-exception p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_46

    :catch_30
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera is closed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_46
    invoke-interface {p2, v0, p1}, Lio/flutter/plugins/a/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    return-void
.end method

.method static synthetic j(Lio/flutter/plugins/a/z;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/a/z;->r()V

    return-void
.end method

.method static synthetic k(Lio/flutter/plugins/a/z;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic l(Lio/flutter/plugins/a/z;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method private l0()V
    .registers 3

    const-string v0, "Camera"

    const-string v1, "runPictureAutoFocus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/flutter/plugins/a/z;->i:Lio/flutter/plugins/a/a0;

    sget-object v1, Lio/flutter/plugins/a/g0;->d:Lio/flutter/plugins/a/g0;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/a0;->e(Lio/flutter/plugins/a/g0;)V

    invoke-direct {p0}, Lio/flutter/plugins/a/z;->c0()V

    return-void
.end method

.method static synthetic m(Lio/flutter/plugins/a/z;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/z;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method private m0()V
    .registers 5

    const-string v0, "Camera"

    const-string v1, "runPrecaptureSequence"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_7
    iget-object v0, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/a/z;->i:Lio/flutter/plugins/a/a0;

    iget-object v3, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    new-instance v1, Lio/flutter/plugins/a/c;

    invoke-direct {v1, p0}, Lio/flutter/plugins/a/c;-><init>(Lio/flutter/plugins/a/z;)V

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->i:Lio/flutter/plugins/a/a0;

    sget-object v1, Lio/flutter/plugins/a/g0;->e:Lio/flutter/plugins/a/g0;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/a0;->e(Lio/flutter/plugins/a/g0;)V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/a/z;->i:Lio/flutter/plugins/a/a0;

    iget-object v3, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_4d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_52
    return-void
.end method

.method static synthetic n(Lio/flutter/plugins/a/z;Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    return-void
.end method

.method static synthetic o(Lio/flutter/plugins/a/z;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/a/z;->D0()V

    return-void
.end method

.method static synthetic p(Lio/flutter/plugins/a/z;Lf/b/c/a/c$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/z;->t0(Lf/b/c/a/c$b;)V

    return-void
.end method

.method private r()V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_13

    const-string v0, "Camera"

    const-string v1, "closeCaptureSession"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_13
    return-void
.end method

.method private varargs s(ILjava/lang/Runnable;[Landroid/view/Surface;)V
    .registers 7

    invoke-direct {p0}, Lio/flutter/plugins/a/z;->r()V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->h()Lio/flutter/plugins/a/m0/n/a;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/z;->b:Lio/flutter/view/d$a;

    invoke-interface {v1}, Lio/flutter/view/d$a;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/n/a;->i()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/n/a;->i()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_51

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v2, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_3f

    :cond_51
    iget-object p1, p0, Lio/flutter/plugins/a/z;->f:Lio/flutter/plugins/a/d0;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p1, v1}, Lio/flutter/plugins/a/f0;->b(Lio/flutter/plugins/a/d0;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v1}, Lio/flutter/plugins/a/m0/d;->e()Lio/flutter/plugins/a/m0/i/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/a/m0/i/a;->e(Landroid/util/Size;)V

    iget-object v1, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v1}, Lio/flutter/plugins/a/m0/d;->g()Lio/flutter/plugins/a/m0/k/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/flutter/plugins/a/m0/k/a;->e(Landroid/util/Size;)V

    new-instance p1, Lio/flutter/plugins/a/z$b;

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/a/z$b;-><init>(Lio/flutter/plugins/a/z;Ljava/lang/Runnable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p2, v1, :cond_a0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_87
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_9c
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/a/z;->v(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_ae

    :cond_a0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/a/z;->u(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    :goto_ae
    return-void
.end method

.method private varargs t(I[Landroid/view/Surface;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/a/z;->s(ILjava/lang/Runnable;[Landroid/view/Surface;)V

    return-void
.end method

.method private t0(Lf/b/c/a/c$b;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/z;->o:Landroid/media/ImageReader;

    new-instance v1, Lio/flutter/plugins/a/g;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/a/g;-><init>(Lio/flutter/plugins/a/z;Lf/b/c/a/c$b;)V

    iget-object p1, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private u(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/a/z;->l:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method private v(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .registers 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/a/z;->l:Landroid/hardware/camera2/CameraDevice;

    new-instance v1, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1, v2, p2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    return-void
.end method


# virtual methods
.method public A()F
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->j()Lio/flutter/plugins/a/m0/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/p/a;->d()F

    move-result v0

    return v0
.end method

.method public A0(Lf/b/c/a/j$d;)V
    .registers 7

    iget-boolean v0, p0, Lio/flutter/plugins/a/z;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    iget-object v2, p0, Lio/flutter/plugins/a/z;->g:Lio/flutter/plugins/a/m0/b;

    iget-object v3, p0, Lio/flutter/plugins/a/z;->f:Lio/flutter/plugins/a/d0;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lio/flutter/plugins/a/m0/b;->f(Lio/flutter/plugins/a/d0;Z)Lio/flutter/plugins/a/m0/f/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/flutter/plugins/a/m0/d;->l(Lio/flutter/plugins/a/m0/f/a;)V

    iput-boolean v4, p0, Lio/flutter/plugins/a/z;->r:Z

    :try_start_19
    iget-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_23
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_19 .. :try_end_23} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_23} :catch_23

    :catch_23
    iget-object v0, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    :try_start_28
    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->w0()V
    :try_end_2b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_28 .. :try_end_2b} :catch_39
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2b} :catch_37

    iget-object v0, p0, Lio/flutter/plugins/a/z;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/flutter/plugins/a/z;->t:Ljava/io/File;

    return-void

    :catch_37
    move-exception v0

    goto :goto_3a

    :catch_39
    move-exception v0

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoRecordingFailed"

    invoke-interface {p1, v2, v0, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public B()D
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->d()Lio/flutter/plugins/a/m0/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/h/a;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public B0(Lf/b/c/a/j$d;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/a/z;->i:Lio/flutter/plugins/a/a0;

    invoke-virtual {v0}, Lio/flutter/plugins/a/a0;->b()Lio/flutter/plugins/a/g0;

    move-result-object v0

    sget-object v1, Lio/flutter/plugins/a/g0;->c:Lio/flutter/plugins/a/g0;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const-string v0, "captureAlreadyActive"

    const-string v1, "Picture is currently already being captured"

    invoke-interface {p1, v0, v1, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_13
    iput-object p1, p0, Lio/flutter/plugins/a/z;->w:Lf/b/c/a/j$d;

    iget-object p1, p0, Lio/flutter/plugins/a/z;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :try_start_1b
    const-string v0, "CAP"

    const-string v1, ".jpg"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/a/z;->t:Ljava/io/File;

    iget-object p1, p0, Lio/flutter/plugins/a/z;->u:Lio/flutter/plugins/a/o0/b;

    invoke-virtual {p1}, Lio/flutter/plugins/a/o0/b;->c()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2a} :catch_4f
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_2a} :catch_4d

    iget-object p1, p0, Lio/flutter/plugins/a/z;->n:Landroid/media/ImageReader;

    iget-object v0, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/d;->b()Lio/flutter/plugins/a/m0/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/f/a;->d()Lio/flutter/plugins/a/m0/f/b;

    move-result-object p1

    sget-object v0, Lio/flutter/plugins/a/m0/f/b;->d:Lio/flutter/plugins/a/m0/f/b;

    if-ne p1, v0, :cond_49

    invoke-direct {p0}, Lio/flutter/plugins/a/z;->l0()V

    goto :goto_4c

    :cond_49
    invoke-direct {p0}, Lio/flutter/plugins/a/z;->m0()V

    :goto_4c
    return-void

    :catch_4d
    move-exception p1

    goto :goto_50

    :catch_4f
    move-exception p1

    :goto_50
    iget-object v0, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->w:Lf/b/c/a/j$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "cannotCreateFile"

    invoke-virtual {v0, v1, v3, p1, v2}, Lio/flutter/plugins/a/i0;->c(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public C()F
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->j()Lio/flutter/plugins/a/m0/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/p/a;->e()F

    move-result v0

    return v0
.end method

.method D()Landroid/media/EncoderProfiles;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->h()Lio/flutter/plugins/a/m0/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/n/a;->j()Landroid/media/EncoderProfiles;

    move-result-object v0

    return-object v0
.end method

.method E()Landroid/media/CamcorderProfile;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->h()Lio/flutter/plugins/a/m0/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/n/a;->k()Landroid/media/CamcorderProfile;

    move-result-object v0

    return-object v0
.end method

.method public E0()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->i()Lio/flutter/plugins/a/m0/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/o/b;->g()V

    return-void
.end method

.method public synthetic H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/z;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic J(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/z;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic V(Lf/b/c/a/c$b;Landroid/media/ImageReader;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/z;->U(Lf/b/c/a/c$b;Landroid/media/ImageReader;)V

    return-void
.end method

.method public synthetic Z()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/a/z;->Y()V

    return-void
.end method

.method public a()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/a/z;->C0()V

    return-void
.end method

.method public b()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/a/z;->m0()V

    return-void
.end method

.method public synthetic b0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/z;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Lio/flutter/embedding/engine/j/i$f;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->i()Lio/flutter/plugins/a/m0/o/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/flutter/plugins/a/m0/o/b;->e(Lio/flutter/embedding/engine/j/i$f;)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->h()Lio/flutter/plugins/a/m0/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/n/a;->c()Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object p1, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera with name \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->f:Lio/flutter/plugins/a/d0;

    invoke-interface {v1}, Lio/flutter/plugins/a/d0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" is not supported by this plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    return-void

    :cond_2e
    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/n/a;->h()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/n/a;->h()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/a/z;->n:Landroid/media/ImageReader;

    sget-object v1, Lio/flutter/plugins/a/z;->x:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_5e

    const-string p1, "Camera"

    const-string v1, "The selected imageFormatGroup is not supported by Android. Defaulting to yuv420"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x23

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5e
    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/n/a;->i()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/n/a;->i()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, v2, p1, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/a/z;->o:Landroid/media/ImageReader;

    iget-object p1, p0, Lio/flutter/plugins/a/z;->h:Landroid/app/Activity;

    invoke-static {p1}, Lio/flutter/plugins/a/h0;->c(Landroid/content/Context;)Landroid/hardware/camera2/CameraManager;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/a/z;->f:Lio/flutter/plugins/a/d0;

    invoke-interface {v1}, Lio/flutter/plugins/a/d0;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/a/z$a;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/a/z$a;-><init>(Lio/flutter/plugins/a/z;Lio/flutter/plugins/a/m0/n/a;)V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2, v0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public f0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/plugins/a/z;->s:Z

    iget-object v0, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public g0(Lf/b/c/a/j$d;)V
    .registers 6

    const-string v0, "videoRecordingFailed"

    iget-boolean v1, p0, Lio/flutter/plugins/a/z;->r:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-interface {p1, v2}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_b
    :try_start_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1a

    iget-object v1, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->pause()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_16} :catch_20

    invoke-interface {p1, v2}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1a
    :try_start_1a
    const-string v1, "pauseVideoRecording requires Android API +24."

    invoke-interface {p1, v0, v1, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public j0()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugins/a/z;->s:Z

    new-instance v0, Lio/flutter/plugins/a/l;

    invoke-direct {v0, p0}, Lio/flutter/plugins/a/l;-><init>(Lio/flutter/plugins/a/z;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    return-void
.end method

.method public k0(Lf/b/c/a/j$d;)V
    .registers 6

    const-string v0, "videoRecordingFailed"

    iget-boolean v1, p0, Lio/flutter/plugins/a/z;->r:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-interface {p1, v2}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_b
    :try_start_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1a

    iget-object v1, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_16} :catch_20

    invoke-interface {p1, v2}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1a
    :try_start_1a
    const-string v1, "resumeVideoRecording requires Android API +24."

    invoke-interface {p1, v0, v1, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/g/b;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->c()Lio/flutter/plugins/a/m0/g/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/g/a;->e(Lio/flutter/plugins/a/m0/g/b;)V

    iget-object p2, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/g/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lio/flutter/plugins/a/f;

    invoke-direct {p2, p1}, Lio/flutter/plugins/a/f;-><init>(Lf/b/c/a/j$d;)V

    new-instance v0, Lio/flutter/plugins/a/m;

    invoke-direct {v0, p1}, Lio/flutter/plugins/a/m;-><init>(Lf/b/c/a/j$d;)V

    invoke-direct {p0, p2, v0}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    return-void
.end method

.method public o0(Lf/b/c/a/j$d;D)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->d()Lio/flutter/plugins/a/m0/h/a;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/h/a;->h(Ljava/lang/Double;)V

    iget-object p2, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/h/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lio/flutter/plugins/a/e;

    invoke-direct {p2, p1, v0}, Lio/flutter/plugins/a/e;-><init>(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/h/a;)V

    new-instance p3, Lio/flutter/plugins/a/a;

    invoke-direct {p3, p1}, Lio/flutter/plugins/a/a;-><init>(Lf/b/c/a/j$d;)V

    invoke-direct {p0, p2, p3}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 6

    const-string v0, "Camera"

    const-string v1, "onImageAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/a/k0;

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/plugins/a/z;->t:Ljava/io/File;

    new-instance v3, Lio/flutter/plugins/a/z$e;

    invoke-direct {v3, p0}, Lio/flutter/plugins/a/z$e;-><init>(Lio/flutter/plugins/a/z;)V

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugins/a/k0;-><init>(Landroid/media/Image;Ljava/io/File;Lio/flutter/plugins/a/k0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lio/flutter/plugins/a/z;->i:Lio/flutter/plugins/a/a0;

    sget-object v0, Lio/flutter/plugins/a/g0;->c:Lio/flutter/plugins/a/g0;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/a/a0;->e(Lio/flutter/plugins/a/g0;)V

    return-void
.end method

.method public p0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/e;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->e()Lio/flutter/plugins/a/m0/i/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/i/a;->f(Lio/flutter/plugins/a/m0/e;)V

    iget-object p2, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/i/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lio/flutter/plugins/a/o;

    invoke-direct {p2, p1}, Lio/flutter/plugins/a/o;-><init>(Lf/b/c/a/j$d;)V

    new-instance v0, Lio/flutter/plugins/a/i;

    invoke-direct {v0, p1}, Lio/flutter/plugins/a/i;-><init>(Lf/b/c/a/j$d;)V

    invoke-direct {p0, p2, v0}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    return-void
.end method

.method public q()V
    .registers 3

    const-string v0, "Camera"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lio/flutter/plugins/a/z;->r()V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v1, p0, Lio/flutter/plugins/a/z;->l:Landroid/hardware/camera2/CameraDevice;

    :cond_14
    iget-object v0, p0, Lio/flutter/plugins/a/z;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lio/flutter/plugins/a/z;->n:Landroid/media/ImageReader;

    :cond_1d
    iget-object v0, p0, Lio/flutter/plugins/a/z;->o:Landroid/media/ImageReader;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, Lio/flutter/plugins/a/z;->o:Landroid/media/ImageReader;

    :cond_26
    iget-object v0, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iput-object v1, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    :cond_34
    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->z0()V

    return-void
.end method

.method public q0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/j/b;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->f()Lio/flutter/plugins/a/m0/j/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/j/a;->d(Lio/flutter/plugins/a/m0/j/b;)V

    iget-object p2, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/j/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lio/flutter/plugins/a/r;

    invoke-direct {p2, p1}, Lio/flutter/plugins/a/r;-><init>(Lf/b/c/a/j$d;)V

    new-instance v0, Lio/flutter/plugins/a/q;

    invoke-direct {v0, p1}, Lio/flutter/plugins/a/q;-><init>(Lf/b/c/a/j$d;)V

    invoke-direct {p0, p2, v0}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    return-void
.end method

.method public r0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/f/b;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->b()Lio/flutter/plugins/a/m0/f/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/f/a;->e(Lio/flutter/plugins/a/m0/f/b;)V

    iget-object v1, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/a/m0/f/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean v0, p0, Lio/flutter/plugins/a/z;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6d

    sget-object v0, Lio/flutter/plugins/a/z$f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_26

    const/4 v0, 0x2

    if-eq p2, v0, :cond_22

    goto :goto_6d

    :cond_22
    invoke-direct {p0}, Lio/flutter/plugins/a/z;->D0()V

    goto :goto_6d

    :cond_26
    iget-object p2, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez p2, :cond_32

    const-string p1, "Camera"

    const-string p2, "[unlockAutoFocus] captureSession null, returning"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_32
    invoke-direct {p0}, Lio/flutter/plugins/a/z;->c0()V

    iget-object p2, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :try_start_41
    iget-object p2, p0, Lio/flutter/plugins/a/z;->m:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    invoke-virtual {p2, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_4e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_41 .. :try_end_4e} :catch_4f

    goto :goto_6d

    :catch_4f
    move-exception p2

    if-eqz p1, :cond_6c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error setting focus mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "setFocusModeFailed"

    invoke-interface {p1, v0, p2, v1}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6c
    return-void

    :cond_6d
    :goto_6d
    if-eqz p1, :cond_72

    invoke-interface {p1, v1}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V

    :cond_72
    return-void
.end method

.method public s0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/e;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->g()Lio/flutter/plugins/a/m0/k/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/k/a;->f(Lio/flutter/plugins/a/m0/e;)V

    iget-object p2, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/k/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lio/flutter/plugins/a/d;

    invoke-direct {p2, p1}, Lio/flutter/plugins/a/d;-><init>(Lf/b/c/a/j$d;)V

    new-instance v0, Lio/flutter/plugins/a/s;

    invoke-direct {v0, p1}, Lio/flutter/plugins/a/s;-><init>(Lf/b/c/a/j$d;)V

    invoke-direct {p0, p2, v0}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    iget-object p1, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/d;->b()Lio/flutter/plugins/a/m0/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/f/a;->d()Lio/flutter/plugins/a/m0/f/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lio/flutter/plugins/a/z;->r0(Lf/b/c/a/j$d;Lio/flutter/plugins/a/m0/f/b;)V

    return-void
.end method

.method public u0(Lf/b/c/a/j$d;F)V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->j()Lio/flutter/plugins/a/m0/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/p/a;->d()F

    move-result v1

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/p/a;->e()F

    move-result v2

    cmpl-float v3, p2, v1

    if-gtz v3, :cond_31

    cmpg-float v3, p2, v2

    if-gez v3, :cond_17

    goto :goto_31

    :cond_17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/p/a;->f(Ljava/lang/Float;)V

    iget-object p2, p0, Lio/flutter/plugins/a/z;->p:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/a/m0/p/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p2, Lio/flutter/plugins/a/j;

    invoke-direct {p2, p1}, Lio/flutter/plugins/a/j;-><init>(Lf/b/c/a/j$d;)V

    new-instance v0, Lio/flutter/plugins/a/k;

    invoke-direct {v0, p1}, Lio/flutter/plugins/a/k;-><init>(Lf/b/c/a/j$d;)V

    invoke-direct {p0, p2, v0}, Lio/flutter/plugins/a/z;->i0(Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    return-void

    :cond_31
    :goto_31
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Zoom level out of bounds (zoom level should be between %f and %f)."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "ZOOM_ERROR"

    invoke-interface {p1, v1, p2, v0}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v0()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/z;->k:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "CameraBackground"

    invoke-static {v0}, Lio/flutter/plugins/a/z$h;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/a/z;->k:Landroid/os/HandlerThread;

    :try_start_d
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_10
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_d .. :try_end_10} :catch_10

    :catch_10
    iget-object v0, p0, Lio/flutter/plugins/a/z;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/a/z$g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    return-void
.end method

.method public w()V
    .registers 3

    const-string v0, "Camera"

    const-string v1, "dispose"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->q()V

    iget-object v0, p0, Lio/flutter/plugins/a/z;->b:Lio/flutter/view/d$a;

    invoke-interface {v0}, Lio/flutter/view/d$a;->a()V

    invoke-virtual {p0}, Lio/flutter/plugins/a/z;->x()Lio/flutter/plugins/a/m0/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/o/a;->l()V

    return-void
.end method

.method public w0()V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/a/z;->n:Landroid/media/ImageReader;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_21

    :cond_b
    const-string v0, "Camera"

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/Surface;

    const/4 v2, 0x0

    iget-object v3, p0, Lio/flutter/plugins/a/z;->n:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/a/z;->t(I[Landroid/view/Surface;)V

    :cond_21
    :goto_21
    return-void
.end method

.method x()Lio/flutter/plugins/a/m0/o/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->i()Lio/flutter/plugins/a/m0/o/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/o/b;->c()Lio/flutter/plugins/a/m0/o/a;

    move-result-object v0

    return-object v0
.end method

.method public x0(Lf/b/c/a/c;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/plugins/a/z;->o:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lio/flutter/plugins/a/z;->t(I[Landroid/view/Surface;)V

    const-string v0, "Camera"

    const-string v1, "startPreviewWithImageStream"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lio/flutter/plugins/a/z$d;

    invoke-direct {v0, p0}, Lio/flutter/plugins/a/z$d;-><init>(Lio/flutter/plugins/a/z;)V

    invoke-virtual {p1, v0}, Lf/b/c/a/c;->d(Lf/b/c/a/c$d;)V

    return-void
.end method

.method public y()D
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->d()Lio/flutter/plugins/a/m0/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/h/a;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public y0(Lf/b/c/a/j$d;)V
    .registers 9

    const-string v0, "videoRecordingFailed"

    iget-object v1, p0, Lio/flutter/plugins/a/z;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_9
    const-string v3, "REC"

    const-string v4, ".mp4"

    invoke-static {v3, v4, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/a/z;->t:Ljava/io/File;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_5e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_13} :catch_5c

    const/4 v3, 0x0

    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/flutter/plugins/a/z;->h0(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1b} :catch_4f

    iget-object v1, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    iget-object v4, p0, Lio/flutter/plugins/a/z;->g:Lio/flutter/plugins/a/m0/b;

    iget-object v5, p0, Lio/flutter/plugins/a/z;->f:Lio/flutter/plugins/a/d0;

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lio/flutter/plugins/a/m0/b;->f(Lio/flutter/plugins/a/d0;Z)Lio/flutter/plugins/a/m0/f/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/flutter/plugins/a/m0/d;->l(Lio/flutter/plugins/a/m0/f/a;)V

    iput-boolean v6, p0, Lio/flutter/plugins/a/z;->r:Z

    const/4 v1, 0x3

    :try_start_2c
    new-instance v4, Lio/flutter/plugins/a/h;

    invoke-direct {v4, p0}, Lio/flutter/plugins/a/h;-><init>(Lio/flutter/plugins/a/z;)V

    new-array v5, v6, [Landroid/view/Surface;

    iget-object v6, p0, Lio/flutter/plugins/a/z;->q:Landroid/media/MediaRecorder;

    invoke-virtual {v6}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0, v1, v4, v5}, Lio/flutter/plugins/a/z;->s(ILjava/lang/Runnable;[Landroid/view/Surface;)V

    invoke-interface {p1, v2}, Lf/b/c/a/j$d;->a(Ljava/lang/Object;)V
    :try_end_41
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2c .. :try_end_41} :catch_42

    goto :goto_4e

    :catch_42
    move-exception v1

    iput-boolean v3, p0, Lio/flutter/plugins/a/z;->r:Z

    iput-object v2, p0, Lio/flutter/plugins/a/z;->t:Ljava/io/File;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4e
    return-void

    :catch_4f
    move-exception v1

    iput-boolean v3, p0, Lio/flutter/plugins/a/z;->r:Z

    iput-object v2, p0, Lio/flutter/plugins/a/z;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_5c
    move-exception v0

    goto :goto_5f

    :catch_5e
    move-exception v0

    :goto_5f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannotCreateFile"

    invoke-interface {p1, v1, v0, v2}, Lf/b/c/a/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public z()D
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/z;->a:Lio/flutter/plugins/a/m0/d;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/d;->d()Lio/flutter/plugins/a/m0/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/h/a;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public z0()V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/a/z;->k:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_8
    iget-object v0, p0, Lio/flutter/plugins/a/z;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_1c

    :catch_e
    move-exception v0

    iget-object v2, p0, Lio/flutter/plugins/a/z;->e:Lio/flutter/plugins/a/i0;

    iget-object v3, p0, Lio/flutter/plugins/a/z;->w:Lf/b/c/a/j$d;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "cameraAccess"

    invoke-virtual {v2, v3, v4, v0, v1}, Lio/flutter/plugins/a/i0;->c(Lf/b/c/a/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    :goto_1c
    iput-object v1, p0, Lio/flutter/plugins/a/z;->k:Landroid/os/HandlerThread;

    iput-object v1, p0, Lio/flutter/plugins/a/z;->j:Landroid/os/Handler;

    return-void
.end method
