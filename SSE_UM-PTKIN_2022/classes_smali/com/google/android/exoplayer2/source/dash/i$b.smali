.class public final Lcom/google/android/exoplayer2/source/dash/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:Lc/d/a/b/u2/w0/g;

.field public final b:Lcom/google/android/exoplayer2/source/dash/l/i;

.field public final c:Lcom/google/android/exoplayer2/source/dash/f;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lc/d/a/b/u2/w0/g;JLcom/google/android/exoplayer2/source/dash/f;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/i$b;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    return-wide v0
.end method


# virtual methods
.method b(JLcom/google/android/exoplayer2/source/dash/l/i;)Lcom/google/android/exoplayer2/source/dash/i$b;
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v9

    if-nez v8, :cond_1f

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lc/d/a/b/u2/w0/g;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v9

    :cond_1f
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/f;->g()Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lc/d/a/b/u2/w0/g;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    :cond_35
    invoke-interface {v8, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->i(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_4f

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lc/d/a/b/u2/w0/g;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    :cond_4f
    invoke-interface {v8}, Lcom/google/android/exoplayer2/source/dash/f;->h()J

    move-result-wide v6

    invoke-interface {v8, v6, v7}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, 0x1

    sub-long/2addr v4, v12

    invoke-interface {v8, v4, v5}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v14

    invoke-interface {v8, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->c(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/dash/f;->h()J

    move-result-wide v12

    move-wide/from16 v18, v6

    invoke-interface {v9, v12, v13}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v6

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    cmp-long v3, v14, v6

    if-nez v3, :cond_7e

    const-wide/16 v14, 0x1

    add-long/2addr v4, v14

    sub-long/2addr v4, v12

    add-long/2addr v1, v4

    move-wide v6, v1

    move-wide/from16 v2, p1

    goto :goto_98

    :cond_7e
    if-ltz v3, :cond_a6

    cmp-long v3, v6, v10

    move-wide v4, v1

    if-gez v3, :cond_8f

    move-wide/from16 v2, p1

    invoke-interface {v9, v10, v11, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v6

    sub-long v6, v6, v18

    sub-long/2addr v4, v6

    goto :goto_97

    :cond_8f
    move-wide/from16 v2, p1

    invoke-interface {v8, v6, v7, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v12

    add-long/2addr v4, v6

    :goto_97
    move-wide v6, v4

    :goto_98
    new-instance v10, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lc/d/a/b/u2/w0/g;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v10

    :cond_a6
    new-instance v1, Lc/d/a/b/u2/n;

    invoke-direct {v1}, Lc/d/a/b/u2/n;-><init>()V

    throw v1
.end method

.method c(Lcom/google/android/exoplayer2/source/dash/f;)Lcom/google/android/exoplayer2/source/dash/i$b;
    .registers 11

    new-instance v8, Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lc/d/a/b/u2/w0/g;JLcom/google/android/exoplayer2/source/dash/f;)V

    return-object v8
.end method

.method public d(J)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->d(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public e()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/f;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(J)J
    .registers 8

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i$b;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v2, v3, v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->j(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public g()J
    .registers 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(J)J
    .registers 8

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i$b;->j(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->c(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public i(J)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public j(J)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(J)Lcom/google/android/exoplayer2/source/dash/l/h;
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/f;->f(J)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p1

    return-object p1
.end method

.method public l(JJ)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/f;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i$b;->h(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return v1
.end method
