.class public abstract Li/b/a/u/c;
.super Li/b/a/w/b;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Li/b/a/x/f;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Li/b/a/u/b;",
        ">",
        "Li/b/a/w/b;",
        "Li/b/a/x/d;",
        "Li/b/a/x/f;",
        "Ljava/lang/Comparable<",
        "Li/b/a/u/c<",
        "*>;>;"
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

    invoke-virtual {p0}, Li/b/a/u/c;->n()Li/b/a/u/h;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_14

    sget-object p1, Li/b/a/x/b;->d:Li/b/a/x/b;

    return-object p1

    :cond_14
    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_27

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/u/b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_27
    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_32

    invoke-virtual {p0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object p1

    return-object p1

    :cond_32
    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_4a

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_4a

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_45

    goto :goto_4a

    :cond_45
    invoke-super {p0, p1}, Li/b/a/w/c;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4a
    :goto_4a
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/c;->w(Li/b/a/x/f;)Li/b/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/u/c;

    invoke-virtual {p0, p1}, Li/b/a/u/c;->m(Li/b/a/u/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/c;->x(Li/b/a/x/i;J)Li/b/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/u/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast p1, Li/b/a/u/c;

    invoke-virtual {p0, p1}, Li/b/a/u/c;->m(Li/b/a/u/c;)I

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

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/c;->q(JLi/b/a/x/l;)Li/b/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/h;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/c;->r(JLi/b/a/x/l;)Li/b/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/u/b;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    sget-object v0, Li/b/a/x/a;->h:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/h;->G()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Li/b/a/q;)Li/b/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/q;",
            ")",
            "Li/b/a/u/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public m(Li/b/a/u/c;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/u/c<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/u/b;->m(Li/b/a/u/b;)I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/h;->l(Li/b/a/h;)I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {p0}, Li/b/a/u/c;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/u/c;->n()Li/b/a/u/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->a(Li/b/a/u/h;)I

    move-result v0

    :cond_28
    return v0
.end method

.method public n()Li/b/a/u/h;
    .registers 2

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    return-object v0
.end method

.method public o(Li/b/a/u/c;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/u/c<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v2

    invoke-virtual {v2}, Li/b/a/u/b;->t()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2d

    if-nez v4, :cond_2b

    invoke-virtual {p0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/h;->G()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/h;->G()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    :goto_2e
    return p1
.end method

.method public p(Li/b/a/u/c;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/u/c<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v2

    invoke-virtual {v2}, Li/b/a/u/b;->t()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2d

    if-nez v4, :cond_2b

    invoke-virtual {p0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/h;->G()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/h;->G()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    :goto_2e
    return p1
.end method

.method public q(JLi/b/a/x/l;)Li/b/a/u/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/b/a/x/l;",
            ")",
            "Li/b/a/u/c<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Li/b/a/w/b;->g(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->d(Li/b/a/x/d;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(JLi/b/a/x/l;)Li/b/a/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/b/a/x/l;",
            ")",
            "Li/b/a/u/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public s(Li/b/a/r;)J
    .registers 6

    const-string v0, "offset"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-virtual {p0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Li/b/a/h;->H()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Li/b/a/r;->s()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public t(Li/b/a/r;)Li/b/a/e;
    .registers 6

    invoke-virtual {p0, p1}, Li/b/a/u/c;->s(Li/b/a/r;)J

    move-result-wide v0

    invoke-virtual {p0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/h;->r()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Li/b/a/e;->s(JJ)Li/b/a/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/u/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u()Li/b/a/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract v()Li/b/a/h;
.end method

.method public w(Li/b/a/x/f;)Li/b/a/u/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/f;",
            ")",
            "Li/b/a/u/c<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-super {p0, p1}, Li/b/a/w/b;->c(Li/b/a/x/f;)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->d(Li/b/a/x/d;)Li/b/a/u/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract x(Li/b/a/x/i;J)Li/b/a/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/i;",
            "J)",
            "Li/b/a/u/c<",
            "TD;>;"
        }
    .end annotation
.end method
