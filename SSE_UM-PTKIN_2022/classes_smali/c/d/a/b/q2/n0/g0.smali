.class final Lc/d/a/b/q2/n0/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lc/d/a/b/y2/l0;

.field private final c:Lc/d/a/b/y2/c0;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/q2/n0/g0;->a:I

    new-instance p1, Lc/d/a/b/y2/l0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lc/d/a/b/y2/l0;-><init>(J)V

    iput-object p1, p0, Lc/d/a/b/q2/n0/g0;->b:Lc/d/a/b/y2/l0;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lc/d/a/b/q2/n0/g0;->g:J

    iput-wide v0, p0, Lc/d/a/b/q2/n0/g0;->h:J

    iput-wide v0, p0, Lc/d/a/b/q2/n0/g0;->i:J

    new-instance p1, Lc/d/a/b/y2/c0;

    invoke-direct {p1}, Lc/d/a/b/y2/c0;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q2/n0/g0;->c:Lc/d/a/b/y2/c0;

    return-void
.end method

.method private a(Lc/d/a/b/q2/k;)I
    .registers 4

    iget-object v0, p0, Lc/d/a/b/q2/n0/g0;->c:Lc/d/a/b/y2/c0;

    sget-object v1, Lc/d/a/b/y2/o0;->f:[B

    invoke-virtual {v0, v1}, Lc/d/a/b/y2/c0;->L([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q2/n0/g0;->d:Z

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;I)I
    .registers 12

    iget v0, p0, Lc/d/a/b/q2/n0/g0;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1a

    iput-wide v4, p2, Lc/d/a/b/q2/x;->a:J

    return v6

    :cond_1a
    iget-object p2, p0, Lc/d/a/b/q2/n0/g0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v1}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    iget-object p2, p0, Lc/d/a/b/q2/n0/g0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/g0;->c:Lc/d/a/b/y2/c0;

    invoke-direct {p0, p1, p3}, Lc/d/a/b/q2/n0/g0;->g(Lc/d/a/b/y2/c0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q2/n0/g0;->g:J

    iput-boolean v6, p0, Lc/d/a/b/q2/n0/g0;->e:Z

    return v0
.end method

.method private g(Lc/d/a/b/y2/c0;I)J
    .registers 10

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    :goto_8
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v0, v1, :cond_26

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1a

    goto :goto_23

    :cond_1a
    invoke-static {p1, v0, p2}, Lc/d/a/b/q2/n0/j0;->b(Lc/d/a/b/y2/c0;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_23

    return-wide v4

    :cond_23
    :goto_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_26
    return-wide v2
.end method

.method private h(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;I)I
    .registers 11

    invoke-interface {p1}, Lc/d/a/b/q2/k;->a()J

    move-result-wide v0

    iget v2, p0, Lc/d/a/b/q2/n0/g0;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lc/d/a/b/q2/k;->q()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_1a

    iput-wide v0, p2, Lc/d/a/b/q2/x;->a:J

    return v2

    :cond_1a
    iget-object p2, p0, Lc/d/a/b/q2/n0/g0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2, v3}, Lc/d/a/b/y2/c0;->K(I)V

    invoke-interface {p1}, Lc/d/a/b/q2/k;->h()V

    iget-object p2, p0, Lc/d/a/b/q2/n0/g0;->c:Lc/d/a/b/y2/c0;

    invoke-virtual {p2}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v3}, Lc/d/a/b/q2/k;->o([BII)V

    iget-object p1, p0, Lc/d/a/b/q2/n0/g0;->c:Lc/d/a/b/y2/c0;

    invoke-direct {p0, p1, p3}, Lc/d/a/b/q2/n0/g0;->i(Lc/d/a/b/y2/c0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q2/n0/g0;->h:J

    iput-boolean v2, p0, Lc/d/a/b/q2/n0/g0;->f:Z

    return v0
.end method

.method private i(Lc/d/a/b/y2/c0;I)J
    .registers 10

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->e()I

    move-result v0

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    if-lt v1, v0, :cond_28

    invoke-virtual {p1}, Lc/d/a/b/y2/c0;->d()[B

    move-result-object v4

    aget-byte v4, v4, v1

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1c

    goto :goto_25

    :cond_1c
    invoke-static {p1, v1, p2}, Lc/d/a/b/q2/n0/j0;->b(Lc/d/a/b/y2/c0;II)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_25

    return-wide v4

    :cond_25
    :goto_25
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_28
    return-wide v2
.end method


# virtual methods
.method public b()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q2/n0/g0;->i:J

    return-wide v0
.end method

.method public c()Lc/d/a/b/y2/l0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q2/n0/g0;->b:Lc/d/a/b/y2/l0;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/q2/n0/g0;->d:Z

    return v0
.end method

.method public e(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;I)I
    .registers 9

    if-gtz p3, :cond_7

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/g0;->a(Lc/d/a/b/q2/k;)I

    move-result p1

    return p1

    :cond_7
    iget-boolean v0, p0, Lc/d/a/b/q2/n0/g0;->f:Z

    if-nez v0, :cond_10

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/q2/n0/g0;->h(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;I)I

    move-result p1

    return p1

    :cond_10
    iget-wide v0, p0, Lc/d/a/b/q2/n0/g0;->h:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/g0;->a(Lc/d/a/b/q2/k;)I

    move-result p1

    return p1

    :cond_20
    iget-boolean v0, p0, Lc/d/a/b/q2/n0/g0;->e:Z

    if-nez v0, :cond_29

    invoke-direct {p0, p1, p2, p3}, Lc/d/a/b/q2/n0/g0;->f(Lc/d/a/b/q2/k;Lc/d/a/b/q2/x;I)I

    move-result p1

    return p1

    :cond_29
    iget-wide p2, p0, Lc/d/a/b/q2/n0/g0;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_34

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/g0;->a(Lc/d/a/b/q2/k;)I

    move-result p1

    return p1

    :cond_34
    iget-object v0, p0, Lc/d/a/b/q2/n0/g0;->b:Lc/d/a/b/y2/l0;

    invoke-virtual {v0, p2, p3}, Lc/d/a/b/y2/l0;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lc/d/a/b/q2/n0/g0;->b:Lc/d/a/b/y2/l0;

    iget-wide v1, p0, Lc/d/a/b/q2/n0/g0;->h:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/y2/l0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lc/d/a/b/q2/n0/g0;->i:J

    invoke-direct {p0, p1}, Lc/d/a/b/q2/n0/g0;->a(Lc/d/a/b/q2/k;)I

    move-result p1

    return p1
.end method
