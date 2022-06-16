.class public Lcom/arthenica/mobileffmpeg/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arthenica/mobileffmpeg/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static a([Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, "null"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_b
    array-length v2, p0

    if-ge v1, v2, :cond_1d

    if-lez v1, :cond_15

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/arthenica/mobileffmpeg/Config;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static c(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/arthenica/mobileffmpeg/Config;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static d([Ljava/lang/String;)I
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/arthenica/mobileffmpeg/Config;->f(J[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e([Ljava/lang/String;Lcom/arthenica/mobileffmpeg/b;)J
    .registers 5

    sget-object v0, Lcom/arthenica/mobileffmpeg/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Lcom/arthenica/mobileffmpeg/a;

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/arthenica/mobileffmpeg/a;-><init>(J[Ljava/lang/String;Lcom/arthenica/mobileffmpeg/b;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-wide v0
.end method

.method public static f()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arthenica/mobileffmpeg/d;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/arthenica/mobileffmpeg/Config;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
