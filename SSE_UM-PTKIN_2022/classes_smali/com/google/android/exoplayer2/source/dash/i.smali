.class public Lcom/google/android/exoplayer2/source/dash/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/i$b;,
        Lcom/google/android/exoplayer2/source/dash/i$c;,
        Lcom/google/android/exoplayer2/source/dash/i$a;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/x2/e0;

.field private final b:[I

.field private final c:I

.field private final d:Lc/d/a/b/x2/n;

.field private final e:J

.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/source/dash/k$c;

.field protected final h:[Lcom/google/android/exoplayer2/source/dash/i$b;

.field private i:Lc/d/a/b/w2/h;

.field private j:Lcom/google/android/exoplayer2/source/dash/l/b;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/w0/g$a;Lc/d/a/b/x2/e0;Lcom/google/android/exoplayer2/source/dash/l/b;I[ILc/d/a/b/w2/h;ILc/d/a/b/x2/n;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k$c;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/u2/w0/g$a;",
            "Lc/d/a/b/x2/e0;",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            "I[I",
            "Lc/d/a/b/w2/h;",
            "I",
            "Lc/d/a/b/x2/n;",
            "JIZ",
            "Ljava/util/List<",
            "Lc/d/a/b/e1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lc/d/a/b/x2/e0;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/i;->j:Lcom/google/android/exoplayer2/source/dash/l/b;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/i;->b:[I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    move/from16 v8, p7

    iput v8, v0, Lcom/google/android/exoplayer2/source/dash/i;->c:I

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/i;->d:Lc/d/a/b/x2/n;

    move/from16 v3, p4

    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    move-wide/from16 v4, p9

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/i;->e:J

    move/from16 v4, p11

    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/i;->f:I

    move-object/from16 v9, p14

    iput-object v9, v0, Lcom/google/android/exoplayer2/source/dash/i;->g:Lcom/google/android/exoplayer2/source/dash/k$c;

    invoke-virtual/range {p3 .. p4}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v18

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/i;->n()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface/range {p6 .. p6}, Lc/d/a/b/w2/k;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/i$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_3f
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    array-length v2, v2

    if-ge v14, v2, :cond_7b

    invoke-interface {v1, v14}, Lc/d/a/b/w2/k;->g(I)I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/l/i;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    new-instance v20, Lcom/google/android/exoplayer2/source/dash/i$b;

    sget-object v2, Lc/d/a/b/u2/w0/e;->l:Lc/d/a/b/u2/w0/g$a;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/dash/l/i;->a:Lc/d/a/b/e1;

    move/from16 v3, p7

    move/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    invoke-interface/range {v2 .. v7}, Lc/d/a/b/u2/w0/g$a;->a(ILc/d/a/b/e1;ZLjava/util/List;Lc/d/a/b/q2/b0;)Lc/d/a/b/u2/w0/g;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v17

    move-object/from16 v10, v20

    move-object v5, v11

    move-wide/from16 v11, v18

    move v6, v14

    move-object v14, v2

    move-object v2, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/source/dash/i$b;-><init>(JLcom/google/android/exoplayer2/source/dash/l/i;Lc/d/a/b/u2/w0/g;JLcom/google/android/exoplayer2/source/dash/f;)V

    aput-object v20, v5, v6

    add-int/lit8 v14, v6, 0x1

    move-object v15, v2

    goto :goto_3f

    :cond_7b
    return-void
.end method

.method private l(JJ)J
    .registers 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->j:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-nez v0, :cond_c

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    return-wide p1

    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i$b;->f(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/i$b;->h(J)J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private m(J)J
    .registers 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->j:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    goto :goto_1d

    :cond_e
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_1d
    return-wide v3
.end method

.method private n()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/l/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->j:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v3, :cond_25

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_25
    return-object v1
.end method

.method private o(Lcom/google/android/exoplayer2/source/dash/i$b;Lc/d/a/b/u2/w0/n;JJJ)J
    .registers 15

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lc/d/a/b/u2/w0/n;->g()J

    move-result-wide p1

    goto :goto_11

    :cond_7
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/i$b;->i(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    invoke-static/range {v0 .. v5}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide p1

    :goto_11
    return-wide p1
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lc/d/a/b/u2/w0/g;->a()V

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->l:Ljava/io/IOException;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lc/d/a/b/x2/e0;

    invoke-interface {v0}, Lc/d/a/b/x2/e0;->b()V

    return-void

    :cond_a
    throw v0
.end method

.method public c(JLc/d/a/b/f2;)J
    .registers 20

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_47

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    if-eqz v6, :cond_44

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/i$b;->i(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/i$b;->j(J)J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/i$b;->g()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_39

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_32

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/i$b;->e()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_39

    :cond_32
    add-long/2addr v3, v14

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/i$b;->j(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_3a

    :cond_39
    move-wide v5, v8

    :goto_3a
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/f2;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_47
    return-wide v1
.end method

.method public d(Lc/d/a/b/w2/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/dash/l/b;I)V
    .registers 8

    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->j:Lcom/google/android/exoplayer2/source/dash/l/b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/i;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_d
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    array-length v2, v2

    if-ge v1, v2, :cond_2e

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v2, v1}, Lc/d/a/b/w2/k;->g(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/i;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/i$b;->b(JLcom/google/android/exoplayer2/source/dash/l/i;)Lcom/google/android/exoplayer2/source/dash/i$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_28
    .catch Lc/d/a/b/u2/n; {:try_start_0 .. :try_end_28} :catch_2b

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :catch_2b
    move-exception p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->l:Ljava/io/IOException;

    :cond_2e
    return-void
.end method

.method public f(JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc/d/a/b/u2/w0/f;",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/a/b/w2/h;->b(JLc/d/a/b/u2/w0/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public g(JLjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->l:Ljava/io/IOException;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/k;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_e

    goto :goto_15

    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/w2/h;->h(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_15
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Lc/d/a/b/u2/w0/f;)V
    .registers 9

    instance-of v0, p1, Lc/d/a/b/u2/w0/m;

    if-eqz v0, :cond_30

    move-object v0, p1

    check-cast v0, Lc/d/a/b/u2/w0/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    iget-object v0, v0, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-interface {v1, v0}, Lc/d/a/b/w2/k;->i(Lc/d/a/b/e1;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    if-nez v2, :cond_30

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    invoke-interface {v2}, Lc/d/a/b/u2/w0/g;->d()Lc/d/a/b/q2/e;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/h;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/l/i;->c:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/h;-><init>(Lc/d/a/b/q2/e;J)V

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/i$b;->c(Lcom/google/android/exoplayer2/source/dash/f;)Lcom/google/android/exoplayer2/source/dash/i$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:Lcom/google/android/exoplayer2/source/dash/k$c;

    if-eqz v0, :cond_37

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/k$c;->i(Lc/d/a/b/u2/w0/f;)V

    :cond_37
    return-void
.end method

.method public j(JJLjava/util/List;Lc/d/a/b/u2/w0/h;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lc/d/a/b/u2/w0/n;",
            ">;",
            "Lc/d/a/b/u2/w0/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->l:Ljava/io/IOException;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    sub-long v11, p3, v9

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->j:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/i;->j:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/i;->k:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v2, v3}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/i;->g:Lcom/google/android/exoplayer2/source/dash/k$c;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_31

    return-void

    :cond_31
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->e:J

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->V(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v7

    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/i;->m(J)J

    move-result-wide v24

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4b

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_5a

    :cond_4b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/b/u2/w0/n;

    move-object/from16 v26, v0

    :goto_5a
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/k;->length()I

    move-result v3

    new-array v4, v3, [Lc/d/a/b/u2/w0/o;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_65
    if-ge v2, v3, :cond_c0

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    aget-object v1, v0, v2

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    if-nez v0, :cond_7b

    sget-object v0, Lc/d/a/b/u2/w0/o;->a:Lc/d/a/b/u2/w0/o;

    aput-object v0, v4, v2

    move/from16 v28, v2

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide v13, v7

    goto :goto_b3

    :cond_7b
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/i$b;->d(J)J

    move-result-wide v16

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/i$b;->f(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move/from16 v28, v2

    move-object/from16 v2, v26

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, p3

    const/4 v13, 0x1

    move-wide/from16 v5, v16

    move-wide v13, v7

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/i;->o(Lcom/google/android/exoplayer2/source/dash/i$b;Lc/d/a/b/u2/w0/n;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-gez v2, :cond_a4

    sget-object v0, Lc/d/a/b/u2/w0/o;->a:Lc/d/a/b/u2/w0/o;

    aput-object v0, v29, v28

    goto :goto_b3

    :cond_a4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/i$c;

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/i$c;-><init>(Lcom/google/android/exoplayer2/source/dash/i$b;JJJ)V

    aput-object v2, v29, v28

    :goto_b3
    add-int/lit8 v2, v28, 0x1

    const/4 v5, 0x1

    move-object/from16 v6, p5

    move-wide v7, v13

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v14, p0

    goto :goto_65

    :cond_c0
    move-object/from16 v29, v4

    invoke-direct {v14, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/source/dash/i;->l(JJ)J

    move-result-wide v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    move-wide/from16 v1, p1

    move-wide v3, v11

    move-wide v9, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v29

    invoke-interface/range {v0 .. v8}, Lc/d/a/b/w2/h;->j(JJJLjava/util/List;[Lc/d/a/b/u2/w0/o;)V

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v1}, Lc/d/a/b/w2/h;->o()I

    move-result v1

    aget-object v11, v0, v1

    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    if-eqz v0, :cond_11d

    iget-object v1, v11, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-interface {v0}, Lc/d/a/b/u2/w0/g;->f()[Lc/d/a/b/e1;

    move-result-object v0

    if-nez v0, :cond_ef

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/l/i;->n()Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_f0

    :cond_ef
    const/4 v6, 0x0

    :goto_f0
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/i$b;->c:Lcom/google/android/exoplayer2/source/dash/f;

    if-nez v0, :cond_fa

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/l/i;->m()Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_fb

    :cond_fa
    const/4 v7, 0x0

    :goto_fb
    if-nez v6, :cond_ff

    if-eqz v7, :cond_11d

    :cond_ff
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/i;->d:Lc/d/a/b/x2/n;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/h;->m()Lc/d/a/b/e1;

    move-result-object v3

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/h;->n()I

    move-result v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/h;->q()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/i;->p(Lcom/google/android/exoplayer2/source/dash/i$b;Lc/d/a/b/x2/n;Lc/d/a/b/e1;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/l/h;Lcom/google/android/exoplayer2/source/dash/l/h;)Lc/d/a/b/u2/w0/f;

    move-result-object v0

    iput-object v0, v15, Lc/d/a/b/u2/w0/h;->a:Lc/d/a/b/u2/w0/f;

    return-void

    :cond_11d
    invoke-static {v11}, Lcom/google/android/exoplayer2/source/dash/i$b;->a(Lcom/google/android/exoplayer2/source/dash/i$b;)J

    move-result-wide v12

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v18, v12, v16

    if-eqz v18, :cond_12c

    const/4 v7, 0x1

    goto :goto_12d

    :cond_12c
    const/4 v7, 0x0

    :goto_12d
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/dash/i$b;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13a

    iput-boolean v7, v15, Lc/d/a/b/u2/w0/h;->b:Z

    return-void

    :cond_13a
    invoke-virtual {v11, v9, v10}, Lcom/google/android/exoplayer2/source/dash/i$b;->d(J)J

    move-result-wide v19

    invoke-virtual {v11, v9, v10}, Lcom/google/android/exoplayer2/source/dash/i$b;->f(J)J

    move-result-wide v9

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v19

    move v15, v7

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/i;->o(Lcom/google/android/exoplayer2/source/dash/i$b;Lc/d/a/b/u2/w0/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v19

    if-gez v0, :cond_15d

    new-instance v0, Lc/d/a/b/u2/n;

    invoke-direct {v0}, Lc/d/a/b/u2/n;-><init>()V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->l:Ljava/io/IOException;

    return-void

    :cond_15d
    cmp-long v0, v7, v9

    if-gtz v0, :cond_1c6

    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/i;->m:Z

    if-eqz v1, :cond_168

    if-ltz v0, :cond_168

    goto :goto_1c6

    :cond_168
    if-eqz v15, :cond_178

    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/source/dash/i$b;->j(J)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_178

    move-object/from16 v15, p6

    const/4 v0, 0x1

    iput-boolean v0, v15, Lc/d/a/b/u2/w0/h;->b:Z

    return-void

    :cond_178
    move-object/from16 v15, p6

    iget v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->f:I

    int-to-long v0, v0

    sub-long/2addr v9, v7

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz v18, :cond_199

    const/4 v0, 0x1

    :goto_189
    if-le v1, v0, :cond_199

    int-to-long v4, v1

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    invoke-virtual {v11, v4, v5}, Lcom/google/android/exoplayer2/source/dash/i$b;->j(J)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-ltz v6, :cond_199

    add-int/lit8 v1, v1, -0x1

    goto :goto_189

    :cond_199
    move v9, v1

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a2

    move-wide/from16 v16, p3

    :cond_1a2
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/i;->d:Lc/d/a/b/x2/n;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/i;->c:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/h;->m()Lc/d/a/b/e1;

    move-result-object v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/h;->n()I

    move-result v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    invoke-interface {v0}, Lc/d/a/b/w2/h;->q()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v10, v16

    move-wide/from16 v12, v24

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/i;->q(Lcom/google/android/exoplayer2/source/dash/i$b;Lc/d/a/b/x2/n;ILc/d/a/b/e1;ILjava/lang/Object;JIJJ)Lc/d/a/b/u2/w0/f;

    move-result-object v0

    iput-object v0, v15, Lc/d/a/b/u2/w0/h;->a:Lc/d/a/b/u2/w0/f;

    return-void

    :cond_1c6
    :goto_1c6
    move v0, v15

    move-object/from16 v15, p6

    iput-boolean v0, v15, Lc/d/a/b/u2/w0/h;->b:Z

    return-void
.end method

.method public k(Lc/d/a/b/u2/w0/f;ZLjava/lang/Exception;J)Z
    .registers 12

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->g:Lcom/google/android/exoplayer2/source/dash/k$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/k$c;->j(Lc/d/a/b/u2/w0/f;)Z

    move-result p2

    if-eqz p2, :cond_10

    return v1

    :cond_10
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->j:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-nez p2, :cond_58

    instance-of p2, p1, Lc/d/a/b/u2/w0/n;

    if-eqz p2, :cond_58

    instance-of p2, p3, Lc/d/a/b/x2/z$e;

    if-eqz p2, :cond_58

    check-cast p3, Lc/d/a/b/x2/z$e;

    iget p2, p3, Lc/d/a/b/x2/z$e;->c:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_58

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->h:[Lcom/google/android/exoplayer2/source/dash/i$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    iget-object v2, p1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-interface {p3, v2}, Lc/d/a/b/w2/k;->i(Lc/d/a/b/e1;)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/i$b;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_58

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_58

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/i$b;->e()J

    move-result-wide p2

    add-long/2addr p2, v2

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    move-object v2, p1

    check-cast v2, Lc/d/a/b/u2/w0/n;

    invoke-virtual {v2}, Lc/d/a/b/u2/w0/n;->g()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-lez v4, :cond_58

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/i;->m:Z

    return v1

    :cond_58
    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_70

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->i:Lc/d/a/b/w2/h;

    iget-object p1, p1, Lc/d/a/b/u2/w0/f;->d:Lc/d/a/b/e1;

    invoke-interface {p2, p1}, Lc/d/a/b/w2/k;->i(Lc/d/a/b/e1;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lc/d/a/b/w2/h;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_70

    const/4 v0, 0x1

    :cond_70
    return v0
.end method

.method protected p(Lcom/google/android/exoplayer2/source/dash/i$b;Lc/d/a/b/x2/n;Lc/d/a/b/e1;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/l/h;Lcom/google/android/exoplayer2/source/dash/l/h;)Lc/d/a/b/u2/w0/f;
    .registers 16

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    if-eqz p6, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/l/i;->b:Ljava/lang/String;

    invoke-virtual {p6, p7, v1}, Lcom/google/android/exoplayer2/source/dash/l/h;->a(Lcom/google/android/exoplayer2/source/dash/l/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object p7

    if-nez p7, :cond_d

    goto :goto_e

    :cond_d
    move-object p6, p7

    :goto_e
    const/4 p7, 0x0

    invoke-static {v0, p6, p7}, Lcom/google/android/exoplayer2/source/dash/g;->a(Lcom/google/android/exoplayer2/source/dash/l/i;Lcom/google/android/exoplayer2/source/dash/l/h;I)Lc/d/a/b/x2/q;

    move-result-object v3

    new-instance p6, Lc/d/a/b/u2/w0/m;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    move-object v1, p6

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lc/d/a/b/u2/w0/m;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;Lc/d/a/b/u2/w0/g;)V

    return-object p6
.end method

.method protected q(Lcom/google/android/exoplayer2/source/dash/i$b;Lc/d/a/b/x2/n;ILc/d/a/b/e1;ILjava/lang/Object;JIJJ)Lc/d/a/b/u2/w0/f;
    .registers 38

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->b:Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/i$b;->j(J)J

    move-result-wide v7

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/i$b;->k(J)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/dash/l/i;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    if-nez v6, :cond_3f

    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/i$b;->h(J)J

    move-result-wide v11

    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/i$b;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v9, 0x0

    goto :goto_24

    :cond_22
    const/16 v9, 0x8

    :goto_24
    invoke-static {v4, v3, v9}, Lcom/google/android/exoplayer2/source/dash/g;->a(Lcom/google/android/exoplayer2/source/dash/l/i;Lcom/google/android/exoplayer2/source/dash/l/h;I)Lc/d/a/b/x2/q;

    move-result-object v2

    new-instance v15, Lc/d/a/b/u2/w0/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v11

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lc/d/a/b/u2/w0/p;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJILc/d/a/b/e1;)V

    return-object v15

    :cond_3f
    const/4 v6, 0x1

    move/from16 v11, p9

    const/4 v15, 0x1

    :goto_43
    if-ge v6, v11, :cond_58

    int-to-long v9, v6

    add-long/2addr v9, v13

    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/i$b;->k(J)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v9

    invoke-virtual {v3, v9, v5}, Lcom/google/android/exoplayer2/source/dash/l/h;->a(Lcom/google/android/exoplayer2/source/dash/l/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/l/h;

    move-result-object v9

    if-nez v9, :cond_52

    goto :goto_58

    :cond_52
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v9

    goto :goto_43

    :cond_58
    :goto_58
    int-to-long v5, v15

    add-long/2addr v5, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/i$b;->h(J)J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/i$b;->a(Lcom/google/android/exoplayer2/source/dash/i$b;)J

    move-result-wide v17

    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v11, v17, v19

    if-eqz v11, :cond_75

    cmp-long v11, v17, v9

    if-gtz v11, :cond_75

    move-wide/from16 v21, v17

    goto :goto_77

    :cond_75
    move-wide/from16 v21, v19

    :goto_77
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/google/android/exoplayer2/source/dash/i$b;->l(JJ)Z

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v12, 0x0

    goto :goto_81

    :cond_7f
    const/16 v12, 0x8

    :goto_81
    invoke-static {v4, v3, v12}, Lcom/google/android/exoplayer2/source/dash/g;->a(Lcom/google/android/exoplayer2/source/dash/l/i;Lcom/google/android/exoplayer2/source/dash/l/h;I)Lc/d/a/b/x2/q;

    move-result-object v3

    iget-wide v1, v4, Lcom/google/android/exoplayer2/source/dash/l/i;->c:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    new-instance v23, Lc/d/a/b/u2/w0/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/i$b;->a:Lc/d/a/b/u2/w0/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lc/d/a/b/u2/w0/k;-><init>(Lc/d/a/b/x2/n;Lc/d/a/b/x2/q;Lc/d/a/b/e1;ILjava/lang/Object;JJJJJIJLc/d/a/b/u2/w0/g;)V

    return-object v23
.end method
