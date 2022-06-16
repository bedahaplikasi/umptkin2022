.class public final Lc/d/a/b/y2/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/b/y2/o0;->f:[B

    iput-object v0, p0, Lc/d/a/b/y2/b0;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lc/d/a/b/y2/b0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/b0;->a:[B

    iput p2, p0, Lc/d/a/b/y2/b0;->d:I

    return-void
.end method

.method private a()V
    .registers 3

    iget v0, p0, Lc/d/a/b/y2/b0;->b:I

    if-ltz v0, :cond_10

    iget v1, p0, Lc/d/a/b/y2/b0;->d:I

    if-lt v0, v1, :cond_e

    if-ne v0, v1, :cond_10

    iget v0, p0, Lc/d/a/b/y2/b0;->c:I

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


# virtual methods
.method public b()I
    .registers 3

    iget v0, p0, Lc/d/a/b/y2/b0;->d:I

    iget v1, p0, Lc/d/a/b/y2/b0;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lc/d/a/b/y2/b0;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()V
    .registers 2

    iget v0, p0, Lc/d/a/b/y2/b0;->c:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/y2/b0;->c:I

    iget v0, p0, Lc/d/a/b/y2/b0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/y2/b0;->b:I

    invoke-direct {p0}, Lc/d/a/b/y2/b0;->a()V

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lc/d/a/b/y2/b0;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget v0, p0, Lc/d/a/b/y2/b0;->b:I

    return v0
.end method

.method public e()I
    .registers 3

    iget v0, p0, Lc/d/a/b/y2/b0;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lc/d/a/b/y2/b0;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(II)V
    .registers 11

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ge p2, v1, :cond_9

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    :cond_9
    iget v1, p0, Lc/d/a/b/y2/b0;->c:I

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lc/d/a/b/y2/b0;->c:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v1

    const v5, 0xff00

    shr-int v3, v5, v3

    shl-int v5, v0, v4

    sub-int/2addr v5, v0

    or-int/2addr v3, v5

    iget-object v5, p0, Lc/d/a/b/y2/b0;->a:[B

    iget v6, p0, Lc/d/a/b/y2/b0;->b:I

    aget-byte v7, v5, v6

    and-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    sub-int v1, p2, v1

    ushr-int v3, p1, v1

    aget-byte v7, v5, v6

    shl-int/2addr v3, v4

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/2addr v6, v0

    :goto_37
    if-le v1, v2, :cond_48

    iget-object v3, p0, Lc/d/a/b/y2/b0;->a:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v1, -0x8

    ushr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v1, v1, -0x8

    move v6, v4

    goto :goto_37

    :cond_48
    rsub-int/lit8 v2, v1, 0x8

    iget-object v3, p0, Lc/d/a/b/y2/b0;->a:[B

    aget-byte v4, v3, v6

    shl-int v5, v0, v2

    sub-int/2addr v5, v0

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    aget-byte v0, v3, v6

    shl-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    invoke-virtual {p0, p2}, Lc/d/a/b/y2/b0;->r(I)V

    invoke-direct {p0}, Lc/d/a/b/y2/b0;->a()V

    return-void
.end method

.method public g()Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/y2/b0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/b0;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lc/d/a/b/y2/b0;->c:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p0}, Lc/d/a/b/y2/b0;->q()V

    return v0
.end method

.method public h(I)I
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget v1, p0, Lc/d/a/b/y2/b0;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/b/y2/b0;->c:I

    const/4 v1, 0x0

    :goto_a
    iget v2, p0, Lc/d/a/b/y2/b0;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_24

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lc/d/a/b/y2/b0;->c:I

    iget-object v3, p0, Lc/d/a/b/y2/b0;->a:[B

    iget v4, p0, Lc/d/a/b/y2/b0;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/d/a/b/y2/b0;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_a

    :cond_24
    iget-object v4, p0, Lc/d/a/b/y2/b0;->a:[B

    iget v5, p0, Lc/d/a/b/y2/b0;->b:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_3e

    iput v0, p0, Lc/d/a/b/y2/b0;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lc/d/a/b/y2/b0;->b:I

    :cond_3e
    invoke-direct {p0}, Lc/d/a/b/y2/b0;->a()V

    return p1
.end method

.method public i([BII)V
    .registers 11

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_3
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_27

    iget-object v3, p0, Lc/d/a/b/y2/b0;->a:[B

    iget v4, p0, Lc/d/a/b/y2/b0;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lc/d/a/b/y2/b0;->b:I

    aget-byte v4, v3, v4

    iget v6, p0, Lc/d/a/b/y2/b0;->c:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    aget-byte v4, p1, p2

    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_27
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_2c

    return-void

    :cond_2c
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    iget p3, p0, Lc/d/a/b/y2/b0;->c:I

    add-int v3, p3, p2

    if-le v3, v2, :cond_4f

    aget-byte v3, p1, v0

    iget-object v4, p0, Lc/d/a/b/y2/b0;->a:[B

    iget v5, p0, Lc/d/a/b/y2/b0;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lc/d/a/b/y2/b0;->b:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    sub-int/2addr p3, v2

    iput p3, p0, Lc/d/a/b/y2/b0;->c:I

    :cond_4f
    iget p3, p0, Lc/d/a/b/y2/b0;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Lc/d/a/b/y2/b0;->c:I

    iget-object v3, p0, Lc/d/a/b/y2/b0;->a:[B

    iget v4, p0, Lc/d/a/b/y2/b0;->b:I

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_72

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/y2/b0;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lc/d/a/b/y2/b0;->b:I

    :cond_72
    invoke-direct {p0}, Lc/d/a/b/y2/b0;->a()V

    return-void
.end method

.method public j(I)J
    .registers 4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_d

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    invoke-static {p1}, Lc/d/a/b/y2/o0;->L0(I)J

    move-result-wide v0

    return-wide v0

    :cond_d
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/b0;->h(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/b0;->h(I)I

    move-result v0

    invoke-static {p1, v0}, Lc/d/a/b/y2/o0;->K0(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k([BII)V
    .registers 6

    iget v0, p0, Lc/d/a/b/y2/b0;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/y2/b0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/b0;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/a/b/y2/b0;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/a/b/y2/b0;->b:I

    invoke-direct {p0}, Lc/d/a/b/y2/b0;->a()V

    return-void
.end method

.method public l(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lc/d/a/b/y2/b0;->k([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public m(Lc/d/a/b/y2/c0;)V
    .registers 4

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lc/d/a/b/y2/b0;->o([BI)V

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lc/d/a/b/y2/b0;->p(I)V

    return-void
.end method

.method public n([B)V
    .registers 3

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/y2/b0;->o([BI)V

    return-void
.end method

.method public o([BI)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/y2/b0;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/y2/b0;->b:I

    iput p1, p0, Lc/d/a/b/y2/b0;->c:I

    iput p2, p0, Lc/d/a/b/y2/b0;->d:I

    return-void
.end method

.method public p(I)V
    .registers 3

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lc/d/a/b/y2/b0;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/y2/b0;->c:I

    invoke-direct {p0}, Lc/d/a/b/y2/b0;->a()V

    return-void
.end method

.method public q()V
    .registers 3

    iget v0, p0, Lc/d/a/b/y2/b0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/y2/b0;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/b/y2/b0;->c:I

    iget v0, p0, Lc/d/a/b/y2/b0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/y2/b0;->b:I

    :cond_13
    invoke-direct {p0}, Lc/d/a/b/y2/b0;->a()V

    return-void
.end method

.method public r(I)V
    .registers 5

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lc/d/a/b/y2/b0;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/a/b/y2/b0;->b:I

    iget v2, p0, Lc/d/a/b/y2/b0;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lc/d/a/b/y2/b0;->c:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_1a

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/d/a/b/y2/b0;->b:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lc/d/a/b/y2/b0;->c:I

    :cond_1a
    invoke-direct {p0}, Lc/d/a/b/y2/b0;->a()V

    return-void
.end method

.method public s(I)V
    .registers 3

    iget v0, p0, Lc/d/a/b/y2/b0;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget v0, p0, Lc/d/a/b/y2/b0;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/y2/b0;->b:I

    invoke-direct {p0}, Lc/d/a/b/y2/b0;->a()V

    return-void
.end method
