.class public Lio/flutter/plugins/a/m0/f/a;
.super Lio/flutter/plugins/a/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/a/m0/a<",
        "Lio/flutter/plugins/a/m0/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lio/flutter/plugins/a/m0/f/b;

.field private final c:Z


# direct methods
.method public constructor <init>(Lio/flutter/plugins/a/d0;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/m0/a;-><init>(Lio/flutter/plugins/a/d0;)V

    sget-object p1, Lio/flutter/plugins/a/m0/f/b;->d:Lio/flutter/plugins/a/m0/f/b;

    iput-object p1, p0, Lio/flutter/plugins/a/m0/f/a;->b:Lio/flutter/plugins/a/m0/f/b;

    iput-boolean p2, p0, Lio/flutter/plugins/a/m0/f/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "AutoFocusFeature"

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 4

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/f/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lio/flutter/plugins/a/m0/f/a$a;->a:[I

    iget-object v1, p0, Lio/flutter/plugins/a/m0/f/a;->b:Lio/flutter/plugins/a/m0/f/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    goto :goto_2b

    :cond_18
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v1, p0, Lio/flutter/plugins/a/m0/f/a;->c:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x3

    goto :goto_24

    :cond_20
    const/4 v1, 0x4

    goto :goto_24

    :cond_22
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2b
    return-void
.end method

.method public c()Z
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/a/m0/a;->a:Lio/flutter/plugins/a/d0;

    invoke-interface {v0}, Lio/flutter/plugins/a/d0;->i()[I

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/a/m0/a;->a:Lio/flutter/plugins/a/d0;

    invoke-interface {v1}, Lio/flutter/plugins/a/d0;->k()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v1, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-nez v1, :cond_2a

    array-length v1, v0

    if-eqz v1, :cond_2a

    array-length v1, v0

    if-ne v1, v3, :cond_29

    aget v0, v0, v2

    if-eqz v0, :cond_2a

    :cond_29
    const/4 v2, 0x1

    :cond_2a
    return v2
.end method

.method public d()Lio/flutter/plugins/a/m0/f/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/f/a;->b:Lio/flutter/plugins/a/m0/f/b;

    return-object v0
.end method

.method public e(Lio/flutter/plugins/a/m0/f/b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/m0/f/a;->b:Lio/flutter/plugins/a/m0/f/b;

    return-void
.end method
