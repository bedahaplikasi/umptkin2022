.class public final Lc/d/a/b/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/t0$b;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/t0;->a:F

    iput p2, p0, Lc/d/a/b/t0;->b:F

    iput-wide p3, p0, Lc/d/a/b/t0;->c:J

    iput p5, p0, Lc/d/a/b/t0;->d:F

    iput-wide p6, p0, Lc/d/a/b/t0;->e:J

    iput-wide p8, p0, Lc/d/a/b/t0;->f:J

    iput p10, p0, Lc/d/a/b/t0;->g:F

    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p3, p0, Lc/d/a/b/t0;->h:J

    iput-wide p3, p0, Lc/d/a/b/t0;->i:J

    iput-wide p3, p0, Lc/d/a/b/t0;->k:J

    iput-wide p3, p0, Lc/d/a/b/t0;->l:J

    iput p1, p0, Lc/d/a/b/t0;->o:F

    iput p2, p0, Lc/d/a/b/t0;->n:F

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lc/d/a/b/t0;->p:F

    iput-wide p3, p0, Lc/d/a/b/t0;->q:J

    iput-wide p3, p0, Lc/d/a/b/t0;->j:J

    iput-wide p3, p0, Lc/d/a/b/t0;->m:J

    iput-wide p3, p0, Lc/d/a/b/t0;->r:J

    iput-wide p3, p0, Lc/d/a/b/t0;->s:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLc/d/a/b/t0$a;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lc/d/a/b/t0;-><init>(FFJFJJF)V

    return-void
.end method

.method private f(J)V
    .registers 13

    iget-wide v0, p0, Lc/d/a/b/t0;->r:J

    iget-wide v2, p0, Lc/d/a/b/t0;->s:J

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    add-long v8, v0, v2

    iget-wide v0, p0, Lc/d/a/b/t0;->m:J

    const/high16 v2, 0x3f800000  # 1.0f

    cmp-long v3, v0, v8

    if-lez v3, :cond_3e

    iget-wide p1, p0, Lc/d/a/b/t0;->c:J

    invoke-static {p1, p2}, Lc/d/a/b/s0;->c(J)J

    move-result-wide p1

    iget v0, p0, Lc/d/a/b/t0;->p:F

    sub-float/2addr v0, v2

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long v0, v0

    iget p2, p0, Lc/d/a/b/t0;->n:F

    sub-float/2addr p2, v2

    mul-float p2, p2, p1

    float-to-long p1, p2

    add-long/2addr v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [J

    const/4 p2, 0x0

    aput-wide v8, p1, p2

    const/4 p2, 0x1

    iget-wide v2, p0, Lc/d/a/b/t0;->j:J

    aput-wide v2, p1, p2

    const/4 p2, 0x2

    iget-wide v2, p0, Lc/d/a/b/t0;->m:J

    sub-long/2addr v2, v0

    aput-wide v2, p1, p2

    invoke-static {p1}, Lc/d/b/d/d;->c([J)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/t0;->m:J

    goto :goto_65

    :cond_3e
    const/4 v0, 0x0

    iget v1, p0, Lc/d/a/b/t0;->p:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lc/d/a/b/t0;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    sub-long v4, p1, v0

    iget-wide v6, p0, Lc/d/a/b/t0;->m:J

    invoke-static/range {v4 .. v9}, Lc/d/a/b/y2/o0;->r(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/t0;->m:J

    iget-wide v0, p0, Lc/d/a/b/t0;->l:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_65

    cmp-long v2, p1, v0

    if-lez v2, :cond_65

    iput-wide v0, p0, Lc/d/a/b/t0;->m:J

    :cond_65
    :goto_65
    return-void
.end method

.method private g()V
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/t0;->h:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    iget-wide v4, p0, Lc/d/a/b/t0;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_12

    move-wide v0, v4

    :cond_12
    iget-wide v4, p0, Lc/d/a/b/t0;->k:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-gez v6, :cond_1d

    move-wide v0, v4

    :cond_1d
    iget-wide v4, p0, Lc/d/a/b/t0;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2a

    cmp-long v6, v0, v4

    if-lez v6, :cond_2a

    move-wide v0, v4

    goto :goto_2a

    :cond_29
    move-wide v0, v2

    :cond_2a
    :goto_2a
    iget-wide v4, p0, Lc/d/a/b/t0;->j:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_31

    return-void

    :cond_31
    iput-wide v0, p0, Lc/d/a/b/t0;->j:J

    iput-wide v0, p0, Lc/d/a/b/t0;->m:J

    iput-wide v2, p0, Lc/d/a/b/t0;->r:J

    iput-wide v2, p0, Lc/d/a/b/t0;->s:J

    iput-wide v2, p0, Lc/d/a/b/t0;->q:J

    return-void
.end method

.method private static h(JJF)J
    .registers 5

    long-to-float p0, p0

    mul-float p0, p0, p4

    const/high16 p1, 0x3f800000  # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private i(JJ)V
    .registers 8

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lc/d/a/b/t0;->r:J

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_11

    iput-wide p1, p0, Lc/d/a/b/t0;->r:J

    const-wide/16 p1, 0x0

    goto :goto_2a

    :cond_11
    iget v0, p0, Lc/d/a/b/t0;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lc/d/a/b/t0;->h(JJF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lc/d/a/b/t0;->r:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Lc/d/a/b/t0;->s:J

    iget v0, p0, Lc/d/a/b/t0;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lc/d/a/b/t0;->h(JJF)J

    move-result-wide p1

    :goto_2a
    iput-wide p1, p0, Lc/d/a/b/t0;->s:J

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/t0;->m:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lc/d/a/b/t0;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/d/a/b/t0;->m:J

    iget-wide v4, p0, Lc/d/a/b/t0;->l:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-lez v6, :cond_1d

    iput-wide v4, p0, Lc/d/a/b/t0;->m:J

    :cond_1d
    iput-wide v2, p0, Lc/d/a/b/t0;->q:J

    return-void
.end method

.method public b(Lc/d/a/b/j1$f;)V
    .registers 5

    iget-wide v0, p1, Lc/d/a/b/j1$f;->a:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/t0;->h:J

    iget-wide v0, p1, Lc/d/a/b/j1$f;->b:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/t0;->k:J

    iget-wide v0, p1, Lc/d/a/b/j1$f;->c:J

    invoke-static {v0, v1}, Lc/d/a/b/s0;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/a/b/t0;->l:J

    iget v0, p1, Lc/d/a/b/j1$f;->d:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_22

    goto :goto_24

    :cond_22
    iget v0, p0, Lc/d/a/b/t0;->a:F

    :goto_24
    iput v0, p0, Lc/d/a/b/t0;->o:F

    iget p1, p1, Lc/d/a/b/j1$f;->e:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_2d

    goto :goto_2f

    :cond_2d
    iget p1, p0, Lc/d/a/b/t0;->b:F

    :goto_2f
    iput p1, p0, Lc/d/a/b/t0;->n:F

    invoke-direct {p0}, Lc/d/a/b/t0;->g()V

    return-void
.end method

.method public c(JJ)F
    .registers 11

    iget-wide v0, p0, Lc/d/a/b/t0;->h:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const/high16 v4, 0x3f800000  # 1.0f

    cmp-long v5, v0, v2

    if-nez v5, :cond_e

    return v4

    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/a/b/t0;->i(JJ)V

    iget-wide p3, p0, Lc/d/a/b/t0;->q:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v0, p0, Lc/d/a/b/t0;->q:J

    sub-long/2addr p3, v0

    iget-wide v0, p0, Lc/d/a/b/t0;->c:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_27

    iget p1, p0, Lc/d/a/b/t0;->p:F

    return p1

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lc/d/a/b/t0;->q:J

    invoke-direct {p0, p1, p2}, Lc/d/a/b/t0;->f(J)V

    iget-wide p3, p0, Lc/d/a/b/t0;->m:J

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lc/d/a/b/t0;->e:J

    cmp-long v2, p3, v0

    if-gez v2, :cond_40

    iput v4, p0, Lc/d/a/b/t0;->p:F

    goto :goto_50

    :cond_40
    iget p3, p0, Lc/d/a/b/t0;->d:F

    long-to-float p1, p1

    mul-float p3, p3, p1

    add-float/2addr p3, v4

    iget p1, p0, Lc/d/a/b/t0;->o:F

    iget p2, p0, Lc/d/a/b/t0;->n:F

    invoke-static {p3, p1, p2}, Lc/d/a/b/y2/o0;->p(FFF)F

    move-result p1

    iput p1, p0, Lc/d/a/b/t0;->p:F

    :goto_50
    iget p1, p0, Lc/d/a/b/t0;->p:F

    return p1
.end method

.method public d(J)V
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/t0;->i:J

    invoke-direct {p0}, Lc/d/a/b/t0;->g()V

    return-void
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/t0;->m:J

    return-wide v0
.end method
