.class final Lc/d/a/c/e/c0;
.super Lc/d/a/c/e/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/a/c/e/h<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lc/d/a/c/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/c/e/a0<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lc/d/a/c/e/h;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    new-instance v0, Lc/d/a/c/e/a0;

    invoke-direct {v0}, Lc/d/a/c/e/a0;-><init>()V

    iput-object v0, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    return-void
.end method

.method private final u()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/c/e/c0;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->i(ZLjava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/c/e/c0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b;->i(ZLjava/lang/Object;)V

    return-void
.end method

.method private final w()V
    .registers 3

    iget-boolean v0, p0, Lc/d/a/c/e/c0;->d:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_10

    iget-object v0, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    invoke-virtual {v0, p0}, Lc/d/a/c/e/a0;->a(Lc/d/a/c/e/h;)V

    return-void

    :catchall_10
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lc/d/a/c/e/b;)Lc/d/a/c/e/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/b;",
            ")",
            "Lc/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    new-instance v1, Lc/d/a/c/e/p;

    invoke-direct {v1, p1, p2}, Lc/d/a/c/e/p;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/b;)V

    invoke-virtual {v0, v1}, Lc/d/a/c/e/a0;->b(Lc/d/a/c/e/z;)V

    invoke-direct {p0}, Lc/d/a/c/e/c0;->x()V

    return-object p0
.end method

.method public final b(Lc/d/a/c/e/c;)Lc/d/a/c/e/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c/e/c<",
            "TTResult;>;)",
            "Lc/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/c/e/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/d/a/c/e/h;->c(Ljava/util/concurrent/Executor;Lc/d/a/c/e/c;)Lc/d/a/c/e/h;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lc/d/a/c/e/c;)Lc/d/a/c/e/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/c<",
            "TTResult;>;)",
            "Lc/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    new-instance v1, Lc/d/a/c/e/r;

    invoke-direct {v1, p1, p2}, Lc/d/a/c/e/r;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/c;)V

    invoke-virtual {v0, v1}, Lc/d/a/c/e/a0;->b(Lc/d/a/c/e/z;)V

    invoke-direct {p0}, Lc/d/a/c/e/c0;->x()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lc/d/a/c/e/d;)Lc/d/a/c/e/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/d;",
            ")",
            "Lc/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    new-instance v1, Lc/d/a/c/e/t;

    invoke-direct {v1, p1, p2}, Lc/d/a/c/e/t;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/d;)V

    invoke-virtual {v0, v1}, Lc/d/a/c/e/a0;->b(Lc/d/a/c/e/z;)V

    invoke-direct {p0}, Lc/d/a/c/e/c0;->x()V

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lc/d/a/c/e/e;)Lc/d/a/c/e/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/e<",
            "-TTResult;>;)",
            "Lc/d/a/c/e/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    new-instance v1, Lc/d/a/c/e/v;

    invoke-direct {v1, p1, p2}, Lc/d/a/c/e/v;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/e;)V

    invoke-virtual {v0, v1}, Lc/d/a/c/e/a0;->b(Lc/d/a/c/e/z;)V

    invoke-direct {p0}, Lc/d/a/c/e/c0;->x()V

    return-object p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;)Lc/d/a/c/e/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/a<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/d/a/c/e/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/c/e/c0;

    invoke-direct {v0}, Lc/d/a/c/e/c0;-><init>()V

    iget-object v1, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    new-instance v2, Lc/d/a/c/e/l;

    invoke-direct {v2, p1, p2, v0}, Lc/d/a/c/e/l;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;Lc/d/a/c/e/c0;)V

    invoke-virtual {v1, v2}, Lc/d/a/c/e/a0;->b(Lc/d/a/c/e/z;)V

    invoke-direct {p0}, Lc/d/a/c/e/c0;->x()V

    return-object v0
.end method

.method public final g(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;)Lc/d/a/c/e/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/a<",
            "TTResult;",
            "Lc/d/a/c/e/h<",
            "TTContinuationResult;>;>;)",
            "Lc/d/a/c/e/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/c/e/c0;

    invoke-direct {v0}, Lc/d/a/c/e/c0;-><init>()V

    iget-object v1, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    new-instance v2, Lc/d/a/c/e/n;

    invoke-direct {v2, p1, p2, v0}, Lc/d/a/c/e/n;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/a;Lc/d/a/c/e/c0;)V

    invoke-virtual {v1, v2}, Lc/d/a/c/e/a0;->b(Lc/d/a/c/e/z;)V

    invoke-direct {p0}, Lc/d/a/c/e/c0;->x()V

    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lc/d/a/c/e/c0;->u()V

    invoke-direct {p0}, Lc/d/a/c/e/c0;->w()V

    iget-object v1, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    iget-object v1, p0, Lc/d/a/c/e/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_11
    new-instance v1, Lc/d/a/c/e/f;

    iget-object v2, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lc/d/a/c/e/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lc/d/a/c/e/c0;->u()V

    invoke-direct {p0}, Lc/d/a/c/e/c0;->w()V

    iget-object v1, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object p1, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    if-nez p1, :cond_19

    iget-object p1, p0, Lc/d/a/c/e/c0;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_19
    new-instance p1, Lc/d/a/c/e/f;

    iget-object v1, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lc/d/a/c/e/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_21
    iget-object v1, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catchall_2a
    move-exception p1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public final k()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/c/e/c0;->d:Z

    return v0
.end method

.method public final l()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final m()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lc/d/a/c/e/c0;->d:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0

    return v1

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method

.method public final n(Lc/d/a/c/e/g;)Lc/d/a/c/e/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/c/e/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/d/a/c/e/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Lc/d/a/c/e/j;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/d/a/c/e/h;->o(Ljava/util/concurrent/Executor;Lc/d/a/c/e/g;)Lc/d/a/c/e/h;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Executor;Lc/d/a/c/e/g;)Lc/d/a/c/e/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/a/c/e/g<",
            "TTResult;TTContinuationResult;>;)",
            "Lc/d/a/c/e/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lc/d/a/c/e/c0;

    invoke-direct {v0}, Lc/d/a/c/e/c0;-><init>()V

    iget-object v1, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    new-instance v2, Lc/d/a/c/e/x;

    invoke-direct {v2, p1, p2, v0}, Lc/d/a/c/e/x;-><init>(Ljava/util/concurrent/Executor;Lc/d/a/c/e/g;Lc/d/a/c/e/c0;)V

    invoke-virtual {v1, v2}, Lc/d/a/c/e/a0;->b(Lc/d/a/c/e/z;)V

    invoke-direct {p0}, Lc/d/a/c/e/c0;->x()V

    return-object v0
.end method

.method public final p(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    invoke-direct {p0}, Lc/d/a/c/e/c0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    iput-object p1, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    iget-object p1, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    invoke-virtual {p1, p0}, Lc/d/a/c/e/a0;->a(Lc/d/a/c/e/h;)V

    return-void

    :catchall_17
    move-exception p1

    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lc/d/a/c/e/c0;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    iput-object p1, p0, Lc/d/a/c/e/c0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    iget-object p1, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    invoke-virtual {p1, p0}, Lc/d/a/c/e/a0;->a(Lc/d/a/c/e/h;)V

    return-void

    :catchall_12
    move-exception p1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final r(Ljava/lang/Exception;)Z
    .registers 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    if-eqz v1, :cond_f

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    iput-object p1, p0, Lc/d/a/c/e/c0;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1b

    iget-object p1, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    invoke-virtual {p1, p0}, Lc/d/a/c/e/a0;->a(Lc/d/a/c/e/h;)V

    return v1

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public final s(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    iput-object p1, p0, Lc/d/a/c/e/c0;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object p1, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    invoke-virtual {p1, p0}, Lc/d/a/c/e/a0;->a(Lc/d/a/c/e/h;)V

    return v1

    :catchall_16
    move-exception p1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final t()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/c/e/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/a/c/e/c0;->c:Z

    iput-boolean v1, p0, Lc/d/a/c/e/c0;->d:Z

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_16

    iget-object v0, p0, Lc/d/a/c/e/c0;->b:Lc/d/a/c/e/a0;

    invoke-virtual {v0, p0}, Lc/d/a/c/e/a0;->a(Lc/d/a/c/e/h;)V

    return v1

    :catchall_16
    move-exception v1

    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v1
.end method
