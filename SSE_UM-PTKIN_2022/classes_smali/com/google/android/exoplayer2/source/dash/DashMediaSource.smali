.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lc/d/a/b/u2/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private A:Lc/d/a/b/x2/d0;

.field private B:Lc/d/a/b/x2/i0;

.field private C:Ljava/io/IOException;

.field private D:Landroid/os/Handler;

.field private E:Lc/d/a/b/j1$f;

.field private F:Landroid/net/Uri;

.field private G:Landroid/net/Uri;

.field private H:Lcom/google/android/exoplayer2/source/dash/l/b;

.field private I:Z

.field private J:J

.field private K:J

.field private L:J

.field private M:I

.field private N:J

.field private O:I

.field private final i:Lc/d/a/b/j1;

.field private final j:Z

.field private final k:Lc/d/a/b/x2/n$a;

.field private final l:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final m:Lc/d/a/b/u2/s;

.field private final n:Lc/d/a/b/p2/b0;

.field private final o:Lc/d/a/b/x2/c0;

.field private final p:J

.field private final q:Lc/d/a/b/u2/g0$a;

.field private final r:Lc/d/a/b/x2/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/x2/f0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field private final t:Ljava/lang/Object;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Lcom/google/android/exoplayer2/source/dash/k$b;

.field private final y:Lc/d/a/b/x2/e0;

.field private z:Lc/d/a/b/x2/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lc/d/a/b/c1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/dash/l/b;Lc/d/a/b/x2/n$a;Lc/d/a/b/x2/f0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;J)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/j1;",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            "Lc/d/a/b/x2/n$a;",
            "Lc/d/a/b/x2/f0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Lc/d/a/b/u2/s;",
            "Lc/d/a/b/p2/b0;",
            "Lc/d/a/b/x2/c0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/a/b/u2/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lc/d/a/b/j1;

    iget-object v0, p1, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/d/a/b/j1$f;

    iget-object v0, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iget-object p1, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    iget-object p1, p1, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lc/d/a/b/x2/n$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lc/d/a/b/x2/f0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/d/a/b/p2/b0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/b/u2/s;

    const/4 p1, 0x1

    if-eqz p2, :cond_2d

    const/4 p3, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p3, 0x0

    :goto_2e
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lc/d/a/b/u2/m;->w(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/g0$a;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/d/a/b/u2/g0$a;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    new-instance p5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p5, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/k$b;

    const-wide p5, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    if-eqz p3, :cond_6b

    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lc/d/a/b/y2/g;->f(Z)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    new-instance p1, Lc/d/a/b/x2/e0$a;

    invoke-direct {p1}, Lc/d/a/b/x2/e0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/d/a/b/x2/e0;

    goto :goto_87

    :cond_6b
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/d/a/b/x2/e0;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    :goto_87
    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/dash/l/b;Lc/d/a/b/x2/n$a;Lc/d/a/b/x2/f0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/dash/l/b;Lc/d/a/b/x2/n$a;Lc/d/a/b/x2/f0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;J)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lc/d/a/b/x2/d0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/d/a/b/x2/d0;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    return-object p0
.end method

.method private static I(Lcom/google/android/exoplayer2/source/dash/l/f;JJ)J
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v5, v6}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lcom/google/android/exoplayer2/source/dash/l/f;)Z

    move-result v7

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_17
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6a

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    if-eqz v7, :cond_30

    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/l/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_67

    :cond_30
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_67

    :cond_37
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v12

    if-nez v12, :cond_45

    add-long/2addr v5, v1

    return-wide v5

    :cond_45
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->j(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_50

    return-wide v5

    :cond_50
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->d(JJ)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x1

    sub-long v13, v15, v13

    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v15

    add-long/2addr v15, v5

    invoke-interface {v12, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/f;->c(JJ)J

    move-result-wide v12

    add-long/2addr v12, v15

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_67
    :goto_67
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_6a
    return-wide v9
.end method

.method private static J(Lcom/google/android/exoplayer2/source/dash/l/f;JJ)J
    .registers 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v5, v6}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M(Lcom/google/android/exoplayer2/source/dash/l/f;)Z

    move-result v7

    const/4 v8, 0x0

    move-wide v10, v5

    const/4 v9, 0x0

    :goto_13
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5b

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v13, v12, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    if-eqz v7, :cond_2c

    iget v12, v12, Lcom/google/android/exoplayer2/source/dash/l/a;->b:I

    const/4 v14, 0x3

    if-eq v12, v14, :cond_58

    :cond_2c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_33

    goto :goto_58

    :cond_33
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v12

    if-nez v12, :cond_40

    return-wide v5

    :cond_40
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->j(JJ)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-nez v17, :cond_4b

    return-wide v5

    :cond_4b
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/f;->d(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Lcom/google/android/exoplayer2/source/dash/f;->b(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_58
    :goto_58
    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_5b
    return-wide v10
.end method

.method private static K(Lcom/google/android/exoplayer2/source/dash/l/b;J)J
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v3, v4}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v5

    invoke-static/range {p1 .. p2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v7

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_28
    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6d

    iget-object v13, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v13, v13, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_41

    goto :goto_6a

    :cond_41
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v13

    if-eqz v13, :cond_6a

    add-long v14, v0, v3

    invoke-interface {v13, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/source/dash/f;->e(JJ)J

    move-result-wide v16

    add-long v14, v14, v16

    sub-long/2addr v14, v7

    const-wide/32 v16, 0x186a0

    sub-long v18, v9, v16

    cmp-long v13, v14, v18

    if-ltz v13, :cond_69

    cmp-long v13, v14, v9

    if-lez v13, :cond_6a

    add-long v16, v9, v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_6a

    :cond_69
    move-wide v9, v14

    :cond_6a
    :goto_6a
    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_6d
    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0, v1, v2}, Lc/d/b/c/b;->a(JJLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method private L()J
    .registers 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static M(Lcom/google/android/exoplayer2/source/dash/l/f;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/l/a;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1e

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    goto :goto_1e

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1e
    :goto_1e
    return v3

    :cond_1f
    return v0
.end method

.method private static N(Lcom/google/android/exoplayer2/source/dash/l/f;)Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/l/f;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/l/a;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/i;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/l/i;->l()Lcom/google/android/exoplayer2/source/dash/f;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/dash/f;->g()Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_2a

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    return v0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    return-void
.end method

.method private synthetic P()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method private R()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/d/a/b/x2/d0;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    invoke-static {v0, v1}, Lc/d/a/b/y2/g0;->j(Lc/d/a/b/x2/d0;Lc/d/a/b/y2/g0$b;)V

    return-void
.end method

.method private Z(Ljava/io/IOException;)V
    .registers 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Lc/d/a/b/y2/u;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method private a0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    return-void
.end method

.method private b0(Z)V
    .registers 33

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_29

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    if-lt v3, v4, :cond_26

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/e;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/e;->M(Lcom/google/android/exoplayer2/source/dash/l/b;I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_29
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v8, v9}, Lc/d/a/b/y2/o0;->V(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/l/b;->g(I)J

    move-result-wide v10

    invoke-static {v2, v10, v11, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J(Lcom/google/android/exoplayer2/source/dash/l/f;JJ)J

    move-result-wide v10

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I(Lcom/google/android/exoplayer2/source/dash/l/f;JJ)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v3, :cond_69

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N(Lcom/google/android/exoplayer2/source/dash/l/f;)Z

    move-result v3

    if-nez v3, :cond_69

    const/4 v3, 0x1

    goto :goto_6a

    :cond_69
    const/4 v3, 0x0

    :goto_6a
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v3, :cond_83

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v14, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->f:J

    cmp-long v5, v14, v12

    if-eqz v5, :cond_83

    invoke-static {v14, v15}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_83
    sub-long v5, v6, v10

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v14, v7, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    move-object/from16 v16, v2

    if-eqz v14, :cond_d1

    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    cmp-long v7, v1, v12

    if-eqz v7, :cond_95

    const/4 v1, 0x1

    goto :goto_96

    :cond_95
    const/4 v1, 0x0

    :goto_96
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    invoke-static {v1, v2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v1

    sub-long/2addr v8, v1

    sub-long/2addr v8, v10

    invoke-direct {v0, v8, v9, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i0(JJ)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    invoke-static {v10, v11}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v14

    add-long/2addr v1, v14

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/d/a/b/j1$f;

    iget-wide v14, v4, Lc/d/a/b/j1$f;->a:J

    invoke-static {v14, v15}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v14

    sub-long/2addr v8, v14

    const-wide/32 v14, 0x4c4b40

    const-wide/16 v17, 0x2

    div-long v12, v5, v17

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    cmp-long v4, v8, v12

    move-wide/from16 v17, v1

    if-gez v4, :cond_cc

    move-wide/from16 v26, v12

    goto :goto_ce

    :cond_cc
    move-wide/from16 v26, v8

    :goto_ce
    move-object/from16 v1, v16

    goto :goto_da

    :cond_d1
    move-object/from16 v1, v16

    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    const-wide/16 v26, 0x0

    :goto_da
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-static {v1, v2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v1

    sub-long v22, v10, v1

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->a:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lc/d/a/b/j1;

    iget-boolean v12, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v12, :cond_f5

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/d/a/b/j1$f;

    goto :goto_f6

    :cond_f5
    const/4 v12, 0x0

    :goto_f6
    move-object/from16 v30, v12

    move-object v14, v1

    move-wide v15, v7

    move-wide/from16 v19, v9

    move/from16 v21, v4

    move-wide/from16 v24, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    invoke-direct/range {v14 .. v30}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJJIJJJLcom/google/android/exoplayer2/source/dash/l/b;Lc/d/a/b/j1;Lc/d/a/b/j1$f;)V

    invoke-virtual {v0, v1}, Lc/d/a/b/u2/m;->C(Lc/d/a/b/i2;)V

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-nez v1, :cond_15c

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_12a

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    invoke-static {v4, v5}, Lc/d/a/b/y2/o0;->V(J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K(Lcom/google/android/exoplayer2/source/dash/l/b;J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    if-eqz v1, :cond_132

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    goto :goto_15c

    :cond_132
    if-eqz p1, :cond_15c

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v2, :cond_15c

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->e:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15c

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_14d

    const-wide/16 v1, 0x1388

    :cond_14d
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    :cond_15c
    :goto_15c
    return-void
.end method

.method private c0(Lcom/google/android/exoplayer2/source/dash/l/n;)V
    .registers 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/l/n;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_65

    :cond_13
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_5c

    :cond_24
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_55

    :cond_35
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v0, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v0, p1}, Lc/d/a/b/y2/o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    goto :goto_51

    :cond_46
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    goto :goto_68

    :cond_51
    :goto_51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    goto :goto_68

    :cond_55
    :goto_55
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    goto :goto_61

    :cond_5c
    :goto_5c
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    :goto_61
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->e0(Lcom/google/android/exoplayer2/source/dash/l/n;Lc/d/a/b/x2/f0$a;)V

    goto :goto_68

    :cond_65
    :goto_65
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->d0(Lcom/google/android/exoplayer2/source/dash/l/n;)V

    :goto_68
    return-void
.end method

.method private d0(Lcom/google/android/exoplayer2/source/dash/l/n;)V
    .registers 6

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/n;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->x0(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V
    :try_end_c
    .catch Lc/d/a/b/q1; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    :goto_11
    return-void
.end method

.method private e0(Lcom/google/android/exoplayer2/source/dash/l/n;Lc/d/a/b/x2/f0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/l/n;",
            "Lc/d/a/b/x2/f0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/d/a/b/x2/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc/d/a/b/x2/n;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/l/n;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lc/d/a/b/x2/f0;-><init>(Lc/d/a/b/x2/n;Landroid/net/Uri;ILc/d/a/b/x2/f0$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Lc/d/a/b/x2/f0;Lc/d/a/b/x2/d0$b;I)V

    return-void
.end method

.method private f0(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g0(Lc/d/a/b/x2/f0;Lc/d/a/b/x2/d0$b;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/a/b/x2/f0<",
            "TT;>;",
            "Lc/d/a/b/x2/d0$b<",
            "Lc/d/a/b/x2/f0<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/d/a/b/x2/d0;

    invoke-virtual {v0, p1, p2, p3}, Lc/d/a/b/x2/d0;->n(Lc/d/a/b/x2/d0$e;Lc/d/a/b/x2/d0$b;I)J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/d/a/b/u2/g0$a;

    new-instance p3, Lc/d/a/b/u2/y;

    iget-wide v2, p1, Lc/d/a/b/x2/f0;->a:J

    iget-object v4, p1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;J)V

    iget p1, p1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {p2, p3, p1}, Lc/d/a/b/u2/g0$a;->z(Lc/d/a/b/u2/y;I)V

    return-void
.end method

.method private h0()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1f
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_3b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    new-instance v0, Lc/d/a/b/x2/f0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc/d/a/b/x2/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Lc/d/a/b/x2/f0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lc/d/a/b/x2/f0;-><init>(Lc/d/a/b/x2/n;Landroid/net/Uri;ILc/d/a/b/x2/f0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    invoke-interface {v2, v4}, Lc/d/a/b/x2/c0;->d(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g0(Lc/d/a/b/x2/f0;Lc/d/a/b/x2/d0$b;I)V

    return-void

    :catchall_3b
    move-exception v1

    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v1
.end method

.method private i0(JJ)V
    .registers 19

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lc/d/a/b/j1;

    iget-object v1, v1, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iget-wide v1, v1, Lc/d/a/b/j1$f;->c:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_11

    goto :goto_22

    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v1, :cond_1e

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/l/k;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-static/range {p1 .. p2}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v1

    :goto_22
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lc/d/a/b/j1;

    iget-object v5, v5, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iget-wide v5, v5, Lc/d/a/b/j1$f;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_2e

    :cond_2c
    :goto_2c
    move-wide v11, v5

    goto :goto_5a

    :cond_2e
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v5, :cond_3b

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/l/k;->b:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3b

    goto :goto_2c

    :cond_3b
    sub-long v5, p1, p3

    invoke-static {v5, v6}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_4c

    cmp-long v9, v1, v7

    if-lez v9, :cond_4c

    move-wide v5, v7

    :cond_4c
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/dash/l/b;->c:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_2c

    add-long/2addr v5, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_2c

    :goto_5a
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/d/a/b/j1$f;

    iget-wide v5, v5, Lc/d/a/b/j1$f;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_63

    goto :goto_7a

    :cond_63
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v6, :cond_71

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/dash/l/k;->a:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_71

    move-wide v5, v6

    goto :goto_7a

    :cond_71
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/l/b;->g:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_78

    goto :goto_7a

    :cond_78
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:J

    :goto_7a
    cmp-long v3, v5, v11

    if-gez v3, :cond_7f

    move-wide v5, v11

    :cond_7f
    cmp-long v3, v5, v1

    if-lez v3, :cond_9c

    const-wide/32 v3, 0x4c4b40

    const-wide/16 v5, 0x2

    div-long v5, p3, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v5

    move-wide v7, v11

    move-wide v9, v1

    invoke-static/range {v5 .. v10}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_9d

    :cond_9c
    move-wide v6, v5

    :goto_9d
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lc/d/a/b/j1;

    iget-object v3, v3, Lc/d/a/b/j1;->c:Lc/d/a/b/j1$f;

    iget v4, v3, Lc/d/a/b/j1$f;->d:F

    const v5, -0x800001

    cmpl-float v8, v4, v5

    if-eqz v8, :cond_ab

    goto :goto_b7

    :cond_ab
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v4, :cond_b4

    iget v4, v4, Lcom/google/android/exoplayer2/source/dash/l/k;->d:F

    goto :goto_b7

    :cond_b4
    const v4, -0x800001

    :goto_b7
    iget v3, v3, Lc/d/a/b/j1$f;->e:F

    cmpl-float v8, v3, v5

    if-eqz v8, :cond_bf

    :goto_bd
    move v13, v3

    goto :goto_cb

    :cond_bf
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/l/b;->j:Lcom/google/android/exoplayer2/source/dash/l/k;

    if-eqz v3, :cond_c8

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/l/k;->e:F

    goto :goto_bd

    :cond_c8
    const v13, -0x800001

    :goto_cb
    new-instance v3, Lc/d/a/b/j1$f;

    move-object v5, v3

    move-wide v8, v11

    move-wide v10, v1

    move v12, v4

    invoke-direct/range {v5 .. v13}, Lc/d/a/b/j1$f;-><init>(JJJFF)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lc/d/a/b/j1$f;

    return-void
.end method


# virtual methods
.method protected B(Lc/d/a/b/x2/i0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lc/d/a/b/x2/i0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/d/a/b/p2/b0;

    invoke-interface {p1}, Lc/d/a/b/p2/b0;->d()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    goto :goto_2a

    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Lc/d/a/b/x2/n$a;

    invoke-interface {p1}, Lc/d/a/b/x2/n$a;->a()Lc/d/a/b/x2/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc/d/a/b/x2/n;

    new-instance p1, Lc/d/a/b/x2/d0;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lc/d/a/b/x2/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/d/a/b/x2/d0;

    invoke-static {}, Lc/d/a/b/y2/o0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    :goto_2a
    return-void
.end method

.method protected D()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lc/d/a/b/x2/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/d/a/b/x2/d0;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lc/d/a/b/x2/d0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lc/d/a/b/x2/d0;

    :cond_f
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    goto :goto_1d

    :cond_1c
    move-object v2, v1

    :goto_1d
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    :cond_2e
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/d/a/b/p2/b0;

    invoke-interface {v0}, Lc/d/a/b/p2/b0;->a()V

    return-void
.end method

.method public synthetic Q()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P()V

    return-void
.end method

.method S(J)V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    cmp-long v2, v0, p1

    if-gez v2, :cond_11

    :cond_f
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    :cond_11
    return-void
.end method

.method T()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h0()V

    return-void
.end method

.method U(Lc/d/a/b/x2/f0;JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lc/d/a/b/u2/y;

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    iget-object v5, v1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/d/a/b/u2/g0$a;

    iget v1, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v2, v14, v1}, Lc/d/a/b/u2/g0$a;->q(Lc/d/a/b/u2/y;I)V

    return-void
.end method

.method V(Lc/d/a/b/x2/f0;JJ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    new-instance v12, Lc/d/a/b/u2/y;

    iget-wide v3, v0, Lc/d/a/b/x2/f0;->a:J

    iget-object v5, v0, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->b()J

    move-result-wide v16

    move-object v2, v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object v14, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v13}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    iget-wide v3, v0, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/d/a/b/u2/g0$a;

    iget v3, v0, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v2, v14, v3}, Lc/d/a/b/u2/g0$a;->t(Lc/d/a/b/u2/y;I)V

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    const/4 v4, 0x0

    if-nez v3, :cond_3e

    const/4 v3, 0x0

    goto :goto_42

    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v3

    :goto_42
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    const/4 v7, 0x0

    :goto_49
    if-ge v7, v3, :cond_5a

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_5a

    add-int/lit8 v7, v7, 0x1

    goto :goto_49

    :cond_5a
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_c8

    sub-int v5, v3, v7

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/l/b;->e()I

    move-result v8

    if-le v5, v8, :cond_70

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    :goto_6b
    invoke-static {v5, v8}, Lc/d/a/b/y2/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_a4

    :cond_70
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide v10, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_a3

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    cmp-long v5, v12, v8

    if-gtz v5, :cond_a3

    const-string v5, "DashMediaSource"

    const/16 v12, 0x49

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Loaded stale dynamic manifest: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6b

    :cond_a3
    const/4 v5, 0x0

    :goto_a4
    if-eqz v5, :cond_c6

    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    iget v0, v0, Lc/d/a/b/x2/f0;->c:I

    invoke-interface {v3, v0}, Lc/d/a/b/x2/c0;->d(I)I

    move-result v0

    if-ge v2, v0, :cond_be

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f0(J)V

    goto :goto_c5

    :cond_be
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/d;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Ljava/io/IOException;

    :goto_c5
    return-void

    :cond_c6
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:I

    :cond_c8
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    and-int/2addr v2, v5

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Z

    move-wide/from16 v8, p2

    sub-long v10, v8, p4

    iput-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:J

    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_dc
    iget-object v5, v0, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    iget-object v5, v5, Lc/d/a/b/x2/q;->a:Landroid/net/Uri;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    if-ne v5, v8, :cond_e5

    const/4 v4, 0x1

    :cond_e5
    if-eqz v4, :cond_f4

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/l/b;->k:Landroid/net/Uri;

    if-eqz v4, :cond_ee

    goto :goto_f2

    :cond_ee
    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v4

    :goto_f2
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Landroid/net/Uri;

    :cond_f4
    monitor-exit v2
    :try_end_f5
    .catchall {:try_start_dc .. :try_end_f5} :catchall_112

    if-nez v3, :cond_109

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->d:Z

    if-eqz v2, :cond_10e

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/l/b;->i:Lcom/google/android/exoplayer2/source/dash/l/n;

    if-eqz v0, :cond_105

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0(Lcom/google/android/exoplayer2/source/dash/l/n;)V

    goto :goto_111

    :cond_105
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V

    goto :goto_111

    :cond_109
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    :cond_10e
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0(Z)V

    :goto_111
    return-void

    :catchall_112
    move-exception v0

    :try_start_113
    monitor-exit v2
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_112

    throw v0
.end method

.method W(Lc/d/a/b/x2/f0;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Lcom/google/android/exoplayer2/source/dash/l/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lc/d/a/b/x2/d0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lc/d/a/b/u2/y;

    iget-wide v4, v1, Lc/d/a/b/x2/f0;->a:J

    iget-object v6, v1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->b()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lc/d/a/b/u2/b0;

    iget v4, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-direct {v3, v4}, Lc/d/a/b/u2/b0;-><init>(I)V

    new-instance v4, Lc/d/a/b/x2/c0$a;

    move/from16 v5, p7

    invoke-direct {v4, v15, v3, v2, v5}, Lc/d/a/b/x2/c0$a;-><init>(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;I)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    invoke-interface {v3, v4}, Lc/d/a/b/x2/c0;->b(Lc/d/a/b/x2/c0$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_40

    sget-object v3, Lc/d/a/b/x2/d0;->f:Lc/d/a/b/x2/d0$c;

    goto :goto_45

    :cond_40
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lc/d/a/b/x2/d0;->h(ZJ)Lc/d/a/b/x2/d0$c;

    move-result-object v3

    :goto_45
    invoke-virtual {v3}, Lc/d/a/b/x2/d0$c;->c()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/d/a/b/u2/g0$a;

    iget v6, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lc/d/a/b/u2/g0$a;->x(Lc/d/a/b/u2/y;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_5b

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    iget-wide v4, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v4, v5}, Lc/d/a/b/x2/c0;->a(J)V

    :cond_5b
    return-object v3
.end method

.method X(Lc/d/a/b/x2/f0;JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lc/d/a/b/u2/y;

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    iget-object v5, v1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->b()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/d/a/b/u2/g0$a;

    iget v3, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v2, v14, v3}, Lc/d/a/b/u2/g0$a;->t(Lc/d/a/b/u2/y;I)V

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0(J)V

    return-void
.end method

.method Y(Lc/d/a/b/x2/f0;JJLjava/io/IOException;)Lc/d/a/b/x2/d0$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lc/d/a/b/x2/d0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lc/d/a/b/u2/g0$a;

    new-instance v14, Lc/d/a/b/u2/y;

    iget-wide v5, v1, Lc/d/a/b/x2/f0;->a:J

    iget-object v7, v1, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->f()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->d()Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->b()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v4, v1, Lc/d/a/b/x2/f0;->c:I

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v2, v5}, Lc/d/a/b/u2/g0$a;->x(Lc/d/a/b/u2/y;ILjava/io/IOException;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    iget-wide v4, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v3, v4, v5}, Lc/d/a/b/x2/c0;->a(J)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z(Ljava/io/IOException;)V

    sget-object v1, Lc/d/a/b/x2/d0;->e:Lc/d/a/b/x2/d0$c;

    return-object v1
.end method

.method public a()Lc/d/a/b/j1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Lc/d/a/b/j1;

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/d/a/b/x2/e0;

    invoke-interface {v0}, Lc/d/a/b/x2/e0;->b()V

    return-void
.end method

.method public e(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/c0;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/d/a/b/u2/d0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    sub-int v7, v2, v3

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/dash/l/b;->d(I)Lcom/google/android/exoplayer2/source/dash/l/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/l/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/b/u2/m;->x(Lc/d/a/b/u2/f0$a;J)Lc/d/a/b/u2/g0$a;

    move-result-object v13

    invoke-virtual/range {p0 .. p1}, Lc/d/a/b/u2/m;->u(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;

    move-result-object v11

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/e;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Lcom/google/android/exoplayer2/source/dash/l/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Lc/d/a/b/x2/i0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lc/d/a/b/p2/b0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lc/d/a/b/x2/c0;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Lc/d/a/b/x2/e0;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lc/d/a/b/u2/s;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Lcom/google/android/exoplayer2/source/dash/k$b;

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(ILcom/google/android/exoplayer2/source/dash/l/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lc/d/a/b/x2/i0;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;JLc/d/a/b/x2/e0;Lc/d/a/b/x2/e;Lc/d/a/b/u2/s;Lcom/google/android/exoplayer2/source/dash/k$b;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/e;->c:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public g(Lc/d/a/b/u2/c0;)V
    .registers 3

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/e;->I()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/e;->c:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
