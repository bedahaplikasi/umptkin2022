.class Lcom/google/firebase/messaging/e1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final i:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/messaging/k0;

.field private final c:Lcom/google/firebase/messaging/f0;

.field private final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lc/d/a/c/e/i<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private final h:Lcom/google/firebase/messaging/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/e1;->i:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/c1;Lcom/google/firebase/messaging/f0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/c/a;

    invoke-direct {v0}, Lb/c/a;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/e1;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/e1;->g:Z

    iput-object p1, p0, Lcom/google/firebase/messaging/e1;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/e1;->b:Lcom/google/firebase/messaging/k0;

    iput-object p3, p0, Lcom/google/firebase/messaging/e1;->h:Lcom/google/firebase/messaging/c1;

    iput-object p4, p0, Lcom/google/firebase/messaging/e1;->c:Lcom/google/firebase/messaging/f0;

    iput-object p5, p0, Lcom/google/firebase/messaging/e1;->a:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/firebase/messaging/e1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private a(Lcom/google/firebase/messaging/b1;Lc/d/a/c/e/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/b1;",
            "Lc/d/a/c/e/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b1;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayDeque;

    goto :goto_23

    :cond_18
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/messaging/e1;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_23
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method private static b(Lc/d/a/c/e/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/c/e/h<",
            "TT;>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x1e

    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2}, Lc/d/a/c/e/k;->b(Lc/d/a/c/e/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_7} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_7} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    goto :goto_b

    :catch_a
    move-exception p0

    :goto_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_13
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_29

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_23

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_29
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->c:Lcom/google/firebase/messaging/f0;

    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/f0;->k(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/c/e/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/e1;->b(Lc/d/a/c/e/h;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->c:Lcom/google/firebase/messaging/f0;

    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/f0;->l(Ljava/lang/String;Ljava/lang/String;)Lc/d/a/c/e/h;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/messaging/e1;->b(Lc/d/a/c/e/h;)V

    return-void
.end method

.method static e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/f0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/a/c/e/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/FirebaseMessaging;",
            "Lcom/google/firebase/messaging/k0;",
            "Lcom/google/firebase/messaging/f0;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc/d/a/c/e/h<",
            "Lcom/google/firebase/messaging/e1;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/messaging/d1;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/d1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/f0;)V

    invoke-static {p4, v6}, Lc/d/a/c/e/k;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/d/a/c/e/h;

    move-result-object p0

    return-object p0
.end method

.method static g()Z
    .registers 6

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_19

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_1a

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    return v3

    :cond_19
    :goto_19
    const/4 v3, 0x1

    :cond_1a
    return v3
.end method

.method static synthetic i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/f0;)Lcom/google/firebase/messaging/e1;
    .registers 13

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/c1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/c1;

    move-result-object v3

    new-instance v7, Lcom/google/firebase/messaging/e1;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/e1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/k0;Lcom/google/firebase/messaging/c1;Lcom/google/firebase/messaging/f0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v7
.end method

.method private j(Lcom/google/firebase/messaging/b1;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b1;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    monitor-exit v0

    return-void

    :cond_11
    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/c/e/i;

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/d/a/c/e/i;->c(Ljava/lang/Object;)V

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    monitor-exit v0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw p1
.end method

.method private o()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/e1;->h()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/e1;->s(J)V

    :cond_b
    return-void
.end method


# virtual methods
.method f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->h:Lcom/google/firebase/messaging/c1;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/c1;->c()Lcom/google/firebase/messaging/b1;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method declared-synchronized h()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/e1;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method k(Lcom/google/firebase/messaging/b1;)Z
    .registers 8

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_bb

    const/16 v4, 0x53

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1f

    const/16 v4, 0x55

    if-eq v3, v4, :cond_15

    goto :goto_29

    :cond_15
    const-string v3, "U"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x1

    goto :goto_2a

    :cond_1f
    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v2, -0x1

    :goto_2a
    const-string v3, " succeeded."

    if-eqz v2, :cond_8a

    if-eq v2, v5, :cond_5a

    :try_start_30
    invoke-static {}, Lcom/google/firebase/messaging/e1;->g()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown topic operation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_56
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_ba

    :cond_5a
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/e1;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/e1;->g()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsubscribe from topic: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_56

    :cond_8a
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/e1;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/e1;->g()Z

    move-result v2

    if-eqz v2, :cond_ba

    invoke-virtual {p1}, Lcom/google/firebase/messaging/b1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Subscribe to topic: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_b9} :catch_bb

    goto :goto_56

    :cond_ba
    :goto_ba
    return v5

    :catch_bb
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    goto :goto_e2

    :cond_d5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e1

    const-string p1, "Topic operation failed without exception message. Will retry Topic operation."

    :goto_dd
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_e1
    throw p1

    :cond_e2
    :goto_e2
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x35

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Topic operation failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Will retry Topic operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_dd
.end method

.method l(Ljava/lang/Runnable;J)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method m(Lcom/google/firebase/messaging/b1;)Lc/d/a/c/e/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/b1;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->h:Lcom/google/firebase/messaging/c1;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/c1;->a(Lcom/google/firebase/messaging/b1;)Z

    new-instance v0, Lc/d/a/c/e/i;

    invoke-direct {v0}, Lc/d/a/c/e/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/e1;->a(Lcom/google/firebase/messaging/b1;Lc/d/a/c/e/i;)V

    invoke-virtual {v0}, Lc/d/a/c/e/i;->a()Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized n(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/e1;->g:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method p()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/e1;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/google/firebase/messaging/e1;->o()V

    :cond_9
    return-void
.end method

.method q(Ljava/lang/String;)Lc/d/a/c/e/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/messaging/b1;->f(Ljava/lang/String;)Lcom/google/firebase/messaging/b1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/e1;->m(Lcom/google/firebase/messaging/b1;)Lc/d/a/c/e/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/e1;->p()V

    return-object p1
.end method

.method r()Z
    .registers 3

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/e1;->h:Lcom/google/firebase/messaging/c1;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/c1;->c()Lcom/google/firebase/messaging/b1;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/google/firebase/messaging/e1;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_2b

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/e1;->k(Lcom/google/firebase/messaging/b1;)Z

    move-result v1

    if-nez v1, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    iget-object v1, p0, Lcom/google/firebase/messaging/e1;->h:Lcom/google/firebase/messaging/c1;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/c1;->e(Lcom/google/firebase/messaging/b1;)Z

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/e1;->j(Lcom/google/firebase/messaging/b1;)V

    goto :goto_0

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method s(J)V
    .registers 13

    add-long v0, p1, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/e1;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lcom/google/firebase/messaging/f1;

    iget-object v6, p0, Lcom/google/firebase/messaging/e1;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/firebase/messaging/e1;->b:Lcom/google/firebase/messaging/k0;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/messaging/f1;-><init>(Lcom/google/firebase/messaging/e1;Landroid/content/Context;Lcom/google/firebase/messaging/k0;J)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/e1;->l(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/e1;->n(Z)V

    return-void
.end method

.method t(Ljava/lang/String;)Lc/d/a/c/e/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/d/a/c/e/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/messaging/b1;->g(Ljava/lang/String;)Lcom/google/firebase/messaging/b1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/e1;->m(Lcom/google/firebase/messaging/b1;)Lc/d/a/c/e/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/e1;->p()V

    return-object p1
.end method
