.class Lio/flutter/plugins/imagepicker/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lio/flutter/plugins/imagepicker/b;


# direct methods
.method constructor <init>(Ljava/io/File;Lio/flutter/plugins/imagepicker/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/g;->a:Ljava/io/File;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/g;->b:Lio/flutter/plugins/imagepicker/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/g;->b:Lio/flutter/plugins/imagepicker/b;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/imagepicker/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_16
    return-object v0
.end method

.method private c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .registers 8

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "ImageResizer"

    const-string v3, "image_picker: compressing is not supported for type PNG. Returning the image with original quality"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    if-eqz v1, :cond_17

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_19

    :cond_17
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_19
    invoke-virtual {p2, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/g;->a:Ljava/io/File;

    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/g;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/g;->d(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object p1
.end method

.method private d(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/Integer;)Z
    .registers 3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private i(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;
    .registers 26

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    mul-double v1, v1, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v3

    move-object/from16 v3, p4

    invoke-direct {v0, v3}, Lio/flutter/plugins/imagepicker/g;->g(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_20

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_20
    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_26

    const/4 v8, 0x1

    goto :goto_27

    :cond_26
    const/4 v8, 0x0

    :goto_27
    if-eqz p3, :cond_2b

    const/4 v9, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v9, 0x0

    :goto_2c
    if-eqz v8, :cond_37

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_38

    :cond_37
    move-wide v10, v1

    :goto_38
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    if-eqz v9, :cond_47

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    goto :goto_48

    :cond_47
    move-wide v11, v5

    :goto_48
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    if-eqz v8, :cond_58

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpg-double v14, v12, v1

    if-gez v14, :cond_58

    const/4 v12, 0x1

    goto :goto_59

    :cond_58
    const/4 v12, 0x0

    :goto_59
    if-eqz v9, :cond_65

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    cmpg-double v15, v13, v5

    if-gez v15, :cond_65

    const/4 v13, 0x1

    goto :goto_66

    :cond_65
    const/4 v13, 0x0

    :goto_66
    if-nez v12, :cond_6c

    if-eqz v13, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v4, 0x0

    :cond_6c
    :goto_6c
    if-eqz v4, :cond_ad

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v5

    mul-double v12, v12, v1

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    div-double/2addr v14, v1

    mul-double v14, v14, v5

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpg-double v4, v16, v18

    if-gez v4, :cond_94

    if-nez v8, :cond_8f

    :cond_8a
    :goto_8a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_ad

    :cond_8f
    :goto_8f
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    goto :goto_ad

    :cond_94
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpg-double v4, v16, v18

    if-gez v4, :cond_a3

    if-nez v9, :cond_8a

    goto :goto_8f

    :cond_a3
    cmpg-double v4, v1, v5

    if-gez v4, :cond_a8

    goto :goto_8a

    :cond_a8
    cmpg-double v4, v5, v1

    if-gez v4, :cond_ad

    goto :goto_8f

    :cond_ad
    :goto_ad
    invoke-virtual {v10}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Double;->intValue()I

    move-result v2

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v2, v7}, Lio/flutter/plugins/imagepicker/g;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/scaled_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lio/flutter/plugins/imagepicker/g;->c(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method h(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 11

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/g;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v0, 0x1

    if-nez p2, :cond_16

    if-nez p3, :cond_16

    invoke-direct {p0, p4}, Lio/flutter/plugins/imagepicker/g;->g(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_16

    :cond_14
    const/4 v2, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_1a

    return-object p1

    :cond_1a
    :try_start_1a
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    sub-int/2addr v3, v0

    aget-object v5, v2, v3

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/imagepicker/g;->i(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lio/flutter/plugins/imagepicker/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_37} :catch_38

    return-object p1

    :catch_38
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
