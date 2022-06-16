.class Lc/d/a/b/z2/o$b;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/z2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private c:Lc/d/a/b/y2/n;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Error;

.field private f:Ljava/lang/RuntimeException;

.field private g:Lc/d/a/b/z2/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "ExoPlayer:DummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(I)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/z2/o$b;->c:Lc/d/a/b/y2/n;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/z2/o$b;->c:Lc/d/a/b/y2/n;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/n;->h(I)V

    new-instance v0, Lc/d/a/b/z2/o;

    iget-object v1, p0, Lc/d/a/b/z2/o$b;->c:Lc/d/a/b/y2/n;

    invoke-virtual {v1}, Lc/d/a/b/y2/n;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lc/d/a/b/z2/o;-><init>(Lc/d/a/b/z2/o$b;Landroid/graphics/SurfaceTexture;ZLc/d/a/b/z2/o$a;)V

    iput-object v0, p0, Lc/d/a/b/z2/o$b;->g:Lc/d/a/b/z2/o;

    return-void
.end method

.method private d()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/z2/o$b;->c:Lc/d/a/b/y2/n;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/z2/o$b;->c:Lc/d/a/b/y2/n;

    invoke-virtual {v0}, Lc/d/a/b/y2/n;->i()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/d/a/b/z2/o;
    .registers 5

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/d/a/b/z2/o$b;->d:Landroid/os/Handler;

    new-instance v0, Lc/d/a/b/y2/n;

    iget-object v1, p0, Lc/d/a/b/z2/o$b;->d:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lc/d/a/b/y2/n;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lc/d/a/b/z2/o$b;->c:Lc/d/a/b/y2/n;

    monitor-enter p0

    :try_start_18
    iget-object v0, p0, Lc/d/a/b/z2/o$b;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_23
    iget-object p1, p0, Lc/d/a/b/z2/o$b;->g:Lc/d/a/b/z2/o;

    if-nez p1, :cond_35

    iget-object p1, p0, Lc/d/a/b/z2/o$b;->f:Ljava/lang/RuntimeException;

    if-nez p1, :cond_35

    iget-object p1, p0, Lc/d/a/b/z2/o$b;->e:Ljava/lang/Error;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_51

    if-nez p1, :cond_35

    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33
    .catchall {:try_start_2f .. :try_end_32} :catchall_51

    goto :goto_23

    :catch_33
    const/4 v2, 0x1

    goto :goto_23

    :cond_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_51

    if-eqz v2, :cond_3f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3f
    iget-object p1, p0, Lc/d/a/b/z2/o$b;->f:Ljava/lang/RuntimeException;

    if-nez p1, :cond_50

    iget-object p1, p0, Lc/d/a/b/z2/o$b;->e:Ljava/lang/Error;

    if-nez p1, :cond_4f

    iget-object p1, p0, Lc/d/a/b/z2/o$b;->g:Lc/d/a/b/z2/o;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/z2/o;

    return-object p1

    :cond_4f
    throw p1

    :cond_50
    throw p1

    :catchall_51
    move-exception p1

    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw p1
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/z2/o$b;->d:Landroid/os/Handler;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/z2/o$b;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 p1, 0x2

    if-eq v0, p1, :cond_9

    return v1

    :cond_9
    :try_start_9
    invoke-direct {p0}, Lc/d/a/b/z2/o$b;->d()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_10

    :goto_c
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_19

    :catchall_10
    move-exception p1

    :try_start_11
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    invoke-static {v0, v2, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    goto :goto_c

    :goto_19
    return v1

    :catchall_1a
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1f
    :try_start_1f
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lc/d/a/b/z2/o$b;->b(I)V
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_24} :catch_42
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_24} :catch_2f
    .catchall {:try_start_1f .. :try_end_24} :catchall_2d

    monitor-enter p0

    :try_start_25
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_51

    :catchall_2a
    move-exception p1

    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    throw p1

    :catchall_2d
    move-exception p1

    goto :goto_55

    :catch_2f
    move-exception p1

    :try_start_30
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc/d/a/b/z2/o$b;->e:Ljava/lang/Error;
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_2d

    monitor-enter p0

    :try_start_3a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_51

    :catchall_3f
    move-exception p1

    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_3f

    throw p1

    :catch_42
    move-exception p1

    :try_start_43
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    invoke-static {v0, v2, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lc/d/a/b/z2/o$b;->f:Ljava/lang/RuntimeException;
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_2d

    monitor-enter p0

    :try_start_4d
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_51
    return v1

    :catchall_52
    move-exception p1

    monitor-exit p0
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_52

    throw p1

    :goto_55
    monitor-enter p0

    :try_start_56
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5b

    throw p1

    :catchall_5b
    move-exception p1

    :try_start_5c
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw p1
.end method
