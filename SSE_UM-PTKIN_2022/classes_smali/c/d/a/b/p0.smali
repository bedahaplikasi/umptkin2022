.class public abstract Lc/d/a/b/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/t1;


# instance fields
.field protected final a:Lc/d/a/b/i2$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/d/a/b/i2$c;

    invoke-direct {v0}, Lc/d/a/b/i2$c;-><init>()V

    iput-object v0, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    return-void
.end method

.method private r()I
    .registers 3

    invoke-interface {p0}, Lc/d/a/b/t1;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0
.end method


# virtual methods
.method protected n(Lc/d/a/b/t1$b;)Lc/d/a/b/t1$b;
    .registers 6

    new-instance v0, Lc/d/a/b/t1$b$a;

    invoke-direct {v0}, Lc/d/a/b/t1$b$a;-><init>()V

    invoke-virtual {v0, p1}, Lc/d/a/b/t1$b$a;->b(Lc/d/a/b/t1$b;)Lc/d/a/b/t1$b$a;

    invoke-interface {p0}, Lc/d/a/b/t1;->a()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1}, Lc/d/a/b/t1$b$a;->d(IZ)Lc/d/a/b/t1$b$a;

    const/4 p1, 0x4

    invoke-virtual {p0}, Lc/d/a/b/p0;->u()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    invoke-interface {p0}, Lc/d/a/b/t1;->a()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x1

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0, p1, v2}, Lc/d/a/b/t1$b$a;->d(IZ)Lc/d/a/b/t1$b$a;

    const/4 p1, 0x5

    invoke-virtual {p0}, Lc/d/a/b/p0;->s()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p0}, Lc/d/a/b/t1;->a()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v2, 0x1

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    invoke-virtual {v0, p1, v2}, Lc/d/a/b/t1$b$a;->d(IZ)Lc/d/a/b/t1$b$a;

    const/4 p1, 0x6

    invoke-virtual {p0}, Lc/d/a/b/p0;->t()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {p0}, Lc/d/a/b/t1;->a()Z

    move-result v2

    if-nez v2, :cond_47

    const/4 v3, 0x1

    :cond_47
    invoke-virtual {v0, p1, v3}, Lc/d/a/b/t1$b$a;->d(IZ)Lc/d/a/b/t1$b$a;

    const/4 p1, 0x7

    invoke-interface {p0}, Lc/d/a/b/t1;->a()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lc/d/a/b/t1$b$a;->d(IZ)Lc/d/a/b/t1$b$a;

    invoke-virtual {v0}, Lc/d/a/b/t1$b$a;->e()Lc/d/a/b/t1$b;

    move-result-object p1

    return-object p1
.end method

.method public final o()J
    .registers 4

    invoke-interface {p0}, Lc/d/a/b/t1;->j()Lc/d/a/b/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    goto :goto_1e

    :cond_10
    invoke-interface {p0}, Lc/d/a/b/t1;->l()I

    move-result v1

    iget-object v2, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2$c;->d()J

    move-result-wide v0

    :goto_1e
    return-wide v0
.end method

.method public final p()I
    .registers 5

    invoke-interface {p0}, Lc/d/a/b/t1;->j()Lc/d/a/b/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    invoke-interface {p0}, Lc/d/a/b/t1;->l()I

    move-result v1

    invoke-direct {p0}, Lc/d/a/b/p0;->r()I

    move-result v2

    invoke-interface {p0}, Lc/d/a/b/t1;->k()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/b/i2;->e(IIZ)I

    move-result v0

    :goto_1c
    return v0
.end method

.method public final q()I
    .registers 5

    invoke-interface {p0}, Lc/d/a/b/t1;->j()Lc/d/a/b/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, -0x1

    goto :goto_1c

    :cond_c
    invoke-interface {p0}, Lc/d/a/b/t1;->l()I

    move-result v1

    invoke-direct {p0}, Lc/d/a/b/p0;->r()I

    move-result v2

    invoke-interface {p0}, Lc/d/a/b/t1;->k()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lc/d/a/b/i2;->l(IIZ)I

    move-result v0

    :goto_1c
    return v0
.end method

.method public final s()Z
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/p0;->p()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final t()Z
    .registers 3

    invoke-virtual {p0}, Lc/d/a/b/p0;->q()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final u()Z
    .registers 4

    invoke-interface {p0}, Lc/d/a/b/t1;->j()Lc/d/a/b/i2;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/b/i2;->q()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {p0}, Lc/d/a/b/t1;->l()I

    move-result v1

    iget-object v2, p0, Lc/d/a/b/p0;->a:Lc/d/a/b/i2$c;

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/i2;->n(ILc/d/a/b/i2$c;)Lc/d/a/b/i2$c;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/a/b/i2$c;->h:Z

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public final v(J)V
    .registers 4

    invoke-interface {p0}, Lc/d/a/b/t1;->l()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lc/d/a/b/t1;->d(IJ)V

    return-void
.end method

.method public final w()V
    .registers 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc/d/a/b/t1;->e(Z)V

    return-void
.end method
