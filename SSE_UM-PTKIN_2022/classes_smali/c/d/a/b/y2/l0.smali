.class public final Lc/d/a/b/y2/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lc/d/a/b/y2/l0;->b:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/y2/l0;->d:J

    return-void
.end method

.method public static f(J)J
    .registers 4

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(J)J
    .registers 4

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static j(J)J
    .registers 4

    invoke-static {p0, p1}, Lc/d/a/b/y2/l0;->i(J)J

    move-result-wide p0

    const-wide v0, 0x200000000L

    rem-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .registers 8

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    iget-wide v2, p0, Lc/d/a/b/y2/l0;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_15

    iput-wide p1, p0, Lc/d/a/b/y2/l0;->d:J

    goto :goto_28

    :cond_15
    iget-wide v0, p0, Lc/d/a/b/y2/l0;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_23

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lc/d/a/b/y2/l0;->c:J

    :cond_23
    iput-wide p1, p0, Lc/d/a/b/y2/l0;->d:J

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_28
    iget-wide v0, p0, Lc/d/a/b/y2/l0;->c:J
    :try_end_2a
    .catchall {:try_start_c .. :try_end_2a} :catchall_2d

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)J
    .registers 11

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    monitor-exit p0

    return-wide v0

    :cond_c
    :try_start_c
    iget-wide v2, p0, Lc/d/a/b/y2/l0;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3d

    invoke-static {v2, v3}, Lc/d/a/b/y2/l0;->i(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_3d

    move-wide p1, v6

    :cond_3d
    invoke-static {p1, p2}, Lc/d/a/b/y2/l0;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/y2/l0;->a(J)J

    move-result-wide p1
    :try_end_45
    .catchall {:try_start_c .. :try_end_45} :catchall_47

    monitor-exit p0

    return-wide p1

    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lc/d/a/b/y2/l0;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lc/d/a/b/y2/l0;->d:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_10

    iget-wide v2, p0, Lc/d/a/b/y2/l0;->c:J

    add-long/2addr v2, v0

    goto :goto_1c

    :cond_10
    iget-wide v0, p0, Lc/d/a/b/y2/l0;->b:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1e

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1c

    move-wide v2, v0

    :cond_1c
    :goto_1c
    monitor-exit p0

    return-wide v2

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()J
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lc/d/a/b/y2/l0;->b:J

    const-wide v2, 0x7fffffffffffffffL

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v6, v0, v2

    if-nez v6, :cond_14

    const-wide/16 v4, 0x0

    goto :goto_1d

    :cond_14
    iget-wide v0, p0, Lc/d/a/b/y2/l0;->d:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_1b

    goto :goto_1d

    :cond_1b
    iget-wide v4, p0, Lc/d/a/b/y2/l0;->c:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    :goto_1d
    monitor-exit p0

    return-wide v4

    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(J)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lc/d/a/b/y2/l0;->b:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/y2/l0;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/y2/l0;->a:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(ZJ)V
    .registers 6

    monitor-enter p0

    if-eqz p1, :cond_f

    :try_start_3
    iget-boolean v0, p0, Lc/d/a/b/y2/l0;->a:Z

    if-nez v0, :cond_f

    iput-wide p2, p0, Lc/d/a/b/y2/l0;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/y2/l0;->a:Z

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_28

    :cond_f
    :goto_f
    if-eqz p1, :cond_17

    iget-wide v0, p0, Lc/d/a/b/y2/l0;->b:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_26

    :cond_17
    :goto_17
    iget-wide p1, p0, Lc/d/a/b/y2/l0;->d:J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_26

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_d

    goto :goto_17

    :cond_26
    monitor-exit p0

    return-void

    :goto_28
    monitor-exit p0

    throw p1
.end method
