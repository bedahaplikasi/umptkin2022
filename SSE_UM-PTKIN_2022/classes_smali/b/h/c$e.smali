.class Lb/h/c$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Z

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Z

.field final synthetic h:Lb/h/c;


# direct methods
.method constructor <init>(Lb/h/c;Z)V
    .registers 5

    iput-object p1, p0, Lb/h/c$e;->h:Lb/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/h/c$e;->b:J

    iput-wide v0, p0, Lb/h/c$e;->c:J

    iput-wide v0, p0, Lb/h/c$e;->d:J

    iput-wide v0, p0, Lb/h/c$e;->e:J

    iput-wide v0, p0, Lb/h/c$e;->f:J

    iput-boolean p2, p0, Lb/h/c$e;->a:Z

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lb/h/c$e;->h:Lb/h/c;

    iget-object v0, v0, Lb/h/c;->f:Landroid/os/Handler;

    new-instance v1, Lb/h/c$e$a;

    invoke-direct {v1, p0}, Lb/h/c$e$a;-><init>(Lb/h/c$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/c$e;->g:Z

    return-void
.end method

.method private b()V
    .registers 8

    iget-boolean v0, p0, Lb/h/c$e;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-wide v0, p0, Lb/h/c$e;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_25

    iget-wide v0, p0, Lb/h/c$e;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_25

    iget-wide v4, p0, Lb/h/c$e;->c:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_25

    iget-wide v0, p0, Lb/h/c$e;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_23

    invoke-direct {p0}, Lb/h/c$e;->a()V

    return-void

    :cond_23
    iput-wide v0, p0, Lb/h/c$e;->d:J

    :cond_25
    iget-wide v0, p0, Lb/h/c$e;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_34

    iget-wide v2, p0, Lb/h/c$e;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_34

    invoke-direct {p0}, Lb/h/c$e;->a()V

    :cond_34
    return-void
.end method


# virtual methods
.method declared-synchronized c(J)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lb/h/c$e;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_10

    iget-wide v3, p0, Lb/h/c$e;->b:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1b

    iput-wide p1, p0, Lb/h/c$e;->b:J

    goto :goto_1b

    :cond_10
    iget-wide v3, p0, Lb/h/c$e;->d:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1b

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lb/h/c$e;->d:J

    :cond_1b
    :goto_1b
    invoke-direct {p0}, Lb/h/c$e;->b()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(JJ)Z
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lb/h/c$e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_10

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_15

    iput-wide p3, p0, Lb/h/c$e;->e:J

    :cond_15
    iput-wide p1, p0, Lb/h/c$e;->c:J

    invoke-direct {p0}, Lb/h/c$e;->b()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return v0

    :catchall_1c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(J)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lb/h/c$e;->f:J

    invoke-direct {p0}, Lb/h/c$e;->b()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method
