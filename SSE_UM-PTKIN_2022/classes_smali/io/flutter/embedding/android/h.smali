.class public Lio/flutter/embedding/android/h;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/renderer/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/h$b;
    }
.end annotation


# instance fields
.field private c:Landroid/media/ImageReader;

.field private d:Landroid/media/Image;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lio/flutter/embedding/engine/renderer/a;

.field private g:Lio/flutter/embedding/android/h$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILio/flutter/embedding/android/h$b;)V
    .registers 5

    invoke-static {p2, p3}, Lio/flutter/embedding/android/h;->f(II)Landroid/media/ImageReader;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lio/flutter/embedding/android/h;-><init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/h$b;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/ImageReader;Lio/flutter/embedding/android/h$b;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/h;->h:Z

    iput-object p2, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    iput-object p3, p0, Lio/flutter/embedding/android/h;->g:Lio/flutter/embedding/android/h$b;

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->g()V

    return-void
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/h;->d:Landroid/media/Image;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/h;->d:Landroid/media/Image;

    :cond_a
    return-void
.end method

.method private static f(II)Landroid/media/ImageReader;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_11

    const/4 v4, 0x1

    const/4 v5, 0x3

    const-wide/16 v6, 0x300

    move v2, p0

    move v3, p1

    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    :cond_11
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private i()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1c

    iget-object v0, p0, Lio/flutter/embedding/android/h;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/h;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_5f

    :cond_1c
    iget-object v0, p0, Lio/flutter/embedding/android/h;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    return-void

    :cond_27
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    div-int/2addr v1, v2

    iget-object v2, p0, Lio/flutter/embedding/android/h;->d:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget-object v3, p0, Lio/flutter/embedding/android/h;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_4b

    iget-object v3, p0, Lio/flutter/embedding/android/h;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_53

    :cond_4b
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/h;->e:Landroid/graphics/Bitmap;

    :cond_53
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lio/flutter/embedding/android/h;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :goto_5f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()V
    .registers 2

    iget-boolean v0, p0, Lio/flutter/embedding/android/h;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/h;->d()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/h;->e:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->e()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/h;->h:Z

    return-void
.end method

.method public c(Lio/flutter/embedding/engine/renderer/a;)V
    .registers 4

    sget-object v0, Lio/flutter/embedding/android/h$a;->a:[I

    iget-object v1, p0, Lio/flutter/embedding/android/h;->g:Lio/flutter/embedding/android/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_17

    :cond_e
    iget-object v0, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/renderer/a;->r(Landroid/view/Surface;)V

    :goto_17
    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lio/flutter/embedding/android/h;->f:Lio/flutter/embedding/engine/renderer/a;

    iput-boolean v1, p0, Lio/flutter/embedding/android/h;->h:Z

    return-void
.end method

.method public d()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-boolean v0, p0, Lio/flutter/embedding/android/h;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->e()V

    iput-object v0, p0, Lio/flutter/embedding/android/h;->d:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_16
    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/h;->f:Lio/flutter/embedding/engine/renderer/a;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public h(II)V
    .registers 4

    iget-object v0, p0, Lio/flutter/embedding/android/h;->f:Lio/flutter/embedding/engine/renderer/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_16

    iget-object v0, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_16

    return-void

    :cond_16
    invoke-direct {p0}, Lio/flutter/embedding/android/h;->e()V

    iget-object v0, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-static {p1, p2}, Lio/flutter/embedding/android/h;->f(II)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/flutter/embedding/android/h;->d:Landroid/media/Image;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lio/flutter/embedding/android/h;->i()V

    :cond_a
    iget-object v0, p0, Lio/flutter/embedding/android/h;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    iget-object p3, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_11

    iget-object p3, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_11

    return-void

    :cond_11
    iget-object p3, p0, Lio/flutter/embedding/android/h;->g:Lio/flutter/embedding/android/h$b;

    sget-object p4, Lio/flutter/embedding/android/h$b;->c:Lio/flutter/embedding/android/h$b;

    if-ne p3, p4, :cond_29

    iget-boolean p3, p0, Lio/flutter/embedding/android/h;->h:Z

    if-eqz p3, :cond_29

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/h;->h(II)V

    iget-object p1, p0, Lio/flutter/embedding/android/h;->f:Lio/flutter/embedding/engine/renderer/a;

    iget-object p2, p0, Lio/flutter/embedding/android/h;->c:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/renderer/a;->r(Landroid/view/Surface;)V

    :cond_29
    return-void
.end method
