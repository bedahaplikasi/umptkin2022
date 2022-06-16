.class public abstract Landroidx/core/app/i$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/i$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/i$h;->d:Z

    return-void
.end method

.method private e(III)Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v0, v0, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/i$h;->f(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .registers 7

    iget-object v0, p0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v0, v0, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_f

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_10

    :cond_f
    move v0, p3

    :goto_10
    if-nez p3, :cond_16

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_16
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_30

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_30
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private g(IIII)Landroid/graphics/Bitmap;
    .registers 7

    sget v0, Lb/d/c;->c:I

    if-nez p4, :cond_5

    const/4 p4, 0x0

    :cond_5
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/i$h;->e(III)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v1, v1, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public abstract b(Landroidx/core/app/h;)V
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v1, v1, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v2, v2, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p2

    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    invoke-virtual {v2}, Landroidx/core/app/i$e;->e()I

    move-result v2

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_26

    const/4 v2, 0x1

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/16 v12, 0x10

    if-lt v11, v12, :cond_4f

    if-ge v11, v4, :cond_4f

    const-string v5, "setBackgroundResource"

    if-eqz v2, :cond_41

    sget v2, Lb/d/d;->g:I

    sget v6, Lb/d/c;->b:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, Lb/d/d;->c:I

    sget v6, Lb/d/c;->e:I

    goto :goto_4c

    :cond_41
    sget v2, Lb/d/d;->g:I

    sget v6, Lb/d/c;->a:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, Lb/d/d;->c:I

    sget v6, Lb/d/c;->d:I

    :goto_4c
    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_4f
    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v5, v2, Landroidx/core/app/i$e;->i:Landroid/graphics/Bitmap;

    const/16 v13, 0x8

    if-eqz v5, :cond_ae

    sget v2, Lb/d/d;->c:I

    if-lt v11, v12, :cond_66

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v5, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v5, v5, Landroidx/core/app/i$e;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_69

    :cond_66
    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_69
    if-eqz p1, :cond_ec

    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v2, v2, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_ec

    sget v2, Lb/d/b;->e:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, Lb/d/b;->f:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    if-lt v11, v4, :cond_99

    iget-object v3, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v6, v3, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Landroidx/core/app/i$e;->c()I

    move-result v3

    invoke-direct {v0, v6, v2, v5, v3}, Landroidx/core/app/i$h;->g(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, Lb/d/d;->h:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_a8

    :cond_99
    sget v2, Lb/d/d;->h:I

    iget-object v5, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v5, v5, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/i$h;->d(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_a8
    sget v2, Lb/d/d;->h:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_ec

    :cond_ae
    if-eqz p1, :cond_ec

    iget-object v2, v2, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_ec

    sget v2, Lb/d/d;->c:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-lt v11, v4, :cond_df

    sget v3, Lb/d/b;->d:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, Lb/d/b;->c:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    sget v5, Lb/d/b;->g:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v7, v6, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iget v7, v7, Landroid/app/Notification;->icon:I

    invoke-virtual {v6}, Landroidx/core/app/i$e;->c()I

    move-result v6

    invoke-direct {v0, v7, v3, v5, v6}, Landroidx/core/app/i$h;->g(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_e9

    :cond_df
    iget-object v5, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v5, v5, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/i$h;->d(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_e9
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_ec
    :goto_ec
    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v2, v2, Landroidx/core/app/i$e;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f7

    sget v3, Lb/d/d;->u:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_f7
    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v2, v2, Landroidx/core/app/i$e;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_104

    sget v3, Lb/d/d;->r:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_105

    :cond_104
    const/4 v2, 0x0

    :goto_105
    if-ge v11, v4, :cond_10f

    iget-object v3, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v3, v3, Landroidx/core/app/i$e;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_10f

    const/4 v3, 0x1

    goto :goto_110

    :cond_10f
    const/4 v3, 0x0

    :goto_110
    iget-object v4, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v5, v4, Landroidx/core/app/i$e;->j:Ljava/lang/CharSequence;

    if-eqz v5, :cond_121

    sget v2, Lb/d/d;->d:I

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_11b
    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_159

    :cond_121
    iget v4, v4, Landroidx/core/app/i$e;->k:I

    if-lez v4, :cond_152

    sget v2, Lb/d/e;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget v3, v3, Landroidx/core/app/i$e;->k:I

    if-le v3, v2, :cond_13d

    sget v2, Lb/d/d;->d:I

    sget v3, Lb/d/f;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_14f

    :cond_13d
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    sget v3, Lb/d/d;->d:I

    iget-object v4, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget v4, v4, Landroidx/core/app/i$e;->k:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_14f
    sget v2, Lb/d/d;->d:I

    goto :goto_11b

    :cond_152
    sget v4, Lb/d/d;->d:I

    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v14, v2

    move v15, v3

    :goto_159
    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v2, v2, Landroidx/core/app/i$e;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17b

    if-lt v11, v12, :cond_17b

    sget v3, Lb/d/d;->r:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-object v2, v2, Landroidx/core/app/i$e;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_176

    sget v3, Lb/d/d;->s:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x1

    goto :goto_17c

    :cond_176
    sget v2, Lb/d/d;->s:I

    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_17b
    const/4 v2, 0x0

    :goto_17c
    if-eqz v2, :cond_198

    if-lt v11, v12, :cond_198

    if-eqz p3, :cond_18e

    sget v2, Lb/d/b;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lb/d/d;->r:I

    invoke-virtual {v8, v2, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_18e
    sget v3, Lb/d/d;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_198
    iget-object v1, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    invoke-virtual {v1}, Landroidx/core/app/i$e;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1ea

    iget-object v1, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-boolean v1, v1, Landroidx/core/app/i$e;->n:Z

    if-eqz v1, :cond_1d9

    if-lt v11, v12, :cond_1d9

    sget v1, Lb/d/d;->b:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    invoke-virtual {v2}, Landroidx/core/app/i$e;->f()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    const-string v4, "setBase"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v2, "setStarted"

    invoke-virtual {v8, v1, v2, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    iget-boolean v2, v2, Landroidx/core/app/i$e;->o:Z

    if-eqz v2, :cond_1eb

    const/16 v3, 0x18

    if-lt v11, v3, :cond_1eb

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_1eb

    :cond_1d9
    sget v1, Lb/d/d;->t:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    invoke-virtual {v2}, Landroidx/core/app/i$e;->f()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_1eb

    :cond_1ea
    move v9, v15

    :cond_1eb
    :goto_1eb
    sget v1, Lb/d/d;->i:I

    if-eqz v9, :cond_1f1

    const/4 v2, 0x0

    goto :goto_1f3

    :cond_1f1
    const/16 v2, 0x8

    :goto_1f3
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, Lb/d/d;->f:I

    if-eqz v14, :cond_1fb

    goto :goto_1fd

    :cond_1fb
    const/16 v10, 0x8

    :goto_1fd
    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v8
.end method

.method public d(II)Landroid/graphics/Bitmap;
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/i$h;->e(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public j(Landroidx/core/app/h;)Landroid/widget/RemoteViews;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroidx/core/app/i$e;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Landroidx/core/app/i$h;->a:Landroidx/core/app/i$e;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroidx/core/app/i$e;->I(Landroidx/core/app/i$h;)Landroidx/core/app/i$e;

    :cond_b
    return-void
.end method
