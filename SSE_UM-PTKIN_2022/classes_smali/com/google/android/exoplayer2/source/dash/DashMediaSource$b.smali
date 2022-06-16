.class final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;
.super Lc/d/a/b/i2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/source/dash/l/b;

.field private final j:Lc/d/a/b/j1;

.field private final k:Lc/d/a/b/j1$f;


# direct methods
.method public constructor <init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/l/b;Lc/d/a/b/j1;Lc/d/a/b/j1$f;)V
    .registers 24

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    invoke-direct {p0}, Lc/d/a/b/i2;-><init>()V

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    const/4 v6, 0x1

    goto :goto_11

    :cond_10
    const/4 v6, 0x0

    :goto_11
    if-ne v3, v6, :cond_14

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Lc/d/a/b/y2/g;->f(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    move-wide v3, p3

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    move-wide v3, p5

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    move v3, p7

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lc/d/a/b/j1;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lc/d/a/b/j1$f;

    return-void
.end method

.method private s(J)J
    .registers 13

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->h:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t(Lcom/google/android/exoplayer2/source/dash/l/b;)Z

    move-result v2

    if-nez v2, :cond_b

    return-wide v0

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1e

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    cmp-long v4, v0, p1

    if-lez v4, :cond_1e

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    return-wide p1

    :cond_1e
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    add-long/2addr p1, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v6

    const/4 v4, 0x0

    :goto_29
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_41

    cmp-long v8, p1, v6

    if-ltz v8, :cond_41

    sub-long/2addr p1, v6

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v6

    goto :goto_29

    :cond_41
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/source/dash/l/f;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_50

    return-wide v0

    :cond_50
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v4

    if-eqz v4, :cond_79

    invoke-interface {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/f;->i(J)J

    move-result-wide v8

    cmp-long v5, v8, v2

    if-nez v5, :cond_6f

    goto :goto_79

    :cond_6f
    invoke-interface {v4, p1, p2, v6, v7}, Lcom/google/android/exoplayer2/source/dash/f;->a(JJ)J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    :cond_79
    :goto_79
    return-wide v0
.end method

.method private static t(Lcom/google/android/exoplayer2/source/dash/l/b;)Z
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v0, :cond_17

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->e:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_17

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l/b;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .registers 4

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    if-lt p1, v0, :cond_18

    goto :goto_19

    :cond_18
    move v1, p1

    :cond_19
    :goto_19
    return v1
.end method

.method public g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;
    .registers 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/d/a/b/y2/g;->c(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_15

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_16

    :cond_15
    move-object v4, v0

    :goto_16
    if-eqz p3, :cond_1f

    iget p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1f
    move-object v5, v0

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    sub-long v9, v0, v2

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Lc/d/a/b/i2$b;->l(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lc/d/a/b/i2$b;

    return-object p2
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v0

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/d/a/b/y2/g;->c(III)I

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public o(ILc/d/a/b/i2$c;J)Lc/d/a/b/i2$c;
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v11, 0x1

    move/from16 v3, p1

    invoke-static {v3, v2, v11}, Lc/d/a/b/y2/g;->c(III)I

    move-wide/from16 v2, p3

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->s(J)J

    move-result-wide v14

    sget-object v2, Lc/d/a/b/i2$c;->r:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->j:Lc/d/a/b/j1;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i:Lcom/google/android/exoplayer2/source/dash/l/b;

    move-object v4, v12

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->b:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->c:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->d:J

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->t(Lcom/google/android/exoplayer2/source/dash/l/b;)Z

    move-result v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->k:Lc/d/a/b/j1$f;

    move/from16 p1, v12

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->g:J

    move-wide/from16 v16, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->i()I

    move-result v11

    const/4 v12, 0x1

    add-int/lit8 v19, v11, -0x1

    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;->f:J

    move-wide/from16 v20, v11

    const/4 v11, 0x1

    const/16 v18, 0x0

    move/from16 v12, p1

    invoke-virtual/range {v1 .. v21}, Lc/d/a/b/i2$c;->f(Ljava/lang/Object;Lc/d/a/b/j1;Ljava/lang/Object;JJJZZLc/d/a/b/j1$f;JJIIJ)Lc/d/a/b/i2$c;

    return-object p2
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
