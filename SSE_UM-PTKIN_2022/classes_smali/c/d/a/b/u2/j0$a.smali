.class final Lc/d/a/b/u2/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/x2/d0$e;
.implements Lc/d/a/b/u2/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/b/u2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lc/d/a/b/x2/h0;

.field private final d:Lc/d/a/b/u2/i0;

.field private final e:Lc/d/a/b/q2/l;

.field private final f:Lc/d/a/b/y2/k;

.field private final g:Lc/d/a/b/q2/x;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lc/d/a/b/x2/q;

.field private l:J

.field private m:Lc/d/a/b/q2/b0;

.field private n:Z

.field final synthetic o:Lc/d/a/b/u2/j0;


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/j0;Landroid/net/Uri;Lc/d/a/b/x2/n;Lc/d/a/b/u2/i0;Lc/d/a/b/q2/l;Lc/d/a/b/y2/k;)V
    .registers 7

    iput-object p1, p0, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/d/a/b/u2/j0$a;->b:Landroid/net/Uri;

    new-instance p1, Lc/d/a/b/x2/h0;

    invoke-direct {p1, p3}, Lc/d/a/b/x2/h0;-><init>(Lc/d/a/b/x2/n;)V

    iput-object p1, p0, Lc/d/a/b/u2/j0$a;->c:Lc/d/a/b/x2/h0;

    iput-object p4, p0, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    iput-object p5, p0, Lc/d/a/b/u2/j0$a;->e:Lc/d/a/b/q2/l;

    iput-object p6, p0, Lc/d/a/b/u2/j0$a;->f:Lc/d/a/b/y2/k;

    new-instance p1, Lc/d/a/b/q2/x;

    invoke-direct {p1}, Lc/d/a/b/q2/x;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/j0$a;->g:Lc/d/a/b/q2/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/j0$a;->i:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lc/d/a/b/u2/j0$a;->l:J

    invoke-static {}, Lc/d/a/b/u2/y;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/u2/j0$a;->a:J

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Lc/d/a/b/u2/j0$a;->j(J)Lc/d/a/b/x2/q;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/j0$a;->k:Lc/d/a/b/x2/q;

    return-void
.end method

.method static synthetic d(Lc/d/a/b/u2/j0$a;)Lc/d/a/b/x2/h0;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/j0$a;->c:Lc/d/a/b/x2/h0;

    return-object p0
.end method

.method static synthetic e(Lc/d/a/b/u2/j0$a;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u2/j0$a;->a:J

    return-wide v0
.end method

.method static synthetic f(Lc/d/a/b/u2/j0$a;)Lc/d/a/b/x2/q;
    .registers 1

    iget-object p0, p0, Lc/d/a/b/u2/j0$a;->k:Lc/d/a/b/x2/q;

    return-object p0
.end method

.method static synthetic g(Lc/d/a/b/u2/j0$a;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u2/j0$a;->j:J

    return-wide v0
.end method

.method static synthetic h(Lc/d/a/b/u2/j0$a;)J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u2/j0$a;->l:J

    return-wide v0
.end method

.method static synthetic i(Lc/d/a/b/u2/j0$a;JJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/u2/j0$a;->k(JJ)V

    return-void
.end method

.method private j(J)Lc/d/a/b/x2/q;
    .registers 5

    new-instance v0, Lc/d/a/b/x2/q$b;

    invoke-direct {v0}, Lc/d/a/b/x2/q$b;-><init>()V

    iget-object v1, p0, Lc/d/a/b/u2/j0$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lc/d/a/b/x2/q$b;->i(Landroid/net/Uri;)Lc/d/a/b/x2/q$b;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/x2/q$b;->h(J)Lc/d/a/b/x2/q$b;

    iget-object p1, p0, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-static {p1}, Lc/d/a/b/u2/j0;->z(Lc/d/a/b/u2/j0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/b/x2/q$b;->f(Ljava/lang/String;)Lc/d/a/b/x2/q$b;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Lc/d/a/b/x2/q$b;->b(I)Lc/d/a/b/x2/q$b;

    invoke-static {}, Lc/d/a/b/u2/j0;->y()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/a/b/x2/q$b;->e(Ljava/util/Map;)Lc/d/a/b/x2/q$b;

    invoke-virtual {v0}, Lc/d/a/b/x2/q$b;->a()Lc/d/a/b/x2/q;

    move-result-object p1

    return-object p1
.end method

.method private k(JJ)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/u2/j0$a;->g:Lc/d/a/b/q2/x;

    iput-wide p1, v0, Lc/d/a/b/q2/x;->a:J

    iput-wide p3, p0, Lc/d/a/b/u2/j0$a;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/j0$a;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/d/a/b/u2/j0$a;->n:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_11a

    iget-boolean v3, v1, Lc/d/a/b/u2/j0$a;->h:Z

    if-nez v3, :cond_11a

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_d
    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->g:Lc/d/a/b/q2/x;

    iget-wide v13, v6, Lc/d/a/b/q2/x;->a:J

    invoke-direct {v1, v13, v14}, Lc/d/a/b/u2/j0$a;->j(J)Lc/d/a/b/x2/q;

    move-result-object v6

    iput-object v6, v1, Lc/d/a/b/u2/j0$a;->k:Lc/d/a/b/x2/q;

    iget-object v7, v1, Lc/d/a/b/u2/j0$a;->c:Lc/d/a/b/x2/h0;

    invoke-virtual {v7, v6}, Lc/d/a/b/x2/h0;->e(Lc/d/a/b/x2/q;)J

    move-result-wide v6

    iput-wide v6, v1, Lc/d/a/b/u2/j0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_26

    add-long/2addr v6, v13

    iput-wide v6, v1, Lc/d/a/b/u2/j0$a;->l:J

    :cond_26
    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    iget-object v7, v1, Lc/d/a/b/u2/j0$a;->c:Lc/d/a/b/x2/h0;

    invoke-virtual {v7}, Lc/d/a/b/x2/h0;->g()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lc/d/a/b/s2/l/b;->d(Ljava/util/Map;)Lc/d/a/b/s2/l/b;

    move-result-object v7

    invoke-static {v6, v7}, Lc/d/a/b/u2/j0;->B(Lc/d/a/b/u2/j0;Lc/d/a/b/s2/l/b;)Lc/d/a/b/s2/l/b;

    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->c:Lc/d/a/b/x2/h0;

    iget-object v7, v1, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-static {v7}, Lc/d/a/b/u2/j0;->A(Lc/d/a/b/u2/j0;)Lc/d/a/b/s2/l/b;

    move-result-object v7

    if-eqz v7, :cond_68

    iget-object v7, v1, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-static {v7}, Lc/d/a/b/u2/j0;->A(Lc/d/a/b/u2/j0;)Lc/d/a/b/s2/l/b;

    move-result-object v7

    iget v7, v7, Lc/d/a/b/s2/l/b;->h:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_68

    new-instance v6, Lc/d/a/b/u2/x;

    iget-object v7, v1, Lc/d/a/b/u2/j0$a;->c:Lc/d/a/b/x2/h0;

    iget-object v8, v1, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-static {v8}, Lc/d/a/b/u2/j0;->A(Lc/d/a/b/u2/j0;)Lc/d/a/b/s2/l/b;

    move-result-object v8

    iget v8, v8, Lc/d/a/b/s2/l/b;->h:I

    invoke-direct {v6, v7, v8, v1}, Lc/d/a/b/u2/x;-><init>(Lc/d/a/b/x2/n;ILc/d/a/b/u2/x$a;)V

    iget-object v7, v1, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-virtual {v7}, Lc/d/a/b/u2/j0;->K()Lc/d/a/b/q2/b0;

    move-result-object v7

    iput-object v7, v1, Lc/d/a/b/u2/j0$a;->m:Lc/d/a/b/q2/b0;

    invoke-static {}, Lc/d/a/b/u2/j0;->C()Lc/d/a/b/e1;

    move-result-object v8

    invoke-interface {v7, v8}, Lc/d/a/b/q2/b0;->d(Lc/d/a/b/e1;)V

    :cond_68
    move-object v8, v6

    iget-object v7, v1, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    iget-object v9, v1, Lc/d/a/b/u2/j0$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->c:Lc/d/a/b/x2/h0;

    invoke-virtual {v6}, Lc/d/a/b/x2/h0;->g()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lc/d/a/b/u2/j0$a;->l:J

    iget-object v15, v1, Lc/d/a/b/u2/j0$a;->e:Lc/d/a/b/q2/l;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-interface/range {v7 .. v15}, Lc/d/a/b/u2/i0;->b(Lc/d/a/b/x2/k;Landroid/net/Uri;Ljava/util/Map;JJLc/d/a/b/q2/l;)V

    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-static {v6}, Lc/d/a/b/u2/j0;->A(Lc/d/a/b/u2/j0;)Lc/d/a/b/s2/l/b;

    move-result-object v6

    if-eqz v6, :cond_8d

    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    invoke-interface {v6}, Lc/d/a/b/u2/i0;->f()V

    :cond_8d
    iget-boolean v6, v1, Lc/d/a/b/u2/j0$a;->i:Z

    if-eqz v6, :cond_9a

    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    iget-wide v7, v1, Lc/d/a/b/u2/j0$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lc/d/a/b/u2/i0;->d(JJ)V

    iput-boolean v0, v1, Lc/d/a/b/u2/j0$a;->i:Z

    :cond_9a
    :goto_9a
    move-wide v13, v4

    :cond_9b
    if-nez v2, :cond_da

    iget-boolean v4, v1, Lc/d/a/b/u2/j0$a;->h:Z
    :try_end_9f
    .catchall {:try_start_d .. :try_end_9f} :catchall_fb

    if-nez v4, :cond_da

    :try_start_a1
    iget-object v4, v1, Lc/d/a/b/u2/j0$a;->f:Lc/d/a/b/y2/k;

    invoke-virtual {v4}, Lc/d/a/b/y2/k;->a()V
    :try_end_a6
    .catch Ljava/lang/InterruptedException; {:try_start_a1 .. :try_end_a6} :catch_d4
    .catchall {:try_start_a1 .. :try_end_a6} :catchall_fb

    :try_start_a6
    iget-object v4, v1, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    iget-object v5, v1, Lc/d/a/b/u2/j0$a;->g:Lc/d/a/b/q2/x;

    invoke-interface {v4, v5}, Lc/d/a/b/u2/i0;->c(Lc/d/a/b/q2/x;)I

    move-result v2

    iget-object v4, v1, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    invoke-interface {v4}, Lc/d/a/b/u2/i0;->e()J

    move-result-wide v4

    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-static {v6}, Lc/d/a/b/u2/j0;->D(Lc/d/a/b/u2/j0;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_9b

    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->f:Lc/d/a/b/y2/k;

    invoke-virtual {v6}, Lc/d/a/b/y2/k;->c()Z

    iget-object v6, v1, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-static {v6}, Lc/d/a/b/u2/j0;->w(Lc/d/a/b/u2/j0;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-static {v7}, Lc/d/a/b/u2/j0;->v(Lc/d/a/b/u2/j0;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9a

    :catch_d4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_da
    .catchall {:try_start_a6 .. :try_end_da} :catchall_fb

    :cond_da
    if-ne v2, v3, :cond_de

    const/4 v2, 0x0

    goto :goto_f4

    :cond_de
    iget-object v3, v1, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    invoke-interface {v3}, Lc/d/a/b/u2/i0;->e()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f4

    iget-object v3, v1, Lc/d/a/b/u2/j0$a;->g:Lc/d/a/b/q2/x;

    iget-object v4, v1, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    invoke-interface {v4}, Lc/d/a/b/u2/i0;->e()J

    move-result-wide v4

    iput-wide v4, v3, Lc/d/a/b/q2/x;->a:J

    :cond_f4
    :goto_f4
    iget-object v3, v1, Lc/d/a/b/u2/j0$a;->c:Lc/d/a/b/x2/h0;

    invoke-static {v3}, Lc/d/a/b/y2/o0;->m(Lc/d/a/b/x2/n;)V

    goto/16 :goto_4

    :catchall_fb
    move-exception v0

    if-eq v2, v3, :cond_114

    iget-object v2, v1, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    invoke-interface {v2}, Lc/d/a/b/u2/i0;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_114

    iget-object v2, v1, Lc/d/a/b/u2/j0$a;->g:Lc/d/a/b/q2/x;

    iget-object v3, v1, Lc/d/a/b/u2/j0$a;->d:Lc/d/a/b/u2/i0;

    invoke-interface {v3}, Lc/d/a/b/u2/i0;->e()J

    move-result-wide v3

    iput-wide v3, v2, Lc/d/a/b/q2/x;->a:J

    :cond_114
    iget-object v2, v1, Lc/d/a/b/u2/j0$a;->c:Lc/d/a/b/x2/h0;

    invoke-static {v2}, Lc/d/a/b/y2/o0;->m(Lc/d/a/b/x2/n;)V

    throw v0

    :cond_11a
    return-void
.end method

.method public b(Lc/d/a/b/y2/c0;)V
    .registers 11

    iget-boolean v0, p0, Lc/d/a/b/u2/j0$a;->n:Z

    if-nez v0, :cond_7

    iget-wide v0, p0, Lc/d/a/b/u2/j0$a;->j:J

    goto :goto_13

    :cond_7
    iget-object v0, p0, Lc/d/a/b/u2/j0$a;->o:Lc/d/a/b/u2/j0;

    invoke-static {v0}, Lc/d/a/b/u2/j0;->x(Lc/d/a/b/u2/j0;)J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/a/b/u2/j0$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_13
    move-wide v3, v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->a()I

    move-result v6

    iget-object v0, p0, Lc/d/a/b/u2/j0$a;->m:Lc/d/a/b/q2/b0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc/d/a/b/q2/b0;

    invoke-interface {v2, p1, v6}, Lc/d/a/b/q2/b0;->a(Lc/d/a/b/y2/c0;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lc/d/a/b/q2/b0;->c(JIIILc/d/a/b/q2/b0$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/u2/j0$a;->n:Z

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/u2/j0$a;->h:Z

    return-void
.end method
