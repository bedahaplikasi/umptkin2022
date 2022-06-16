.class public Lio/flutter/plugins/a/m0/p/a;
.super Lio/flutter/plugins/a/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/a/m0/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Landroid/graphics/Rect;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/a/d0;)V
    .registers 6

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/m0/a;-><init>(Lio/flutter/plugins/a/d0;)V

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/plugins/a/m0/p/a;->d:Ljava/lang/Float;

    iput-object v1, p0, Lio/flutter/plugins/a/m0/p/a;->e:Ljava/lang/Float;

    invoke-interface {p1}, Lio/flutter/plugins/a/d0;->g()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/a/m0/p/a;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    iput-object v1, p0, Lio/flutter/plugins/a/m0/p/a;->e:Ljava/lang/Float;

    iput-boolean v3, p0, Lio/flutter/plugins/a/m0/p/a;->b:Z

    return-void

    :cond_1b
    invoke-interface {p1}, Lio/flutter/plugins/a/d0;->o()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2a

    goto :goto_2f

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_31

    :cond_2f
    :goto_2f
    const/high16 p1, 0x3f800000  # 1.0f

    :goto_31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/a/m0/p/a;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_42

    const/4 v3, 0x1

    :cond_42
    iput-boolean v3, p0, Lio/flutter/plugins/a/m0/p/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ZoomLevelFeature"

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 6

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/p/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lio/flutter/plugins/a/m0/p/a;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lio/flutter/plugins/a/m0/p/a;->c:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000  # 1.0f

    iget-object v3, p0, Lio/flutter/plugins/a/m0/p/a;->e:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lio/flutter/plugins/a/m0/p/b;->a(FLandroid/graphics/Rect;FF)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lio/flutter/plugins/a/m0/p/a;->b:Z

    return v0
.end method

.method public d()F
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/a/m0/p/a;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()F
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    return v0
.end method

.method public f(Ljava/lang/Float;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/a/m0/p/a;->d:Ljava/lang/Float;

    return-void
.end method
