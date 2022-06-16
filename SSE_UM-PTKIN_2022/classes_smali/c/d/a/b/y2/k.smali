.class public Lc/d/a/b/y2/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/d/a/b/y2/h;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lc/d/a/b/y2/h;->a:Lc/d/a/b/y2/h;

    invoke-direct {p0, v0}, Lc/d/a/b/y2/k;-><init>(Lc/d/a/b/y2/h;)V

    return-void
.end method

.method public constructor <init>(Lc/d/a/b/y2/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/k;->a:Lc/d/a/b/y2/h;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/y2/k;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_b

    goto :goto_1

    :cond_9
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-boolean v1, p0, Lc/d/a/b/y2/k;->b:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_17

    if-nez v1, :cond_c

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_a
    .catchall {:try_start_6 .. :try_end_9} :catchall_17

    goto :goto_2

    :catch_a
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_15

    :try_start_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/y2/k;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/d/a/b/y2/k;->b:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/y2/k;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/y2/k;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, p0, Lc/d/a/b/y2/k;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_10

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
