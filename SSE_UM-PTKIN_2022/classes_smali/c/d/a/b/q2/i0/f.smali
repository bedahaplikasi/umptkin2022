.class final Lc/d/a/b/q2/i0/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/d/a/b/y2/c0;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/q2/i0/f;->a:Lc/d/a/b/y2/c0;

    return-void
.end method

.method private a(Lc/d/a/b/q2/k;)J
    .registers 8

    iget-object v0, p0, Lc/d/a/b/q2/i0/f;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v0, p0, Lc/d/a/b/q2/i0/f;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1a

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1a
    const/16 v3, 0x80

    const/4 v4, 0x0

    :goto_1d
    and-int v5, v0, v3

    if-nez v5, :cond_26

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_26
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lc/d/a/b/q2/i0/f;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    invoke-interface {p1, v3, v2, v4}, Lc/d/a/b/q2/k;->o([BII)V

    :goto_31
    if-ge v1, v4, :cond_43

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lc/d/a/b/q2/i0/f;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v0}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_31

    :cond_43
    iget p1, p0, Lc/d/a/b/q2/i0/f;->b:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lc/d/a/b/q2/i0/f;->b:I

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public b(Lc/d/a/b/q2/k;)Z
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_16

    cmp-long v6, v2, v4

    if-lez v6, :cond_15

    goto :goto_16

    :cond_15
    move-wide v4, v2

    :cond_16
    :goto_16
    long-to-int v5, v4

    iget-object v4, v0, Lc/d/a/b/q2/i0/f;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-interface {v1, v4, v6, v7}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object v4, v0, Lc/d/a/b/q2/i0/f;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->E()J

    move-result-wide v9

    iput v7, v0, Lc/d/a/b/q2/i0/f;->b:I

    :goto_2a
    const-wide/32 v11, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v7, v9, v11

    if-eqz v7, :cond_56

    iget v7, v0, Lc/d/a/b/q2/i0/f;->b:I

    add-int/2addr v7, v4

    iput v7, v0, Lc/d/a/b/q2/i0/f;->b:I

    if-ne v7, v5, :cond_3a

    return v6

    :cond_3a
    iget-object v7, v0, Lc/d/a/b/q2/i0/f;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v7}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v7

    invoke-interface {v1, v7, v6, v4}, Lc/d/a/b/q2/k;->o([BII)V

    const/16 v4, 0x8

    shl-long/2addr v9, v4

    const-wide/16 v11, -0x100

    and-long/2addr v9, v11

    iget-object v4, v0, Lc/d/a/b/q2/i0/f;->a:Lc/d/a/b/y2/c0;

    invoke-virtual {v4}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    or-long/2addr v9, v11

    goto :goto_2a

    :cond_56
    invoke-direct/range {p0 .. p1}, Lc/d/a/b/q2/i0/f;->a(Lc/d/a/b/q2/k;)J

    move-result-wide v9

    iget v5, v0, Lc/d/a/b/q2/i0/f;->b:I

    int-to-long v11, v5

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v9, v13

    if-eqz v5, :cond_a3

    if-eqz v8, :cond_6c

    add-long v7, v11, v9

    cmp-long v5, v7, v2

    if-ltz v5, :cond_6c

    goto :goto_a3

    :cond_6c
    :goto_6c
    iget v2, v0, Lc/d/a/b/q2/i0/f;->b:I

    int-to-long v7, v2

    add-long v15, v11, v9

    cmp-long v3, v7, v15

    if-gez v3, :cond_9d

    invoke-direct/range {p0 .. p1}, Lc/d/a/b/q2/i0/f;->a(Lc/d/a/b/q2/k;)J

    move-result-wide v2

    cmp-long v5, v2, v13

    if-nez v5, :cond_7e

    return v6

    :cond_7e
    invoke-direct/range {p0 .. p1}, Lc/d/a/b/q2/i0/f;->a(Lc/d/a/b/q2/k;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-ltz v5, :cond_9c

    const-wide/32 v7, 0x7fffffff

    cmp-long v15, v2, v7

    if-lez v15, :cond_90

    goto :goto_9c

    :cond_90
    if-eqz v5, :cond_6c

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lc/d/a/b/q2/k;->p(I)V

    iget v2, v0, Lc/d/a/b/q2/i0/f;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lc/d/a/b/q2/i0/f;->b:I

    goto :goto_6c

    :cond_9c
    :goto_9c
    return v6

    :cond_9d
    int-to-long v1, v2

    cmp-long v3, v1, v15

    if-nez v3, :cond_a3

    const/4 v6, 0x1

    :cond_a3
    :goto_a3
    return v6
.end method
