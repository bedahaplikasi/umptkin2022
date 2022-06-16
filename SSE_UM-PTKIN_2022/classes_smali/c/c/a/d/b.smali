.class public Lc/c/a/d/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lb/g/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    const-string v0, "FNumber"

    const-string v1, "ExposureTime"

    const-string v2, "ISOSpeedRatings"

    const-string v3, "GPSAltitude"

    const-string v4, "GPSAltitudeRef"

    const-string v5, "FocalLength"

    const-string v6, "GPSDateStamp"

    const-string v7, "WhiteBalance"

    const-string v8, "GPSProcessingMethod"

    const-string v9, "GPSTimeStamp"

    const-string v10, "DateTime"

    const-string v11, "Flash"

    const-string v12, "GPSLatitude"

    const-string v13, "GPSLatitudeRef"

    const-string v14, "GPSLongitude"

    const-string v15, "GPSLongitudeRef"

    const-string v16, "Make"

    const-string v17, "Model"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/c/a/d/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/a;

    invoke-direct {v0, p1}, Lb/g/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/c/a/d/b;->a:Lb/g/a/a;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/a;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lb/g/a/a;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lc/c/a/d/b;->a:Lb/g/a/a;

    return-void
.end method

.method private static a(Lb/g/a/a;Lb/g/a/a;)V
    .registers 4

    sget-object v0, Lc/c/a/d/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lc/c/a/d/b;->b(Lb/g/a/a;Lb/g/a/a;Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    :try_start_16
    invoke-virtual {p1}, Lb/g/a/a;->X()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_19

    :catch_19
    return-void
.end method

.method private static b(Lb/g/a/a;Lb/g/a/a;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p2}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Lb/g/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lb/g/a/a;->b0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_5d

    :try_start_28
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, p1}, Li/a/a/a/a;->e([BLjava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Lb/g/a/a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lb/g/a/a;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/c/a/d/b;->a:Lb/g/a/a;

    invoke-static {v3, v1}, Lc/c/a/d/b;->a(Lb/g/a/a;Lb/g/a/a;)V

    invoke-virtual {v1}, Lb/g/a/a;->X()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_50} :catch_59

    :try_start_50
    invoke-static {v3, v1}, Li/a/a/a/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_56} :catch_57

    return-object v1

    :catch_57
    move-exception v0

    goto :goto_61

    :catch_59
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_61

    :catch_5d
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error preserving Exif data on selected image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifDataCopier"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_81

    :try_start_79
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_7d

    goto :goto_81

    :catch_7d
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_81
    :goto_81
    if-eqz p1, :cond_8b

    :try_start_83
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8b
    :goto_8b
    return-object p2
.end method
