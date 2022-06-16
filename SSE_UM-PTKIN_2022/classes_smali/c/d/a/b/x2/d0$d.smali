.class final Lc/d/a/b/x2/d0$d;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/x2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/d/a/b/x2/d0$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:I

.field private final d:Lc/d/a/b/x2/d0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:J

.field private f:Lc/d/a/b/x2/d0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/x2/d0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Ljava/io/IOException;

.field private h:I

.field private i:Ljava/lang/Thread;

.field private j:Z

.field private volatile k:Z

.field final synthetic l:Lc/d/a/b/x2/d0;


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/d0;Landroid/os/Looper;Lc/d/a/b/x2/d0$e;Lc/d/a/b/x2/d0$b;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lc/d/a/b/x2/d0$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lc/d/a/b/x2/d0$d;->l:Lc/d/a/b/x2/d0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lc/d/a/b/x2/d0$d;->d:Lc/d/a/b/x2/d0$e;

    iput-object p4, p0, Lc/d/a/b/x2/d0$d;->f:Lc/d/a/b/x2/d0$b;

    iput p5, p0, Lc/d/a/b/x2/d0$d;->c:I

    iput-wide p6, p0, Lc/d/a/b/x2/d0$d;->e:J

    return-void
.end method

.method private b()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/x2/d0$d;->g:Ljava/io/IOException;

    iget-object v0, p0, Lc/d/a/b/x2/d0$d;->l:Lc/d/a/b/x2/d0;

    invoke-static {v0}, Lc/d/a/b/x2/d0;->e(Lc/d/a/b/x2/d0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/x2/d0$d;->l:Lc/d/a/b/x2/d0;

    invoke-static {v1}, Lc/d/a/b/x2/d0;->a(Lc/d/a/b/x2/d0;)Lc/d/a/b/x2/d0$d;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/x2/d0$d;->l:Lc/d/a/b/x2/d0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/d/a/b/x2/d0;->c(Lc/d/a/b/x2/d0;Lc/d/a/b/x2/d0$d;)Lc/d/a/b/x2/d0$d;

    return-void
.end method

.method private d()J
    .registers 3

    iget v0, p0, Lc/d/a/b/x2/d0$d;->h:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .registers 10

    iput-boolean p1, p0, Lc/d/a/b/x2/d0$d;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/x2/d0$d;->g:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_18

    iput-boolean v3, p0, Lc/d/a/b/x2/d0$d;->j:Z

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_28

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_28

    :cond_18
    monitor-enter p0

    :try_start_19
    iput-boolean v3, p0, Lc/d/a/b/x2/d0$d;->j:Z

    iget-object v1, p0, Lc/d/a/b/x2/d0$d;->d:Lc/d/a/b/x2/d0$e;

    invoke-interface {v1}, Lc/d/a/b/x2/d0$e;->c()V

    iget-object v1, p0, Lc/d/a/b/x2/d0$d;->i:Ljava/lang/Thread;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_46

    :cond_28
    :goto_28
    if-eqz p1, :cond_45

    invoke-direct {p0}, Lc/d/a/b/x2/d0$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lc/d/a/b/x2/d0$d;->f:Lc/d/a/b/x2/d0$b;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lc/d/a/b/x2/d0$b;

    iget-object v2, p0, Lc/d/a/b/x2/d0$d;->d:Lc/d/a/b/x2/d0$e;

    iget-wide v5, p0, Lc/d/a/b/x2/d0$d;->e:J

    sub-long v5, v3, v5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lc/d/a/b/x2/d0$b;->l(Lc/d/a/b/x2/d0$e;JJZ)V

    iput-object v0, p0, Lc/d/a/b/x2/d0$d;->f:Lc/d/a/b/x2/d0$b;

    :cond_45
    return-void

    :catchall_46
    move-exception p1

    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    throw p1
.end method

.method public e(I)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/x2/d0$d;->g:Ljava/io/IOException;

    if-eqz v0, :cond_a

    iget v1, p0, Lc/d/a/b/x2/d0$d;->h:I

    if-gt v1, p1, :cond_9

    goto :goto_a

    :cond_9
    throw v0

    :cond_a
    :goto_a
    return-void
.end method

.method public f(J)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/x2/d0$d;->l:Lc/d/a/b/x2/d0;

    invoke-static {v0}, Lc/d/a/b/x2/d0;->a(Lc/d/a/b/x2/d0;)Lc/d/a/b/x2/d0$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/x2/d0$d;->l:Lc/d/a/b/x2/d0;

    invoke-static {v0, p0}, Lc/d/a/b/x2/d0;->c(Lc/d/a/b/x2/d0;Lc/d/a/b/x2/d0$d;)Lc/d/a/b/x2/d0$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1e

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_21

    :cond_1e
    invoke-direct {p0}, Lc/d/a/b/x2/d0$d;->b()V

    :goto_21
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 14

    iget-boolean v0, p0, Lc/d/a/b/x2/d0$d;->k:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_d

    invoke-direct {p0}, Lc/d/a/b/x2/d0$d;->b()V

    return-void

    :cond_d
    const/4 v1, 0x3

    if-eq v0, v1, :cond_99

    invoke-direct {p0}, Lc/d/a/b/x2/d0$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, p0, Lc/d/a/b/x2/d0$d;->e:J

    sub-long v6, v4, v2

    iget-object v0, p0, Lc/d/a/b/x2/d0$d;->f:Lc/d/a/b/x2/d0$b;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc/d/a/b/x2/d0$b;

    iget-boolean v0, p0, Lc/d/a/b/x2/d0$d;->j:Z

    if-eqz v0, :cond_2e

    iget-object v3, p0, Lc/d/a/b/x2/d0$d;->d:Lc/d/a/b/x2/d0$e;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/d/a/b/x2/d0$b;->l(Lc/d/a/b/x2/d0$e;JJZ)V

    return-void

    :cond_2e
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v0, v10, :cond_80

    const/4 v11, 0x2

    if-eq v0, v11, :cond_37

    goto :goto_98

    :cond_37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lc/d/a/b/x2/d0$d;->g:Ljava/io/IOException;

    iget p1, p0, Lc/d/a/b/x2/d0$d;->h:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lc/d/a/b/x2/d0$d;->h:I

    iget-object v3, p0, Lc/d/a/b/x2/d0$d;->d:Lc/d/a/b/x2/d0$e;

    invoke-interface/range {v2 .. v9}, Lc/d/a/b/x2/d0$b;->q(Lc/d/a/b/x2/d0$e;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/b/x2/d0$c;->a(Lc/d/a/b/x2/d0$c;)I

    move-result v0

    if-ne v0, v1, :cond_58

    iget-object p1, p0, Lc/d/a/b/x2/d0$d;->l:Lc/d/a/b/x2/d0;

    iget-object v0, p0, Lc/d/a/b/x2/d0$d;->g:Ljava/io/IOException;

    invoke-static {p1, v0}, Lc/d/a/b/x2/d0;->d(Lc/d/a/b/x2/d0;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_98

    :cond_58
    invoke-static {p1}, Lc/d/a/b/x2/d0$c;->a(Lc/d/a/b/x2/d0$c;)I

    move-result v0

    if-eq v0, v11, :cond_98

    invoke-static {p1}, Lc/d/a/b/x2/d0$c;->a(Lc/d/a/b/x2/d0$c;)I

    move-result v0

    if-ne v0, v10, :cond_66

    iput v10, p0, Lc/d/a/b/x2/d0$d;->h:I

    :cond_66
    invoke-static {p1}, Lc/d/a/b/x2/d0$c;->b(Lc/d/a/b/x2/d0$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_78

    invoke-static {p1}, Lc/d/a/b/x2/d0$c;->b(Lc/d/a/b/x2/d0$c;)J

    move-result-wide v0

    goto :goto_7c

    :cond_78
    invoke-direct {p0}, Lc/d/a/b/x2/d0$d;->d()J

    move-result-wide v0

    :goto_7c
    invoke-virtual {p0, v0, v1}, Lc/d/a/b/x2/d0$d;->f(J)V

    goto :goto_98

    :cond_80
    :try_start_80
    iget-object v3, p0, Lc/d/a/b/x2/d0$d;->d:Lc/d/a/b/x2/d0$e;

    invoke-interface/range {v2 .. v7}, Lc/d/a/b/x2/d0$b;->r(Lc/d/a/b/x2/d0$e;JJ)V
    :try_end_85
    .catch Ljava/lang/RuntimeException; {:try_start_80 .. :try_end_85} :catch_86

    goto :goto_98

    :catch_86
    move-exception p1

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/d/a/b/x2/d0$d;->l:Lc/d/a/b/x2/d0;

    new-instance v1, Lc/d/a/b/x2/d0$h;

    invoke-direct {v1, p1}, Lc/d/a/b/x2/d0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lc/d/a/b/x2/d0;->d(Lc/d/a/b/x2/d0;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_98
    :goto_98
    return-void

    :cond_99
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .registers 6

    const/4 v0, 0x2

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_2} :catch_70
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_2} :catch_5b

    :try_start_2
    iget-boolean v1, p0, Lc/d/a/b/x2/d0$d;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lc/d/a/b/x2/d0$d;->i:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_58

    if-eqz v1, :cond_45

    :try_start_13
    const-string v1, "load:"

    iget-object v3, p0, Lc/d/a/b/x2/d0$d;->d:Lc/d/a/b/x2/d0$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_2e
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_34
    invoke-static {v1}, Lc/d/a/b/y2/m0;->a(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_37} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_37} :catch_70
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_37} :catch_5b

    :try_start_37
    iget-object v1, p0, Lc/d/a/b/x2/d0$d;->d:Lc/d/a/b/x2/d0$e;

    invoke-interface {v1}, Lc/d/a/b/x2/d0$e;->a()V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_40

    :try_start_3c
    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    goto :goto_45

    :catchall_40
    move-exception v1

    invoke-static {}, Lc/d/a/b/y2/m0;->c()V

    throw v1

    :cond_45
    :goto_45
    monitor-enter p0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_46} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_46} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_46} :catch_70
    .catch Ljava/lang/Error; {:try_start_3c .. :try_end_46} :catch_5b

    const/4 v1, 0x0

    :try_start_47
    iput-object v1, p0, Lc/d/a/b/x2/d0$d;->i:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_55

    :try_start_4d
    iget-boolean v1, p0, Lc/d/a/b/x2/d0$d;->k:Z

    if-nez v1, :cond_a5

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_54} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_54} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_54} :catch_70
    .catch Ljava/lang/Error; {:try_start_4d .. :try_end_54} :catch_5b

    goto :goto_a5

    :catchall_55
    move-exception v1

    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    :try_start_57
    throw v1
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_58} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_58} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_57 .. :try_end_58} :catch_70
    .catch Ljava/lang/Error; {:try_start_57 .. :try_end_58} :catch_5b

    :catchall_58
    move-exception v1

    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    :try_start_5a
    throw v1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5b} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5b} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_5b} :catch_70
    .catch Ljava/lang/Error; {:try_start_5a .. :try_end_5b} :catch_5b

    :catch_5b
    move-exception v0

    iget-boolean v1, p0, Lc/d/a/b/x2/d0$d;->k:Z

    if-nez v1, :cond_6f

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6f
    throw v0

    :catch_70
    move-exception v1

    iget-boolean v2, p0, Lc/d/a/b/x2/d0$d;->k:Z

    if-nez v2, :cond_a5

    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lc/d/a/b/x2/d0$h;

    invoke-direct {v2, v1}, Lc/d/a/b/x2/d0$h;-><init>(Ljava/lang/Throwable;)V

    :goto_81
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_85
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a5

    :catch_89
    move-exception v1

    iget-boolean v2, p0, Lc/d/a/b/x2/d0$d;->k:Z

    if-nez v2, :cond_a5

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lc/d/a/b/x2/d0$h;

    invoke-direct {v2, v1}, Lc/d/a/b/x2/d0$h;-><init>(Ljava/lang/Throwable;)V

    goto :goto_81

    :catch_9b
    move-exception v1

    iget-boolean v2, p0, Lc/d/a/b/x2/d0$d;->k:Z

    if-nez v2, :cond_a5

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_85

    :cond_a5
    :goto_a5
    return-void
.end method
