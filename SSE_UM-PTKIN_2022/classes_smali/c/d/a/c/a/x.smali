.class public final Lc/d/a/c/a/x;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lc/d/a/c/a/x;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lc/d/a/c/a/r;

.field private d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/c/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/c/a/r;-><init>(Lc/d/a/c/a/x;Lc/d/a/c/a/q;)V

    iput-object v0, p0, Lc/d/a/c/a/x;->c:Lc/d/a/c/a/r;

    const/4 v0, 0x1

    iput v0, p0, Lc/d/a/c/a/x;->d:I

    iput-object p2, p0, Lc/d/a/c/a/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/a/x;->a:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lc/d/a/c/a/x;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/a/x;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lc/d/a/c/a/x;
    .registers 5

    const-class v0, Lc/d/a/c/a/x;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc/d/a/c/a/x;->e:Lc/d/a/c/a/x;

    if-nez v1, :cond_21

    new-instance v1, Lc/d/a/c/a/x;

    invoke-static {}, Lc/d/a/c/c/a/e;->a()Lc/d/a/c/c/a/b;

    new-instance v2, Lcom/google/android/gms/common/util/j/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/j/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc/d/a/c/a/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lc/d/a/c/a/x;->e:Lc/d/a/c/a/x;

    :cond_21
    sget-object p0, Lc/d/a/c/a/x;->e:Lc/d/a/c/a/x;
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    monitor-exit v0

    return-object p0

    :catchall_25
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static bridge synthetic e(Lc/d/a/c/a/x;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lc/d/a/c/a/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private final declared-synchronized f()I
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/c/a/x;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/d/a/c/a/x;->d:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g(Lc/d/a/c/a/u;)Lc/d/a/c/e/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/c/a/u<",
            "TT;>;)",
            "Lc/d/a/c/e/h<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    iget-object v0, p0, Lc/d/a/c/a/x;->c:Lc/d/a/c/a/r;

    invoke-virtual {v0, p1}, Lc/d/a/c/a/r;->g(Lc/d/a/c/a/u;)Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v0, Lc/d/a/c/a/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/c/a/r;-><init>(Lc/d/a/c/a/x;Lc/d/a/c/a/q;)V

    iput-object v0, p0, Lc/d/a/c/a/x;->c:Lc/d/a/c/a/r;

    invoke-virtual {v0, p1}, Lc/d/a/c/a/r;->g(Lc/d/a/c/a/u;)Z

    :cond_41
    iget-object p1, p1, Lc/d/a/c/a/u;->b:Lc/d/a/c/e/i;

    invoke-virtual {p1}, Lc/d/a/c/e/i;->a()Lc/d/a/c/e/h;

    move-result-object p1
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    monitor-exit p0

    return-object p1

    :catchall_49
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final c(ILandroid/os/Bundle;)Lc/d/a/c/e/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/d/a/c/a/t;

    invoke-direct {p0}, Lc/d/a/c/a/x;->f()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lc/d/a/c/a/t;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lc/d/a/c/a/x;->g(Lc/d/a/c/a/u;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lc/d/a/c/e/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lc/d/a/c/e/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lc/d/a/c/a/w;

    invoke-direct {p0}, Lc/d/a/c/a/x;->f()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lc/d/a/c/a/w;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lc/d/a/c/a/x;->g(Lc/d/a/c/a/u;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method
