.class public Lcom/arthenica/mobileffmpeg/Config;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I

.field private static b:Lcom/arthenica/mobileffmpeg/f;

.field private static c:Lcom/arthenica/mobileffmpeg/k;

.field private static d:I

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v0, "mobile-ffmpeg"

    const-string v1, "Loading mobile-ffmpeg."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_61

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "tesseract"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "x265"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "snappy"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "openh264"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    const-string v2, "rubberband"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_39
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_3e
    const-string v1, "avutil"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "swscale"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "swresample"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "avcodec"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "avformat"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "avfilter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "avdevice"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_61
    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->getNativeAbi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arm-v7a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8d

    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->isNativeLTSBuild()Z

    move-result v1

    if-eqz v1, :cond_8a

    :try_start_75
    const-string v1, "mobileffmpeg_armv7a_neon"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_75 .. :try_end_7a} :catch_82

    :try_start_7a
    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/AbiDetect;->b(Z)V
    :try_end_7d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7a .. :try_end_7d} :catch_7f

    const/4 v4, 0x1

    goto :goto_8e

    :catch_7f
    move-exception v1

    const/4 v4, 0x1

    goto :goto_84

    :catch_82
    move-exception v1

    const/4 v4, 0x0

    :goto_84
    const-string v5, "NEON supported armeabi-v7a library not found. Loading default armeabi-v7a library."

    invoke-static {v0, v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8e

    :cond_8a
    invoke-static {v3}, Lcom/arthenica/mobileffmpeg/AbiDetect;->b(Z)V

    :cond_8d
    const/4 v4, 0x0

    :goto_8e
    if-nez v4, :cond_95

    const-string v1, "mobileffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_95
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "Loaded mobile-ffmpeg-%s-%s-%s-%s."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/arthenica/mobileffmpeg/f;->a(I)Lcom/arthenica/mobileffmpeg/f;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->b:Lcom/arthenica/mobileffmpeg/f;

    new-instance v0, Lcom/arthenica/mobileffmpeg/k;

    invoke-direct {v0}, Lcom/arthenica/mobileffmpeg/k;-><init>()V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->c:Lcom/arthenica/mobileffmpeg/k;

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->d()V

    sput v2, Lcom/arthenica/mobileffmpeg/Config;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    return-void
.end method

.method public static b()V
    .registers 0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->disableNativeRedirection()V

    return-void
.end method

.method public static c(Lcom/arthenica/mobileffmpeg/g;)V
    .registers 1

    return-void
.end method

.method public static d()V
    .registers 0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->enableNativeRedirection()V

    return-void
.end method

.method private static native disableNativeRedirection()V
.end method

.method public static e(Lcom/arthenica/mobileffmpeg/l;)V
    .registers 1

    return-void
.end method

.method private static native enableNativeRedirection()V
.end method

.method static f(J[Ljava/lang/String;)I
    .registers 5

    new-instance v0, Lcom/arthenica/mobileffmpeg/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/arthenica/mobileffmpeg/d;-><init>(J[Ljava/lang/String;)V

    sget-object v1, Lcom/arthenica/mobileffmpeg/Config;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_a
    invoke-static {p0, p1, p2}, Lcom/arthenica/mobileffmpeg/Config;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->v(I)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return p0

    :catchall_15
    move-exception p0

    sget-object p1, Lcom/arthenica/mobileffmpeg/Config;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p0
.end method

.method public static g()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method private static native getNativeLastCommandOutput()Ljava/lang/String;
.end method

.method private static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method public static h()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/mobileffmpeg/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeFFmpegVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method public static j()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeLastCommandOutput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xd

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public static k()Lcom/arthenica/mobileffmpeg/k;
    .registers 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/Config;->c:Lcom/arthenica/mobileffmpeg/k;

    return-object v0
.end method

.method public static l()I
    .registers 1

    sget v0, Lcom/arthenica/mobileffmpeg/Config;->a:I

    return v0
.end method

.method public static m()Lcom/arthenica/mobileffmpeg/f;
    .registers 1

    sget-object v0, Lcom/arthenica/mobileffmpeg/Config;->b:Lcom/arthenica/mobileffmpeg/f;

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/arthenica/mobileffmpeg/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method static native nativeFFprobeExecute([Ljava/lang/String;)I
.end method

.method public static o()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->isNativeLTSBuild()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s-lts"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/arthenica/mobileffmpeg/Config;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mf_pipe_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/arthenica/mobileffmpeg/Config;->d:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    sput p0, Lcom/arthenica/mobileffmpeg/Config;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->registerNewNativeFFmpegPipe(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2d

    return-object p0

    :cond_2d
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "Failed to register new FFmpeg pipe %s. Operation failed with rc=%d."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobile-ffmpeg"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static r()V
    .registers 1

    new-instance v0, Lcom/arthenica/mobileffmpeg/k;

    invoke-direct {v0}, Lcom/arthenica/mobileffmpeg/k;-><init>()V

    sput-object v0, Lcom/arthenica/mobileffmpeg/Config;->c:Lcom/arthenica/mobileffmpeg/k;

    return-void
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/arthenica/mobileffmpeg/Config;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, ".mobileffmpeg"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, "mobile-ffmpeg"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_2a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "Created temporary font conf directory: %s."

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    new-instance p0, Ljava/io/File;

    const-string v4, "fonts.conf"

    invoke-direct {p0, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v5, v3

    const-string v4, "Deleted old temporary font configuration: %s."

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_d0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_d0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :cond_67
    :goto_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v7, :cond_67

    if-eqz v6, :cond_67

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_67

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_67

    const-string v8, "        <match target=\"pattern\">\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "                <test qual=\"any\" name=\"family\">\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    const-string v7, "                        <string>%s</string>\n"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "                </test>\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "                <edit name=\"family\" mode=\"assign\" binding=\"same\">\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "                </edit>\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "        </match>\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    :cond_d0
    const/4 v5, 0x0

    :cond_d1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<?xml version=\"1.0\"?>\n<!DOCTYPE fontconfig SYSTEM \"fonts.dtd\">\n<fontconfig>\n    <dir>.</dir>\n    <dir>"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</dir>\n"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "</fontconfig>"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :try_start_f4
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    const-string p0, "Saved new temporary font configuration with %d font name mappings."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p2, v3

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->u(Ljava/lang/String;)I

    const-string p0, "Font directory %s registered successfully."

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_12b} :catch_13d
    .catchall {:try_start_f4 .. :try_end_12b} :catchall_13b

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_156

    :try_start_131
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_135
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_13a
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_13a} :catch_156

    goto :goto_156

    :catchall_13b
    move-exception p0

    goto :goto_157

    :catch_13d
    move-exception p0

    :try_start_13e
    const-string p2, "Failed to set font directory: %s."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14b
    .catchall {:try_start_13e .. :try_end_14b} :catchall_13b

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_156

    :try_start_151
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_155} :catch_156

    goto :goto_135

    :catch_156
    :cond_156
    :goto_156
    return-void

    :goto_157
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_166

    :try_start_15d
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_166
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_166} :catch_166

    :catch_166
    :cond_166
    throw p0
.end method

.method public static u(Ljava/lang/String;)I
    .registers 2

    const-string v0, "FONTCONFIG_PATH"

    invoke-static {v0, p0}, Lcom/arthenica/mobileffmpeg/Config;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static v(I)V
    .registers 1

    sput p0, Lcom/arthenica/mobileffmpeg/Config;->a:I

    return-void
.end method

.method public static w(Lcom/arthenica/mobileffmpeg/f;)V
    .registers 1

    if-eqz p0, :cond_b

    sput-object p0, Lcom/arthenica/mobileffmpeg/Config;->b:Lcom/arthenica/mobileffmpeg/f;

    invoke-virtual {p0}, Lcom/arthenica/mobileffmpeg/f;->b()I

    move-result p0

    invoke-static {p0}, Lcom/arthenica/mobileffmpeg/Config;->setNativeLogLevel(I)V

    :cond_b
    return-void
.end method
