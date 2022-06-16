.class public Lio/flutter/plugins/a/m0/i/a;
.super Lio/flutter/plugins/a/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/a/m0/a<",
        "Lio/flutter/plugins/a/m0/e;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/util/Size;

.field private c:Lio/flutter/plugins/a/m0/e;

.field private d:Landroid/hardware/camera2/params/MeteringRectangle;

.field private final e:Lio/flutter/plugins/a/m0/o/b;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/a/d0;Lio/flutter/plugins/a/m0/o/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/m0/a;-><init>(Lio/flutter/plugins/a/d0;)V

    iput-object p2, p0, Lio/flutter/plugins/a/m0/i/a;->e:Lio/flutter/plugins/a/m0/o/b;

    return-void
.end method

.method private c()V
    .registers 8

    iget-object v0, p0, Lio/flutter/plugins/a/m0/i/a;->b:Landroid/util/Size;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lio/flutter/plugins/a/m0/i/a;->c:Lio/flutter/plugins/a/m0/e;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lio/flutter/plugins/a/m0/i/a;->d:Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_36

    :cond_c
    iget-object v0, p0, Lio/flutter/plugins/a/m0/i/a;->e:Lio/flutter/plugins/a/m0/o/b;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/o/b;->d()Lio/flutter/embedding/engine/j/i$f;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lio/flutter/plugins/a/m0/i/a;->e:Lio/flutter/plugins/a/m0/o/b;

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/o/b;->c()Lio/flutter/plugins/a/m0/o/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugins/a/m0/o/a;->c()Lio/flutter/embedding/engine/j/i$f;

    move-result-object v0

    :cond_1e
    move-object v6, v0

    iget-object v1, p0, Lio/flutter/plugins/a/m0/i/a;->b:Landroid/util/Size;

    iget-object v0, p0, Lio/flutter/plugins/a/m0/i/a;->c:Lio/flutter/plugins/a/m0/e;

    iget-object v0, v0, Lio/flutter/plugins/a/m0/e;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/i/a;->c:Lio/flutter/plugins/a/m0/e;

    iget-object v0, v0, Lio/flutter/plugins/a/m0/e;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/a/f0;->a(Landroid/util/Size;DDLio/flutter/embedding/engine/j/i$f;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    goto :goto_9

    :goto_36
    return-void

    :cond_37
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The cameraBoundaries should be set (using `ExposurePointFeature.setCameraBoundaries(Size)`) before updating the exposure point."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ExposurePointFeature"

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 6

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/i/a;->d()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lio/flutter/plugins/a/m0/i/a;->d:Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_16

    :cond_f
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    move-object v1, v2

    :goto_16
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/a;->a:Lio/flutter/plugins/a/d0;

    invoke-interface {v0}, Lio/flutter/plugins/a/d0;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public e(Landroid/util/Size;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/m0/i/a;->b:Landroid/util/Size;

    invoke-direct {p0}, Lio/flutter/plugins/a/m0/i/a;->c()V

    return-void
.end method

.method public f(Lio/flutter/plugins/a/m0/e;)V
    .registers 3

    if-eqz p1, :cond_a

    iget-object v0, p1, Lio/flutter/plugins/a/m0/e;->a:Ljava/lang/Double;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lio/flutter/plugins/a/m0/e;->b:Ljava/lang/Double;

    if-nez v0, :cond_b

    :cond_a
    const/4 p1, 0x0

    :cond_b
    iput-object p1, p0, Lio/flutter/plugins/a/m0/i/a;->c:Lio/flutter/plugins/a/m0/e;

    invoke-direct {p0}, Lio/flutter/plugins/a/m0/i/a;->c()V

    return-void
.end method
