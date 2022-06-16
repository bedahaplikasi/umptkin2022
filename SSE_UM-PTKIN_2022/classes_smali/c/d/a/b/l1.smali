.class final Lc/d/a/b/l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/d/a/b/u2/c0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lc/d/a/b/u2/n0;

.field public d:Z

.field public e:Z

.field public f:Lc/d/a/b/m1;

.field public g:Z

.field private final h:[Z

.field private final i:[Lc/d/a/b/c2;

.field private final j:Lc/d/a/b/w2/n;

.field private final k:Lc/d/a/b/p1;

.field private l:Lc/d/a/b/l1;

.field private m:Lc/d/a/b/u2/t0;

.field private n:Lc/d/a/b/w2/o;

.field private o:J


# direct methods
.method public constructor <init>([Lc/d/a/b/c2;JLc/d/a/b/w2/n;Lc/d/a/b/x2/e;Lc/d/a/b/p1;Lc/d/a/b/m1;Lc/d/a/b/w2/o;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/l1;->i:[Lc/d/a/b/c2;

    iput-wide p2, p0, Lc/d/a/b/l1;->o:J

    iput-object p4, p0, Lc/d/a/b/l1;->j:Lc/d/a/b/w2/n;

    iput-object p6, p0, Lc/d/a/b/l1;->k:Lc/d/a/b/p1;

    iget-object v0, p7, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-object p2, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc/d/a/b/l1;->b:Ljava/lang/Object;

    iput-object p7, p0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    sget-object p2, Lc/d/a/b/u2/t0;->f:Lc/d/a/b/u2/t0;

    iput-object p2, p0, Lc/d/a/b/l1;->m:Lc/d/a/b/u2/t0;

    iput-object p8, p0, Lc/d/a/b/l1;->n:Lc/d/a/b/w2/o;

    array-length p2, p1

    new-array p2, p2, [Lc/d/a/b/u2/n0;

    iput-object p2, p0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/d/a/b/l1;->h:[Z

    iget-wide v3, p7, Lc/d/a/b/m1;->b:J

    iget-wide v5, p7, Lc/d/a/b/m1;->d:J

    move-object v1, p6

    move-object v2, p5

    invoke-static/range {v0 .. v6}, Lc/d/a/b/l1;->e(Lc/d/a/b/u2/f0$a;Lc/d/a/b/p1;Lc/d/a/b/x2/e;JJ)Lc/d/a/b/u2/c0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    return-void
.end method

.method private c([Lc/d/a/b/u2/n0;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/d/a/b/l1;->i:[Lc/d/a/b/c2;

    array-length v2, v1

    if-ge v0, v2, :cond_21

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/d/a/b/c2;->j()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Lc/d/a/b/l1;->n:Lc/d/a/b/w2/o;

    invoke-virtual {v1, v0}, Lc/d/a/b/w2/o;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lc/d/a/b/u2/v;

    invoke-direct {v1}, Lc/d/a/b/u2/v;-><init>()V

    aput-object v1, p1, v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    return-void
.end method

.method private static e(Lc/d/a/b/u2/f0$a;Lc/d/a/b/p1;Lc/d/a/b/x2/e;JJ)Lc/d/a/b/u2/c0;
    .registers 14

    invoke-virtual {p1, p0, p2, p3, p4}, Lc/d/a/b/p1;->g(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/c0;

    move-result-object v1

    const-wide p0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p2, p5, p0

    if-eqz p2, :cond_1e

    const-wide/high16 p0, -0x8000000000000000L

    cmp-long p2, p5, p0

    if-eqz p2, :cond_1e

    new-instance p0, Lc/d/a/b/u2/p;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/u2/p;-><init>(Lc/d/a/b/u2/c0;ZJJ)V

    move-object v1, p0

    :cond_1e
    return-object v1
.end method

.method private f()V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/l1;->r()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lc/d/a/b/l1;->n:Lc/d/a/b/w2/o;

    iget v2, v1, Lc/d/a/b/w2/o;->a:I

    if-ge v0, v2, :cond_22

    invoke-virtual {v1, v0}, Lc/d/a/b/w2/o;->c(I)Z

    move-result v1

    iget-object v2, p0, Lc/d/a/b/l1;->n:Lc/d/a/b/w2/o;

    iget-object v2, v2, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lc/d/a/b/w2/h;->e()V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_22
    return-void
.end method

.method private g([Lc/d/a/b/u2/n0;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/d/a/b/l1;->i:[Lc/d/a/b/c2;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    aget-object v1, v1, v0

    invoke-interface {v1}, Lc/d/a/b/c2;->j()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_12

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method private h()V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/l1;->r()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lc/d/a/b/l1;->n:Lc/d/a/b/w2/o;

    iget v2, v1, Lc/d/a/b/w2/o;->a:I

    if-ge v0, v2, :cond_22

    invoke-virtual {v1, v0}, Lc/d/a/b/w2/o;->c(I)Z

    move-result v1

    iget-object v2, p0, Lc/d/a/b/l1;->n:Lc/d/a/b/w2/o;

    iget-object v2, v2, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lc/d/a/b/w2/h;->f()V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_22
    return-void
.end method

.method private r()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/l1;->l:Lc/d/a/b/l1;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private static u(JLc/d/a/b/p1;Lc/d/a/b/u2/c0;)V
    .registers 7

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_17

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-eqz v2, :cond_17

    :try_start_f
    check-cast p3, Lc/d/a/b/u2/p;

    iget-object p0, p3, Lc/d/a/b/u2/p;->c:Lc/d/a/b/u2/c0;

    invoke-virtual {p2, p0}, Lc/d/a/b/p1;->z(Lc/d/a/b/u2/c0;)V

    goto :goto_23

    :cond_17
    invoke-virtual {p2, p3}, Lc/d/a/b/p1;->z(Lc/d/a/b/u2/c0;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_1a} :catch_1b

    goto :goto_23

    :catch_1b
    move-exception p0

    const-string p1, "MediaPeriodHolder"

    const-string p2, "Period release failed."

    invoke-static {p1, p2, p0}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/w2/o;JZ)J
    .registers 12

    iget-object v0, p0, Lc/d/a/b/l1;->i:[Lc/d/a/b/c2;

    array-length v0, v0

    new-array v6, v0, [Z

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/d/a/b/l1;->b(Lc/d/a/b/w2/o;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Lc/d/a/b/w2/o;JZ[Z)J
    .registers 19

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    iget v4, v1, Lc/d/a/b/w2/o;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1c

    iget-object v4, v0, Lc/d/a/b/l1;->h:[Z

    if-nez p4, :cond_16

    iget-object v6, v0, Lc/d/a/b/l1;->n:Lc/d/a/b/w2/o;

    invoke-virtual {p1, v6, v3}, Lc/d/a/b/w2/o;->b(Lc/d/a/b/w2/o;I)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1c
    iget-object v3, v0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    invoke-direct {p0, v3}, Lc/d/a/b/l1;->g([Lc/d/a/b/u2/n0;)V

    invoke-direct {p0}, Lc/d/a/b/l1;->f()V

    iput-object v1, v0, Lc/d/a/b/l1;->n:Lc/d/a/b/w2/o;

    invoke-direct {p0}, Lc/d/a/b/l1;->h()V

    iget-object v6, v0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    iget-object v7, v1, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    iget-object v8, v0, Lc/d/a/b/l1;->h:[Z

    iget-object v9, v0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    move-object/from16 v10, p5

    move-wide v11, p2

    invoke-interface/range {v6 .. v12}, Lc/d/a/b/u2/c0;->o([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    invoke-direct {p0, v6}, Lc/d/a/b/l1;->c([Lc/d/a/b/u2/n0;)V

    iput-boolean v2, v0, Lc/d/a/b/l1;->e:Z

    const/4 v6, 0x0

    :goto_40
    iget-object v7, v0, Lc/d/a/b/l1;->c:[Lc/d/a/b/u2/n0;

    array-length v8, v7

    if-ge v6, v8, :cond_6d

    aget-object v7, v7, v6

    if-eqz v7, :cond_5e

    invoke-virtual {p1, v6}, Lc/d/a/b/w2/o;->c(I)Z

    move-result v7

    invoke-static {v7}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v7, v0, Lc/d/a/b/l1;->i:[Lc/d/a/b/c2;

    aget-object v7, v7, v6

    invoke-interface {v7}, Lc/d/a/b/c2;->j()I

    move-result v7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_6a

    iput-boolean v5, v0, Lc/d/a/b/l1;->e:Z

    goto :goto_6a

    :cond_5e
    iget-object v7, v1, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    aget-object v7, v7, v6

    if-nez v7, :cond_66

    const/4 v7, 0x1

    goto :goto_67

    :cond_66
    const/4 v7, 0x0

    :goto_67
    invoke-static {v7}, Lc/d/a/b/y2/g;->f(Z)V

    :cond_6a
    :goto_6a
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_6d
    return-wide v3
.end method

.method public d(J)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/l1;->r()Z

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/l1;->y(J)J

    move-result-wide p1

    iget-object v0, p0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/c0;->h(J)Z

    return-void
.end method

.method public i()J
    .registers 6

    iget-boolean v0, p0, Lc/d/a/b/l1;->d:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v0, v0, Lc/d/a/b/m1;->b:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Lc/d/a/b/l1;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_16

    iget-object v0, p0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->f()J

    move-result-wide v3

    goto :goto_17

    :cond_16
    move-wide v3, v1

    :goto_17
    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v3, v0, Lc/d/a/b/m1;->e:J

    :cond_1f
    return-wide v3
.end method

.method public j()Lc/d/a/b/l1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/l1;->l:Lc/d/a/b/l1;

    return-object v0
.end method

.method public k()J
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/l1;->d:Z

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_d

    :cond_7
    iget-object v0, p0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->d()J

    move-result-wide v0

    :goto_d
    return-wide v0
.end method

.method public l()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/l1;->o:J

    return-wide v0
.end method

.method public m()J
    .registers 5

    iget-object v0, p0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v0, v0, Lc/d/a/b/m1;->b:J

    iget-wide v2, p0, Lc/d/a/b/l1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Lc/d/a/b/u2/t0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/l1;->m:Lc/d/a/b/u2/t0;

    return-object v0
.end method

.method public o()Lc/d/a/b/w2/o;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/l1;->n:Lc/d/a/b/w2/o;

    return-object v0
.end method

.method public p(FLc/d/a/b/i2;)V
    .registers 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/l1;->d:Z

    iget-object v0, p0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->p()Lc/d/a/b/u2/t0;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/l1;->m:Lc/d/a/b/u2/t0;

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/l1;->v(FLc/d/a/b/i2;)Lc/d/a/b/w2/o;

    move-result-object p1

    iget-object p2, p0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v0, p2, Lc/d/a/b/m1;->b:J

    iget-wide v2, p2, Lc/d/a/b/m1;->e:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2b

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2b

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2b
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lc/d/a/b/l1;->a(Lc/d/a/b/w2/o;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lc/d/a/b/l1;->o:J

    iget-object v2, p0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v3, v2, Lc/d/a/b/m1;->b:J

    sub-long/2addr v3, p1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lc/d/a/b/l1;->o:J

    invoke-virtual {v2, p1, p2}, Lc/d/a/b/m1;->b(J)Lc/d/a/b/m1;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    return-void
.end method

.method public q()Z
    .registers 6

    iget-boolean v0, p0, Lc/d/a/b/l1;->d:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lc/d/a/b/l1;->e:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public s(J)V
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/l1;->r()Z

    move-result v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-boolean v0, p0, Lc/d/a/b/l1;->d:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/l1;->y(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/c0;->i(J)V

    :cond_14
    return-void
.end method

.method public t()V
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/l1;->f()V

    iget-object v0, p0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v0, v0, Lc/d/a/b/m1;->d:J

    iget-object v2, p0, Lc/d/a/b/l1;->k:Lc/d/a/b/p1;

    iget-object v3, p0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    invoke-static {v0, v1, v2, v3}, Lc/d/a/b/l1;->u(JLc/d/a/b/p1;Lc/d/a/b/u2/c0;)V

    return-void
.end method

.method public v(FLc/d/a/b/i2;)Lc/d/a/b/w2/o;
    .registers 7

    iget-object v0, p0, Lc/d/a/b/l1;->j:Lc/d/a/b/w2/n;

    iget-object v1, p0, Lc/d/a/b/l1;->i:[Lc/d/a/b/c2;

    invoke-virtual {p0}, Lc/d/a/b/l1;->n()Lc/d/a/b/u2/t0;

    move-result-object v2

    iget-object v3, p0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v3, v3, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lc/d/a/b/w2/n;->d([Lc/d/a/b/c2;Lc/d/a/b/u2/t0;Lc/d/a/b/u2/f0$a;Lc/d/a/b/i2;)Lc/d/a/b/w2/o;

    move-result-object p2

    iget-object v0, p2, Lc/d/a/b/w2/o;->c:[Lc/d/a/b/w2/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_20

    aget-object v3, v0, v2

    if-eqz v3, :cond_1d

    invoke-interface {v3, p1}, Lc/d/a/b/w2/h;->p(F)V

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_20
    return-object p2
.end method

.method public w(Lc/d/a/b/l1;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/l1;->l:Lc/d/a/b/l1;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lc/d/a/b/l1;->f()V

    iput-object p1, p0, Lc/d/a/b/l1;->l:Lc/d/a/b/l1;

    invoke-direct {p0}, Lc/d/a/b/l1;->h()V

    return-void
.end method

.method public x(J)V
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/l1;->o:J

    return-void
.end method

.method public y(J)J
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/l1;->l()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public z(J)J
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/l1;->l()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method
