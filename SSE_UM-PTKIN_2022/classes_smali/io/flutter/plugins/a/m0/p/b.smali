.class final Lio/flutter/plugins/a/m0/p/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(FLandroid/graphics/Rect;FF)Landroid/graphics/Rect;
    .registers 7

    invoke-static {p0, p2, p3}, Lb/d/k/a;->a(FFF)F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000  # 0.5f

    mul-float v0, v0, v1

    div-float/2addr v0, p0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Landroid/graphics/Rect;

    sub-int v1, p2, v0

    sub-int v2, p3, p0

    add-int/2addr p2, v0

    add-int/2addr p3, p0

    invoke-direct {p1, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
