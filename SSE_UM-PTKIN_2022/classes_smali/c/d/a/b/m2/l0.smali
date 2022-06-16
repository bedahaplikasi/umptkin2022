.class public final Lc/d/a/b/m2/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/m2/t;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lc/d/a/b/m2/t$a;

.field private f:Lc/d/a/b/m2/t$a;

.field private g:Lc/d/a/b/m2/t$a;

.field private h:Lc/d/a/b/m2/t$a;

.field private i:Z

.field private j:Lc/d/a/b/m2/k0;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lc/d/a/b/m2/l0;->c:F

    iput v0, p0, Lc/d/a/b/m2/l0;->d:F

    sget-object v0, Lc/d/a/b/m2/t$a;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->f:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->g:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->h:Lc/d/a/b/m2/t$a;

    sget-object v0, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/m2/l0;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/m2/l0;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .registers 7

    iget-object v0, p0, Lc/d/a/b/m2/l0;->j:Lc/d/a/b/m2/k0;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lc/d/a/b/m2/k0;->k()I

    move-result v1

    if-lez v1, :cond_45

    iget-object v2, p0, Lc/d/a/b/m2/l0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_27

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/d/a/b/m2/l0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lc/d/a/b/m2/l0;->l:Ljava/nio/ShortBuffer;

    goto :goto_31

    :cond_27
    iget-object v2, p0, Lc/d/a/b/m2/l0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lc/d/a/b/m2/l0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_31
    iget-object v2, p0, Lc/d/a/b/m2/l0;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lc/d/a/b/m2/k0;->j(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lc/d/a/b/m2/l0;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lc/d/a/b/m2/l0;->o:J

    iget-object v0, p0, Lc/d/a/b/m2/l0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lc/d/a/b/m2/l0;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->m:Ljava/nio/ByteBuffer;

    :cond_45
    iget-object v0, p0, Lc/d/a/b/m2/l0;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/d/a/b/m2/l0;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/m2/l0;->j:Lc/d/a/b/m2/k0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/d/a/b/m2/k0;->s()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/m2/l0;->p:Z

    return-void
.end method

.method public c()V
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lc/d/a/b/m2/l0;->c:F

    iput v0, p0, Lc/d/a/b/m2/l0;->d:F

    sget-object v0, Lc/d/a/b/m2/t$a;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->f:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->g:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->h:Lc/d/a/b/m2/t$a;

    sget-object v0, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/m2/l0;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/m2/l0;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/m2/l0;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/b/m2/l0;->j:Lc/d/a/b/m2/k0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/d/a/b/m2/l0;->n:J

    iput-wide v1, p0, Lc/d/a/b/m2/l0;->o:J

    iput-boolean v0, p0, Lc/d/a/b/m2/l0;->p:Z

    return-void
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/m2/l0;->p:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/d/a/b/m2/l0;->j:Lc/d/a/b/m2/k0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lc/d/a/b/m2/k0;->k()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public e()Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/m2/l0;->f:Lc/d/a/b/m2/t$a;

    iget v0, v0, Lc/d/a/b/m2/t$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    iget v0, p0, Lc/d/a/b/m2/l0;->c:F

    const/high16 v1, 0x3f800000  # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717  # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2c

    iget v0, p0, Lc/d/a/b/m2/l0;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2c

    iget-object v0, p0, Lc/d/a/b/m2/l0;->f:Lc/d/a/b/m2/t$a;

    iget v0, v0, Lc/d/a/b/m2/t$a;->a:I

    iget-object v1, p0, Lc/d/a/b/m2/l0;->e:Lc/d/a/b/m2/t$a;

    iget v1, v1, Lc/d/a/b/m2/t$a;->a:I

    if-eq v0, v1, :cond_2e

    :cond_2c
    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    return v0
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .registers 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/d/a/b/m2/l0;->j:Lc/d/a/b/m2/k0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/m2/k0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lc/d/a/b/m2/l0;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/d/a/b/m2/l0;->n:J

    invoke-virtual {v0, v1}, Lc/d/a/b/m2/k0;->t(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public flush()V
    .registers 10

    invoke-virtual {p0}, Lc/d/a/b/m2/l0;->e()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lc/d/a/b/m2/l0;->e:Lc/d/a/b/m2/t$a;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->g:Lc/d/a/b/m2/t$a;

    iget-object v1, p0, Lc/d/a/b/m2/l0;->f:Lc/d/a/b/m2/t$a;

    iput-object v1, p0, Lc/d/a/b/m2/l0;->h:Lc/d/a/b/m2/t$a;

    iget-boolean v2, p0, Lc/d/a/b/m2/l0;->i:Z

    if-eqz v2, :cond_25

    new-instance v2, Lc/d/a/b/m2/k0;

    iget v4, v0, Lc/d/a/b/m2/t$a;->a:I

    iget v5, v0, Lc/d/a/b/m2/t$a;->b:I

    iget v6, p0, Lc/d/a/b/m2/l0;->c:F

    iget v7, p0, Lc/d/a/b/m2/l0;->d:F

    iget v8, v1, Lc/d/a/b/m2/t$a;->a:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lc/d/a/b/m2/k0;-><init>(IIFFI)V

    iput-object v2, p0, Lc/d/a/b/m2/l0;->j:Lc/d/a/b/m2/k0;

    goto :goto_2c

    :cond_25
    iget-object v0, p0, Lc/d/a/b/m2/l0;->j:Lc/d/a/b/m2/k0;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lc/d/a/b/m2/k0;->i()V

    :cond_2c
    :goto_2c
    sget-object v0, Lc/d/a/b/m2/t;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/d/a/b/m2/l0;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/d/a/b/m2/l0;->n:J

    iput-wide v0, p0, Lc/d/a/b/m2/l0;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/m2/l0;->p:Z

    return-void
.end method

.method public g(Lc/d/a/b/m2/t$a;)Lc/d/a/b/m2/t$a;
    .registers 5

    iget v0, p1, Lc/d/a/b/m2/t$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lc/d/a/b/m2/l0;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    iget v0, p1, Lc/d/a/b/m2/t$a;->a:I

    :cond_c
    iput-object p1, p0, Lc/d/a/b/m2/l0;->e:Lc/d/a/b/m2/t$a;

    new-instance v2, Lc/d/a/b/m2/t$a;

    iget p1, p1, Lc/d/a/b/m2/t$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Lc/d/a/b/m2/t$a;-><init>(III)V

    iput-object v2, p0, Lc/d/a/b/m2/l0;->f:Lc/d/a/b/m2/t$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/m2/l0;->i:Z

    return-object v2

    :cond_1b
    new-instance v0, Lc/d/a/b/m2/t$b;

    invoke-direct {v0, p1}, Lc/d/a/b/m2/t$b;-><init>(Lc/d/a/b/m2/t$a;)V

    throw v0
.end method

.method public h(J)J
    .registers 18

    move-object v0, p0

    iget-wide v1, v0, Lc/d/a/b/m2/l0;->o:J

    const-wide/16 v3, 0x400

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3b

    iget-wide v1, v0, Lc/d/a/b/m2/l0;->n:J

    iget-object v3, v0, Lc/d/a/b/m2/l0;->j:Lc/d/a/b/m2/k0;

    invoke-static {v3}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/d/a/b/m2/k0;

    invoke-virtual {v3}, Lc/d/a/b/m2/k0;->l()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Lc/d/a/b/m2/l0;->h:Lc/d/a/b/m2/t$a;

    iget v1, v1, Lc/d/a/b/m2/t$a;->a:I

    iget-object v2, v0, Lc/d/a/b/m2/l0;->g:Lc/d/a/b/m2/t$a;

    iget v2, v2, Lc/d/a/b/m2/t$a;->a:I

    if-ne v1, v2, :cond_2c

    iget-wide v9, v0, Lc/d/a/b/m2/l0;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v1

    goto :goto_3a

    :cond_2c
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Lc/d/a/b/m2/l0;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lc/d/a/b/y2/o0;->C0(JJJ)J

    move-result-wide v1

    :goto_3a
    return-wide v1

    :cond_3b
    iget v1, v0, Lc/d/a/b/m2/l0;->c:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public i(F)V
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/l0;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lc/d/a/b/m2/l0;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/m2/l0;->i:Z

    :cond_b
    return-void
.end method

.method public j(F)V
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/l0;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lc/d/a/b/m2/l0;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/m2/l0;->i:Z

    :cond_b
    return-void
.end method
