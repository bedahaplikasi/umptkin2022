.class public abstract Li/b/a/u/f;
.super Li/b/a/w/b;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Li/b/a/u/b;",
        ">",
        "Li/b/a/w/b;",
        "Li/b/a/x/d;",
        "Ljava/lang/Comparable<",
        "Li/b/a/u/f<",
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
.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_1b

    sget-object v0, Li/b/a/x/a;->I:Li/b/a/x/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_d

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b/a/w/c;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_1b
    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

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

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_53

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_d

    goto :goto_53

    :cond_d
    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1c

    invoke-virtual {p0}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object p1

    return-object p1

    :cond_1c
    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_25

    sget-object p1, Li/b/a/x/b;->d:Li/b/a/x/b;

    return-object p1

    :cond_25
    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_30

    invoke-virtual {p0}, Li/b/a/u/f;->m()Li/b/a/r;

    move-result-object p1

    return-object p1

    :cond_30
    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_43

    invoke-virtual {p0}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/u/b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_43
    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_4e

    invoke-virtual {p0}, Li/b/a/u/f;->v()Li/b/a/h;

    move-result-object p1

    return-object p1

    :cond_4e
    invoke-super {p0, p1}, Li/b/a/w/c;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_53
    :goto_53
    invoke-virtual {p0}, Li/b/a/u/f;->n()Li/b/a/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/f;->w(Li/b/a/x/f;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/u/f;

    invoke-virtual {p0, p1}, Li/b/a/u/f;->l(Li/b/a/u/f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/f;->x(Li/b/a/x/i;J)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/u/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    check-cast p1, Li/b/a/u/f;

    invoke-virtual {p0, p1}, Li/b/a/u/f;->l(Li/b/a/u/f;)I

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

.method public f(Li/b/a/x/i;)I
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_3e

    sget-object v0, Li/b/a/u/f$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    invoke-virtual {p0}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result p1

    return p1

    :cond_1e
    invoke-virtual {p0}, Li/b/a/u/f;->m()Li/b/a/r;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/r;->s()I

    move-result p1

    return p1

    :cond_27
    new-instance v0, Li/b/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-super {p0, p1}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/f;->p(JLi/b/a/x/l;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 4

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_2d

    sget-object v0, Li/b/a/u/f$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    invoke-virtual {p0}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v0

    invoke-interface {v0, p1}, Li/b/a/x/e;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_1e
    invoke-virtual {p0}, Li/b/a/u/f;->m()Li/b/a/r;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/r;->s()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_28
    invoke-virtual {p0}, Li/b/a/u/f;->r()J

    move-result-wide v0

    return-wide v0

    :cond_2d
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Li/b/a/u/f;->m()Li/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Li/b/a/u/f;->n()Li/b/a/q;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/q;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/f;->q(JLi/b/a/x/l;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/b/a/u/f;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/u/f<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/f;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/u/f;->r()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Li/b/a/w/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p0}, Li/b/a/u/f;->v()Li/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/h;->r()I

    move-result v0

    invoke-virtual {p1}, Li/b/a/u/f;->v()Li/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/h;->r()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_59

    invoke-virtual {p0}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/u/c;->m(Li/b/a/u/c;)I

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p0}, Li/b/a/u/f;->n()Li/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/q;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/u/f;->n()Li/b/a/q;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/q;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p0}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->a(Li/b/a/u/h;)I

    move-result v0

    :cond_59
    return v0
.end method

.method public abstract m()Li/b/a/r;
.end method

.method public abstract n()Li/b/a/q;
.end method

.method public o(Li/b/a/u/f;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/u/f<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/f;->r()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/u/f;->r()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_23

    if-nez v4, :cond_21

    invoke-virtual {p0}, Li/b/a/u/f;->v()Li/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/h;->r()I

    move-result v0

    invoke-virtual {p1}, Li/b/a/u/f;->v()Li/b/a/h;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/h;->r()I

    move-result p1

    if-ge v0, p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    return p1
.end method

.method public p(JLi/b/a/x/l;)Li/b/a/u/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/b/a/x/l;",
            ")",
            "Li/b/a/u/f<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Li/b/a/w/b;->g(JLi/b/a/x/l;)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->e(Li/b/a/x/d;)Li/b/a/u/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract q(JLi/b/a/x/l;)Li/b/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Li/b/a/x/l;",
            ")",
            "Li/b/a/u/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public r()J
    .registers 5

    invoke-virtual {p0}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-virtual {p0}, Li/b/a/u/f;->v()Li/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Li/b/a/h;->H()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Li/b/a/u/f;->m()Li/b/a/r;

    move-result-object v2

    invoke-virtual {v2}, Li/b/a/r;->s()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public s()Li/b/a/e;
    .registers 5

    invoke-virtual {p0}, Li/b/a/u/f;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Li/b/a/u/f;->v()Li/b/a/h;

    move-result-object v2

    invoke-virtual {v2}, Li/b/a/h;->r()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Li/b/a/e;->s(JJ)Li/b/a/e;

    move-result-object v0

    return-object v0
.end method

.method public t()Li/b/a/u/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/c;->u()Li/b/a/u/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/u/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/f;->m()Li/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/b/a/u/f;->m()Li/b/a/r;

    move-result-object v1

    invoke-virtual {p0}, Li/b/a/u/f;->n()Li/b/a/q;

    move-result-object v2

    if-eq v1, v2, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/f;->n()Li/b/a/q;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4a
    return-object v0
.end method

.method public abstract u()Li/b/a/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/b/a/u/c<",
            "TD;>;"
        }
    .end annotation
.end method

.method public v()Li/b/a/h;
    .registers 2

    invoke-virtual {p0}, Li/b/a/u/f;->u()Li/b/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/c;->v()Li/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public w(Li/b/a/x/f;)Li/b/a/u/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/f;",
            ")",
            "Li/b/a/u/f<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-super {p0, p1}, Li/b/a/w/b;->c(Li/b/a/x/f;)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->e(Li/b/a/x/d;)Li/b/a/u/g;

    move-result-object p1

    return-object p1
.end method

.method public abstract x(Li/b/a/x/i;J)Li/b/a/u/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/i;",
            "J)",
            "Li/b/a/u/f<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract y(Li/b/a/q;)Li/b/a/u/f;
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
