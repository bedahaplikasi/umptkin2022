.class Lc/d/a/b/u2/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/l0$a;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/b/x2/e;

.field private final b:I

.field private final c:Lc/d/a/b/y2/c0;

.field private d:Lc/d/a/b/u2/l0$a;

.field private e:Lc/d/a/b/u2/l0$a;

.field private f:Lc/d/a/b/u2/l0$a;

.field private g:J


# direct methods
.method public constructor <init>(Lc/d/a/b/x2/e;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/l0;->a:Lc/d/a/b/x2/e;

    invoke-interface {p1}, Lc/d/a/b/x2/e;->e()I

    move-result p1

    iput p1, p0, Lc/d/a/b/u2/l0;->b:I

    new-instance v0, Lc/d/a/b/y2/c0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lc/d/a/b/y2/c0;-><init>(I)V

    iput-object v0, p0, Lc/d/a/b/u2/l0;->c:Lc/d/a/b/y2/c0;

    new-instance v0, Lc/d/a/b/u2/l0$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lc/d/a/b/u2/l0$a;-><init>(JI)V

    iput-object v0, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    iput-object v0, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    iput-object v0, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    return-void
.end method

.method private a(Lc/d/a/b/u2/l0$a;)V
    .registers 8

    iget-boolean v0, p1, Lc/d/a/b/u2/l0$a;->c:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    iget-boolean v1, v0, Lc/d/a/b/u2/l0$a;->c:Z

    iget-wide v2, v0, Lc/d/a/b/u2/l0$a;->a:J

    iget-wide v4, p1, Lc/d/a/b/u2/l0$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lc/d/a/b/u2/l0;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Lc/d/a/b/x2/d;

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v1, :cond_23

    iget-object v3, p1, Lc/d/a/b/u2/l0$a;->d:Lc/d/a/b/x2/d;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lc/d/a/b/u2/l0$a;->a()Lc/d/a/b/u2/l0$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_23
    iget-object p1, p0, Lc/d/a/b/u2/l0;->a:Lc/d/a/b/x2/e;

    invoke-interface {p1, v0}, Lc/d/a/b/x2/e;->c([Lc/d/a/b/x2/d;)V

    return-void
.end method

.method private static d(Lc/d/a/b/u2/l0$a;J)Lc/d/a/b/u2/l0$a;
    .registers 6

    :goto_0
    iget-wide v0, p0, Lc/d/a/b/u2/l0$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object p0, p0, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method private g(I)V
    .registers 7

    iget-wide v0, p0, Lc/d/a/b/u2/l0;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/a/b/u2/l0;->g:J

    iget-object p1, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    iget-wide v2, p1, Lc/d/a/b/u2/l0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    iget-object p1, p1, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    iput-object p1, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    :cond_12
    return-void
.end method

.method private h(I)I
    .registers 8

    iget-object v0, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    iget-boolean v1, v0, Lc/d/a/b/u2/l0$a;->c:Z

    if-nez v1, :cond_1a

    iget-object v1, p0, Lc/d/a/b/u2/l0;->a:Lc/d/a/b/x2/e;

    invoke-interface {v1}, Lc/d/a/b/x2/e;->d()Lc/d/a/b/x2/d;

    move-result-object v1

    new-instance v2, Lc/d/a/b/u2/l0$a;

    iget-object v3, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    iget-wide v3, v3, Lc/d/a/b/u2/l0$a;->b:J

    iget v5, p0, Lc/d/a/b/u2/l0;->b:I

    invoke-direct {v2, v3, v4, v5}, Lc/d/a/b/u2/l0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/u2/l0$a;->b(Lc/d/a/b/x2/d;Lc/d/a/b/u2/l0$a;)V

    :cond_1a
    iget-object v0, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    iget-wide v0, v0, Lc/d/a/b/u2/l0$a;->b:J

    iget-wide v2, p0, Lc/d/a/b/u2/l0;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static i(Lc/d/a/b/u2/l0$a;JLjava/nio/ByteBuffer;I)Lc/d/a/b/u2/l0$a;
    .registers 8

    invoke-static {p0, p1, p2}, Lc/d/a/b/u2/l0;->d(Lc/d/a/b/u2/l0$a;J)Lc/d/a/b/u2/l0$a;

    move-result-object p0

    :cond_4
    :goto_4
    if-lez p4, :cond_25

    iget-wide v0, p0, Lc/d/a/b/u2/l0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/u2/l0$a;->d:Lc/d/a/b/x2/d;

    iget-object v1, v1, Lc/d/a/b/x2/d;->a:[B

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/u2/l0$a;->c(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lc/d/a/b/u2/l0$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    iget-object p0, p0, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    goto :goto_4

    :cond_25
    return-object p0
.end method

.method private static j(Lc/d/a/b/u2/l0$a;J[BI)Lc/d/a/b/u2/l0$a;
    .registers 10

    invoke-static {p0, p1, p2}, Lc/d/a/b/u2/l0;->d(Lc/d/a/b/u2/l0$a;J)Lc/d/a/b/u2/l0$a;

    move-result-object p0

    move v0, p4

    :cond_5
    :goto_5
    if-lez v0, :cond_28

    iget-wide v1, p0, Lc/d/a/b/u2/l0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lc/d/a/b/u2/l0$a;->d:Lc/d/a/b/x2/d;

    iget-object v2, v2, Lc/d/a/b/x2/d;->a:[B

    invoke-virtual {p0, p1, p2}, Lc/d/a/b/u2/l0$a;->c(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lc/d/a/b/u2/l0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_5

    iget-object p0, p0, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    goto :goto_5

    :cond_28
    return-object p0
.end method

.method private static k(Lc/d/a/b/u2/l0$a;Lc/d/a/b/n2/f;Lc/d/a/b/u2/m0$b;Lc/d/a/b/y2/c0;)Lc/d/a/b/u2/l0$a;
    .registers 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Lc/d/a/b/u2/m0$b;->b:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-virtual/range {p3 .. p3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lc/d/a/b/u2/l0;->j(Lc/d/a/b/u2/l0$a;J[BI)Lc/d/a/b/u2/l0$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_25

    :cond_24
    const/4 v8, 0x0

    :goto_25
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, Lc/d/a/b/n2/f;->d:Lc/d/a/b/n2/b;

    iget-object v10, v9, Lc/d/a/b/n2/b;->a:[B

    if-nez v10, :cond_36

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lc/d/a/b/n2/b;->a:[B

    goto :goto_39

    :cond_36
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_39
    iget-object v10, v9, Lc/d/a/b/n2/b;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Lc/d/a/b/u2/l0;->j(Lc/d/a/b/u2/l0$a;J[BI)Lc/d/a/b/u2/l0$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_58

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-virtual/range {p3 .. p3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lc/d/a/b/u2/l0;->j(Lc/d/a/b/u2/l0$a;J[BI)Lc/d/a/b/u2/l0$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual/range {p3 .. p3}, Lc/d/a/b/y2/c0;->I()I

    move-result v4

    move v10, v4

    goto :goto_59

    :cond_58
    const/4 v10, 0x1

    :goto_59
    iget-object v4, v9, Lc/d/a/b/n2/b;->d:[I

    if-eqz v4, :cond_60

    array-length v6, v4

    if-ge v6, v10, :cond_62

    :cond_60
    new-array v4, v10, [I

    :cond_62
    move-object v11, v4

    iget-object v4, v9, Lc/d/a/b/n2/b;->e:[I

    if-eqz v4, :cond_6a

    array-length v6, v4

    if-ge v6, v10, :cond_6c

    :cond_6a
    new-array v4, v10, [I

    :cond_6c
    move-object v12, v4

    if-eqz v8, :cond_92

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-virtual/range {p3 .. p3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lc/d/a/b/u2/l0;->j(Lc/d/a/b/u2/l0$a;J[BI)Lc/d/a/b/u2/l0$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Lc/d/a/b/y2/c0;->O(I)V

    :goto_81
    if-ge v7, v10, :cond_9e

    invoke-virtual/range {p3 .. p3}, Lc/d/a/b/y2/c0;->I()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual/range {p3 .. p3}, Lc/d/a/b/y2/c0;->G()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_81

    :cond_92
    aput v7, v11, v7

    iget v1, v0, Lc/d/a/b/u2/m0$b;->a:I

    iget-wide v13, v0, Lc/d/a/b/u2/m0$b;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_9e
    iget-object v1, v0, Lc/d/a/b/u2/m0$b;->c:Lc/d/a/b/q2/b0$a;

    invoke-static {v1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/a/b/q2/b0$a;

    iget-object v13, v1, Lc/d/a/b/q2/b0$a;->b:[B

    iget-object v14, v9, Lc/d/a/b/n2/b;->a:[B

    iget v15, v1, Lc/d/a/b/q2/b0$a;->a:I

    iget v4, v1, Lc/d/a/b/q2/b0$a;->c:I

    iget v1, v1, Lc/d/a/b/q2/b0$a;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lc/d/a/b/n2/b;->c(I[I[I[B[BIII)V

    iget-wide v6, v0, Lc/d/a/b/u2/m0$b;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Lc/d/a/b/u2/m0$b;->b:J

    iget v2, v0, Lc/d/a/b/u2/m0$b;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lc/d/a/b/u2/m0$b;->a:I

    return-object v5
.end method

.method private static l(Lc/d/a/b/u2/l0$a;Lc/d/a/b/n2/f;Lc/d/a/b/u2/m0$b;Lc/d/a/b/y2/c0;)Lc/d/a/b/u2/l0$a;
    .registers 9

    invoke-virtual {p1}, Lc/d/a/b/n2/f;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2, p3}, Lc/d/a/b/u2/l0;->k(Lc/d/a/b/u2/l0$a;Lc/d/a/b/n2/f;Lc/d/a/b/u2/m0$b;Lc/d/a/b/y2/c0;)Lc/d/a/b/u2/l0$a;

    move-result-object p0

    :cond_a
    invoke-virtual {p1}, Lc/d/a/b/n2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lc/d/a/b/y2/c0;->K(I)V

    iget-wide v1, p2, Lc/d/a/b/u2/m0$b;->b:J

    invoke-virtual {p3}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Lc/d/a/b/u2/l0;->j(Lc/d/a/b/u2/l0$a;J[BI)Lc/d/a/b/u2/l0$a;

    move-result-object p0

    invoke-virtual {p3}, Lc/d/a/b/y2/c0;->G()I

    move-result p3

    iget-wide v1, p2, Lc/d/a/b/u2/m0$b;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lc/d/a/b/u2/m0$b;->b:J

    iget v1, p2, Lc/d/a/b/u2/m0$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lc/d/a/b/u2/m0$b;->a:I

    invoke-virtual {p1, p3}, Lc/d/a/b/n2/f;->o(I)V

    iget-wide v0, p2, Lc/d/a/b/u2/m0$b;->b:J

    iget-object v2, p1, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lc/d/a/b/u2/l0;->i(Lc/d/a/b/u2/l0$a;JLjava/nio/ByteBuffer;I)Lc/d/a/b/u2/l0$a;

    move-result-object p0

    iget-wide v0, p2, Lc/d/a/b/u2/m0$b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/d/a/b/u2/m0$b;->b:J

    iget v0, p2, Lc/d/a/b/u2/m0$b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lc/d/a/b/u2/m0$b;->a:I

    invoke-virtual {p1, v0}, Lc/d/a/b/n2/f;->s(I)V

    iget-wide v0, p2, Lc/d/a/b/u2/m0$b;->b:J

    iget-object p1, p1, Lc/d/a/b/n2/f;->h:Ljava/nio/ByteBuffer;

    goto :goto_55

    :cond_4c
    iget p3, p2, Lc/d/a/b/u2/m0$b;->a:I

    invoke-virtual {p1, p3}, Lc/d/a/b/n2/f;->o(I)V

    iget-wide v0, p2, Lc/d/a/b/u2/m0$b;->b:J

    iget-object p1, p1, Lc/d/a/b/n2/f;->e:Ljava/nio/ByteBuffer;

    :goto_55
    iget p2, p2, Lc/d/a/b/u2/m0$b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lc/d/a/b/u2/l0;->i(Lc/d/a/b/u2/l0$a;JLjava/nio/ByteBuffer;I)Lc/d/a/b/u2/l0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(J)V
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    :cond_7
    :goto_7
    iget-object v0, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    iget-wide v1, v0, Lc/d/a/b/u2/l0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1f

    iget-object v1, p0, Lc/d/a/b/u2/l0;->a:Lc/d/a/b/x2/e;

    iget-object v0, v0, Lc/d/a/b/u2/l0$a;->d:Lc/d/a/b/x2/d;

    invoke-interface {v1, v0}, Lc/d/a/b/x2/e;->b(Lc/d/a/b/x2/d;)V

    iget-object v0, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    invoke-virtual {v0}, Lc/d/a/b/u2/l0$a;->a()Lc/d/a/b/u2/l0$a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    goto :goto_7

    :cond_1f
    iget-object p1, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    iget-wide p1, p1, Lc/d/a/b/u2/l0$a;->a:J

    iget-wide v1, v0, Lc/d/a/b/u2/l0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2b

    iput-object v0, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    :cond_2b
    return-void
.end method

.method public c(J)V
    .registers 9

    iput-wide p1, p0, Lc/d/a/b/u2/l0;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3e

    iget-object v0, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    iget-wide v1, v0, Lc/d/a/b/u2/l0$a;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_11

    goto :goto_3e

    :cond_11
    :goto_11
    iget-wide p1, p0, Lc/d/a/b/u2/l0;->g:J

    iget-wide v1, v0, Lc/d/a/b/u2/l0$a;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1c

    iget-object v0, v0, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    goto :goto_11

    :cond_1c
    iget-object p1, v0, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    invoke-direct {p0, p1}, Lc/d/a/b/u2/l0;->a(Lc/d/a/b/u2/l0$a;)V

    new-instance p2, Lc/d/a/b/u2/l0$a;

    iget-wide v1, v0, Lc/d/a/b/u2/l0$a;->b:J

    iget v3, p0, Lc/d/a/b/u2/l0;->b:I

    invoke-direct {p2, v1, v2, v3}, Lc/d/a/b/u2/l0$a;-><init>(JI)V

    iput-object p2, v0, Lc/d/a/b/u2/l0$a;->e:Lc/d/a/b/u2/l0$a;

    iget-wide v1, p0, Lc/d/a/b/u2/l0;->g:J

    iget-wide v3, v0, Lc/d/a/b/u2/l0$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_35

    move-object v0, p2

    :cond_35
    iput-object v0, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    iget-object v0, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    if-ne v0, p1, :cond_52

    iput-object p2, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    goto :goto_52

    :cond_3e
    :goto_3e
    iget-object p1, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    invoke-direct {p0, p1}, Lc/d/a/b/u2/l0;->a(Lc/d/a/b/u2/l0$a;)V

    new-instance p1, Lc/d/a/b/u2/l0$a;

    iget-wide v0, p0, Lc/d/a/b/u2/l0;->g:J

    iget p2, p0, Lc/d/a/b/u2/l0;->b:I

    invoke-direct {p1, v0, v1, p2}, Lc/d/a/b/u2/l0$a;-><init>(JI)V

    iput-object p1, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    iput-object p1, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    iput-object p1, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    :cond_52
    :goto_52
    return-void
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u2/l0;->g:J

    return-wide v0
.end method

.method public f(Lc/d/a/b/n2/f;Lc/d/a/b/u2/m0$b;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    iget-object v1, p0, Lc/d/a/b/u2/l0;->c:Lc/d/a/b/y2/c0;

    invoke-static {v0, p1, p2, v1}, Lc/d/a/b/u2/l0;->l(Lc/d/a/b/u2/l0$a;Lc/d/a/b/n2/f;Lc/d/a/b/u2/m0$b;Lc/d/a/b/y2/c0;)Lc/d/a/b/u2/l0$a;

    return-void
.end method

.method public m(Lc/d/a/b/n2/f;Lc/d/a/b/u2/m0$b;)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    iget-object v1, p0, Lc/d/a/b/u2/l0;->c:Lc/d/a/b/y2/c0;

    invoke-static {v0, p1, p2, v1}, Lc/d/a/b/u2/l0;->l(Lc/d/a/b/u2/l0$a;Lc/d/a/b/n2/f;Lc/d/a/b/u2/m0$b;Lc/d/a/b/y2/c0;)Lc/d/a/b/u2/l0$a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    return-void
.end method

.method public n()V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    invoke-direct {p0, v0}, Lc/d/a/b/u2/l0;->a(Lc/d/a/b/u2/l0$a;)V

    new-instance v0, Lc/d/a/b/u2/l0$a;

    iget v1, p0, Lc/d/a/b/u2/l0;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc/d/a/b/u2/l0$a;-><init>(JI)V

    iput-object v0, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    iput-object v0, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    iput-object v0, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    iput-wide v2, p0, Lc/d/a/b/u2/l0;->g:J

    iget-object v0, p0, Lc/d/a/b/u2/l0;->a:Lc/d/a/b/x2/e;

    invoke-interface {v0}, Lc/d/a/b/x2/e;->a()V

    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/l0;->d:Lc/d/a/b/u2/l0$a;

    iput-object v0, p0, Lc/d/a/b/u2/l0;->e:Lc/d/a/b/u2/l0$a;

    return-void
.end method

.method public p(Lc/d/a/b/x2/k;IZ)I
    .registers 8

    invoke-direct {p0, p2}, Lc/d/a/b/u2/l0;->h(I)I

    move-result p2

    iget-object v0, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    iget-object v1, v0, Lc/d/a/b/u2/l0$a;->d:Lc/d/a/b/x2/d;

    iget-object v1, v1, Lc/d/a/b/x2/d;->a:[B

    iget-wide v2, p0, Lc/d/a/b/u2/l0;->g:J

    invoke-virtual {v0, v2, v3}, Lc/d/a/b/u2/l0$a;->c(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lc/d/a/b/x2/k;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_20

    if-eqz p3, :cond_1a

    return p2

    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_20
    invoke-direct {p0, p1}, Lc/d/a/b/u2/l0;->g(I)V

    return p1
.end method

.method public q(Lc/d/a/b/y2/c0;I)V
    .registers 8

    :goto_0
    if-lez p2, :cond_1a

    invoke-direct {p0, p2}, Lc/d/a/b/u2/l0;->h(I)I

    move-result v0

    iget-object v1, p0, Lc/d/a/b/u2/l0;->f:Lc/d/a/b/u2/l0$a;

    iget-object v2, v1, Lc/d/a/b/u2/l0$a;->d:Lc/d/a/b/x2/d;

    iget-object v2, v2, Lc/d/a/b/x2/d;->a:[B

    iget-wide v3, p0, Lc/d/a/b/u2/l0;->g:J

    invoke-virtual {v1, v3, v4}, Lc/d/a/b/u2/l0$a;->c(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lc/d/a/b/y2/c0;->j([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lc/d/a/b/u2/l0;->g(I)V

    goto :goto_0

    :cond_1a
    return-void
.end method
