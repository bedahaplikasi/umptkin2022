.class public Lio/flutter/plugins/a/m0/j/a;
.super Lio/flutter/plugins/a/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/a/m0/a<",
        "Lio/flutter/plugins/a/m0/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lio/flutter/plugins/a/m0/j/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/a/d0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/m0/a;-><init>(Lio/flutter/plugins/a/d0;)V

    sget-object p1, Lio/flutter/plugins/a/m0/j/b;->e:Lio/flutter/plugins/a/m0/j/b;

    iput-object p1, p0, Lio/flutter/plugins/a/m0/j/a;->b:Lio/flutter/plugins/a/m0/j/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "FlashFeature"

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 7

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/j/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lio/flutter/plugins/a/m0/j/a$a;->a:[I

    iget-object v1, p0, Lio/flutter/plugins/a/m0/j/a;->b:Lio/flutter/plugins/a/m0/j/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3d

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_36

    if-eq v0, v3, :cond_26

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1f

    goto :goto_4f

    :cond_1f
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_43

    :cond_26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4c

    :cond_36
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_43

    :cond_3d
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_43
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4c
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_4f
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/a;->a:Lio/flutter/plugins/a/d0;

    invoke-interface {v0}, Lio/flutter/plugins/a/d0;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public d(Lio/flutter/plugins/a/m0/j/b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/m0/j/a;->b:Lio/flutter/plugins/a/m0/j/b;

    return-void
.end method
