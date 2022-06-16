.class final Li/b/a/u/g;
.super Li/b/a/u/f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Li/b/a/u/b;",
        ">",
        "Li/b/a/u/f<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:Li/b/a/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/b/a/u/d<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final d:Li/b/a/r;

.field private final e:Li/b/a/q;


# direct methods
.method private constructor <init>(Li/b/a/u/d;Li/b/a/r;Li/b/a/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/u/d<",
            "TD;>;",
            "Li/b/a/r;",
            "Li/b/a/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Li/b/a/u/f;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li/b/a/u/d;

    iput-object p1, p0, Li/b/a/u/g;->c:Li/b/a/u/d;

    const-string p1, "offset"

    invoke-static {p2, p1}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Li/b/a/r;

    iput-object p2, p0, Li/b/a/u/g;->d:Li/b/a/r;

    const-string p1, "zone"

    invoke-static {p3, p1}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Li/b/a/q;

    iput-object p3, p0, Li/b/a/u/g;->e:Li/b/a/q;

    return-void
.end method

.method static A(Li/b/a/u/d;Li/b/a/q;Li/b/a/r;)Li/b/a/u/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Li/b/a/u/b;",
            ">(",
            "Li/b/a/u/d<",
            "TR;>;",
            "Li/b/a/q;",
            "Li/b/a/r;",
            ")",
            "Li/b/a/u/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Li/b/a/r;

    if-eqz v0, :cond_17

    new-instance p2, Li/b/a/u/g;

    move-object v0, p1

    check-cast v0, Li/b/a/r;

    invoke-direct {p2, p0, v0, p1}, Li/b/a/u/g;-><init>(Li/b/a/u/d;Li/b/a/r;Li/b/a/q;)V

    return-object p2

    :cond_17
    invoke-virtual {p1}, Li/b/a/q;->l()Li/b/a/y/f;

    move-result-object v0

    invoke-static {p0}, Li/b/a/g;->B(Li/b/a/x/e;)Li/b/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/y/f;->c(Li/b/a/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_32

    :cond_2b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/b/a/r;

    goto :goto_55

    :cond_32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4d

    invoke-virtual {v0, v1}, Li/b/a/y/f;->b(Li/b/a/g;)Li/b/a/y/d;

    move-result-object p2

    invoke-virtual {p2}, Li/b/a/y/d;->d()Li/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/d;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/b/a/u/d;->E(J)Li/b/a/u/d;

    move-result-object p0

    invoke-virtual {p2}, Li/b/a/y/d;->g()Li/b/a/r;

    move-result-object p2

    goto :goto_55

    :cond_4d
    if-eqz p2, :cond_2b

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_55
    const-string v0, "offset"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Li/b/a/u/g;

    invoke-direct {v0, p0, p2, p1}, Li/b/a/u/g;-><init>(Li/b/a/u/d;Li/b/a/r;Li/b/a/q;)V

    return-object v0
.end method

.method static B(Li/b/a/u/h;Li/b/a/e;Li/b/a/q;)Li/b/a/u/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Li/b/a/u/b;",
            ">(",
            "Li/b/a/u/h;",
            "Li/b/a/e;",
            "Li/b/a/q;",
            ")",
            "Li/b/a/u/g<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p2}, Li/b/a/q;->l()Li/b/a/y/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b/a/y/f;->a(Li/b/a/e;)Li/b/a/r;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v0, v1}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Li/b/a/e;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Li/b/a/e;->o()I

    move-result p1

    invoke-static {v1, v2, p1, v0}, Li/b/a/g;->N(JILi/b/a/r;)Li/b/a/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/b/a/u/h;->k(Li/b/a/x/e;)Li/b/a/u/c;

    move-result-object p0

    check-cast p0, Li/b/a/u/d;

    new-instance p1, Li/b/a/u/g;

    invoke-direct {p1, p0, v0, p2}, Li/b/a/u/g;-><init>(Li/b/a/u/d;Li/b/a/r;Li/b/a/q;)V

    return-object p1
.end method

.method static C(Ljava/io/ObjectInput;)Li/b/a/u/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInput;",
            ")",
            "Li/b/a/u/f<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/b/a/u/c;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/b/a/r;

    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/b/a/q;

    invoke-virtual {v0, v1}, Li/b/a/u/c;->l(Li/b/a/q;)Li/b/a/u/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/b/a/u/f;->y(Li/b/a/q;)Li/b/a/u/f;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/u/u;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Li/b/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private z(Li/b/a/e;Li/b/a/q;)Li/b/a/u/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/e;",
            "Li/b/a/q;",
            ")",
            "Li/b/a/u/g<",
            "TD;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-static {v0, p1, p2}, Li/b/a/u/g;->B(Li/b/a/u/h;Li/b/a/e;Li/b/a/q;)Li/b/a/u/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Li/b/a/x/i;)Z
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-nez v0, :cond_f

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/g;->x(Li/b/a/x/i;J)Li/b/a/u/f;

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

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Li/b/a/u/g;->u()Li/b/a/u/c;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Li/b/a/u/g;->m()Li/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Li/b/a/u/g;->n()Li/b/a/q;

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

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/g;->q(JLi/b/a/x/l;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method

.method public m()Li/b/a/r;
    .registers 2

    iget-object v0, p0, Li/b/a/u/g;->d:Li/b/a/r;

    return-object v0
.end method

.method public n()Li/b/a/q;
    .registers 2

    iget-object v0, p0, Li/b/a/u/g;->e:Li/b/a/q;

    return-object v0
.end method

.method public q(JLi/b/a/x/l;)Li/b/a/u/f;
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

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Li/b/a/u/g;->c:Li/b/a/u/d;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/u/d;->z(JLi/b/a/x/l;)Li/b/a/u/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/b/a/u/f;->w(Li/b/a/x/f;)Li/b/a/u/f;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p0}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->e(Li/b/a/x/d;)Li/b/a/u/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Li/b/a/u/g;->u()Li/b/a/u/c;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/u/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/g;->m()Li/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Li/b/a/u/g;->m()Li/b/a/r;

    move-result-object v1

    invoke-virtual {p0}, Li/b/a/u/g;->n()Li/b/a/q;

    move-result-object v2

    if-eq v1, v2, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/b/a/u/g;->n()Li/b/a/q;

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

.method public u()Li/b/a/u/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/b/a/u/c<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Li/b/a/u/g;->c:Li/b/a/u/d;

    return-object v0
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    iget-object v0, p0, Li/b/a/u/g;->c:Li/b/a/u/d;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Li/b/a/u/g;->d:Li/b/a/r;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Li/b/a/u/g;->e:Li/b/a/q;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Li/b/a/x/i;J)Li/b/a/u/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/x/i;",
            "J)",
            "Li/b/a/u/f<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_45

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    sget-object v1, Li/b/a/u/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_39

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    iget-object v0, p0, Li/b/a/u/g;->c:Li/b/a/u/d;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/u/d;->J(Li/b/a/x/i;J)Li/b/a/u/d;

    move-result-object p1

    iget-object p2, p0, Li/b/a/u/g;->e:Li/b/a/q;

    iget-object p3, p0, Li/b/a/u/g;->d:Li/b/a/r;

    invoke-static {p1, p2, p3}, Li/b/a/u/g;->A(Li/b/a/u/d;Li/b/a/q;Li/b/a/r;)Li/b/a/u/f;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-virtual {v0, p2, p3}, Li/b/a/x/a;->i(J)I

    move-result p1

    invoke-static {p1}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p1

    iget-object p2, p0, Li/b/a/u/g;->c:Li/b/a/u/d;

    invoke-virtual {p2, p1}, Li/b/a/u/c;->t(Li/b/a/r;)Li/b/a/e;

    move-result-object p1

    iget-object p2, p0, Li/b/a/u/g;->e:Li/b/a/q;

    invoke-direct {p0, p1, p2}, Li/b/a/u/g;->z(Li/b/a/e;Li/b/a/q;)Li/b/a/u/g;

    move-result-object p1

    return-object p1

    :cond_39
    invoke-virtual {p0}, Li/b/a/u/f;->r()J

    move-result-wide v0

    sub-long/2addr p2, v0

    sget-object p1, Li/b/a/x/b;->g:Li/b/a/x/b;

    invoke-virtual {p0, p2, p3, p1}, Li/b/a/u/g;->q(JLi/b/a/x/l;)Li/b/a/u/f;

    move-result-object p1

    return-object p1

    :cond_45
    invoke-virtual {p0}, Li/b/a/u/f;->t()Li/b/a/u/b;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/b;->n()Li/b/a/u/h;

    move-result-object v0

    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/u/h;->e(Li/b/a/x/d;)Li/b/a/u/g;

    move-result-object p1

    return-object p1
.end method

.method public y(Li/b/a/q;)Li/b/a/u/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/q;",
            ")",
            "Li/b/a/u/f<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Li/b/a/u/g;->c:Li/b/a/u/d;

    iget-object v1, p0, Li/b/a/u/g;->d:Li/b/a/r;

    invoke-static {v0, p1, v1}, Li/b/a/u/g;->A(Li/b/a/u/d;Li/b/a/q;Li/b/a/r;)Li/b/a/u/f;

    move-result-object p1

    return-object p1
.end method
