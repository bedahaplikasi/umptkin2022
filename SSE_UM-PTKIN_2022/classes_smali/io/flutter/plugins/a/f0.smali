.class public final Lio/flutter/plugins/a/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/a/f0$c;,
        Lio/flutter/plugins/a/f0$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/util/Size;DDLio/flutter/embedding/engine/j/i$f;)Landroid/hardware/camera2/params/MeteringRectangle;
    .registers 13

    sget-object v0, Lio/flutter/plugins/a/f0$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    const/4 v2, 0x1

    if-eq p5, v2, :cond_1d

    const/4 v3, 0x2

    if-eq p5, v3, :cond_19

    const/4 v3, 0x4

    if-eq p5, v3, :cond_14

    goto :goto_22

    :cond_14
    sub-double p1, v0, p1

    sub-double p3, v0, p3

    goto :goto_22

    :cond_19
    sub-double/2addr v0, p3

    move-wide p3, p1

    move-wide p1, v0

    goto :goto_22

    :cond_1d
    sub-double p1, v0, p1

    move-wide v5, p1

    move-wide p1, p3

    move-wide p3, v5

    :goto_22
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p5, v2

    int-to-double v0, p5

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-double v0, p1

    mul-double p3, p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p1, p3

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-double p3, p3

    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    div-double/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p3

    long-to-int p4, p3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-double v3, p3

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p3, v0

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    div-int/lit8 p5, p3, 0x2

    sub-int/2addr p1, p5

    const/4 p5, 0x0

    if-gez p2, :cond_5e

    const/4 p2, 0x0

    :cond_5e
    if-gez p1, :cond_61

    const/4 p1, 0x0

    :cond_61
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p5, v2

    sub-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sub-int/2addr p0, v2

    sub-int/2addr p0, p3

    if-le p2, p5, :cond_70

    move p2, p5

    :cond_70
    if-le p1, p0, :cond_73

    move p1, p0

    :cond_73
    invoke-static {p2, p1, p4, p3, v2}, Lio/flutter/plugins/a/f0$b;->a(IIIII)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/flutter/plugins/a/d0;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/util/Size;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_33

    invoke-static {p0}, Lio/flutter/plugins/a/f0;->d(Lio/flutter/plugins/a/d0;)Z

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->DISTORTION_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_22

    :cond_1d
    invoke-interface {p0}, Lio/flutter/plugins/a/d0;->g()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_26

    :cond_22
    :goto_22
    invoke-interface {p0}, Lio/flutter/plugins/a/d0;->l()Landroid/graphics/Rect;

    move-result-object p0

    :goto_26
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {p1, p0}, Lio/flutter/plugins/a/f0$c;->a(II)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_33
    invoke-interface {p0}, Lio/flutter/plugins/a/d0;->m()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(I)Z
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method private static d(Lio/flutter/plugins/a/d0;)Z
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    invoke-interface {p0}, Lio/flutter/plugins/a/d0;->j()[I

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_9

    new-array p0, v0, [I

    :cond_9
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    sget-object v1, Lio/flutter/plugins/a/u;->a:Lio/flutter/plugins/a/u;

    invoke-interface {p0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    return v0
.end method
