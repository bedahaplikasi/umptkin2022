.class final Lc/d/a/b/n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/d/a/b/i2$b;

.field private final b:Lc/d/a/b/i2$c;

.field private final c:Lc/d/a/b/l2/f1;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lc/d/a/b/l1;

.field private i:Lc/d/a/b/l1;

.field private j:Lc/d/a/b/l1;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lc/d/a/b/l2/f1;Landroid/os/Handler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/n1;->c:Lc/d/a/b/l2/f1;

    iput-object p2, p0, Lc/d/a/b/n1;->d:Landroid/os/Handler;

    new-instance p1, Lc/d/a/b/i2$b;

    invoke-direct {p1}, Lc/d/a/b/i2$b;-><init>()V

    iput-object p1, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    new-instance p1, Lc/d/a/b/i2$c;

    invoke-direct {p1}, Lc/d/a/b/i2$c;-><init>()V

    iput-object p1, p0, Lc/d/a/b/n1;->b:Lc/d/a/b/i2$c;

    return-void
.end method

.method private static A(Lc/d/a/b/i2;Ljava/lang/Object;JJLc/d/a/b/i2$b;)Lc/d/a/b/u2/f0$a;
    .registers 13

    invoke-virtual {p0, p1, p6}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    invoke-virtual {p6, p2, p3}, Lc/d/a/b/i2$b;->d(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_14

    invoke-virtual {p6, p2, p3}, Lc/d/a/b/i2$b;->c(J)I

    move-result p0

    new-instance p2, Lc/d/a/b/u2/f0$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lc/d/a/b/u2/f0$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_14
    invoke-virtual {p6, v2}, Lc/d/a/b/i2$b;->h(I)I

    move-result v3

    new-instance p0, Lc/d/a/b/u2/f0$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lc/d/a/b/u2/f0$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private B(Lc/d/a/b/i2;Ljava/lang/Object;)J
    .registers 8

    iget-object v0, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {p1, p2, v0}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/i2$b;->c:I

    iget-object v1, p0, Lc/d/a/b/n1;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v1}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_20

    iget-object v3, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {p1, v1, v3}, Lc/d/a/b/i2;->f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v1

    iget v1, v1, Lc/d/a/b/i2$b;->c:I

    if-ne v1, v0, :cond_20

    iget-wide p1, p0, Lc/d/a/b/n1;->m:J

    return-wide p1

    :cond_20
    iget-object v1, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    :goto_22
    if-eqz v1, :cond_38

    iget-object v3, v1, Lc/d/a/b/l1;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    :goto_2c
    iget-object p1, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object p1, p1, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-wide p1, p1, Lc/d/a/b/u2/d0;->d:J

    return-wide p1

    :cond_33
    invoke-virtual {v1}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v1

    goto :goto_22

    :cond_38
    iget-object v1, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    :goto_3a
    if-eqz v1, :cond_54

    iget-object v3, v1, Lc/d/a/b/l1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_4f

    iget-object v4, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {p1, v3, v4}, Lc/d/a/b/i2;->f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v3

    iget v3, v3, Lc/d/a/b/i2$b;->c:I

    if-ne v3, v0, :cond_4f

    goto :goto_2c

    :cond_4f
    invoke-virtual {v1}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v1

    goto :goto_3a

    :cond_54
    iget-wide v0, p0, Lc/d/a/b/n1;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/a/b/n1;->e:J

    iget-object p1, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    if-nez p1, :cond_63

    iput-object p2, p0, Lc/d/a/b/n1;->l:Ljava/lang/Object;

    iput-wide v0, p0, Lc/d/a/b/n1;->m:J

    :cond_63
    return-wide v0
.end method

.method private D(Lc/d/a/b/i2;)Z
    .registers 10

    iget-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v2, v0, Lc/d/a/b/l1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_d
    iget-object v4, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget-object v5, p0, Lc/d/a/b/n1;->b:Lc/d/a/b/i2$c;

    iget v6, p0, Lc/d/a/b/n1;->f:I

    iget-boolean v7, p0, Lc/d/a/b/n1;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lc/d/a/b/i2;->d(ILc/d/a/b/i2$b;Lc/d/a/b/i2$c;IZ)I

    move-result v3

    :goto_1a
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-boolean v2, v2, Lc/d/a/b/m1;->f:Z

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    goto :goto_1a

    :cond_2b
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_40

    if-nez v2, :cond_35

    goto :goto_40

    :cond_35
    iget-object v4, v2, Lc/d/a/b/l1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3e

    goto :goto_40

    :cond_3e
    move-object v0, v2

    goto :goto_d

    :cond_40
    :goto_40
    invoke-virtual {p0, v0}, Lc/d/a/b/n1;->y(Lc/d/a/b/l1;)Z

    move-result v2

    iget-object v3, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    invoke-virtual {p0, p1, v3}, Lc/d/a/b/n1;->p(Lc/d/a/b/i2;Lc/d/a/b/m1;)Lc/d/a/b/m1;

    move-result-object p1

    iput-object p1, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private c(JJ)Z
    .registers 8

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_10

    cmp-long v0, p1, p3

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method private d(Lc/d/a/b/m1;Lc/d/a/b/m1;)Z
    .registers 8

    iget-wide v0, p1, Lc/d/a/b/m1;->b:J

    iget-wide v2, p2, Lc/d/a/b/m1;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    iget-object p1, p1, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-object p2, p2, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {p1, p2}, Lc/d/a/b/u2/d0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private g(Lc/d/a/b/r1;)Lc/d/a/b/m1;
    .registers 9

    iget-object v1, p1, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    iget-object v2, p1, Lc/d/a/b/r1;->b:Lc/d/a/b/u2/f0$a;

    iget-wide v3, p1, Lc/d/a/b/r1;->c:J

    iget-wide v5, p1, Lc/d/a/b/r1;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/n1;->j(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJ)Lc/d/a/b/m1;

    move-result-object p1

    return-object p1
.end method

.method private h(Lc/d/a/b/i2;Lc/d/a/b/l1;J)Lc/d/a/b/m1;
    .registers 21

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    invoke-virtual/range {p2 .. p2}, Lc/d/a/b/l1;->l()J

    move-result-wide v0

    iget-wide v2, v11, Lc/d/a/b/m1;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lc/d/a/b/m1;->f:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_a6

    iget-object v0, v11, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget-object v3, v9, Lc/d/a/b/n1;->b:Lc/d/a/b/i2$c;

    iget v0, v9, Lc/d/a/b/n1;->f:I

    iget-boolean v5, v9, Lc/d/a/b/n1;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/i2;->d(ILc/d/a/b/i2$b;Lc/d/a/b/i2$c;IZ)I

    move-result v0

    if-ne v0, v14, :cond_33

    return-object v15

    :cond_33
    iget-object v1, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lc/d/a/b/i2;->g(ILc/d/a/b/i2$b;Z)Lc/d/a/b/i2$b;

    move-result-object v1

    iget v3, v1, Lc/d/a/b/i2$b;->c:I

    iget-object v1, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget-object v1, v1, Lc/d/a/b/i2$b;->b:Ljava/lang/Object;

    iget-object v2, v11, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v2, Lc/d/a/b/u2/d0;->d:J

    iget-object v2, v9, Lc/d/a/b/n1;->b:Lc/d/a/b/i2$c;

    invoke-virtual {v8, v3, v2}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v2

    iget v2, v2, Lc/d/a/b/i2$c;->o:I

    if-ne v2, v0, :cond_91

    iget-object v1, v9, Lc/d/a/b/n1;->b:Lc/d/a/b/i2$c;

    iget-object v2, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lc/d/a/b/i2;->k(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_64

    return-object v15

    :cond_64
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    if-eqz v0, :cond_83

    iget-object v4, v0, Lc/d/a/b/l1;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    iget-object v0, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v0, v0, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-wide v4, v0, Lc/d/a/b/u2/d0;->d:J

    goto :goto_8a

    :cond_83
    iget-wide v4, v9, Lc/d/a/b/n1;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lc/d/a/b/n1;->e:J

    :goto_8a
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_92

    :cond_91
    move-wide v10, v12

    :goto_92
    iget-object v6, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Lc/d/a/b/n1;->A(Lc/d/a/b/i2;Ljava/lang/Object;JJLc/d/a/b/i2$b;)Lc/d/a/b/u2/f0$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Lc/d/a/b/n1;->j(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJ)Lc/d/a/b/m1;

    move-result-object v0

    return-object v0

    :cond_a6
    const-wide/16 v12, 0x0

    iget-object v10, v11, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-object v0, v10, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v1, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {v8, v0, v1}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    invoke-virtual {v10}, Lc/d/a/b/u2/d0;->b()Z

    move-result v0

    if-eqz v0, :cond_118

    iget v3, v10, Lc/d/a/b/u2/d0;->b:I

    iget-object v0, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {v0, v3}, Lc/d/a/b/i2$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_c2

    return-object v15

    :cond_c2
    iget-object v1, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget v2, v10, Lc/d/a/b/u2/d0;->c:I

    invoke-virtual {v1, v3, v2}, Lc/d/a/b/i2$b;->i(II)I

    move-result v4

    if-ge v4, v0, :cond_dc

    iget-object v2, v10, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lc/d/a/b/m1;->c:J

    iget-wide v10, v10, Lc/d/a/b/u2/d0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/n1;->k(Lc/d/a/b/i2;Ljava/lang/Object;IIJJ)Lc/d/a/b/m1;

    move-result-object v0

    return-object v0

    :cond_dc
    iget-wide v0, v11, Lc/d/a/b/m1;->c:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_107

    iget-object v1, v9, Lc/d/a/b/n1;->b:Lc/d/a/b/i2$c;

    iget-object v2, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget v3, v2, Lc/d/a/b/i2$b;->c:I

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lc/d/a/b/i2;->k(Lc/d/a/b/i2$c;Lc/d/a/b/i2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_ff

    return-object v15

    :cond_ff
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_107
    move-wide v3, v0

    iget-object v2, v10, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lc/d/a/b/m1;->c:J

    iget-wide v10, v10, Lc/d/a/b/u2/d0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/n1;->l(Lc/d/a/b/i2;Ljava/lang/Object;JJJ)Lc/d/a/b/m1;

    move-result-object v0

    return-object v0

    :cond_118
    iget-object v0, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget v1, v10, Lc/d/a/b/u2/d0;->e:I

    invoke-virtual {v0, v1}, Lc/d/a/b/i2$b;->h(I)I

    move-result v4

    iget-object v0, v9, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget v1, v10, Lc/d/a/b/u2/d0;->e:I

    invoke-virtual {v0, v1}, Lc/d/a/b/i2$b;->a(I)I

    move-result v0

    iget-object v2, v10, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_13b

    iget-wide v5, v11, Lc/d/a/b/m1;->e:J

    iget-wide v10, v10, Lc/d/a/b/u2/d0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v5

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/n1;->l(Lc/d/a/b/i2;Ljava/lang/Object;JJJ)Lc/d/a/b/m1;

    move-result-object v0

    return-object v0

    :cond_13b
    iget v3, v10, Lc/d/a/b/u2/d0;->e:I

    iget-wide v5, v11, Lc/d/a/b/m1;->e:J

    iget-wide v10, v10, Lc/d/a/b/u2/d0;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lc/d/a/b/n1;->k(Lc/d/a/b/i2;Ljava/lang/Object;IIJJ)Lc/d/a/b/m1;

    move-result-object v0

    return-object v0
.end method

.method private j(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;JJ)Lc/d/a/b/m1;
    .registers 19

    move-object v0, p2

    iget-object v1, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    invoke-virtual {p2}, Lc/d/a/b/u2/d0;->b()Z

    move-result v1

    iget-object v4, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_20

    iget v5, v0, Lc/d/a/b/u2/d0;->b:I

    iget v6, v0, Lc/d/a/b/u2/d0;->c:I

    iget-wide v9, v0, Lc/d/a/b/u2/d0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lc/d/a/b/n1;->k(Lc/d/a/b/i2;Ljava/lang/Object;IIJJ)Lc/d/a/b/m1;

    move-result-object v0

    return-object v0

    :cond_20
    iget-wide v9, v0, Lc/d/a/b/u2/d0;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lc/d/a/b/n1;->l(Lc/d/a/b/i2;Ljava/lang/Object;JJJ)Lc/d/a/b/m1;

    move-result-object v0

    return-object v0
.end method

.method private k(Lc/d/a/b/i2;Ljava/lang/Object;IIJJ)Lc/d/a/b/m1;
    .registers 26

    move-object/from16 v0, p0

    new-instance v7, Lc/d/a/b/u2/f0$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/u2/f0$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v2, v0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v1

    iget v2, v7, Lc/d/a/b/u2/d0;->b:I

    iget v3, v7, Lc/d/a/b/u2/d0;->c:I

    invoke-virtual {v1, v2, v3}, Lc/d/a/b/i2$b;->b(II)J

    move-result-wide v9

    iget-object v1, v0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lc/d/a/b/i2$b;->h(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_35

    iget-object v1, v0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {v1}, Lc/d/a/b/i2$b;->f()J

    move-result-wide v4

    goto :goto_36

    :cond_35
    move-wide v4, v2

    :goto_36
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v9, v11

    if-eqz v1, :cond_4d

    cmp-long v1, v4, v9

    if-ltz v1, :cond_4d

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_4e

    :cond_4d
    move-wide v3, v4

    :goto_4e
    new-instance v14, Lc/d/a/b/m1;

    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v1, v14

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lc/d/a/b/m1;-><init>(Lc/d/a/b/u2/f0$a;JJJJZZZ)V

    return-object v14
.end method

.method private l(Lc/d/a/b/i2;Ljava/lang/Object;JJJ)Lc/d/a/b/m1;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {v1, v2, v5}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    iget-object v5, v0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {v5, v3, v4}, Lc/d/a/b/i2$b;->c(J)I

    move-result v5

    new-instance v7, Lc/d/a/b/u2/f0$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lc/d/a/b/u2/f0$a;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v7}, Lc/d/a/b/n1;->q(Lc/d/a/b/u2/f0$a;)Z

    move-result v2

    invoke-direct {v0, v1, v7}, Lc/d/a/b/n1;->s(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;)Z

    move-result v17

    invoke-direct {v0, v1, v7, v2}, Lc/d/a/b/n1;->r(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;Z)Z

    move-result v18

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    const/4 v1, -0x1

    if-eq v5, v1, :cond_36

    iget-object v1, v0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {v1, v5}, Lc/d/a/b/i2$b;->e(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_37

    :cond_36
    move-wide v12, v8

    :goto_37
    cmp-long v1, v12, v8

    if-eqz v1, :cond_44

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_42

    goto :goto_44

    :cond_42
    move-wide v14, v12

    goto :goto_49

    :cond_44
    :goto_44
    iget-object v1, v0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget-wide v5, v1, Lc/d/a/b/i2$b;->d:J

    move-wide v14, v5

    :goto_49
    cmp-long v1, v14, v8

    if-eqz v1, :cond_5b

    cmp-long v1, v3, v14

    if-ltz v1, :cond_5b

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_5b
    move-wide v8, v3

    new-instance v1, Lc/d/a/b/m1;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v16, v2

    invoke-direct/range {v6 .. v18}, Lc/d/a/b/m1;-><init>(Lc/d/a/b/u2/f0$a;JJJJZZZ)V

    return-object v1
.end method

.method private q(Lc/d/a/b/u2/f0$a;)Z
    .registers 3

    invoke-virtual {p1}, Lc/d/a/b/u2/d0;->b()Z

    move-result v0

    if-nez v0, :cond_d

    iget p1, p1, Lc/d/a/b/u2/d0;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private r(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;Z)Z
    .registers 10

    iget-object p2, p2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {p1, v1, p2}, Lc/d/a/b/i2;->f(ILc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object p2

    iget p2, p2, Lc/d/a/b/i2$b;->c:I

    iget-object v0, p0, Lc/d/a/b/n1;->b:Lc/d/a/b/i2$c;

    invoke-virtual {p1, p2, v0}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object p2

    iget-boolean p2, p2, Lc/d/a/b/i2$c;->i:Z

    if-nez p2, :cond_2b

    iget-object v2, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget-object v3, p0, Lc/d/a/b/n1;->b:Lc/d/a/b/i2$c;

    iget v4, p0, Lc/d/a/b/n1;->f:I

    iget-boolean v5, p0, Lc/d/a/b/n1;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/i2;->r(ILc/d/a/b/i2$b;Lc/d/a/b/i2$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_2b

    if-eqz p3, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method private s(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;)Z
    .registers 6

    invoke-direct {p0, p2}, Lc/d/a/b/n1;->q(Lc/d/a/b/u2/f0$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {p1, v0, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    move-result-object v0

    iget v0, v0, Lc/d/a/b/i2$b;->c:I

    iget-object p2, p2, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lc/d/a/b/i2;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Lc/d/a/b/n1;->b:Lc/d/a/b/i2$c;

    invoke-virtual {p1, v0, v2}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object p1

    iget p1, p1, Lc/d/a/b/i2$c;->p:I

    if-ne p1, p2, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method private synthetic u(Lc/d/b/b/r$a;Lc/d/a/b/u2/f0$a;)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/n1;->c:Lc/d/a/b/l2/f1;

    invoke-virtual {p1}, Lc/d/b/b/r$a;->e()Lc/d/b/b/r;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/l2/f1;->F1(Ljava/util/List;Lc/d/a/b/u2/f0$a;)V

    return-void
.end method

.method private w()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/n1;->c:Lc/d/a/b/l2/f1;

    if-eqz v0, :cond_2c

    invoke-static {}, Lc/d/b/b/r;->k()Lc/d/b/b/r$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    :goto_a
    if-eqz v1, :cond_18

    iget-object v2, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v2, v2, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v0, v2}, Lc/d/b/b/r$a;->d(Ljava/lang/Object;)Lc/d/b/b/r$a;

    invoke-virtual {v1}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v1

    goto :goto_a

    :cond_18
    iget-object v1, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_22

    :cond_1e
    iget-object v1, v1, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v1, v1, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    :goto_22
    iget-object v2, p0, Lc/d/a/b/n1;->d:Landroid/os/Handler;

    new-instance v3, Lc/d/a/b/e0;

    invoke-direct {v3, p0, v0, v1}, Lc/d/a/b/e0;-><init>(Lc/d/a/b/n1;Lc/d/b/b/r$a;Lc/d/a/b/u2/f0$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    return-void
.end method


# virtual methods
.method public C()Z
    .registers 6

    iget-object v0, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    if-eqz v0, :cond_28

    iget-object v1, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-boolean v1, v1, Lc/d/a/b/m1;->h:Z

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lc/d/a/b/l1;->q()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    iget-object v0, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v0, v0, Lc/d/a/b/m1;->e:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_26

    iget v0, p0, Lc/d/a/b/n1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_26

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    :goto_28
    const/4 v0, 0x1

    :goto_29
    return v0
.end method

.method public E(Lc/d/a/b/i2;JJ)Z
    .registers 14

    iget-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz v0, :cond_74

    iget-object v3, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    if-nez v1, :cond_f

    invoke-virtual {p0, p1, v3}, Lc/d/a/b/n1;->p(Lc/d/a/b/i2;Lc/d/a/b/m1;)Lc/d/a/b/m1;

    move-result-object v1

    goto :goto_28

    :cond_f
    invoke-direct {p0, p1, v1, p2, p3}, Lc/d/a/b/n1;->h(Lc/d/a/b/i2;Lc/d/a/b/l1;J)Lc/d/a/b/m1;

    move-result-object v4

    if-nez v4, :cond_1b

    invoke-virtual {p0, v1}, Lc/d/a/b/n1;->y(Lc/d/a/b/l1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1b
    invoke-direct {p0, v3, v4}, Lc/d/a/b/n1;->d(Lc/d/a/b/m1;Lc/d/a/b/m1;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {p0, v1}, Lc/d/a/b/n1;->y(Lc/d/a/b/l1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_27
    move-object v1, v4

    :goto_28
    iget-wide v4, v3, Lc/d/a/b/m1;->c:J

    invoke-virtual {v1, v4, v5}, Lc/d/a/b/m1;->a(J)Lc/d/a/b/m1;

    move-result-object v4

    iput-object v4, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v3, v3, Lc/d/a/b/m1;->e:J

    iget-wide v5, v1, Lc/d/a/b/m1;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lc/d/a/b/n1;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_6c

    iget-wide p1, v1, Lc/d/a/b/m1;->e:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_4b

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_4f

    :cond_4b
    invoke-virtual {v0, p1, p2}, Lc/d/a/b/l1;->z(J)J

    move-result-wide p1

    :goto_4f
    iget-object p3, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_60

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_5e

    cmp-long p3, p4, p1

    if-ltz p3, :cond_60

    :cond_5e
    const/4 p1, 0x1

    goto :goto_61

    :cond_60
    const/4 p1, 0x0

    :goto_61
    invoke-virtual {p0, v0}, Lc/d/a/b/n1;->y(Lc/d/a/b/l1;)Z

    move-result p2

    if-nez p2, :cond_6a

    if-nez p1, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v2, 0x0

    :goto_6b
    return v2

    :cond_6c
    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_74
    return v2
.end method

.method public F(Lc/d/a/b/i2;I)Z
    .registers 3

    iput p2, p0, Lc/d/a/b/n1;->f:I

    invoke-direct {p0, p1}, Lc/d/a/b/n1;->D(Lc/d/a/b/i2;)Z

    move-result p1

    return p1
.end method

.method public G(Lc/d/a/b/i2;Z)Z
    .registers 3

    iput-boolean p2, p0, Lc/d/a/b/n1;->g:Z

    invoke-direct {p0, p1}, Lc/d/a/b/n1;->D(Lc/d/a/b/i2;)Z

    move-result p1

    return p1
.end method

.method public a()Lc/d/a/b/l1;
    .registers 4

    iget-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v2, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    if-ne v0, v2, :cond_10

    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    :cond_10
    iget-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    invoke-virtual {v0}, Lc/d/a/b/l1;->t()V

    iget v0, p0, Lc/d/a/b/n1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/a/b/n1;->k:I

    if-nez v0, :cond_2d

    iput-object v1, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    iget-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    iget-object v1, v0, Lc/d/a/b/l1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/d/a/b/n1;->l:Ljava/lang/Object;

    iget-object v0, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v0, v0, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-wide v0, v0, Lc/d/a/b/u2/d0;->d:J

    iput-wide v0, p0, Lc/d/a/b/n1;->m:J

    :cond_2d
    iget-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    invoke-direct {p0}, Lc/d/a/b/n1;->w()V

    iget-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    return-object v0
.end method

.method public b()Lc/d/a/b/l1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    invoke-direct {p0}, Lc/d/a/b/n1;->w()V

    iget-object v0, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    return-object v0
.end method

.method public e()V
    .registers 4

    iget v0, p0, Lc/d/a/b/n1;->k:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    invoke-static {v0}, Lc/d/a/b/y2/g;->h(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/l1;

    iget-object v1, v0, Lc/d/a/b/l1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/d/a/b/n1;->l:Ljava/lang/Object;

    iget-object v1, v0, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-object v1, v1, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-wide v1, v1, Lc/d/a/b/u2/d0;->d:J

    iput-wide v1, p0, Lc/d/a/b/n1;->m:J

    :goto_18
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lc/d/a/b/l1;->t()V

    invoke-virtual {v0}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v0

    goto :goto_18

    :cond_22
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    iput-object v0, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    iput-object v0, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/n1;->k:I

    invoke-direct {p0}, Lc/d/a/b/n1;->w()V

    return-void
.end method

.method public f([Lc/d/a/b/c2;Lc/d/a/b/w2/n;Lc/d/a/b/x2/e;Lc/d/a/b/p1;Lc/d/a/b/m1;Lc/d/a/b/w2/o;)Lc/d/a/b/l1;
    .registers 18

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    if-nez v1, :cond_1e

    iget-object v1, v8, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-virtual {v1}, Lc/d/a/b/u2/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, v8, Lc/d/a/b/m1;->c:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    goto :goto_2c

    :cond_1b
    const-wide/16 v1, 0x0

    goto :goto_2c

    :cond_1e
    invoke-virtual {v1}, Lc/d/a/b/l1;->l()J

    move-result-wide v1

    iget-object v3, v0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    iget-object v3, v3, Lc/d/a/b/l1;->f:Lc/d/a/b/m1;

    iget-wide v3, v3, Lc/d/a/b/m1;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lc/d/a/b/m1;->b:J

    sub-long/2addr v1, v3

    :goto_2c
    move-wide v3, v1

    new-instance v10, Lc/d/a/b/l1;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lc/d/a/b/l1;-><init>([Lc/d/a/b/c2;JLc/d/a/b/w2/n;Lc/d/a/b/x2/e;Lc/d/a/b/p1;Lc/d/a/b/m1;Lc/d/a/b/w2/o;)V

    iget-object v1, v0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v10}, Lc/d/a/b/l1;->w(Lc/d/a/b/l1;)V

    goto :goto_47

    :cond_43
    iput-object v10, v0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    iput-object v10, v0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    :goto_47
    const/4 v1, 0x0

    iput-object v1, v0, Lc/d/a/b/n1;->l:Ljava/lang/Object;

    iput-object v10, v0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    iget v1, v0, Lc/d/a/b/n1;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/d/a/b/n1;->k:I

    invoke-direct {p0}, Lc/d/a/b/n1;->w()V

    return-object v10
.end method

.method public i()Lc/d/a/b/l1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    return-object v0
.end method

.method public m(JLc/d/a/b/r1;)Lc/d/a/b/m1;
    .registers 5

    iget-object v0, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    if-nez v0, :cond_9

    invoke-direct {p0, p3}, Lc/d/a/b/n1;->g(Lc/d/a/b/r1;)Lc/d/a/b/m1;

    move-result-object p1

    goto :goto_f

    :cond_9
    iget-object p3, p3, Lc/d/a/b/r1;->a:Lc/d/a/b/i2;

    invoke-direct {p0, p3, v0, p1, p2}, Lc/d/a/b/n1;->h(Lc/d/a/b/i2;Lc/d/a/b/l1;J)Lc/d/a/b/m1;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public n()Lc/d/a/b/l1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    return-object v0
.end method

.method public o()Lc/d/a/b/l1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    return-object v0
.end method

.method public p(Lc/d/a/b/i2;Lc/d/a/b/m1;)Lc/d/a/b/m1;
    .registers 16

    iget-object v1, p2, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    invoke-direct {p0, v1}, Lc/d/a/b/n1;->q(Lc/d/a/b/u2/f0$a;)Z

    move-result v10

    invoke-direct {p0, p1, v1}, Lc/d/a/b/n1;->s(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;)Z

    move-result v11

    invoke-direct {p0, p1, v1, v10}, Lc/d/a/b/n1;->r(Lc/d/a/b/i2;Lc/d/a/b/u2/f0$a;Z)Z

    move-result v12

    iget-object v0, p2, Lc/d/a/b/m1;->a:Lc/d/a/b/u2/f0$a;

    iget-object v0, v0, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {p1, v0, v2}, Lc/d/a/b/i2;->h(Ljava/lang/Object;Lc/d/a/b/i2$b;)Lc/d/a/b/i2$b;

    invoke-virtual {v1}, Lc/d/a/b/u2/d0;->b()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    iget v0, v1, Lc/d/a/b/u2/d0;->b:I

    iget v2, v1, Lc/d/a/b/u2/d0;->c:I

    invoke-virtual {p1, v0, v2}, Lc/d/a/b/i2$b;->b(II)J

    move-result-wide v2

    :cond_27
    :goto_27
    move-wide v8, v2

    goto :goto_41

    :cond_29
    iget-wide v2, p2, Lc/d/a/b/m1;->d:J

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3a

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p1, v2, v4

    if-nez p1, :cond_27

    :cond_3a
    iget-object p1, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    invoke-virtual {p1}, Lc/d/a/b/i2$b;->g()J

    move-result-wide v2

    goto :goto_27

    :goto_41
    new-instance p1, Lc/d/a/b/m1;

    iget-wide v2, p2, Lc/d/a/b/m1;->b:J

    iget-wide v4, p2, Lc/d/a/b/m1;->c:J

    iget-wide v6, p2, Lc/d/a/b/m1;->d:J

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lc/d/a/b/m1;-><init>(Lc/d/a/b/u2/f0$a;JJJJZZZ)V

    return-object p1
.end method

.method public t(Lc/d/a/b/u2/c0;)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lc/d/a/b/l1;->a:Lc/d/a/b/u2/c0;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public synthetic v(Lc/d/b/b/r$a;Lc/d/a/b/u2/f0$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/d/a/b/n1;->u(Lc/d/b/b/r$a;Lc/d/a/b/u2/f0$a;)V

    return-void
.end method

.method public x(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/l1;->s(J)V

    :cond_7
    return-void
.end method

.method public y(Lc/d/a/b/l1;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v2, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    return v1

    :cond_13
    iput-object p1, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    :goto_15
    invoke-virtual {p1}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {p1}, Lc/d/a/b/l1;->j()Lc/d/a/b/l1;

    move-result-object p1

    iget-object v2, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    if-ne p1, v2, :cond_28

    iget-object v1, p0, Lc/d/a/b/n1;->h:Lc/d/a/b/l1;

    iput-object v1, p0, Lc/d/a/b/n1;->i:Lc/d/a/b/l1;

    const/4 v1, 0x1

    :cond_28
    invoke-virtual {p1}, Lc/d/a/b/l1;->t()V

    iget v2, p0, Lc/d/a/b/n1;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/d/a/b/n1;->k:I

    goto :goto_15

    :cond_31
    iget-object p1, p0, Lc/d/a/b/n1;->j:Lc/d/a/b/l1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/d/a/b/l1;->w(Lc/d/a/b/l1;)V

    invoke-direct {p0}, Lc/d/a/b/n1;->w()V

    return v1
.end method

.method public z(Lc/d/a/b/i2;Ljava/lang/Object;J)Lc/d/a/b/u2/f0$a;
    .registers 12

    invoke-direct {p0, p1, p2}, Lc/d/a/b/n1;->B(Lc/d/a/b/i2;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Lc/d/a/b/n1;->a:Lc/d/a/b/i2$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lc/d/a/b/n1;->A(Lc/d/a/b/i2;Ljava/lang/Object;JJLc/d/a/b/i2$b;)Lc/d/a/b/u2/f0$a;

    move-result-object p1

    return-object p1
.end method
