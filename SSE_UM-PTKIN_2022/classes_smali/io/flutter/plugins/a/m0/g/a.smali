.class public Lio/flutter/plugins/a/m0/g/a;
.super Lio/flutter/plugins/a/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/a/m0/a<",
        "Lio/flutter/plugins/a/m0/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lio/flutter/plugins/a/m0/g/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/a/d0;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/m0/a;-><init>(Lio/flutter/plugins/a/d0;)V

    sget-object p1, Lio/flutter/plugins/a/m0/g/b;->d:Lio/flutter/plugins/a/m0/g/b;

    iput-object p1, p0, Lio/flutter/plugins/a/m0/g/a;->b:Lio/flutter/plugins/a/m0/g/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ExposureLockFeature"

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 5

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lio/flutter/plugins/a/m0/g/a;->b:Lio/flutter/plugins/a/m0/g/b;

    sget-object v2, Lio/flutter/plugins/a/m0/g/b;->e:Lio/flutter/plugins/a/m0/g/b;

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lio/flutter/plugins/a/m0/g/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/g/a;->b:Lio/flutter/plugins/a/m0/g/b;

    return-object v0
.end method

.method public e(Lio/flutter/plugins/a/m0/g/b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/m0/g/a;->b:Lio/flutter/plugins/a/m0/g/b;

    return-void
.end method
