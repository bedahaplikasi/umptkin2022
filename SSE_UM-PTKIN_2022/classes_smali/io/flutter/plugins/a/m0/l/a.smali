.class public Lio/flutter/plugins/a/m0/l/a;
.super Lio/flutter/plugins/a/m0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/flutter/plugins/a/m0/a<",
        "Landroid/util/Range<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/util/Range;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lio/flutter/plugins/a/m0/l/a;->c:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/a/d0;)V
    .registers 7

    invoke-direct {p0, p1}, Lio/flutter/plugins/a/m0/a;-><init>(Lio/flutter/plugins/a/d0;)V

    invoke-direct {p0}, Lio/flutter/plugins/a/m0/l/a;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lio/flutter/plugins/a/m0/l/a;->c:Landroid/util/Range;

    iput-object p1, p0, Lio/flutter/plugins/a/m0/l/a;->b:Landroid/util/Range;

    goto :goto_3d

    :cond_e
    invoke-interface {p1}, Lio/flutter/plugins/a/d0;->n()[Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_3d

    array-length v0, p1

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_3d

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_3a

    iget-object v4, p0, Lio/flutter/plugins/a/m0/l/a;->b:Landroid/util/Range;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_3a

    :cond_38
    iput-object v2, p0, Lio/flutter/plugins/a/m0/l/a;->b:Landroid/util/Range;

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_3d
    :goto_3d
    return-void
.end method

.method private d()Z
    .registers 3

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Pixel 4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "FpsRangeFeature"

    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .registers 4

    invoke-virtual {p0}, Lio/flutter/plugins/a/m0/l/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lio/flutter/plugins/a/m0/l/a;->b:Landroid/util/Range;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
