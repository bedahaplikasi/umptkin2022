.class public final Lc/d/a/b/w1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/w1$a;,
        Lc/d/a/b/w1$b;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/w1$b;

.field private final b:Lc/d/a/b/w1$a;

.field private final c:Lc/d/a/b/y2/h;

.field private final d:Lc/d/a/b/i2;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/w1$a;Lc/d/a/b/w1$b;Lc/d/a/b/i2;ILc/d/a/b/y2/h;Landroid/os/Looper;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/w1;->b:Lc/d/a/b/w1$a;

    iput-object p2, p0, Lc/d/a/b/w1;->a:Lc/d/a/b/w1$b;

    iput-object p3, p0, Lc/d/a/b/w1;->d:Lc/d/a/b/i2;

    iput-object p6, p0, Lc/d/a/b/w1;->g:Landroid/os/Looper;

    iput-object p5, p0, Lc/d/a/b/w1;->c:Lc/d/a/b/y2/h;

    iput p4, p0, Lc/d/a/b/w1;->h:I

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/w1;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/w1;->j:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/w1;->k:Z

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/w1;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/w1;->c:Lc/d/a/b/y2/h;

    invoke-interface {v0}, Lc/d/a/b/y2/h;->d()J

    move-result-wide v0

    add-long/2addr v0, p1

    :goto_1f
    iget-boolean v2, p0, Lc/d/a/b/w1;->m:Z

    if-nez v2, :cond_3a

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_3a

    iget-object v2, p0, Lc/d/a/b/w1;->c:Lc/d/a/b/y2/h;

    invoke-interface {v2}, Lc/d/a/b/y2/h;->c()V

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    iget-object p1, p0, Lc/d/a/b/w1;->c:Lc/d/a/b/y2/h;

    invoke-interface {p1}, Lc/d/a/b/y2/h;->d()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1f

    :cond_3a
    if-eqz v2, :cond_40

    iget-boolean p1, p0, Lc/d/a/b/w1;->l:Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_48

    monitor-exit p0

    return p1

    :cond_40
    :try_start_40
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/w1;->j:Z

    return v0
.end method

.method public c()Landroid/os/Looper;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/w1;->g:Landroid/os/Looper;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/w1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/w1;->i:J

    return-wide v0
.end method

.method public f()Lc/d/a/b/w1$b;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/w1;->a:Lc/d/a/b/w1$b;

    return-object v0
.end method

.method public g()Lc/d/a/b/i2;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/w1;->d:Lc/d/a/b/i2;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lc/d/a/b/w1;->e:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lc/d/a/b/w1;->h:I

    return v0
.end method

.method public declared-synchronized j()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/w1;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Z)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lc/d/a/b/w1;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lc/d/a/b/w1;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/w1;->m:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lc/d/a/b/w1;
    .registers 7

    iget-boolean v0, p0, Lc/d/a/b/w1;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-wide v2, p0, Lc/d/a/b/w1;->i:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lc/d/a/b/w1;->j:Z

    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    :cond_17
    iput-boolean v1, p0, Lc/d/a/b/w1;->k:Z

    iget-object v0, p0, Lc/d/a/b/w1;->b:Lc/d/a/b/w1$a;

    invoke-interface {v0, p0}, Lc/d/a/b/w1$a;->a(Lc/d/a/b/w1;)V

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lc/d/a/b/w1;
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/w1;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput-object p1, p0, Lc/d/a/b/w1;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public n(I)Lc/d/a/b/w1;
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/w1;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput p1, p0, Lc/d/a/b/w1;->e:I

    return-object p0
.end method
