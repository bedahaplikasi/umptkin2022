.class final Lc/d/a/b/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/d/a/b/y2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/b/v0$a;
    }
.end annotation


# instance fields
.field private final c:Lc/d/a/b/y2/h0;

.field private final d:Lc/d/a/b/v0$a;

.field private e:Lc/d/a/b/a2;

.field private f:Lc/d/a/b/y2/w;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lc/d/a/b/v0$a;Lc/d/a/b/y2/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/a/b/v0;->d:Lc/d/a/b/v0$a;

    new-instance p1, Lc/d/a/b/y2/h0;

    invoke-direct {p1, p2}, Lc/d/a/b/y2/h0;-><init>(Lc/d/a/b/y2/h;)V

    iput-object p1, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/v0;->g:Z

    return-void
.end method

.method private d(Z)Z
    .registers 3

    iget-object v0, p0, Lc/d/a/b/v0;->e:Lc/d/a/b/a2;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lc/d/a/b/a2;->d()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lc/d/a/b/v0;->e:Lc/d/a/b/a2;

    invoke-interface {v0}, Lc/d/a/b/a2;->g()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez p1, :cond_1f

    iget-object p1, p0, Lc/d/a/b/v0;->e:Lc/d/a/b/a2;

    invoke-interface {p1}, Lc/d/a/b/a2;->l()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method private j(Z)V
    .registers 7

    invoke-direct {p0, p1}, Lc/d/a/b/v0;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/v0;->g:Z

    iget-boolean p1, p0, Lc/d/a/b/v0;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {p1}, Lc/d/a/b/y2/h0;->b()V

    :cond_12
    return-void

    :cond_13
    iget-object p1, p0, Lc/d/a/b/v0;->f:Lc/d/a/b/y2/w;

    invoke-static {p1}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/a/b/y2/w;

    invoke-interface {p1}, Lc/d/a/b/y2/w;->z()J

    move-result-wide v0

    iget-boolean v2, p0, Lc/d/a/b/v0;->g:Z

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v2}, Lc/d/a/b/y2/h0;->z()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_32

    iget-object p1, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {p1}, Lc/d/a/b/y2/h0;->c()V

    return-void

    :cond_32
    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/d/a/b/v0;->g:Z

    iget-boolean v2, p0, Lc/d/a/b/v0;->h:Z

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v2}, Lc/d/a/b/y2/h0;->b()V

    :cond_3e
    iget-object v2, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v2, v0, v1}, Lc/d/a/b/y2/h0;->a(J)V

    invoke-interface {p1}, Lc/d/a/b/y2/w;->h()Lc/d/a/b/s1;

    move-result-object p1

    iget-object v0, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v0}, Lc/d/a/b/y2/h0;->h()Lc/d/a/b/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/a/b/s1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/h0;->i(Lc/d/a/b/s1;)V

    iget-object v0, p0, Lc/d/a/b/v0;->d:Lc/d/a/b/v0$a;

    invoke-interface {v0, p1}, Lc/d/a/b/v0$a;->e(Lc/d/a/b/s1;)V

    :cond_5d
    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/a2;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/v0;->e:Lc/d/a/b/a2;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lc/d/a/b/v0;->f:Lc/d/a/b/y2/w;

    iput-object p1, p0, Lc/d/a/b/v0;->e:Lc/d/a/b/a2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/d/a/b/v0;->g:Z

    :cond_c
    return-void
.end method

.method public b(Lc/d/a/b/a2;)V
    .registers 4

    invoke-interface {p1}, Lc/d/a/b/a2;->x()Lc/d/a/b/y2/w;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v1, p0, Lc/d/a/b/v0;->f:Lc/d/a/b/y2/w;

    if-eq v0, v1, :cond_26

    if-nez v1, :cond_1a

    iput-object v0, p0, Lc/d/a/b/v0;->f:Lc/d/a/b/y2/w;

    iput-object p1, p0, Lc/d/a/b/v0;->e:Lc/d/a/b/a2;

    iget-object p1, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {p1}, Lc/d/a/b/y2/h0;->h()Lc/d/a/b/s1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/a/b/y2/w;->i(Lc/d/a/b/s1;)V

    goto :goto_26

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/d/a/b/x0;->e(Ljava/lang/RuntimeException;)Lc/d/a/b/x0;

    move-result-object p1

    throw p1

    :cond_26
    :goto_26
    return-void
.end method

.method public c(J)V
    .registers 4

    iget-object v0, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v0, p1, p2}, Lc/d/a/b/y2/h0;->a(J)V

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/a/b/v0;->h:Z

    iget-object v0, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v0}, Lc/d/a/b/y2/h0;->b()V

    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/a/b/v0;->h:Z

    iget-object v0, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v0}, Lc/d/a/b/y2/h0;->c()V

    return-void
.end method

.method public g(Z)J
    .registers 4

    invoke-direct {p0, p1}, Lc/d/a/b/v0;->j(Z)V

    invoke-virtual {p0}, Lc/d/a/b/v0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lc/d/a/b/s1;
    .registers 2

    iget-object v0, p0, Lc/d/a/b/v0;->f:Lc/d/a/b/y2/w;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lc/d/a/b/y2/w;->h()Lc/d/a/b/s1;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v0}, Lc/d/a/b/y2/h0;->h()Lc/d/a/b/s1;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public i(Lc/d/a/b/s1;)V
    .registers 3

    iget-object v0, p0, Lc/d/a/b/v0;->f:Lc/d/a/b/y2/w;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lc/d/a/b/y2/w;->i(Lc/d/a/b/s1;)V

    iget-object p1, p0, Lc/d/a/b/v0;->f:Lc/d/a/b/y2/w;

    invoke-interface {p1}, Lc/d/a/b/y2/w;->h()Lc/d/a/b/s1;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v0, p1}, Lc/d/a/b/y2/h0;->i(Lc/d/a/b/s1;)V

    return-void
.end method

.method public z()J
    .registers 3

    iget-boolean v0, p0, Lc/d/a/b/v0;->g:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/d/a/b/v0;->c:Lc/d/a/b/y2/h0;

    invoke-virtual {v0}, Lc/d/a/b/y2/h0;->z()J

    move-result-wide v0

    goto :goto_16

    :cond_b
    iget-object v0, p0, Lc/d/a/b/v0;->f:Lc/d/a/b/y2/w;

    invoke-static {v0}, Lc/d/a/b/y2/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/a/b/y2/w;

    invoke-interface {v0}, Lc/d/a/b/y2/w;->z()J

    move-result-wide v0

    :goto_16
    return-wide v0
.end method
