.class public final Lc/c/a/g/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/g/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;IIIIILjava/lang/String;)V
    .registers 15

    invoke-direct {p0, p6}, Lc/c/a/g/c/a;->g(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object p6

    invoke-static {p1, p6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string p1, "bitmap"

    invoke-static {v1, p1}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p7

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lc/c/a/g/c/a;->f(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    return-void
.end method

.method private final e([BIIIIILjava/lang/String;)V
    .registers 15

    invoke-direct {p0, p6}, Lc/c/a/g/c/a;->g(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "bitmap"

    invoke-static {v1, v0}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p7

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lc/c/a/g/c/a;->f(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V

    return-void
.end method

.method private final f(Landroid/graphics/Bitmap;IIILjava/lang/String;I)V
    .registers 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "src width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lc/c/a/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "src height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lc/c/a/h/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lc/c/a/e/a;->a(Landroid/graphics/Bitmap;II)F

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Bitmap.createScaledBitma…t(), destH.toInt(), true)"

    invoke-static {p1, p2}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lc/c/a/e/a;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Lb/h/d$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    const/4 v1, 0x2

    invoke-direct {p2, p5, p3, p4, v1}, Lb/h/d$b;-><init>(Ljava/lang/String;III)V

    invoke-virtual {p2, p6}, Lb/h/d$b;->c(I)Lb/h/d$b;

    invoke-virtual {p2, v0}, Lb/h/d$b;->b(I)Lb/h/d$b;

    invoke-virtual {p2}, Lb/h/d$b;->a()Lb/h/d;

    move-result-object p2

    invoke-virtual {p2}, Lb/h/d;->p()V

    invoke-virtual {p2, p1}, Lb/h/d;->c(Landroid/graphics/Bitmap;)V

    const-wide/16 p3, 0x1388

    invoke-virtual {p2, p3, p4}, Lb/h/d;->q(J)V

    invoke-virtual {p2}, Lb/h/d;->close()V

    return-void
.end method

.method private final g(I)Landroid/graphics/BitmapFactory$Options;
    .registers 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge p1, v1, :cond_17

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_17
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/io/OutputStream;IIIIZII)V
    .registers 22

    move-object v0, p1

    move-object v1, p3

    const-string v2, "context"

    invoke-static {p1, v2}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "path"

    move-object v4, p2

    invoke-static {p2, v2}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputStream"

    invoke-static {p3, v2}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc/c/a/i/a;->a:Lc/c/a/i/a;

    invoke-virtual {v2, p1}, Lc/c/a/i/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v2, "tmpFile.absolutePath"

    invoke-static {v10, v2}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v3 .. v10}, Lc/c/a/g/c/a;->d(Ljava/lang/String;IIIIILjava/lang/String;)V

    invoke-static {v0}, Lh/i/b;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public c(Landroid/content/Context;[BLjava/io/OutputStream;IIIIZI)V
    .registers 21

    move-object v0, p1

    move-object v1, p3

    const-string v2, "context"

    invoke-static {p1, v2}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "byteArray"

    move-object v4, p2

    invoke-static {p2, v2}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputStream"

    invoke-static {p3, v2}, Lh/j/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc/c/a/i/a;->a:Lc/c/a/i/a;

    invoke-virtual {v2, p1}, Lc/c/a/i/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v2, "tmpFile.absolutePath"

    invoke-static {v10, v2}, Lh/j/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v3 .. v10}, Lc/c/a/g/c/a;->e([BIIIIILjava/lang/String;)V

    invoke-static {v0}, Lh/i/b;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
