.class public final Lc/c/a/g/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/g/a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/c/a/g/b/a;->a:I

    return-void
.end method

.method private final d([BIIIII)[B
    .registers 12

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput p6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-ge p6, v3, :cond_17

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_17
    array-length p6, p1

    invoke-static {p1, v1, p6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "src width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lc/c/a/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "src height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lc/c/a/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lc/c/a/e/a;->a(Landroid/graphics/Bitmap;II)F

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale = "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lc/c/a/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    div-float/2addr v0, p2

    div-float/2addr v1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dst width = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lc/c/a/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dst height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lc/c/a/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    float-to-int p2, v0

    float-to-int p3, v1

    invoke-static {p1, p2, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createScaledBitma…t(), destH.toInt(), true)"

    invoke-static {p1, p2}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p5}, Lc/c/a/e/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0}, Lc/c/a/g/b/a;->e()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p2

    invoke-virtual {p1, p2, p4, p6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p2, "outputStream.toByteArray()"

    invoke-static {p1, p2}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final e()Landroid/graphics/Bitmap$CompressFormat;
    .registers 3

    invoke-virtual {p0}, Lc/c/a/g/b/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_12

    :cond_d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_12

    :cond_10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_12
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .registers 25

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v0, p9

    const-string v4, "context"

    invoke-static {p1, v4}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "path"

    invoke-static {v2, v4}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outputStream"

    invoke-static {v3, v4}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p10, :cond_19

    return-void

    :cond_19
    const/4 v4, 0x1

    :try_start_1a
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_30

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_30
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v5, "bitmap"

    invoke-static {v8, v5}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/c/a/g/b/a;->b()I

    move-result v13

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v8 .. v13}, Lc/c/a/e/a;->c(Landroid/graphics/Bitmap;IIIII)[B

    move-result-object v5

    if-eqz p8, :cond_6c

    invoke-direct {p0}, Lc/c/a/g/b/a;->e()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v6, v7, :cond_6c

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v5, Lc/c/a/d/b;

    invoke-direct {v5, v2}, Lc/c/a/d/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v6}, Lc/c/a/d/b;->c(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_8a

    :cond_6c
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_6f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_6f} :catch_70

    goto :goto_8a

    :catch_70
    invoke-static {}, Ljava/lang/System;->gc()V

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v10, p10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lc/c/a/g/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V

    :goto_8a
    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lc/c/a/g/b/a;->a:I

    return v0
.end method

.method public c(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V
    .registers 20

    move-object v0, p1

    move-object v8, p2

    move-object v9, p3

    const-string v1, "context"

    invoke-static {p1, v1}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "byteArray"

    invoke-static {p2, v1}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputStream"

    invoke-static {p3, v1}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lc/c/a/g/b/a;->d([BIIIII)[B

    move-result-object v1

    if-eqz p8, :cond_43

    invoke-direct {p0}, Lc/c/a/g/b/a;->e()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v3, :cond_43

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v1, Lc/c/a/d/b;

    invoke-direct {v1, p2}, Lc/c/a/d/b;-><init>([B)V

    invoke-virtual {v1, p1, v2}, Lc/c/a/d/b;->c(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_46

    :cond_43
    invoke-virtual {p3, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_46
    return-void
.end method
