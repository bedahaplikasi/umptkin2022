.class Lio/flutter/plugins/a/z$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/a/z;->e0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugins/a/m0/n/a;

.field final synthetic b:Lio/flutter/plugins/a/z;


# direct methods
.method constructor <init>(Lio/flutter/plugins/a/z;Lio/flutter/plugins/a/m0/n/a;)V
    .registers 3

    iput-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    iput-object p2, p0, Lio/flutter/plugins/a/z$a;->a:Lio/flutter/plugins/a/m0/n/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    const-string p1, "Camera"

    const-string v0, "open | onClosed"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/a/z;->d(Lio/flutter/plugins/a/z;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->j(Lio/flutter/plugins/a/z;)V

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/i0;->j()V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 3

    const-string p1, "Camera"

    const-string v0, "open | onDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->q()V

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object p1

    const-string v0, "The camera was disconnected."

    invoke-virtual {p1, v0}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 4

    const-string p1, "Camera"

    const-string v0, "open | onError"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->q()V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_27

    const/4 p1, 0x3

    if-eq p2, p1, :cond_24

    const/4 p1, 0x4

    if-eq p2, p1, :cond_21

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1e

    const-string p1, "Unknown camera error"

    goto :goto_2c

    :cond_1e
    const-string p1, "The camera service has encountered a fatal error."

    goto :goto_2c

    :cond_21
    const-string p1, "The camera device has encountered a fatal error"

    goto :goto_2c

    :cond_24
    const-string p1, "The camera device could not be opened due to a device policy."

    goto :goto_2c

    :cond_27
    const-string p1, "Max cameras in use"

    goto :goto_2c

    :cond_2a
    const-string p1, "The camera device is in use already."

    :goto_2c
    iget-object p2, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {p2}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 9

    iget-object v0, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {v0, p1}, Lio/flutter/plugins/a/z;->d(Lio/flutter/plugins/a/z;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    :try_start_5
    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->w0()V

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object v0

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->a:Lio/flutter/plugins/a/m0/n/a;

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/n/a;->i()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->a:Lio/flutter/plugins/a/m0/n/a;

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/n/a;->i()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->e(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/m0/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/d;->c()Lio/flutter/plugins/a/m0/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/g/a;->d()Lio/flutter/plugins/a/m0/g/b;

    move-result-object v3

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->e(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/m0/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/d;->b()Lio/flutter/plugins/a/m0/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/f/a;->d()Lio/flutter/plugins/a/m0/f/b;

    move-result-object v4

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->e(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/m0/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/d;->e()Lio/flutter/plugins/a/m0/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/i/a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {p1}, Lio/flutter/plugins/a/z;->e(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/m0/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/d;->g()Lio/flutter/plugins/a/m0/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/a/m0/k/a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lio/flutter/plugins/a/i0;->l(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/a/m0/g/b;Lio/flutter/plugins/a/m0/f/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_6f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_6f} :catch_70

    goto :goto_83

    :catch_70
    move-exception p1

    iget-object v0, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-static {v0}, Lio/flutter/plugins/a/z;->i(Lio/flutter/plugins/a/z;)Lio/flutter/plugins/a/i0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/a/i0;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lio/flutter/plugins/a/z$a;->b:Lio/flutter/plugins/a/z;

    invoke-virtual {p1}, Lio/flutter/plugins/a/z;->q()V

    :goto_83
    return-void
.end method
