.class public Lcom/google/android/gms/common/util/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/util/g;->a:Ljava/lang/String;

    if-nez v0, :cond_16

    sget v0, Lcom/google/android/gms/common/util/g;->b:I

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/gms/common/util/g;->b:I

    :cond_e
    sget v0, Lcom/google/android/gms/common/util/g;->b:I

    invoke-static {v0}, Lcom/google/android/gms/common/util/g;->b(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/g;->a:Ljava/lang/String;

    :cond_16
    sget-object v0, Lcom/google/android/gms/common/util/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-gtz p0, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x19

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "/proc/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cmdline"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/g;->c(Ljava/lang/String;)Ljava/io/BufferedReader;

    move-result-object p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_20} :catch_33
    .catchall {:try_start_6 .. :try_end_20} :catchall_2b

    :try_start_20
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_28} :catch_34
    .catchall {:try_start_20 .. :try_end_28} :catchall_29

    goto :goto_34

    :catchall_29
    move-exception v0

    goto :goto_2f

    :catchall_2b
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    :goto_2f
    invoke-static {p0}, Lcom/google/android/gms/common/util/e;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_33
    move-object p0, v0

    :catch_34
    :goto_34
    invoke-static {p0}, Lcom/google/android/gms/common/util/e;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/BufferedReader;
    .registers 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_12
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method
