.class public final Lc/d/a/b/u2/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/u2/c0;
.implements Lc/d/a/b/u2/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/u2/z$a;
    }
.end annotation


# instance fields
.field public final c:Lc/d/a/b/u2/f0$a;

.field private final d:J

.field private final e:Lc/d/a/b/x2/e;

.field private f:Lc/d/a/b/u2/f0;

.field private g:Lc/d/a/b/u2/c0;

.field private h:Lc/d/a/b/u2/c0$a;

.field private i:Lc/d/a/b/u2/z$a;

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/u2/z;->c:Lc/d/a/b/u2/f0$a;

    iput-object p2, p0, Lc/d/a/b/u2/z;->e:Lc/d/a/b/x2/e;

    iput-wide p3, p0, Lc/d/a/b/u2/z;->d:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lc/d/a/b/u2/z;->k:J

    return-void
.end method

.method private r(J)J
    .registers 8

    iget-wide v0, p0, Lc/d/a/b/u2/z;->k:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    move-wide p1, v0

    :cond_c
    return-wide p1
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public c(JLc/d/a/b/f2;)J
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/u2/c0;->c(JLc/d/a/b/f2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Lc/d/a/b/u2/f0$a;)V
    .registers 6

    iget-wide v0, p0, Lc/d/a/b/u2/z;->d:J

    invoke-direct {p0, v0, v1}, Lc/d/a/b/u2/z;->r(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/d/a/b/u2/z;->f:Lc/d/a/b/u2/f0;

    invoke-static {v2}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/a/b/u2/f0;

    iget-object v3, p0, Lc/d/a/b/u2/z;->e:Lc/d/a/b/x2/e;

    invoke-interface {v2, p1, v3, v0, v1}, Lc/d/a/b/u2/f0;->e(Lc/d/a/b/u2/f0$a;Lc/d/a/b/x2/e;J)Lc/d/a/b/u2/c0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    iget-object v2, p0, Lc/d/a/b/u2/z;->h:Lc/d/a/b/u2/c0$a;

    if-eqz v2, :cond_1c

    invoke-interface {p1, p0, v0, v1}, Lc/d/a/b/u2/c0;->n(Lc/d/a/b/u2/c0$a;J)V

    :cond_1c
    return-void
.end method

.method public f()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u2/z;->k:J

    return-wide v0
.end method

.method public h(J)Z
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/c0;->h(J)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public i(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/c0;->i(J)V

    return-void
.end method

.method public k(Lc/d/a/b/u2/c0;)V
    .registers 3

    iget-object p1, p0, Lc/d/a/b/u2/z;->h:Lc/d/a/b/u2/c0$a;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/c0$a;->k(Lc/d/a/b/u2/c0;)V

    iget-object p1, p0, Lc/d/a/b/u2/z;->i:Lc/d/a/b/u2/z$a;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lc/d/a/b/u2/z;->c:Lc/d/a/b/u2/f0$a;

    invoke-interface {p1, v0}, Lc/d/a/b/u2/z$a;->b(Lc/d/a/b/u2/f0$a;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic l(Lc/d/a/b/u2/o0;)V
    .registers 2

    check-cast p1, Lc/d/a/b/u2/c0;

    invoke-virtual {p0, p1}, Lc/d/a/b/u2/z;->v(Lc/d/a/b/u2/c0;)V

    return-void
.end method

.method public m()J
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lc/d/a/b/u2/c0$a;J)V
    .registers 4

    iput-object p1, p0, Lc/d/a/b/u2/z;->h:Lc/d/a/b/u2/c0$a;

    iget-object p1, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    if-eqz p1, :cond_f

    iget-wide p2, p0, Lc/d/a/b/u2/z;->d:J

    invoke-direct {p0, p2, p3}, Lc/d/a/b/u2/z;->r(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lc/d/a/b/u2/c0;->n(Lc/d/a/b/u2/c0$a;J)V

    :cond_f
    return-void
.end method

.method public o([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJ)J
    .registers 22

    move-object v0, p0

    iget-wide v1, v0, Lc/d/a/b/u2/z;->k:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    iget-wide v5, v0, Lc/d/a/b/u2/z;->d:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_16

    iput-wide v3, v0, Lc/d/a/b/u2/z;->k:J

    move-wide v13, v1

    goto :goto_18

    :cond_16
    move-wide/from16 v13, p5

    :goto_18
    iget-object v1, v0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-static {v1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lc/d/a/b/u2/c0;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lc/d/a/b/u2/c0;->o([Lc/d/a/b/w2/h;[Z[Lc/d/a/b/u2/n0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public p()Lc/d/a/b/u2/t0;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0;

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->p()Lc/d/a/b/u2/t0;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .registers 3

    iget-wide v0, p0, Lc/d/a/b/u2/z;->d:J

    return-wide v0
.end method

.method public s()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lc/d/a/b/u2/c0;->s()V

    goto :goto_21

    :cond_8
    iget-object v0, p0, Lc/d/a/b/u2/z;->f:Lc/d/a/b/u2/f0;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lc/d/a/b/u2/f0;->d()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_21

    :catch_10
    move-exception v0

    iget-object v1, p0, Lc/d/a/b/u2/z;->i:Lc/d/a/b/u2/z$a;

    if-eqz v1, :cond_22

    iget-boolean v2, p0, Lc/d/a/b/u2/z;->j:Z

    if-nez v2, :cond_21

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/d/a/b/u2/z;->j:Z

    iget-object v2, p0, Lc/d/a/b/u2/z;->c:Lc/d/a/b/u2/f0$a;

    invoke-interface {v1, v2, v0}, Lc/d/a/b/u2/z$a;->a(Lc/d/a/b/u2/f0$a;Ljava/io/IOException;)V

    :cond_21
    :goto_21
    return-void

    :cond_22
    throw v0
.end method

.method public t(JZ)V
    .registers 5

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2, p3}, Lc/d/a/b/u2/c0;->t(JZ)V

    return-void
.end method

.method public u(J)J
    .registers 4

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-static {v0}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/c0;

    invoke-interface {v0, p1, p2}, Lc/d/a/b/u2/c0;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(Lc/d/a/b/u2/c0;)V
    .registers 2

    iget-object p1, p0, Lc/d/a/b/u2/z;->h:Lc/d/a/b/u2/c0$a;

    invoke-static {p1}, Lc/d/a/b/y2/o0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/u2/c0$a;

    invoke-interface {p1, p0}, Lc/d/a/b/u2/o0$a;->l(Lc/d/a/b/u2/o0;)V

    return-void
.end method

.method public w(J)V
    .registers 3

    iput-wide p1, p0, Lc/d/a/b/u2/z;->k:J

    return-void
.end method

.method public x()V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/d/a/b/u2/z;->f:Lc/d/a/b/u2/f0;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/u2/f0;

    iget-object v1, p0, Lc/d/a/b/u2/z;->g:Lc/d/a/b/u2/c0;

    invoke-interface {v0, v1}, Lc/d/a/b/u2/f0;->g(Lc/d/a/b/u2/c0;)V

    :cond_10
    return-void
.end method

.method public y(Lc/d/a/b/u2/f0;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/u2/z;->f:Lc/d/a/b/u2/f0;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lc/d/a/b/y2/g;->f(Z)V

    iput-object p1, p0, Lc/d/a/b/u2/z;->f:Lc/d/a/b/u2/f0;

    return-void
.end method
