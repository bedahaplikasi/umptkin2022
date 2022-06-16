.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lc/d/a/b/u2/m;
.source ""

# interfaces
.implements Lc/d/a/b/x2/d0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/a/b/u2/m;",
        "Lc/d/a/b/x2/d0$b<",
        "Lc/d/a/b/x2/f0<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private B:Landroid/os/Handler;

.field private final i:Z

.field private final j:Landroid/net/Uri;

.field private final k:Lc/d/a/b/j1$g;

.field private final l:Lc/d/a/b/j1;

.field private final m:Lc/d/a/b/x2/n$a;

.field private final n:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final o:Lc/d/a/b/u2/s;

.field private final p:Lc/d/a/b/p2/b0;

.field private final q:Lc/d/a/b/x2/c0;

.field private final r:J

.field private final s:Lc/d/a/b/u2/g0$a;

.field private final t:Lc/d/a/b/x2/f0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/b/x2/f0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/d;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lc/d/a/b/x2/n;

.field private w:Lc/d/a/b/x2/d0;

.field private x:Lc/d/a/b/x2/e0;

.field private y:Lc/d/a/b/x2/i0;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lc/d/a/b/c1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lc/d/a/b/x2/n$a;Lc/d/a/b/x2/f0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/j1;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            "Lc/d/a/b/x2/n$a;",
            "Lc/d/a/b/x2/f0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;",
            "Lc/d/a/b/u2/s;",
            "Lc/d/a/b/p2/b0;",
            "Lc/d/a/b/x2/c0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/a/b/u2/m;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_e

    iget-boolean v2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v2, :cond_c

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lc/d/a/b/y2/g;->f(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lc/d/a/b/j1;

    iget-object p1, p1, Lc/d/a/b/j1;->b:Lc/d/a/b/j1$g;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/j1$g;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/d/a/b/j1$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v2, p1, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    move-object p1, v3

    goto :goto_32

    :cond_2c
    iget-object p1, p1, Lc/d/a/b/j1$g;->a:Landroid/net/Uri;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->B(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lc/d/a/b/x2/n$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lc/d/a/b/x2/f0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lc/d/a/b/u2/s;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/d/a/b/p2/b0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lc/d/a/b/x2/c0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    invoke-virtual {p0, v3}, Lc/d/a/b/u2/m;->w(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/g0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lc/d/a/b/u2/g0$a;

    if-eqz p2, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lc/d/a/b/x2/n$a;Lc/d/a/b/x2/f0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lc/d/a/b/j1;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lc/d/a/b/x2/n$a;Lc/d/a/b/x2/f0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/x2/c0;J)V

    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    return-void
.end method

.method private I()V
    .registers 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1c

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->w(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1c
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_2a
    if-ge v8, v5, :cond_52

    aget-object v9, v4, v8

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-lez v10, :cond_4f

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->e(I)J

    move-result-wide v10

    iget v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->c(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_52
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_84

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-eqz v1, :cond_65

    move-wide v11, v8

    goto :goto_66

    :cond_65
    move-wide v11, v4

    :goto_66
    new-instance v1, Lc/d/a/b/u2/q0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lc/d/a/b/j1;

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Lc/d/a/b/u2/q0;-><init>(JJJJZZZLjava/lang/Object;Lc/d/a/b/j1;)V

    goto/16 :goto_f4

    :cond_84
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-eqz v6, :cond_d2

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_9a

    cmp-long v1, v6, v4

    if-lez v1, :cond_9a

    sub-long v4, v2, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_9a
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:J

    invoke-static {v1, v2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_b5

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_b5
    move-wide/from16 v23, v1

    new-instance v1, Lc/d/a/b/u2/q0;

    const-wide v17, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lc/d/a/b/j1;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lc/d/a/b/u2/q0;-><init>(JJJJZZZLjava/lang/Object;Lc/d/a/b/j1;)V

    goto :goto_f4

    :cond_d2
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_da

    move-wide v12, v4

    goto :goto_dc

    :cond_da
    sub-long/2addr v2, v14

    move-wide v12, v2

    :goto_dc
    new-instance v1, Lc/d/a/b/u2/q0;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lc/d/a/b/j1;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lc/d/a/b/u2/q0;-><init>(JJJJZZZLjava/lang/Object;Lc/d/a/b/j1;)V

    :goto_f4
    invoke-virtual {v0, v1}, Lc/d/a/b/u2/m;->C(Lc/d/a/b/i2;)V

    return-void
.end method

.method private J()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private K()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lc/d/a/b/x2/d0;

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Lc/d/a/b/x2/f0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lc/d/a/b/x2/n;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lc/d/a/b/x2/f0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/d/a/b/x2/f0;-><init>(Lc/d/a/b/x2/n;Landroid/net/Uri;ILc/d/a/b/x2/f0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lc/d/a/b/x2/d0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lc/d/a/b/x2/c0;

    iget v3, v0, Lc/d/a/b/x2/f0;->c:I

    invoke-interface {v2, v3}, Lc/d/a/b/x2/c0;->d(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lc/d/a/b/x2/d0;->n(Lc/d/a/b/x2/d0$e;Lc/d/a/b/x2/d0$b;I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lc/d/a/b/u2/g0$a;

    new-instance v2, Lc/d/a/b/u2/y;

    iget-wide v4, v0, Lc/d/a/b/x2/f0;->a:J

    iget-object v6, v0, Lc/d/a/b/x2/f0;->b:Lc/d/a/b/x2/q;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lc/d/a/b/u2/y;-><init>(JLc/d/a/b/x2/q;J)V

    iget v0, v0, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v1, v2, v0}, Lc/d/a/b/u2/g0$a;->z(Lc/d/a/b/u2/y;I)V

    return-void
.end method


# virtual methods
.method protected B(Lc/d/a/b/x2/i0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lc/d/a/b/x2/i0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/d/a/b/p2/b0;

    invoke-interface {p1}, Lc/d/a/b/p2/b0;->d()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    if-eqz p1, :cond_16

    new-instance p1, Lc/d/a/b/x2/e0$a;

    invoke-direct {p1}, Lc/d/a/b/x2/e0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lc/d/a/b/x2/e0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I()V

    goto :goto_32

    :cond_16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lc/d/a/b/x2/n$a;

    invoke-interface {p1}, Lc/d/a/b/x2/n$a;->a()Lc/d/a/b/x2/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lc/d/a/b/x2/n;

    new-instance p1, Lc/d/a/b/x2/d0;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lc/d/a/b/x2/d0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lc/d/a/b/x2/d0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lc/d/a/b/x2/e0;

    invoke-static {}, Lc/d/a/b/y2/o0;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->K()V

    :goto_32
    return-void
.end method

.method protected D()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    goto :goto_9

    :cond_8
    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lc/d/a/b/x2/n;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lc/d/a/b/x2/d0;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lc/d/a/b/x2/d0;->l()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lc/d/a/b/x2/d0;

    :cond_1a
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->B:Landroid/os/Handler;

    :cond_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/d/a/b/p2/b0;

    invoke-interface {v0}, Lc/d/a/b/p2/b0;->a()V

    return-void
.end method

.method public F(Lc/d/a/b/x2/f0;JJZ)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJZ)V"
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lc/d/a/b/x2/c0;

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lc/d/a/b/u2/g0$a;

    iget v1, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v2, v14, v1}, Lc/d/a/b/u2/g0$a;->q(Lc/d/a/b/u2/y;I)V

    return-void
.end method

.method public G(Lc/d/a/b/x2/f0;JJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
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

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lc/d/a/b/x2/c0;

    iget-wide v3, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v3, v4}, Lc/d/a/b/x2/c0;->a(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lc/d/a/b/u2/g0$a;

    iget v3, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v2, v14, v3}, Lc/d/a/b/u2/g0$a;->t(Lc/d/a/b/u2/y;I)V

    invoke-virtual/range {p1 .. p1}, Lc/d/a/b/x2/f0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->I()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->J()V

    return-void
.end method

.method public H(Lc/d/a/b/x2/f0;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/b/x2/f0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
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

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lc/d/a/b/x2/c0;

    new-instance v5, Lc/d/a/b/x2/c0$a;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lc/d/a/b/x2/c0$a;-><init>(Lc/d/a/b/u2/y;Lc/d/a/b/u2/b0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lc/d/a/b/x2/c0;->b(Lc/d/a/b/x2/c0$a;)J

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

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lc/d/a/b/u2/g0$a;

    iget v6, v1, Lc/d/a/b/x2/f0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lc/d/a/b/u2/g0$a;->x(Lc/d/a/b/u2/y;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_5b

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lc/d/a/b/x2/c0;

    iget-wide v4, v1, Lc/d/a/b/x2/f0;->a:J

    invoke-interface {v2, v4, v5}, Lc/d/a/b/x2/c0;->a(J)V

    :cond_5b
    return-object v3
.end method

.method public a()Lc/d/a/b/j1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lc/d/a/b/j1;

    return-object v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lc/d/a/b/x2/e0;

    invoke-interface {v0}, Lc/d/a/b/x2/e0;->b()V

    return-void
.end method

.method public e(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/c0;
    .registers 16

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m;->w(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/u2/g0$a;

    move-result-object v8

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/m;->u(Lc/d/a/b/u2/f0$a;)Lc/d/a/b/p2/z$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->A:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lc/d/a/b/x2/i0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lc/d/a/b/u2/s;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Lc/d/a/b/p2/b0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lc/d/a/b/x2/c0;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Lc/d/a/b/x2/e0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lc/d/a/b/x2/i0;Lc/d/a/b/u2/s;Lc/d/a/b/p2/b0;Lc/d/a/b/p2/z$a;Lc/d/a/b/x2/c0;Lc/d/a/b/u2/g0$a;Lc/d/a/b/x2/e0;Lc/d/a/b/x2/e;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public g(Lc/d/a/b/u2/c0;)V
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->v()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/x2/d0$e;JJZ)V
    .registers 7

    check-cast p1, Lc/d/a/b/x2/f0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->F(Lc/d/a/b/x2/f0;JJZ)V

    return-void
.end method

.method public bridge synthetic q(Lc/d/a/b/x2/d0$e;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;
    .registers 8

    check-cast p1, Lc/d/a/b/x2/f0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->H(Lc/d/a/b/x2/f0;JJLjava/io/IOException;I)Lc/d/a/b/x2/d0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Lc/d/a/b/x2/d0$e;JJ)V
    .registers 6

    check-cast p1, Lc/d/a/b/x2/f0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->G(Lc/d/a/b/x2/f0;JJ)V

    return-void
.end method
