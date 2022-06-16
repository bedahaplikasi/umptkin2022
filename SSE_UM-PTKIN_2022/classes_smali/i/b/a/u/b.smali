.class public abstract Li/b/a/u/b;
.super Li/b/a/w/b;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Li/b/a/x/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/w/b;",
        "Li/b/a/x/d;",
        "Li/b/a/x/f;",
        "Ljava/lang/Comparable<",
        "Li/b/a/u/b;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Li/b/a/w/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li/b/a/x/k;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_14

    sget-object p1, Li/b/a/x/b;->k:Li/b/a/x/b;

    return-object p1

    :cond_14
    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_23

    invoke-virtual {p0}, Li/b/a/u/b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_41

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_41

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_41

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_3c

    goto :goto_41

    :cond_3c
    invoke-super {p0, p1}, Li/b/a/w/c;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_41
    :goto_41
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/b;->u(Li/b/a/x/f;)Li/b/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/u/b;

    invoke-virtual {p0, p1}, Li/b/a/u/b;->m(Li/b/a/u/b;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Li/b/a/x/i;->a()Z

    move-result p1

    return p1

    :cond_9
    if-eqz p1, :cond_13

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    return p1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/b;->v(Li/b/a/x/i;J)Li/b/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/u/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast p1, Li/b/a/u/b;

    invoke-virtual {p0, p1}, Li/b/a/u/b;->m(Li/b/a/u/b;)I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    return v2
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/b;->q(JLi/b/a/x/l;)Li/b/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Li/b/a/u/b;->t()J

    move-result-wide v0

    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v2

    invoke-virtual {v2}, Li/b/a/u/h;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/b;->r(JLi/b/a/x/l;)Li/b/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/u/b;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/b/a/h;)Li/b/a/u/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/h;",
            ")",
            "Li/b/a/u/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Li/b/a/u/d;->y(Li/b/a/u/b;Li/b/a/h;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Li/b/a/u/b;)I
    .registers 6

    invoke-virtual {p0}, Li/b/a/u/b;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/u/b;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Li/b/a/w/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->a(Li/b/a/u/h;)I

    move-result v0

    :cond_1a
    return v0
.end method

.method public abstract n()Li/b/a/u/h;
.end method

.method public o()Li/b/a/u/i;
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    sget-object v1, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-virtual {p0, v1}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Li/b/a/u/h;->f(I)Li/b/a/u/i;

    move-result-object v0

    return-object v0
.end method

.method public p(Li/b/a/u/b;)Z
    .registers 6

    invoke-virtual {p0}, Li/b/a/u/b;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/u/b;->t()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public q(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 5

    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Li/b/a/w/b;->g(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->c(Li/b/a/x/d;)Li/b/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(JLi/b/a/x/l;)Li/b/a/u/b;
.end method

.method public s(Li/b/a/x/h;)Li/b/a/u/b;
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-super {p0, p1}, Li/b/a/w/b;->k(Li/b/a/x/h;)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->c(Li/b/a/x/d;)Li/b/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public t()J
    .registers 3

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-interface {p0, v0}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    sget-object v0, Li/b/a/x/a;->F:Li/b/a/x/a;

    invoke-interface {p0, v0}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sget-object v2, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-interface {p0, v2}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v2

    sget-object v4, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-interface {p0, v4}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v7

    invoke-virtual {v7}, Li/b/a/u/h;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/b;->o()Li/b/a/u/i;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-0"

    const-string v1, "-"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_42

    move-object v9, v0

    goto :goto_43

    :cond_42
    move-object v9, v1

    :goto_43
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object v0, v1

    :goto_4f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Li/b/a/x/f;)Li/b/a/u/b;
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-super {p0, p1}, Li/b/a/w/b;->c(Li/b/a/x/f;)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->c(Li/b/a/x/d;)Li/b/a/u/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract v(Li/b/a/x/i;J)Li/b/a/u/b;
.end method
