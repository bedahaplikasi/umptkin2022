.class Lio/flutter/plugins/a/z$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/z;->s(ILjava/lang/Runnable;[Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/flutter/plugins/a/z;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/z;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/a/z$b;->c:Lio/flutter/plugins/a/z;

    iput-object p2, p0, Lio/flutter/plugins/a/z$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/plugins/a/z$b;->a:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lio/flutter/plugins/a/z$b;->c:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/a/z$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    const-string p1, "Camera"

    const-string v0, "CameraCaptureSession onClosed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/plugins/a/z$b;->a:Z

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 3

    const-string p1, "Camera"

    const-string v0, "CameraCaptureSession onConfigureFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/flutter/plugins/a/z$b;->c:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object p1

    const-string v0, "Failed to configure camera session."

    invoke-virtual {p1, v0}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 4

    const-string v0, "Camera"

    const-string v1, "CameraCaptureSession onConfigured"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lio/flutter/plugins/a/z$b;->c:Lio/flutter/plugins/a/z;

    invoke-static {v1}, Lio/flutter/plugins/a/z;->c(Lio/flutter/plugins/a/z;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-boolean v1, p0, Lio/flutter/plugins/a/z$b;->a:Z

    if-eqz v1, :cond_14

    goto :goto_34

    :cond_14
    iget-object v1, p0, Lio/flutter/plugins/a/z$b;->c:Lio/flutter/plugins/a/z;

    invoke-static {v1, p1}, Lio/flutter/plugins/a/z;->k(Lio/flutter/plugins/a/z;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    const-string p1, "Updating builder settings"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/flutter/plugins/a/z$b;->c:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->l(Lio/flutter/plugins/a/z;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {p1, v0}, Lio/flutter/plugins/a/z;->m(Lio/flutter/plugins/a/z;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lio/flutter/plugins/a/z$b;->c:Lio/flutter/plugins/a/z;

    iget-object v0, p0, Lio/flutter/plugins/a/z$b;->b:Ljava/lang/Runnable;

    new-instance v1, Lio/flutter/plugins/a/b;

    invoke-direct {v1, p0}, Lio/flutter/plugins/a/b;-><init>(Lio/flutter/plugins/a/z$b;)V

    invoke-static {p1, v0, v1}, Lio/flutter/plugins/a/z;->n(Lio/flutter/plugins/a/z;Ljava/lang/Runnable;Lio/flutter/plugins/a/j0;)V

    return-void

    :cond_34
    :goto_34
    iget-object p1, p0, Lio/flutter/plugins/a/z$b;->c:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object p1

    const-string v0, "The camera was closed during configuration."

    invoke-virtual {p1, v0}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    return-void
.end method
