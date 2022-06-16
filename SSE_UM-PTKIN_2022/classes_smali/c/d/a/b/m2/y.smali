.class final Lc/d/a/b/m2/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/m2/y$a;
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:J

.field private F:J

.field private final a:Lc/d/a/b/m2/y$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lc/d/a/b/m2/x;

.field private g:I

.field private h:Z

.field private i:J

.field private j:F

.field private k:Z

.field private l:J

.field private m:J

.field private n:Ljava/lang/reflect/Method;

.field private o:J

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lc/d/a/b/m2/y$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/m2/y$a;

    iput-object p1, p0, Lc/d/a/b/m2/y;->a:Lc/d/a/b/m2/y$a;

    sget p1, Lc/d/a/b/y2/o0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1b

    :try_start_10
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/m2/y;->n:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_1b} :catch_1b

    :catch_1b
    :cond_1b
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lc/d/a/b/m2/y;->b:[J

    return-void
.end method

.method private a()Z
    .registers 6

    iget-boolean v0, p0, Lc/d/a/b/m2/y;->h:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lc/d/a/b/m2/y;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    invoke-direct {p0}, Lc/d/a/b/m2/y;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return v0
.end method

.method private b(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lc/d/a/b/m2/y;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private f()J
    .registers 12

    iget-object v0, p0, Lc/d/a/b/m2/y;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-wide v1, p0, Lc/d/a/b/m2/y;->x:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lc/d/a/b/m2/y;->x:J

    sub-long/2addr v0, v2

    iget v2, p0, Lc/d/a/b/m2/y;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lc/d/a/b/m2/y;->A:J

    iget-wide v4, p0, Lc/d/a/b/m2/y;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_3a

    return-wide v5

    :cond_3a
    const-wide v7, 0xffffffffL

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v9, v0

    and-long/2addr v7, v9

    iget-boolean v0, p0, Lc/d/a/b/m2/y;->h:Z

    if-eqz v0, :cond_57

    const/4 v0, 0x2

    if-ne v1, v0, :cond_54

    cmp-long v0, v7, v5

    if-nez v0, :cond_54

    iget-wide v9, p0, Lc/d/a/b/m2/y;->s:J

    iput-wide v9, p0, Lc/d/a/b/m2/y;->u:J

    :cond_54
    iget-wide v9, p0, Lc/d/a/b/m2/y;->u:J

    add-long/2addr v7, v9

    :cond_57
    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_7b

    cmp-long v0, v7, v5

    if-nez v0, :cond_79

    iget-wide v9, p0, Lc/d/a/b/m2/y;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_79

    const/4 v0, 0x3

    if-ne v1, v0, :cond_79

    iget-wide v0, p0, Lc/d/a/b/m2/y;->y:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_76

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/m2/y;->y:J

    :cond_76
    iget-wide v0, p0, Lc/d/a/b/m2/y;->s:J

    return-wide v0

    :cond_79
    iput-wide v3, p0, Lc/d/a/b/m2/y;->y:J

    :cond_7b
    iget-wide v0, p0, Lc/d/a/b/m2/y;->s:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_88

    iget-wide v0, p0, Lc/d/a/b/m2/y;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/m2/y;->t:J

    :cond_88
    iput-wide v7, p0, Lc/d/a/b/m2/y;->s:J

    iget-wide v0, p0, Lc/d/a/b/m2/y;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method private g()J
    .registers 3

    invoke-direct {p0}, Lc/d/a/b/m2/y;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lc/d/a/b/m2/y;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private m(JJ)V
    .registers 16

    iget-object v0, p0, Lc/d/a/b/m2/y;->f:Lc/d/a/b/m2/x;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/m2/x;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/m2/x;->e(J)Z

    move-result v1

    if-nez v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {v0}, Lc/d/a/b/m2/x;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lc/d/a/b/m2/x;->b()J

    move-result-wide v3

    sub-long v1, v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x4c4b40

    cmp-long v9, v1, v7

    if-lez v9, :cond_2e

    iget-object v2, p0, Lc/d/a/b/m2/y;->a:Lc/d/a/b/m2/y$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lc/d/a/b/m2/y$a;->d(JJJJ)V

    :goto_2a
    invoke-virtual {v0}, Lc/d/a/b/m2/x;->f()V

    goto :goto_46

    :cond_2e
    invoke-direct {p0, v3, v4}, Lc/d/a/b/m2/y;->b(J)J

    move-result-wide v1

    sub-long/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v9, v1, v7

    if-lez v9, :cond_43

    iget-object v2, p0, Lc/d/a/b/m2/y;->a:Lc/d/a/b/m2/y$a;

    move-wide v7, p1

    move-wide v9, p3

    invoke-interface/range {v2 .. v10}, Lc/d/a/b/m2/y$a;->c(JJJJ)V

    goto :goto_2a

    :cond_43
    invoke-virtual {v0}, Lc/d/a/b/m2/x;->a()V

    :goto_46
    return-void
.end method

.method private n()V
    .registers 14

    invoke-direct {p0}, Lc/d/a/b/m2/y;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lc/d/a/b/m2/y;->m:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4a

    iget-object v6, p0, Lc/d/a/b/m2/y;->b:[J

    iget v7, p0, Lc/d/a/b/m2/y;->v:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    rem-int/2addr v7, v6

    iput v7, p0, Lc/d/a/b/m2/y;->v:I

    iget v7, p0, Lc/d/a/b/m2/y;->w:I

    if-ge v7, v6, :cond_33

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lc/d/a/b/m2/y;->w:I

    :cond_33
    iput-wide v4, p0, Lc/d/a/b/m2/y;->m:J

    iput-wide v2, p0, Lc/d/a/b/m2/y;->l:J

    const/4 v2, 0x0

    :goto_38
    iget v3, p0, Lc/d/a/b/m2/y;->w:I

    if-ge v2, v3, :cond_4a

    iget-wide v6, p0, Lc/d/a/b/m2/y;->l:J

    iget-object v8, p0, Lc/d/a/b/m2/y;->b:[J

    aget-wide v9, v8, v2

    int-to-long v11, v3

    div-long/2addr v9, v11

    add-long/2addr v6, v9

    iput-wide v6, p0, Lc/d/a/b/m2/y;->l:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_4a
    iget-boolean v2, p0, Lc/d/a/b/m2/y;->h:Z

    if-eqz v2, :cond_4f

    return-void

    :cond_4f
    invoke-direct {p0, v4, v5, v0, v1}, Lc/d/a/b/m2/y;->m(JJ)V

    invoke-direct {p0, v4, v5}, Lc/d/a/b/m2/y;->o(J)V

    return-void
.end method

.method private o(J)V
    .registers 10

    iget-boolean v0, p0, Lc/d/a/b/m2/y;->q:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lc/d/a/b/m2/y;->n:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_50

    iget-wide v1, p0, Lc/d/a/b/m2/y;->r:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v5, v1, v3

    if-ltz v5, :cond_50

    :try_start_13
    iget-object v1, p0, Lc/d/a/b/m2/y;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lc/d/a/b/m2/y;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/m2/y;->o:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/m2/y;->o:J

    const-wide/32 v4, 0x4c4b40

    cmp-long v6, v0, v4

    if-lez v6, :cond_4e

    iget-object v4, p0, Lc/d/a/b/m2/y;->a:Lc/d/a/b/m2/y$a;

    invoke-interface {v4, v0, v1}, Lc/d/a/b/m2/y$a;->e(J)V

    iput-wide v2, p0, Lc/d/a/b/m2/y;->o:J
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4a} :catch_4b

    goto :goto_4e

    :catch_4b
    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/m2/y;->n:Ljava/lang/reflect/Method;

    :cond_4e
    :goto_4e
    iput-wide p1, p0, Lc/d/a/b/m2/y;->r:J

    :cond_50
    return-void
.end method

.method private static p(I)Z
    .registers 3

    sget v0, Lc/d/a/b/y2/o0;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_e

    const/4 v0, 0x5

    if-eq p0, v0, :cond_c

    const/4 v0, 0x6

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private s()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/m2/y;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lc/d/a/b/m2/y;->w:I

    iput v2, p0, Lc/d/a/b/m2/y;->v:I

    iput-wide v0, p0, Lc/d/a/b/m2/y;->m:J

    iput-wide v0, p0, Lc/d/a/b/m2/y;->C:J

    iput-wide v0, p0, Lc/d/a/b/m2/y;->F:J

    iput-boolean v2, p0, Lc/d/a/b/m2/y;->k:Z

    return-void
.end method


# virtual methods
.method public c(J)I
    .registers 7

    invoke-direct {p0}, Lc/d/a/b/m2/y;->f()J

    move-result-wide v0

    iget v2, p0, Lc/d/a/b/m2/y;->d:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lc/d/a/b/m2/y;->e:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public d(Z)J
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/d/a/b/m2/y;->c:Landroid/media/AudioTrack;

    invoke-static {v1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/y;->n()V

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v5, v0, Lc/d/a/b/m2/y;->f:Lc/d/a/b/m2/x;

    invoke-static {v5}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lc/d/a/b/m2/x;

    invoke-virtual {v5}, Lc/d/a/b/m2/x;->d()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v5}, Lc/d/a/b/m2/x;->b()J

    move-result-wide v7

    invoke-direct {v0, v7, v8}, Lc/d/a/b/m2/y;->b(J)J

    move-result-wide v7

    invoke-virtual {v5}, Lc/d/a/b/m2/x;->c()J

    move-result-wide v9

    sub-long v9, v1, v9

    iget v5, v0, Lc/d/a/b/m2/y;->j:F

    invoke-static {v9, v10, v5}, Lc/d/a/b/y2/o0;->U(JF)J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_54

    :cond_3d
    iget v5, v0, Lc/d/a/b/m2/y;->w:I

    if-nez v5, :cond_46

    invoke-direct/range {p0 .. p0}, Lc/d/a/b/m2/y;->g()J

    move-result-wide v7

    goto :goto_49

    :cond_46
    iget-wide v7, v0, Lc/d/a/b/m2/y;->l:J

    add-long/2addr v7, v1

    :goto_49
    if-nez p1, :cond_54

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lc/d/a/b/m2/y;->o:J

    sub-long/2addr v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_54
    :goto_54
    iget-boolean v5, v0, Lc/d/a/b/m2/y;->D:Z

    if-eq v5, v6, :cond_60

    iget-wide v9, v0, Lc/d/a/b/m2/y;->C:J

    iput-wide v9, v0, Lc/d/a/b/m2/y;->F:J

    iget-wide v9, v0, Lc/d/a/b/m2/y;->B:J

    iput-wide v9, v0, Lc/d/a/b/m2/y;->E:J

    :cond_60
    iget-wide v9, v0, Lc/d/a/b/m2/y;->F:J

    sub-long v9, v1, v9

    const-wide/32 v11, 0xf4240

    cmp-long v5, v9, v11

    if-gez v5, :cond_7f

    iget-wide v13, v0, Lc/d/a/b/m2/y;->E:J

    iget v5, v0, Lc/d/a/b/m2/y;->j:F

    invoke-static {v9, v10, v5}, Lc/d/a/b/y2/o0;->U(JF)J

    move-result-wide v15

    add-long/2addr v13, v15

    mul-long v9, v9, v3

    div-long/2addr v9, v11

    mul-long v7, v7, v9

    sub-long v9, v3, v9

    mul-long v9, v9, v13

    add-long/2addr v7, v9

    div-long/2addr v7, v3

    :cond_7f
    iget-boolean v3, v0, Lc/d/a/b/m2/y;->k:Z

    if-nez v3, :cond_a6

    iget-wide v3, v0, Lc/d/a/b/m2/y;->B:J

    cmp-long v5, v7, v3

    if-lez v5, :cond_a6

    const/4 v5, 0x1

    iput-boolean v5, v0, Lc/d/a/b/m2/y;->k:Z

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v3

    iget v5, v0, Lc/d/a/b/m2/y;->j:F

    invoke-static {v3, v4, v5}, Lc/d/a/b/y2/o0;->Z(JF)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v3, v4}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v3

    sub-long/2addr v9, v3

    iget-object v3, v0, Lc/d/a/b/m2/y;->a:Lc/d/a/b/m2/y$a;

    invoke-interface {v3, v9, v10}, Lc/d/a/b/m2/y$a;->b(J)V

    :cond_a6
    iput-wide v1, v0, Lc/d/a/b/m2/y;->C:J

    iput-wide v7, v0, Lc/d/a/b/m2/y;->B:J

    iput-boolean v6, v0, Lc/d/a/b/m2/y;->D:Z

    return-wide v7
.end method

.method public e(J)J
    .registers 5

    invoke-direct {p0}, Lc/d/a/b/m2/y;->f()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lc/d/a/b/m2/y;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc/d/a/b/s0;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)V
    .registers 7

    invoke-direct {p0}, Lc/d/a/b/m2/y;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/m2/y;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lc/d/a/b/m2/y;->x:J

    iput-wide p1, p0, Lc/d/a/b/m2/y;->A:J

    return-void
.end method

.method public i(J)Z
    .registers 6

    invoke-direct {p0}, Lc/d/a/b/m2/y;->f()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_11

    invoke-direct {p0}, Lc/d/a/b/m2/y;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/m2/y;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public k(J)Z
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/m2/y;->y:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lc/d/a/b/m2/y;->y:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public l(J)Z
    .registers 11

    iget-object v0, p0, Lc/d/a/b/m2/y;->c:Landroid/media/AudioTrack;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lc/d/a/b/m2/y;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_17

    iput-boolean v3, p0, Lc/d/a/b/m2/y;->p:Z

    return v3

    :cond_17
    if-ne v0, v2, :cond_24

    invoke-direct {p0}, Lc/d/a/b/m2/y;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_24

    return v3

    :cond_24
    iget-boolean v1, p0, Lc/d/a/b/m2/y;->p:Z

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/m2/y;->i(J)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/a/b/m2/y;->p:Z

    if-eqz v1, :cond_3f

    if-nez p1, :cond_3f

    if-eq v0, v2, :cond_3f

    iget-object p1, p0, Lc/d/a/b/m2/y;->a:Lc/d/a/b/m2/y$a;

    iget p2, p0, Lc/d/a/b/m2/y;->e:I

    iget-wide v0, p0, Lc/d/a/b/m2/y;->i:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->d(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lc/d/a/b/m2/y$a;->a(IJ)V

    :cond_3f
    return v2
.end method

.method public q()Z
    .registers 6

    invoke-direct {p0}, Lc/d/a/b/m2/y;->s()V

    iget-wide v0, p0, Lc/d/a/b/m2/y;->x:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    iget-object v0, p0, Lc/d/a/b/m2/y;->f:Lc/d/a/b/m2/x;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/m2/x;

    invoke-virtual {v0}, Lc/d/a/b/m2/x;->g()V

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/m2/y;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/m2/y;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lc/d/a/b/m2/y;->f:Lc/d/a/b/m2/x;

    return-void
.end method

.method public t(Landroid/media/AudioTrack;ZIII)V
    .registers 8

    iput-object p1, p0, Lc/d/a/b/m2/y;->c:Landroid/media/AudioTrack;

    iput p4, p0, Lc/d/a/b/m2/y;->d:I

    iput p5, p0, Lc/d/a/b/m2/y;->e:I

    new-instance v0, Lc/d/a/b/m2/x;

    invoke-direct {v0, p1}, Lc/d/a/b/m2/x;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lc/d/a/b/m2/y;->f:Lc/d/a/b/m2/x;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lc/d/a/b/m2/y;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1e

    invoke-static {p3}, Lc/d/a/b/m2/y;->p(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    const/4 p2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    iput-boolean p2, p0, Lc/d/a/b/m2/y;->h:Z

    invoke-static {p3}, Lc/d/a/b/y2/o0;->j0(I)Z

    move-result p2

    iput-boolean p2, p0, Lc/d/a/b/m2/y;->q:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz p2, :cond_35

    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-direct {p0, p2, p3}, Lc/d/a/b/m2/y;->b(J)J

    move-result-wide p2

    goto :goto_36

    :cond_35
    move-wide p2, v0

    :goto_36
    iput-wide p2, p0, Lc/d/a/b/m2/y;->i:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lc/d/a/b/m2/y;->s:J

    iput-wide p2, p0, Lc/d/a/b/m2/y;->t:J

    iput-wide p2, p0, Lc/d/a/b/m2/y;->u:J

    iput-boolean p1, p0, Lc/d/a/b/m2/y;->p:Z

    iput-wide v0, p0, Lc/d/a/b/m2/y;->x:J

    iput-wide v0, p0, Lc/d/a/b/m2/y;->y:J

    iput-wide p2, p0, Lc/d/a/b/m2/y;->r:J

    iput-wide p2, p0, Lc/d/a/b/m2/y;->o:J

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lc/d/a/b/m2/y;->j:F

    return-void
.end method

.method public u(F)V
    .registers 2

    iput p1, p0, Lc/d/a/b/m2/y;->j:F

    iget-object p1, p0, Lc/d/a/b/m2/y;->f:Lc/d/a/b/m2/x;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lc/d/a/b/m2/x;->g()V

    :cond_9
    return-void
.end method

.method public v()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/y;->f:Lc/d/a/b/m2/x;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/m2/x;

    invoke-virtual {v0}, Lc/d/a/b/m2/x;->g()V

    return-void
.end method
