.class public Lio/flutter/plugins/a/m0/h/a;
.super Lio/flutter/plugins/a/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/a/m0/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field private b:D


# direct methods
.method public constructor <init>(Lio/flutter/plugins/a/d0;)V
    .registers 4

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/m0/a;-><init>(Lio/flutter/plugins/a/d0;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/flutter/plugins/a/m0/h/a;->b:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ExposureOffsetFeature"

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 5

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/h/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v1, p0, Lio/flutter/plugins/a/m0/h/a;->b:D

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public d()D
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/a/m0/a;->a:Lio/flutter/plugins/a/d0;

    invoke-interface {v0}, Lio/flutter/plugins/a/d0;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/a/m0/a;->a:Lio/flutter/plugins/a/d0;

    invoke-interface {v0}, Lio/flutter/plugins/a/d0;->d()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_16

    :cond_b
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_16
    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/h/a;->d()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public f()D
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/a/m0/a;->a:Lio/flutter/plugins/a/d0;

    invoke-interface {v0}, Lio/flutter/plugins/a/d0;->d()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    goto :goto_16

    :cond_b
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_16
    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/h/a;->d()D

    move-result-wide v2

    mul-double v0, v0, v2

    return-wide v0
.end method

.method public g()Ljava/lang/Double;
    .registers 3

    iget-wide v0, p0, Lio/flutter/plugins/a/m0/h/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Double;)V
    .registers 6

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/h/a;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v0

    iput-wide v2, p0, Lio/flutter/plugins/a/m0/h/a;->b:D

    return-void
.end method
