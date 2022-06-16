.class final Lc/d/a/b/q2/n0/a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/d/a/b/y2/l0;

.field private final b:Lc/d/a/b/y2/c0;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/y2/l0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/d/a/b/y2/l0;-><init>(J)V

    iput-object v0, p0, Lc/d/a/b/q2/n0/a0;->a:Lc/d/a/b/y2/l0;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/q2/n0/a0;->f:J

    iput-wide v0, p0, Lc/d/a/b/q2/n0/a0;->g:J

    iput-wide v0, p0, Lc/d/a/b/q2/n0/a0;->h:J

    new-instance v0, Lc/d/a/b/y2/c0;

    invoke-direct {v0}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object v0, p0, Lc/d/a/b/q2/n0/a0;->b:Lc/d/a/b/y2/c0;

    return-void
.end method

.method private static a([B)Z
    .registers 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc4

    const/16 v2, 0x44

    if-eq v1, v2, :cond_a

    return v0

    :cond_a
    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_12

    return v0

    :cond_12
    aget-byte v1, p0, v2

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_18

    return v0

    :cond_18
    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_20

    return v0

    :cond_20
    const/16 v1, 0x8

    aget-byte p0, p0, v1

    const/4 v1, 0x3

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_29

    const/4 v0, 0x1

    :cond_29
    return v0
.end method

.method private b(Lc/d/a/b/q2/k;)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/n0/a0;->b:Lc/d/a/b/y2/c0;

    sget-object v1, Lc/d/a/b/y2/o0;->f:[B

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->L([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/a0;->c:Z

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method private f([BI)I
    .registers 5

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private h(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 11

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_19

    iput-wide v4, p2, Lc/d/a/b/q2/x;->a:J

    return v6

    :cond_19
    iget-object p2, p0, Lc/d/a/b/q2/n0/a0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v1}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    iget-object p2, p0, Lc/d/a/b/q2/n0/a0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/a0;->b:Lc/d/a/b/y2/c0;

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/a0;->i(Lc/d/a/b/y2/c0;)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q2/n0/a0;->f:J

    iput-boolean v6, p0, Lc/d/a/b/q2/n0/a0;->d:Z

    return v0
.end method

.method private i(Lc/d/a/b/y2/c0;)J
    .registers 9

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    :goto_8
    add-int/lit8 v2, v1, -0x3

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v0, v2, :cond_2e

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lc/d/a/b/q2/n0/a0;->f([BI)I

    move-result v2

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_2b

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-static {p1}, Lc/d/a/b/q2/n0/a0;->l(Lc/d/a/b/y2/c0;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2b

    return-wide v5

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_2e
    return-wide v3
.end method

.method private j(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 10

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_19

    iput-wide v0, p2, Lc/d/a/b/q2/x;->a:J

    return v2

    :cond_19
    iget-object p2, p0, Lc/d/a/b/q2/n0/a0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v3}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    iget-object p2, p0, Lc/d/a/b/q2/n0/a0;->b:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/a0;->b:Lc/d/a/b/y2/c0;

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/a0;->k(Lc/d/a/b/y2/c0;)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q2/n0/a0;->g:J

    iput-boolean v2, p0, Lc/d/a/b/q2/n0/a0;->e:Z

    return v0
.end method

.method private k(Lc/d/a/b/y2/c0;)J
    .registers 9

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    :goto_a
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    if-lt v1, v0, :cond_2e

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lc/d/a/b/q2/n0/a0;->f([BI)I

    move-result v4

    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_2b

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {p1, v4}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-static {p1}, Lc/d/a/b/q2/n0/a0;->l(Lc/d/a/b/y2/c0;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2b

    return-wide v4

    :cond_2b
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_2e
    return-wide v2
.end method

.method public static l(Lc/d/a/b/y2/c0;)J
    .registers 7

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p0}, Lc/d/a/b/y2/c0;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_12

    return-wide v2

    :cond_12
    new-array v1, v4, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5, v4}, Lc/d/a/b/y2/c0;->j([BII)V

    invoke-virtual {p0, v0}, Lc/d/a/b/y2/c0;->O(I)V

    invoke-static {v1}, Lc/d/a/b/q2/n0/a0;->a([B)Z

    move-result p0

    if-nez p0, :cond_22

    return-wide v2

    :cond_22
    invoke-static {v1}, Lc/d/a/b/q2/n0/a0;->m([B)J

    move-result-wide v0

    return-wide v0
.end method

.method private static m([B)J
    .registers 14

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0x38

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/16 v4, 0x1e

    shl-long/2addr v1, v4

    aget-byte v0, p0, v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3

    and-long/2addr v4, v6

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long v0, v1, v4

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v4, v2

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v2, 0x14

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x2

    aget-byte v4, p0, v2

    int-to-long v4, v4

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    shr-long/2addr v4, v3

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v0, v4

    aget-byte v2, p0, v2

    int-to-long v4, v2

    and-long/2addr v4, v6

    const/16 v2, 0xd

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    aget-byte v2, p0, v3

    int-to-long v4, v2

    and-long/2addr v4, v8

    const/4 v2, 0x5

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    const/4 v2, 0x4

    aget-byte p0, p0, v2

    int-to-long v4, p0

    and-long/2addr v4, v10

    shr-long v2, v4, v3

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public c()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/n0/a0;->h:J

    return-wide v0
.end method

.method public d()Lc/d/a/b/y2/l0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/n0/a0;->a:Lc/d/a/b/y2/l0;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/a0;->c:Z

    return v0
.end method

.method public g(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I
    .registers 8

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/a0;->e:Z

    if-nez v0, :cond_9

    invoke-direct {p0, p1, p2}, Lc/d/a/b/q2/n0/a0;->j(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    return p1

    :cond_9
    iget-wide v0, p0, Lc/d/a/b/q2/n0/a0;->g:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_19

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/a0;->b(Lc/d/a/b/q2/k;)I

    move-result p1

    return p1

    :cond_19
    iget-boolean v0, p0, Lc/d/a/b/q2/n0/a0;->d:Z

    if-nez v0, :cond_22

    invoke-direct {p0, p1, p2}, Lc/d/a/b/q2/n0/a0;->h(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;)I

    move-result p1

    return p1

    :cond_22
    iget-wide v0, p0, Lc/d/a/b/q2/n0/a0;->f:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_2d

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/a0;->b(Lc/d/a/b/q2/k;)I

    move-result p1

    return p1

    :cond_2d
    iget-object p2, p0, Lc/d/a/b/q2/n0/a0;->a:Lc/d/a/b/y2/l0;

    invoke-virtual {p2, v0, v1}, Lc/d/a/b/y2/l0;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lc/d/a/b/q2/n0/a0;->a:Lc/d/a/b/y2/l0;

    iget-wide v2, p0, Lc/d/a/b/q2/n0/a0;->g:J

    invoke-virtual {p2, v2, v3}, Lc/d/a/b/y2/l0;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/a/b/q2/n0/a0;->h:J

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/a0;->b(Lc/d/a/b/q2/k;)I

    move-result p1

    return p1
.end method
