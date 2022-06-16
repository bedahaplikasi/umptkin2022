.class public Lcom/arthenica/mobileffmpeg/AbiDetect;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "mobileffmpeg_abidetect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    sget-boolean v0, Lcom/arthenica/mobileffmpeg/AbiDetect;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "arm-v7a-neon"

    return-object v0

    :cond_7
    invoke-static {}, Lcom/arthenica/mobileffmpeg/AbiDetect;->getNativeAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Z)V
    .registers 1

    sput-boolean p0, Lcom/arthenica/mobileffmpeg/AbiDetect;->a:Z

    return-void
.end method

.method public static native getNativeAbi()Ljava/lang/String;
.end method

.method static native getNativeBuildConf()Ljava/lang/String;
.end method

.method public static native getNativeCpuAbi()Ljava/lang/String;
.end method

.method static native isNativeLTSBuild()Z
.end method
