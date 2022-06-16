.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lc/d/a/b/u2/m;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/v/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final i:Lcom/google/android/exoplayer2/source/hls/k;

.field private final j:Lc/d/a/b/j1$g;

.field private final k:Lcom/google/android/exoplayer2/source/hls/j;

.field private final l:Lc/d/a/b/u2/s;

.field private final m:Lc/d/a/b/p2/b0;

.field private final n:Lc/d/a/b/x2/c0;

.field private final o:Z

.field private final p:I

.field private final q:Z

.field private final r:Lcom/google/android/exoplayer2/source/hls/v/k;

.field private final s:J

.field private final t:Lc/d/a/b/j1;

.field private u:Lc/d/a/b/j1$f;

.field private v:Lc/d/a/b/x2/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lc/d/a/b/c1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;Lcom/google/android/exoplayer2/source/hls/v/k;JZIZ)V
    .registers 14

    invoke-direct {p0}, Lc/d/a/b/u2/m;-><init>()V

    iget-object v0, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/j1$g;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lc/d/a/b/j1$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/d/a/b/j1;

    iget-object p1, p1, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lc/d/a/b/j1$f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/k;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lc/d/a/b/u2/s;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/b/p2/b0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lc/d/a/b/x2/c0;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;Lcom/google/android/exoplayer2/source/hls/v/k;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V
    .registers 14

    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/k;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;Lcom/google/android/exoplayer2/source/hls/v/k;JZIZ)V

    return-void
.end method

.method private E(Lcom/google/android/exoplayer2/source/hls/v/g;JJLcom/google/android/exoplayer2/source/hls/l;)Lc/d/a/b/u2/q0;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/hls/v/k;->k()J

    move-result-wide v4

    sub-long v17, v2, v4

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v2, :cond_1d

    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_1e

    :cond_1d
    move-wide v13, v3

    :goto_1e
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->I(Lcom/google/android/exoplayer2/source/hls/v/g;)J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lc/d/a/b/j1$f;

    iget-wide v5, v2, Lc/d/a/b/j1$f;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2f

    invoke-static {v5, v6}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v2

    goto :goto_33

    :cond_2f
    invoke-static {v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->K(Lcom/google/android/exoplayer2/source/hls/v/g;J)J

    move-result-wide v2

    :goto_33
    move-wide v5, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    add-long v9, v2, v11

    move-wide v7, v11

    invoke-static/range {v5 .. v10}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->L(J)V

    invoke-direct {v0, v1, v11, v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->J(Lcom/google/android/exoplayer2/source/hls/v/g;J)J

    move-result-wide v19

    new-instance v2, Lc/d/a/b/u2/q0;

    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g;->n:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/d/a/b/j1;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lc/d/a/b/j1$f;

    move-object/from16 v25, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v23, p6

    invoke-direct/range {v6 .. v25}, Lc/d/a/b/u2/q0;-><init>(JJJJJJJZZLjava/lang/Object;Lc/d/a/b/j1;Lc/d/a/b/j1$f;)V

    return-object v2
.end method

.method private F(Lcom/google/android/exoplayer2/source/hls/v/g;JJLcom/google/android/exoplayer2/source/hls/l;)Lc/d/a/b/u2/q0;
    .registers 30

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2f

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2f

    :cond_16
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->f:Z

    if-nez v1, :cond_2c

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_23

    goto :goto_2c

    :cond_23
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    goto :goto_31

    :cond_2c
    :goto_2c
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    goto :goto_31

    :cond_2f
    :goto_2f
    const-wide/16 v1, 0x0

    :goto_31
    move-wide/from16 v16, v1

    new-instance v1, Lc/d/a/b/u2/q0;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/d/a/b/j1;

    move-object/from16 v21, v2

    const/16 v22, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v20, p6

    invoke-direct/range {v3 .. v22}, Lc/d/a/b/u2/q0;-><init>(JJJJJJJZZLjava/lang/Object;Lc/d/a/b/j1;Lc/d/a/b/j1$f;)V

    return-object v1
.end method

.method private static G(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$b;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/v/g$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/v/g$b;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_1a

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/v/g$b;->n:Z

    if-eqz v5, :cond_1a

    move-object v0, v2

    goto :goto_1f

    :cond_1a
    cmp-long v2, v3, p1

    if-lez v2, :cond_1f

    goto :goto_22

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    :goto_22
    return-object v0
.end method

.method private static H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/v/g$d;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/v/g$d;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p2}, Lc/d/a/b/y2/o0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/hls/v/g$d;

    return-object p0
.end method

.method private I(Lcom/google/android/exoplayer2/source/hls/v/g;)J
    .registers 6

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:J

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->V(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/v/g;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_16

    :cond_14
    const-wide/16 v0, 0x0

    :goto_16
    return-wide v0
.end method

.method private J(Lcom/google/android/exoplayer2/source/hls/v/g;J)J
    .registers 9

    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    goto :goto_18

    :cond_c
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lc/d/a/b/j1$f;

    iget-wide p2, p2, Lc/d/a/b/j1$f;->a:J

    invoke-static {p2, p3}, Lc/d/a/b/s0;->c(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    :goto_18
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->f:Z

    if-eqz p2, :cond_1d

    return-wide v0

    :cond_1d
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->r:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$b;

    move-result-object p2

    if-eqz p2, :cond_28

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    return-wide p1

    :cond_28
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_33

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_33
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->q:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->H(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$d;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/v/g$d;->o:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->G(Ljava/util/List;J)Lcom/google/android/exoplayer2/source/hls/v/g$b;

    move-result-object p2

    if-eqz p2, :cond_44

    iget-wide p1, p2, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    return-wide p1

    :cond_44
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/v/g$e;->g:J

    return-wide p1
.end method

.method private static K(Lcom/google/android/exoplayer2/source/hls/v/g;J)J
    .registers 11

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->u:Lcom/google/android/exoplayer2/source/hls/v/g$f;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->e:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->t:J

    sub-long/2addr v3, v1

    goto :goto_2d

    :cond_11
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1f

    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->m:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1f

    move-wide v3, v1

    goto :goto_2d

    :cond_1f
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/hls/v/g$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_27

    move-wide v3, v0

    goto :goto_2d

    :cond_27
    const-wide/16 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/v/g;->l:J

    mul-long v3, v2, v0

    :goto_2d
    add-long/2addr v3, p1

    return-wide v3
.end method

.method private L(J)V
    .registers 6

    invoke-static {p1, p2}, Lc/d/a/b/s0;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lc/d/a/b/j1$f;

    iget-wide v0, v0, Lc/d/a/b/j1$f;->a:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1d

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/d/a/b/j1;

    invoke-virtual {v0}, Lc/d/a/b/j1;->a()Lc/d/a/b/j1$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/j1$c;->c(J)Lc/d/a/b/j1$c;

    invoke-virtual {v0}, Lc/d/a/b/j1$c;->a()Lc/d/a/b/j1;

    move-result-object p1

    iget-object p1, p1, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lc/d/a/b/j1$f;

    :cond_1d
    return-void
.end method


# virtual methods
.method protected B(Lc/d/a/b/x2/i0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lc/d/a/b/x2/i0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/b/p2/b0;

    invoke-interface {p1}, Lc/d/a/b/p2/b0;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m;->w(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/g0$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lc/d/a/b/j1$g;

    iget-object v1, v1, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/source/hls/v/k;->d(Landroid/net/Uri;Lc/d/a/b/u2/g0$a;Lcom/google/android/exoplayer2/source/hls/v/k$e;)V

    return-void
.end method

.method protected D()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/k;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/b/p2/b0;

    invoke-interface {v0}, Lc/d/a/b/p2/b0;->a()V

    return-void
.end method

.method public a()Lc/d/a/b/j1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lc/d/a/b/j1;

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/k;->e()V

    return-void
.end method

.method public e(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/c0;
    .registers 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p1}, Lc/d/a/b/u2/m;->w(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/g0$a;

    move-result-object v9

    invoke-virtual/range {p0 .. p1}, Lc/d/a/b/u2/m;->u(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;

    move-result-object v7

    new-instance v15, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/source/hls/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v:Lc/d/a/b/x2/i0;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lc/d/a/b/p2/b0;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Lc/d/a/b/x2/c0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lc/d/a/b/u2/s;

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Z

    move-object v1, v15

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/v/k;Lcom/google/android/exoplayer2/source/hls/j;Lc/d/a/b/x2/i0;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;Lc/d/a/b/x2/e;Lc/d/a/b/u2/s;ZIZ)V

    return-object v15
.end method

.method public g(Lc/d/a/b/u2/c0;)V
    .registers 2

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/hls/o;->B()V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/hls/v/g;)V
    .registers 14

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->o:Z

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v0, :cond_11

    iget-wide v3, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->g:J

    invoke-static {v3, v4}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_12

    :cond_11
    move-wide v9, v1

    :goto_12
    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/v/g;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1b

    goto :goto_1d

    :cond_1b
    move-wide v7, v1

    goto :goto_1e

    :cond_1d
    :goto_1d
    move-wide v7, v9

    :goto_1e
    new-instance v11, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/k;->b()Lcom/google/android/exoplayer2/source/hls/v/f;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/v/f;

    invoke-direct {v11, v0, p1}, Lcom/google/android/exoplayer2/source/hls/l;-><init>(Lcom/google/android/exoplayer2/source/hls/v/f;Lcom/google/android/exoplayer2/source/hls/v/g;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Lcom/google/android/exoplayer2/source/hls/v/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/v/k;->a()Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    if-eqz v0, :cond_3d

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->E(Lcom/google/android/exoplayer2/source/hls/v/g;JJLcom/google/android/exoplayer2/source/hls/l;)Lc/d/a/b/u2/q0;

    move-result-object p1

    goto :goto_41

    :cond_3d
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->F(Lcom/google/android/exoplayer2/source/hls/v/g;JJLcom/google/android/exoplayer2/source/hls/l;)Lc/d/a/b/u2/q0;

    move-result-object p1

    :goto_41
    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m;->C(Lc/d/a/b/i2;)V

    return-void
.end method
