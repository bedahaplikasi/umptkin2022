.class final Lc/d/a/c/a/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field c:I

.field final d:Landroid/os/Messenger;

.field e:Lc/d/a/c/a/s;

.field final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/d/a/c/a/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/a/c/a/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lc/d/a/c/a/x;


# direct methods
.method synthetic constructor <init>(Lc/d/a/c/a/x;Lc/d/a/c/a/q;)V
    .registers 5

    iput-object p1, p0, Lc/d/a/c/a/r;->h:Lc/d/a/c/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/c/a/r;->c:I

    new-instance p1, Landroid/os/Messenger;

    new-instance p2, Lc/d/a/c/c/a/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lc/d/a/c/a/k;

    invoke-direct {v1, p0}, Lc/d/a/c/a/k;-><init>(Lc/d/a/c/a/r;)V

    invoke-direct {p2, v0, v1}, Lc/d/a/c/c/a/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lc/d/a/c/a/r;->d:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/r;->f:Ljava/util/Queue;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/a/c/a/r;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILjava/lang/String;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/c/a/r;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Disconnected: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    const-string v2, "MessengerIpcClient"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    iget v0, p0, Lc/d/a/c/a/r;->c:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_9a

    if-eqz v0, :cond_94

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_38

    if-eq v0, v3, :cond_38

    if-eq v0, v1, :cond_34

    monitor-exit p0

    return-void

    :cond_34
    :try_start_34
    iput v2, p0, Lc/d/a/c/a/r;->c:I
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_9a

    monitor-exit p0

    return-void

    :cond_38
    :try_start_38
    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "MessengerIpcClient"

    const-string v1, "Unbinding service"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    iput v2, p0, Lc/d/a/c/a/r;->c:I

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/a/r;->h:Lc/d/a/c/a/x;

    invoke-static {v1}, Lc/d/a/c/a/x;->a(Lc/d/a/c/a/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance v0, Lc/d/a/c/a/v;

    invoke-direct {v0, p1, p2, p3}, Lc/d/a/c/a/v;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/d/a/c/a/r;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_71

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/c/a/u;

    invoke-virtual {p2, v0}, Lc/d/a/c/a/u;->c(Lc/d/a/c/a/v;)V

    goto :goto_61

    :cond_71
    iget-object p1, p0, Lc/d/a/c/a/r;->f:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    :goto_77
    iget-object p2, p0, Lc/d/a/c/a/r;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_8d

    iget-object p2, p0, Lc/d/a/c/a/r;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/a/c/a/u;

    invoke-virtual {p2, v0}, Lc/d/a/c/a/u;->c(Lc/d/a/c/a/v;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_77

    :cond_8d
    iget-object p1, p0, Lc/d/a/c/a/r;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_92
    .catchall {:try_start_38 .. :try_end_92} :catchall_9a

    monitor-exit p0

    return-void

    :cond_94
    :try_start_94
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_9a

    :catchall_9a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()V
    .registers 3

    iget-object v0, p0, Lc/d/a/c/a/r;->h:Lc/d/a/c/a/x;

    invoke-static {v0}, Lc/d/a/c/a/x;->e(Lc/d/a/c/a/x;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lc/d/a/c/a/m;

    invoke-direct {v1, p0}, Lc/d/a/c/a/m;-><init>(Lc/d/a/c/a/r;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/c/a/r;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const-string v0, "Timed out while binding"

    invoke-virtual {p0, v1, v0}, Lc/d/a/c/a/r;->a(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e(I)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/d/a/c/a/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/c/a/u;

    if-eqz v0, :cond_39

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timing out request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MessengerIpcClient"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lc/d/a/c/a/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    new-instance p1, Lc/d/a/c/a/v;

    const/4 v1, 0x3

    const-string v2, "Timed out waiting for response"

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lc/d/a/c/a/v;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lc/d/a/c/a/u;->c(Lc/d/a/c/a/v;)V

    invoke-virtual {p0}, Lc/d/a/c/a/r;->f()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_3b

    monitor-exit p0

    return-void

    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized f()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/c/a/r;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lc/d/a/c/a/r;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lc/d/a/c/a/r;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_37

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const/4 v0, 0x3

    iput v0, p0, Lc/d/a/c/a/r;->c:I

    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/a/r;->h:Lc/d/a/c/a/x;

    invoke-static {v1}, Lc/d/a/c/a/x;->a(Lc/d/a/c/a/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_39

    monitor-exit p0

    return-void

    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g(Lc/d/a/c/a/u;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/c/a/u<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lc/d/a/c/a/r;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7c

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v3, :cond_18

    if-eq v0, v1, :cond_e

    monitor-exit p0

    return v2

    :cond_e
    :try_start_e
    iget-object v0, p0, Lc/d/a/c/a/r;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/d/a/c/a/r;->c()V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_7c

    monitor-exit p0

    return v3

    :cond_18
    :try_start_18
    iget-object v0, p0, Lc/d/a/c/a/r;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_7c

    monitor-exit p0

    return v3

    :cond_1f
    :try_start_1f
    iget-object v0, p0, Lc/d/a/c/a/r;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lc/d/a/c/a/r;->c:I

    if-nez p1, :cond_2a

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->h(Z)V

    const-string p1, "MessengerIpcClient"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3d

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    iput v3, p0, Lc/d/a/c/a/r;->c:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4b
    .catchall {:try_start_1f .. :try_end_4b} :catchall_7c

    :try_start_4b
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/c/a/r;->h:Lc/d/a/c/a/x;

    invoke-static {v1}, Lc/d/a/c/a/x;->a(Lc/d/a/c/a/x;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_61

    const-string p1, "Unable to bind to service"

    invoke-virtual {p0, v2, p1}, Lc/d/a/c/a/r;->a(ILjava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_60} :catch_74
    .catchall {:try_start_4b .. :try_end_60} :catchall_7c

    goto :goto_7a

    :cond_61
    :try_start_61
    iget-object p1, p0, Lc/d/a/c/a/r;->h:Lc/d/a/c/a/x;

    invoke-static {p1}, Lc/d/a/c/a/x;->e(Lc/d/a/c/a/x;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lc/d/a/c/a/n;

    invoke-direct {v0, p0}, Lc/d/a/c/a/n;-><init>(Lc/d/a/c/a/r;)V

    const-wide/16 v1, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7a

    :catch_74
    move-exception p1

    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v2, v0, p1}, Lc/d/a/c/a/r;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7a
    .catchall {:try_start_61 .. :try_end_7a} :catchall_7c

    :goto_7a
    monitor-exit p0

    return v3

    :catchall_7c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object p1, p0, Lc/d/a/c/a/r;->h:Lc/d/a/c/a/x;

    invoke-static {p1}, Lc/d/a/c/a/x;->e(Lc/d/a/c/a/x;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lc/d/a/c/a/o;

    invoke-direct {v0, p0, p2}, Lc/d/a/c/a/o;-><init>(Lc/d/a/c/a/r;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "MessengerIpcClient"

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Service disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object p1, p0, Lc/d/a/c/a/r;->h:Lc/d/a/c/a/x;

    invoke-static {p1}, Lc/d/a/c/a/x;->e(Lc/d/a/c/a/x;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lc/d/a/c/a/l;

    invoke-direct {v0, p0}, Lc/d/a/c/a/l;-><init>(Lc/d/a/c/a/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
