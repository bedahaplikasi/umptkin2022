.class public final Lc/d/a/b/y2/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/d/a/b/y2/o0;->f:[B

    iput-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iput p1, p0, Lc/d/a/b/y2/c0;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/c0;->a:[B

    array-length p1, p1

    iput p1, p0, Lc/d/a/b/y2/c0;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/y2/c0;->a:[B

    iput p2, p0, Lc/d/a/b/y2/c0;->c:I

    return-void
.end method


# virtual methods
.method public A(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v2, p0, Lc/d/a/b/y2/c0;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p2, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/d/a/b/y2/c0;->b:I

    return-object v0
.end method

.method public B()I
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v1

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v2

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->C()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public C()I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public D()I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    return v0
.end method

.method public E()J
    .registers 10

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x18

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public F()I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public G()I
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->m()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public H()J
    .registers 6

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_b

    return-wide v0

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const/16 v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public I()I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public J()J
    .registers 13

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    const/4 v3, 0x7

    :goto_9
    const/4 v4, 0x6

    const/4 v5, 0x1

    if-ltz v3, :cond_25

    shl-int v6, v5, v3

    int-to-long v7, v6

    and-long/2addr v7, v0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_22

    if-ge v3, v4, :cond_1e

    sub-int/2addr v6, v5

    int-to-long v6, v6

    and-long/2addr v0, v6

    sub-int/2addr v2, v3

    goto :goto_26

    :cond_1e
    if-ne v3, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_5e

    :goto_28
    if-ge v5, v2, :cond_58

    iget-object v3, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v6, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/2addr v6, v5

    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3f

    shl-long/2addr v0, v4

    and-int/lit8 v3, v3, 0x3f

    int-to-long v6, v3

    or-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_28

    :cond_3f
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_58
    iget v3, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    return-wide v0

    :cond_5e
    new-instance v2, Ljava/lang/NumberFormatException;

    const/16 v3, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public K(I)V
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->b()I

    move-result v0

    if-ge v0, p1, :cond_9

    new-array v0, p1, [B

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    :goto_b
    invoke-virtual {p0, v0, p1}, Lc/d/a/b/y2/c0;->M([BI)V

    return-void
.end method

.method public L([B)V
    .registers 3

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/y2/c0;->M([BI)V

    return-void
.end method

.method public M([BI)V
    .registers 3

    iput-object p1, p0, Lc/d/a/b/y2/c0;->a:[B

    iput p2, p0, Lc/d/a/b/y2/c0;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lc/d/a/b/y2/c0;->b:I

    return-void
.end method

.method public N(I)V
    .registers 3

    if-ltz p1, :cond_9

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iput p1, p0, Lc/d/a/b/y2/c0;->c:I

    return-void
.end method

.method public O(I)V
    .registers 3

    if-ltz p1, :cond_8

    iget v0, p0, Lc/d/a/b/y2/c0;->c:I

    if-gt p1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lc/d/a/b/y2/g;->a(Z)V

    iput p1, p0, Lc/d/a/b/y2/c0;->b:I

    return-void
.end method

.method public P(I)V
    .registers 3

    iget v0, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    return-void
.end method

.method public a()I
    .registers 3

    iget v0, p0, Lc/d/a/b/y2/c0;->c:I

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    array-length v0, v0

    return v0
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->b()I

    move-result v0

    if-le p1, v0, :cond_e

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/y2/c0;->a:[B

    :cond_e
    return-void
.end method

.method public d()[B
    .registers 2

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lc/d/a/b/y2/c0;->b:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lc/d/a/b/y2/c0;->c:I

    return v0
.end method

.method public g()C
    .registers 4

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public h()I
    .registers 3

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public i(Lc/d/a/b/y2/b0;I)V
    .registers 5

    iget-object v0, p1, Lc/d/a/b/y2/b0;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-virtual {p1, v1}, Lc/d/a/b/y2/b0;->p(I)V

    return-void
.end method

.method public j([BII)V
    .registers 6

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lc/d/a/b/y2/c0;->b:I

    return-void
.end method

.method public k(C)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget v0, p0, Lc/d/a/b/y2/c0;->b:I

    :goto_a
    iget v1, p0, Lc/d/a/b/y2/c0;->c:I

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lc/d/a/b/y2/c0;->a:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    iget-object p1, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Lc/d/a/b/y2/o0;->E([BII)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lc/d/a/b/y2/c0;->b:I

    iget v1, p0, Lc/d/a/b/y2/c0;->c:I

    if-ge v0, v1, :cond_2b

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/y2/c0;->b:I

    :cond_2b
    return-object p1
.end method

.method public l()D
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget v0, p0, Lc/d/a/b/y2/c0;->b:I

    :goto_a
    iget v1, p0, Lc/d/a/b/y2/c0;->c:I

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Lc/d/a/b/y2/c0;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lc/d/a/b/y2/o0;->k0(I)Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3d

    iget-object v2, p0, Lc/d/a/b/y2/c0;->a:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_3d

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_3d

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_3d

    add-int/2addr v1, v3

    iput v1, p0, Lc/d/a/b/y2/c0;->b:I

    :cond_3d
    iget-object v1, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v2, p0, Lc/d/a/b/y2/c0;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lc/d/a/b/y2/o0;->E([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lc/d/a/b/y2/c0;->b:I

    iget v2, p0, Lc/d/a/b/y2/c0;->c:I

    if-ne v0, v2, :cond_4e

    return-object v1

    :cond_4e
    iget-object v3, p0, Lc/d/a/b/y2/c0;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_5d

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/y2/c0;->b:I

    if-ne v0, v2, :cond_5d

    return-object v1

    :cond_5d
    iget v0, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v3, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_69

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/a/b/y2/c0;->b:I

    :cond_69
    return-object v1
.end method

.method public p()I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public q()J
    .registers 10

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x30

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public r()S
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public s()J
    .registers 10

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x8

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public t()I
    .registers 5

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->p()I

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Top bit not zero: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public u()I
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public v()J
    .registers 10

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v3, v1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v1, 0x38

    shl-long/2addr v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v2, v0, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x28

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v4, v0, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v1, v7

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v5

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->k(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    iget v0, p0, Lc/d/a/b/y2/c0;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lc/d/a/b/y2/c0;->c:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lc/d/a/b/y2/c0;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_18

    add-int/lit8 v1, p1, -0x1

    goto :goto_19

    :cond_18
    move v1, p1

    :goto_19
    iget-object v2, p0, Lc/d/a/b/y2/c0;->a:[B

    invoke-static {v2, v0, v1}, Lc/d/a/b/y2/o0;->E([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lc/d/a/b/y2/c0;->b:I

    return-object v0
.end method

.method public y()S
    .registers 5

    iget-object v0, p0, Lc/d/a/b/y2/c0;->a:[B

    iget v1, p0, Lc/d/a/b/y2/c0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lc/d/a/b/y2/c0;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public z(I)Ljava/lang/String;
    .registers 3

    sget-object v0, Lc/d/b/a/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lc/d/a/b/y2/c0;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
