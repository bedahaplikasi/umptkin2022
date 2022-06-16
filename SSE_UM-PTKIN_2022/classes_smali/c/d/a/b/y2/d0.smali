.class public final Lc/d/a/b/y2/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lc/d/a/b/y2/d0;->i([BII)V

    return-void
.end method

.method private a()V
    .registers 3

    iget v0, p0, Lc/d/a/b/y2/d0;->c:I

    if-ltz v0, :cond_10

    iget v1, p0, Lc/d/a/b/y2/d0;->b:I

    if-lt v0, v1, :cond_e

    if-ne v0, v1, :cond_10

    iget v0, p0, Lc/d/a/b/y2/d0;->d:I

    if-nez v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    return-void
.end method

.method private f()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_15

    invoke-virtual {p0, v1}, Lc/d/a/b/y2/d0;->e(I)I

    move-result v0

    :cond_15
    add-int/2addr v3, v0

    return v3
.end method

.method private j(I)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_1b

    iget v1, p0, Lc/d/a/b/y2/d0;->b:I

    if-ge p1, v1, :cond_1b

    iget-object v1, p0, Lc/d/a/b/y2/d0;->a:[B

    aget-byte v2, v1, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_1b

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method


# virtual methods
.method public b(I)Z
    .registers 6

    iget v0, p0, Lc/d/a/b/y2/d0;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, Lc/d/a/b/y2/d0;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_13

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_13
    const/4 p1, 0x1

    :cond_14
    :goto_14
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_26

    iget v1, p0, Lc/d/a/b/y2/d0;->b:I

    if-ge v2, v1, :cond_26

    invoke-direct {p0, v0}, Lc/d/a/b/y2/d0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_14

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_14

    :cond_26
    iget v0, p0, Lc/d/a/b/y2/d0;->b:I

    if-lt v2, v0, :cond_30

    if-ne v2, v0, :cond_2f

    if-nez v3, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :cond_30
    :goto_30
    return p1
.end method

.method public c()Z
    .registers 8

    iget v0, p0, Lc/d/a/b/y2/d0;->c:I

    iget v1, p0, Lc/d/a/b/y2/d0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    iget v4, p0, Lc/d/a/b/y2/d0;->c:I

    iget v5, p0, Lc/d/a/b/y2/d0;->b:I

    if-ge v4, v5, :cond_15

    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->d()Z

    move-result v4

    if-nez v4, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    iget v4, p0, Lc/d/a/b/y2/d0;->c:I

    iget v5, p0, Lc/d/a/b/y2/d0;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    iput v0, p0, Lc/d/a/b/y2/d0;->c:I

    iput v1, p0, Lc/d/a/b/y2/d0;->d:I

    if-nez v4, :cond_2f

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, Lc/d/a/b/y2/d0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v2, 0x1

    :cond_2f
    return v2
.end method

.method public d()Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/y2/d0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/d0;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lc/d/a/b/y2/d0;->d:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Lc/d/a/b/y2/d0;->k()V

    return v0
.end method

.method public e(I)I
    .registers 11

    iget v0, p0, Lc/d/a/b/y2/d0;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/y2/d0;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lc/d/a/b/y2/d0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_2c

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lc/d/a/b/y2/d0;->d:I

    iget-object v5, p0, Lc/d/a/b/y2/d0;->a:[B

    iget v6, p0, Lc/d/a/b/y2/d0;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-direct {p0, v2}, Lc/d/a/b/y2/d0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_28

    :cond_27
    const/4 v3, 0x1

    :goto_28
    add-int/2addr v6, v3

    iput v6, p0, Lc/d/a/b/y2/d0;->c:I

    goto :goto_7

    :cond_2c
    iget-object v6, p0, Lc/d/a/b/y2/d0;->a:[B

    iget v7, p0, Lc/d/a/b/y2/d0;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    const/4 v6, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_4f

    iput v0, p0, Lc/d/a/b/y2/d0;->d:I

    add-int/lit8 v0, v7, 0x1

    invoke-direct {p0, v0}, Lc/d/a/b/y2/d0;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v3, 0x1

    :goto_4c
    add-int/2addr v7, v3

    iput v7, p0, Lc/d/a/b/y2/d0;->c:I

    :cond_4f
    invoke-direct {p0}, Lc/d/a/b/y2/d0;->a()V

    return p1
.end method

.method public g()I
    .registers 4

    invoke-direct {p0}, Lc/d/a/b/y2/d0;->f()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_b

    const/4 v1, -0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x1

    :goto_c
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public h()I
    .registers 2

    invoke-direct {p0}, Lc/d/a/b/y2/d0;->f()I

    move-result v0

    return v0
.end method

.method public i([BII)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/y2/d0;->a:[B

    iput p2, p0, Lc/d/a/b/y2/d0;->c:I

    iput p3, p0, Lc/d/a/b/y2/d0;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/y2/d0;->d:I

    invoke-direct {p0}, Lc/d/a/b/y2/d0;->a()V

    return-void
.end method

.method public k()V
    .registers 4

    iget v0, p0, Lc/d/a/b/y2/d0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/y2/d0;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/y2/d0;->d:I

    iget v0, p0, Lc/d/a/b/y2/d0;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lc/d/a/b/y2/d0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x2

    :cond_18
    add-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/y2/d0;->c:I

    :cond_1b
    invoke-direct {p0}, Lc/d/a/b/y2/d0;->a()V

    return-void
.end method

.method public l(I)V
    .registers 6

    iget v0, p0, Lc/d/a/b/y2/d0;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, Lc/d/a/b/y2/d0;->c:I

    iget v3, p0, Lc/d/a/b/y2/d0;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Lc/d/a/b/y2/d0;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_1b

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/d/a/b/y2/d0;->c:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, Lc/d/a/b/y2/d0;->d:I

    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, Lc/d/a/b/y2/d0;->c:I

    if-gt v0, p1, :cond_30

    invoke-direct {p0, v0}, Lc/d/a/b/y2/d0;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget p1, p0, Lc/d/a/b/y2/d0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/a/b/y2/d0;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_1b

    :cond_30
    invoke-direct {p0}, Lc/d/a/b/y2/d0;->a()V

    return-void
.end method
