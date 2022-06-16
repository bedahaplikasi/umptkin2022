.class final Lc/d/a/b/m2/k0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:[S

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:[S

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/m2/k0;->a:I

    iput p2, p0, Lc/d/a/b/m2/k0;->b:I

    iput p3, p0, Lc/d/a/b/m2/k0;->c:F

    iput p4, p0, Lc/d/a/b/m2/k0;->d:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lc/d/a/b/m2/k0;->e:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lc/d/a/b/m2/k0;->f:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lc/d/a/b/m2/k0;->g:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/d/a/b/m2/k0;->h:I

    new-array p3, p1, [S

    iput-object p3, p0, Lc/d/a/b/m2/k0;->i:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lc/d/a/b/m2/k0;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lc/d/a/b/m2/k0;->l:[S

    mul-int p1, p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lc/d/a/b/m2/k0;->n:[S

    return-void
.end method

.method private a(FI)V
    .registers 11

    iget v0, p0, Lc/d/a/b/m2/k0;->m:I

    if-ne v0, p2, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lc/d/a/b/m2/k0;->a:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_a
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_71

    if-le v0, v1, :cond_11

    goto :goto_71

    :cond_11
    invoke-direct {p0, p2}, Lc/d/a/b/m2/k0;->o(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_16
    iget v2, p0, Lc/d/a/b/m2/k0;->o:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6c

    :goto_1d
    iget v2, p0, Lc/d/a/b/m2/k0;->p:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v5, p0, Lc/d/a/b/m2/k0;->q:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_58

    iget-object v2, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v3, p0, Lc/d/a/b/m2/k0;->m:I

    invoke-direct {p0, v2, v3, v4}, Lc/d/a/b/m2/k0;->f([SII)[S

    move-result-object v2

    iput-object v2, p0, Lc/d/a/b/m2/k0;->l:[S

    const/4 v2, 0x0

    :goto_34
    iget v3, p0, Lc/d/a/b/m2/k0;->b:I

    if-ge v2, v3, :cond_4d

    iget-object v5, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v6, p0, Lc/d/a/b/m2/k0;->m:I

    mul-int v6, v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Lc/d/a/b/m2/k0;->n:[S

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    invoke-direct {p0, v7, v3, v0, p1}, Lc/d/a/b/m2/k0;->n([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_4d
    iget v2, p0, Lc/d/a/b/m2/k0;->q:I

    add-int/2addr v2, v4

    iput v2, p0, Lc/d/a/b/m2/k0;->q:I

    iget v2, p0, Lc/d/a/b/m2/k0;->m:I

    add-int/2addr v2, v4

    iput v2, p0, Lc/d/a/b/m2/k0;->m:I

    goto :goto_1d

    :cond_58
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/d/a/b/m2/k0;->p:I

    if-ne v2, v0, :cond_69

    iput p2, p0, Lc/d/a/b/m2/k0;->p:I

    if-ne v5, p1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    invoke-static {v4}, Lc/d/a/b/y2/g;->f(Z)V

    iput p2, p0, Lc/d/a/b/m2/k0;->q:I

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_6c
    sub-int/2addr v2, v4

    invoke-direct {p0, v2}, Lc/d/a/b/m2/k0;->u(I)V

    return-void

    :cond_71
    :goto_71
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    goto :goto_a
.end method

.method private b(F)V
    .registers 10

    iget v0, p0, Lc/d/a/b/m2/k0;->k:I

    iget v1, p0, Lc/d/a/b/m2/k0;->h:I

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget v2, p0, Lc/d/a/b/m2/k0;->r:I

    if-lez v2, :cond_12

    invoke-direct {p0, v1}, Lc/d/a/b/m2/k0;->c(I)I

    move-result v2

    :goto_10
    add-int/2addr v1, v2

    goto :goto_2c

    :cond_12
    iget-object v2, p0, Lc/d/a/b/m2/k0;->j:[S

    invoke-direct {p0, v2, v1}, Lc/d/a/b/m2/k0;->g([SI)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    cmpl-double v7, v3, v5

    iget-object v3, p0, Lc/d/a/b/m2/k0;->j:[S

    if-lez v7, :cond_27

    invoke-direct {p0, v3, v1, p1, v2}, Lc/d/a/b/m2/k0;->w([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_10

    :cond_27
    invoke-direct {p0, v3, v1, p1, v2}, Lc/d/a/b/m2/k0;->m([SIFI)I

    move-result v2

    goto :goto_10

    :goto_2c
    iget v2, p0, Lc/d/a/b/m2/k0;->h:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_8

    invoke-direct {p0, v1}, Lc/d/a/b/m2/k0;->v(I)V

    return-void
.end method

.method private c(I)I
    .registers 4

    iget v0, p0, Lc/d/a/b/m2/k0;->h:I

    iget v1, p0, Lc/d/a/b/m2/k0;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/m2/k0;->j:[S

    invoke-direct {p0, v1, p1, v0}, Lc/d/a/b/m2/k0;->d([SII)V

    iget p1, p0, Lc/d/a/b/m2/k0;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/m2/k0;->r:I

    return v0
.end method

.method private d([SII)V
    .registers 7

    iget-object v0, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v1, p0, Lc/d/a/b/m2/k0;->m:I

    invoke-direct {p0, v0, v1, p3}, Lc/d/a/b/m2/k0;->f([SII)[S

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int p2, p2, v1

    iget v2, p0, Lc/d/a/b/m2/k0;->m:I

    mul-int v2, v2, v1

    mul-int v1, v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/a/b/m2/k0;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/a/b/m2/k0;->m:I

    return-void
.end method

.method private e([SII)V
    .registers 10

    iget v0, p0, Lc/d/a/b/m2/k0;->h:I

    div-int/2addr v0, p3

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_24

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v3, p3, :cond_1b

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    div-int/2addr v4, p3

    iget-object v3, p0, Lc/d/a/b/m2/k0;->i:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_24
    return-void
.end method

.method private f([SII)[S
    .registers 6

    array-length v0, p1

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_8

    return-object p1

    :cond_8
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method private g([SI)I
    .registers 9

    iget v0, p0, Lc/d/a/b/m2/k0;->a:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_9

    div-int/2addr v0, v1

    goto :goto_a

    :cond_9
    const/4 v0, 0x1

    :goto_a
    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    if-ne v1, v2, :cond_19

    if-ne v0, v2, :cond_19

    iget v0, p0, Lc/d/a/b/m2/k0;->f:I

    iget v1, p0, Lc/d/a/b/m2/k0;->g:I

    invoke-direct {p0, p1, p2, v0, v1}, Lc/d/a/b/m2/k0;->h([SIII)I

    move-result p1

    goto :goto_50

    :cond_19
    invoke-direct {p0, p1, p2, v0}, Lc/d/a/b/m2/k0;->e([SII)V

    iget-object v1, p0, Lc/d/a/b/m2/k0;->i:[S

    iget v3, p0, Lc/d/a/b/m2/k0;->f:I

    div-int/2addr v3, v0

    iget v4, p0, Lc/d/a/b/m2/k0;->g:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lc/d/a/b/m2/k0;->h([SIII)I

    move-result v1

    if-eq v0, v2, :cond_4f

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    iget v0, p0, Lc/d/a/b/m2/k0;->f:I

    if-ge v3, v0, :cond_37

    move v3, v0

    :cond_37
    iget v0, p0, Lc/d/a/b/m2/k0;->g:I

    if-le v1, v0, :cond_3c

    move v1, v0

    :cond_3c
    iget v0, p0, Lc/d/a/b/m2/k0;->b:I

    if-ne v0, v2, :cond_45

    invoke-direct {p0, p1, p2, v3, v1}, Lc/d/a/b/m2/k0;->h([SIII)I

    move-result p1

    goto :goto_50

    :cond_45
    invoke-direct {p0, p1, p2, v2}, Lc/d/a/b/m2/k0;->e([SII)V

    iget-object p1, p0, Lc/d/a/b/m2/k0;->i:[S

    invoke-direct {p0, p1, v5, v3, v1}, Lc/d/a/b/m2/k0;->h([SIII)I

    move-result p1

    goto :goto_50

    :cond_4f
    move p1, v1

    :goto_50
    iget p2, p0, Lc/d/a/b/m2/k0;->u:I

    iget v0, p0, Lc/d/a/b/m2/k0;->v:I

    invoke-direct {p0, p2, v0}, Lc/d/a/b/m2/k0;->q(II)Z

    move-result p2

    if-eqz p2, :cond_5d

    iget p2, p0, Lc/d/a/b/m2/k0;->s:I

    goto :goto_5e

    :cond_5d
    move p2, p1

    :goto_5e
    iget v0, p0, Lc/d/a/b/m2/k0;->u:I

    iput v0, p0, Lc/d/a/b/m2/k0;->t:I

    iput p1, p0, Lc/d/a/b/m2/k0;->s:I

    return p2
.end method

.method private h([SIII)I
    .registers 14

    iget v0, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-gt p3, p4, :cond_35

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v5, p3, :cond_22

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_22
    mul-int v5, v6, v3

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2a

    move v3, p3

    move v0, v6

    :cond_2a
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_32

    move v2, p3

    move v4, v6

    :cond_32
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_35
    div-int/2addr v0, v3

    iput v0, p0, Lc/d/a/b/m2/k0;->u:I

    div-int/2addr v4, v2

    iput v4, p0, Lc/d/a/b/m2/k0;->v:I

    return v3
.end method

.method private m([SIFI)I
    .registers 14

    const/high16 v0, 0x3f800000  # 1.0f

    const/high16 v1, 0x3f000000  # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_f

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    goto :goto_1d

    :cond_f
    int-to-float v1, p4

    const/high16 v2, 0x40000000  # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    iput p3, p0, Lc/d/a/b/m2/k0;->r:I

    move p3, p4

    :goto_1d
    iget-object v0, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v1, p0, Lc/d/a/b/m2/k0;->m:I

    add-int v8, p4, p3

    invoke-direct {p0, v0, v1, v8}, Lc/d/a/b/m2/k0;->f([SII)[S

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int v2, p2, v1

    iget v3, p0, Lc/d/a/b/m2/k0;->m:I

    mul-int v3, v3, v1

    mul-int v1, v1, p4

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    iget-object v2, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v0, p0, Lc/d/a/b/m2/k0;->m:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lc/d/a/b/m2/k0;->p(II[SI[SI[SI)V

    iget p1, p0, Lc/d/a/b/m2/k0;->m:I

    add-int/2addr p1, v8

    iput p1, p0, Lc/d/a/b/m2/k0;->m:I

    return p3
.end method

.method private n([SIII)S
    .registers 7

    aget-short v0, p1, p2

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    iget p2, p0, Lc/d/a/b/m2/k0;->q:I

    mul-int p2, p2, p3

    iget p3, p0, Lc/d/a/b/m2/k0;->p:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private o(I)V
    .registers 8

    iget v0, p0, Lc/d/a/b/m2/k0;->m:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lc/d/a/b/m2/k0;->n:[S

    iget v2, p0, Lc/d/a/b/m2/k0;->o:I

    invoke-direct {p0, v1, v2, v0}, Lc/d/a/b/m2/k0;->f([SII)[S

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/m2/k0;->n:[S

    iget-object v2, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v3, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int v4, p1, v3

    iget v5, p0, Lc/d/a/b/m2/k0;->o:I

    mul-int v5, v5, v3

    mul-int v3, v3, v0

    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lc/d/a/b/m2/k0;->m:I

    iget p1, p0, Lc/d/a/b/m2/k0;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/m2/k0;->o:I

    return-void
.end method

.method private static p(II[SI[SI[SI)V
    .registers 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_28

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_e
    if-ge v5, p0, :cond_25

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_28
    return-void
.end method

.method private q(II)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    iget v1, p0, Lc/d/a/b/m2/k0;->s:I

    if-nez v1, :cond_8

    goto :goto_18

    :cond_8
    mul-int/lit8 v1, p1, 0x3

    if-le p2, v1, :cond_d

    return v0

    :cond_d
    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lc/d/a/b/m2/k0;->t:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_16

    return v0

    :cond_16
    const/4 p1, 0x1

    return p1

    :cond_18
    :goto_18
    return v0
.end method

.method private r()V
    .registers 9

    iget v0, p0, Lc/d/a/b/m2/k0;->m:I

    iget v1, p0, Lc/d/a/b/m2/k0;->c:F

    iget v2, p0, Lc/d/a/b/m2/k0;->d:F

    div-float/2addr v1, v2

    iget v3, p0, Lc/d/a/b/m2/k0;->e:F

    mul-float v3, v3, v2

    float-to-double v4, v1

    const-wide v6, 0x3ff0000a7c5ac472L  # 1.00001

    cmpl-double v2, v4, v6

    if-gtz v2, :cond_2a

    const-wide v6, 0x3fefffeb074a771dL  # 0.99999

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1f

    goto :goto_2a

    :cond_1f
    iget-object v1, p0, Lc/d/a/b/m2/k0;->j:[S

    iget v2, p0, Lc/d/a/b/m2/k0;->k:I

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2}, Lc/d/a/b/m2/k0;->d([SII)V

    iput v4, p0, Lc/d/a/b/m2/k0;->k:I

    goto :goto_2d

    :cond_2a
    :goto_2a
    invoke-direct {p0, v1}, Lc/d/a/b/m2/k0;->b(F)V

    :goto_2d
    const/high16 v1, 0x3f800000  # 1.0f

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_36

    invoke-direct {p0, v3, v0}, Lc/d/a/b/m2/k0;->a(FI)V

    :cond_36
    return-void
.end method

.method private u(I)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lc/d/a/b/m2/k0;->n:[S

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Lc/d/a/b/m2/k0;->o:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lc/d/a/b/m2/k0;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/m2/k0;->o:I

    return-void
.end method

.method private v(I)V
    .registers 6

    iget v0, p0, Lc/d/a/b/m2/k0;->k:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lc/d/a/b/m2/k0;->j:[S

    iget v2, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lc/d/a/b/m2/k0;->k:I

    return-void
.end method

.method private w([SIFI)I
    .registers 13

    const/high16 v0, 0x3f800000  # 1.0f

    const/high16 v1, 0x40000000  # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_d

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_17

    :cond_d
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    iput p3, p0, Lc/d/a/b/m2/k0;->r:I

    move p3, p4

    :goto_17
    iget-object v0, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v1, p0, Lc/d/a/b/m2/k0;->m:I

    invoke-direct {p0, v0, v1, p3}, Lc/d/a/b/m2/k0;->f([SII)[S

    move-result-object v2

    iput-object v2, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    iget v3, p0, Lc/d/a/b/m2/k0;->m:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lc/d/a/b/m2/k0;->p(II[SI[SI[SI)V

    iget p1, p0, Lc/d/a/b/m2/k0;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/a/b/m2/k0;->m:I

    return p3
.end method


# virtual methods
.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/m2/k0;->k:I

    iput v0, p0, Lc/d/a/b/m2/k0;->m:I

    iput v0, p0, Lc/d/a/b/m2/k0;->o:I

    iput v0, p0, Lc/d/a/b/m2/k0;->p:I

    iput v0, p0, Lc/d/a/b/m2/k0;->q:I

    iput v0, p0, Lc/d/a/b/m2/k0;->r:I

    iput v0, p0, Lc/d/a/b/m2/k0;->s:I

    iput v0, p0, Lc/d/a/b/m2/k0;->t:I

    iput v0, p0, Lc/d/a/b/m2/k0;->u:I

    iput v0, p0, Lc/d/a/b/m2/k0;->v:I

    return-void
.end method

.method public j(Ljava/nio/ShortBuffer;)V
    .registers 6

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lc/d/a/b/m2/k0;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v2, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lc/d/a/b/m2/k0;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/m2/k0;->m:I

    iget-object v1, p0, Lc/d/a/b/m2/k0;->l:[S

    iget v2, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int v0, v0, v2

    mul-int p1, p1, v2

    invoke-static {v1, v0, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public k()I
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/k0;->m:I

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public l()I
    .registers 3

    iget v0, p0, Lc/d/a/b/m2/k0;->k:I

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public s()V
    .registers 8

    iget v0, p0, Lc/d/a/b/m2/k0;->k:I

    iget v1, p0, Lc/d/a/b/m2/k0;->c:F

    iget v2, p0, Lc/d/a/b/m2/k0;->d:F

    div-float/2addr v1, v2

    iget v3, p0, Lc/d/a/b/m2/k0;->e:F

    mul-float v3, v3, v2

    iget v2, p0, Lc/d/a/b/m2/k0;->m:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lc/d/a/b/m2/k0;->o:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    const/high16 v1, 0x3f000000  # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v2, v1

    iget-object v1, p0, Lc/d/a/b/m2/k0;->j:[S

    iget v3, p0, Lc/d/a/b/m2/k0;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-direct {p0, v1, v0, v3}, Lc/d/a/b/m2/k0;->f([SII)[S

    move-result-object v1

    iput-object v1, p0, Lc/d/a/b/m2/k0;->j:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_28
    iget v4, p0, Lc/d/a/b/m2/k0;->h:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int v5, v5, v6

    if-ge v3, v5, :cond_3c

    iget-object v4, p0, Lc/d/a/b/m2/k0;->j:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v3

    aput-short v1, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3c
    iget v0, p0, Lc/d/a/b/m2/k0;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lc/d/a/b/m2/k0;->k:I

    invoke-direct {p0}, Lc/d/a/b/m2/k0;->r()V

    iget v0, p0, Lc/d/a/b/m2/k0;->m:I

    if-le v0, v2, :cond_4c

    iput v2, p0, Lc/d/a/b/m2/k0;->m:I

    :cond_4c
    iput v1, p0, Lc/d/a/b/m2/k0;->k:I

    iput v1, p0, Lc/d/a/b/m2/k0;->r:I

    iput v1, p0, Lc/d/a/b/m2/k0;->o:I

    return-void
.end method

.method public t(Ljava/nio/ShortBuffer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lc/d/a/b/m2/k0;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lc/d/a/b/m2/k0;->j:[S

    iget v3, p0, Lc/d/a/b/m2/k0;->k:I

    invoke-direct {p0, v2, v3, v0}, Lc/d/a/b/m2/k0;->f([SII)[S

    move-result-object v2

    iput-object v2, p0, Lc/d/a/b/m2/k0;->j:[S

    iget v3, p0, Lc/d/a/b/m2/k0;->k:I

    iget v4, p0, Lc/d/a/b/m2/k0;->b:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lc/d/a/b/m2/k0;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/m2/k0;->k:I

    invoke-direct {p0}, Lc/d/a/b/m2/k0;->r()V

    return-void
.end method
