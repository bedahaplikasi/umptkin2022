.class public abstract Lc/d/a/b/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/a2;
.implements Lc/d/a/b/c2;


# instance fields
.field private final c:I

.field private final d:Lc/d/a/b/f1;

.field private e:Lc/d/a/b/d2;

.field private f:I

.field private g:I

.field private h:Lc/d/a/b/u2/n0;

.field private i:[Lc/d/a/b/e1;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/d/a/b/q0;->c:I

    new-instance p1, Lc/d/a/b/f1;

    invoke-direct {p1}, Lc/d/a/b/f1;-><init>()V

    iput-object p1, p0, Lc/d/a/b/q0;->d:Lc/d/a/b/f1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/d/a/b/q0;->k:J

    return-void
.end method


# virtual methods
.method public synthetic A(FF)V
    .registers 3

    invoke-static {p0, p1, p2}, Lc/d/a/b/z1;->a(Lc/d/a/b/a2;FF)V

    return-void
.end method

.method protected final B(Ljava/lang/Throwable;Lc/d/a/b/e1;)Lc/d/a/b/x0;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/b/q0;->C(Ljava/lang/Throwable;Lc/d/a/b/e1;Z)Lc/d/a/b/x0;

    move-result-object p1

    return-object p1
.end method

.method protected final C(Ljava/lang/Throwable;Lc/d/a/b/e1;Z)Lc/d/a/b/x0;
    .registers 12

    if-eqz p2, :cond_1c

    iget-boolean v0, p0, Lc/d/a/b/q0;->m:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q0;->m:Z

    const/4 v0, 0x0

    :try_start_a
    invoke-interface {p0, p2}, Lc/d/a/b/c2;->b(Lc/d/a/b/e1;)I

    move-result v1

    invoke-static {v1}, Lc/d/a/b/b2;->c(I)I

    move-result v1
    :try_end_12
    .catch Lc/d/a/b/x0; {:try_start_a .. :try_end_12} :catch_1a
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    iput-boolean v0, p0, Lc/d/a/b/q0;->m:Z

    move v6, v1

    goto :goto_1e

    :catchall_16
    move-exception p1

    iput-boolean v0, p0, Lc/d/a/b/q0;->m:Z

    throw p1

    :catch_1a
    iput-boolean v0, p0, Lc/d/a/b/q0;->m:Z

    :cond_1c
    const/4 v1, 0x4

    const/4 v6, 0x4

    :goto_1e
    invoke-interface {p0}, Lc/d/a/b/a2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lc/d/a/b/q0;->F()I

    move-result v4

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lc/d/a/b/x0;->c(Ljava/lang/Throwable;Ljava/lang/String;ILc/d/a/b/e1;IZ)Lc/d/a/b/x0;

    move-result-object p1

    return-object p1
.end method

.method protected final D()Lc/d/a/b/d2;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q0;->e:Lc/d/a/b/d2;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/d2;

    return-object v0
.end method

.method protected final E()Lc/d/a/b/f1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q0;->d:Lc/d/a/b/f1;

    invoke-virtual {v0}, Lc/d/a/b/f1;->a()V

    iget-object v0, p0, Lc/d/a/b/q0;->d:Lc/d/a/b/f1;

    return-object v0
.end method

.method protected final F()I
    .registers 2

    iget v0, p0, Lc/d/a/b/q0;->f:I

    return v0
.end method

.method protected final G()[Lc/d/a/b/e1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q0;->i:[Lc/d/a/b/e1;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Lc/d/a/b/e1;

    return-object v0
.end method

.method protected final H()Z
    .registers 2

    invoke-virtual {p0}, Lc/d/a/b/q0;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lc/d/a/b/q0;->l:Z

    goto :goto_14

    :cond_9
    iget-object v0, p0, Lc/d/a/b/q0;->h:Lc/d/a/b/u2/n0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/n0;

    invoke-interface {v0}, Lc/d/a/b/u2/n0;->g()Z

    move-result v0

    :goto_14
    return v0
.end method

.method protected abstract I()V
.end method

.method protected J(ZZ)V
    .registers 3

    return-void
.end method

.method protected abstract K(JZ)V
.end method

.method protected L()V
    .registers 1

    return-void
.end method

.method protected M()V
    .registers 1

    return-void
.end method

.method protected N()V
    .registers 1

    return-void
.end method

.method protected abstract O([Lc/d/a/b/e1;JJ)V
.end method

.method protected final P(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I
    .registers 9

    iget-object v0, p0, Lc/d/a/b/q0;->h:Lc/d/a/b/u2/n0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/n0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/u2/n0;->e(Lc/d/a/b/f1;Lc/d/a/b/n2/f;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2f

    invoke-virtual {p2}, Lc/d/a/b/n2/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1f

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lc/d/a/b/q0;->k:J

    iget-boolean p1, p0, Lc/d/a/b/q0;->l:Z

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, -0x3

    :goto_1e
    return v0

    :cond_1f
    iget-wide v0, p2, Lc/d/a/b/n2/f;->g:J

    iget-wide v2, p0, Lc/d/a/b/q0;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/d/a/b/n2/f;->g:J

    iget-wide p1, p0, Lc/d/a/b/q0;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/a/b/q0;->k:J

    goto :goto_56

    :cond_2f
    const/4 p2, -0x5

    if-ne p3, p2, :cond_56

    iget-object p2, p1, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    invoke-static {p2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/a/b/e1;

    iget-wide v0, p2, Lc/d/a/b/e1;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_56

    invoke-virtual {p2}, Lc/d/a/b/e1;->d()Lc/d/a/b/e1$b;

    move-result-object v0

    iget-wide v1, p2, Lc/d/a/b/e1;->r:J

    iget-wide v3, p0, Lc/d/a/b/q0;->j:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lc/d/a/b/e1$b;->i0(J)Lc/d/a/b/e1$b;

    invoke-virtual {v0}, Lc/d/a/b/e1$b;->E()Lc/d/a/b/e1;

    move-result-object p2

    iput-object p2, p1, Lc/d/a/b/f1;->b:Lc/d/a/b/e1;

    :cond_56
    :goto_56
    return p3
.end method

.method protected Q(J)I
    .registers 6

    iget-object v0, p0, Lc/d/a/b/q0;->h:Lc/d/a/b/u2/n0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/n0;

    iget-wide v1, p0, Lc/d/a/b/q0;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/n0;->j(J)I

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 2

    iget v0, p0, Lc/d/a/b/q0;->g:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/q0;->d:Lc/d/a/b/f1;

    invoke-virtual {v0}, Lc/d/a/b/f1;->a()V

    invoke-virtual {p0}, Lc/d/a/b/q0;->L()V

    return-void
.end method

.method public final e()V
    .registers 4

    iget v0, p0, Lc/d/a/b/q0;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    iget-object v0, p0, Lc/d/a/b/q0;->d:Lc/d/a/b/f1;

    invoke-virtual {v0}, Lc/d/a/b/f1;->a()V

    iput v2, p0, Lc/d/a/b/q0;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/b/q0;->h:Lc/d/a/b/u2/n0;

    iput-object v0, p0, Lc/d/a/b/q0;->i:[Lc/d/a/b/e1;

    iput-boolean v2, p0, Lc/d/a/b/q0;->l:Z

    invoke-virtual {p0}, Lc/d/a/b/q0;->I()V

    return-void
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lc/d/a/b/q0;->g:I

    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lc/d/a/b/q0;->c:I

    return v0
.end method

.method public final k(I)V
    .registers 2

    iput p1, p0, Lc/d/a/b/q0;->f:I

    return-void
.end method

.method public final l()Z
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/q0;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final m(Lc/d/a/b/d2;[Lc/d/a/b/e1;Lc/d/a/b/u2/n0;JZZJJ)V
    .registers 21

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lc/d/a/b/q0;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    move-object v0, p1

    iput-object v0, v7, Lc/d/a/b/q0;->e:Lc/d/a/b/d2;

    iput v1, v7, Lc/d/a/b/q0;->g:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lc/d/a/b/q0;->J(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lc/d/a/b/q0;->r([Lc/d/a/b/e1;Lc/d/a/b/u2/n0;JJ)V

    move-wide v0, p4

    invoke-virtual {p0, p4, p5, p6}, Lc/d/a/b/q0;->K(JZ)V

    return-void
.end method

.method public n()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final q()Lc/d/a/b/u2/n0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q0;->h:Lc/d/a/b/u2/n0;

    return-object v0
.end method

.method public final r([Lc/d/a/b/e1;Lc/d/a/b/u2/n0;JJ)V
    .registers 13

    iget-boolean v0, p0, Lc/d/a/b/q0;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput-object p2, p0, Lc/d/a/b/q0;->h:Lc/d/a/b/u2/n0;

    iput-wide p5, p0, Lc/d/a/b/q0;->k:J

    iput-object p1, p0, Lc/d/a/b/q0;->i:[Lc/d/a/b/e1;

    iput-wide p5, p0, Lc/d/a/b/q0;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lc/d/a/b/q0;->O([Lc/d/a/b/e1;JJ)V

    return-void
.end method

.method public final s()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/q0;->l:Z

    return-void
.end method

.method public final start()V
    .registers 3

    iget v0, p0, Lc/d/a/b/q0;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lc/d/a/b/y2/g;->f(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/b/q0;->g:I

    invoke-virtual {p0}, Lc/d/a/b/q0;->M()V

    return-void
.end method

.method public final stop()V
    .registers 4

    iget v0, p0, Lc/d/a/b/q0;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput v1, p0, Lc/d/a/b/q0;->g:I

    invoke-virtual {p0}, Lc/d/a/b/q0;->N()V

    return-void
.end method

.method public final t()V
    .registers 2

    iget-object v0, p0, Lc/d/a/b/q0;->h:Lc/d/a/b/u2/n0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/n0;

    invoke-interface {v0}, Lc/d/a/b/u2/n0;->b()V

    return-void
.end method

.method public final u()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/q0;->k:J

    return-wide v0
.end method

.method public final v(J)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/q0;->l:Z

    iput-wide p1, p0, Lc/d/a/b/q0;->k:J

    invoke-virtual {p0, p1, p2, v0}, Lc/d/a/b/q0;->K(JZ)V

    return-void
.end method

.method public final w()Z
    .registers 2

    iget-boolean v0, p0, Lc/d/a/b/q0;->l:Z

    return v0
.end method

.method public x()Lc/d/a/b/y2/w;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lc/d/a/b/c2;
    .registers 1

    return-object p0
.end method
