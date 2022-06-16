.class public final Li/b/a/l;
.super Li/b/a/w/c;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Li/b/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/w/c;",
        "Li/b/a/x/d;",
        "Li/b/a/x/f;",
        "Ljava/lang/Comparable<",
        "Li/b/a/l;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:Li/b/a/h;

.field private final d:Li/b/a/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Li/b/a/h;->g:Li/b/a/h;

    sget-object v1, Li/b/a/r;->i:Li/b/a/r;

    invoke-virtual {v0, v1}, Li/b/a/h;->k(Li/b/a/r;)Li/b/a/l;

    sget-object v0, Li/b/a/h;->h:Li/b/a/h;

    sget-object v1, Li/b/a/r;->h:Li/b/a/r;

    invoke-virtual {v0, v1}, Li/b/a/h;->k(Li/b/a/r;)Li/b/a/l;

    return-void
.end method

.method private constructor <init>(Li/b/a/h;Li/b/a/r;)V
    .registers 4

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li/b/a/h;

    iput-object p1, p0, Li/b/a/l;->c:Li/b/a/h;

    const-string p1, "offset"

    invoke-static {p2, p1}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Li/b/a/r;

    iput-object p2, p0, Li/b/a/l;->d:Li/b/a/r;

    return-void
.end method

.method public static n(Li/b/a/h;Li/b/a/r;)Li/b/a/l;
    .registers 3

    new-instance v0, Li/b/a/l;

    invoke-direct {v0, p0, p1}, Li/b/a/l;-><init>(Li/b/a/h;Li/b/a/r;)V

    return-object v0
.end method

.method static p(Ljava/io/DataInput;)Li/b/a/l;
    .registers 2

    invoke-static {p0}, Li/b/a/h;->F(Ljava/io/DataInput;)Li/b/a/h;

    move-result-object v0

    invoke-static {p0}, Li/b/a/r;->x(Ljava/io/DataInput;)Li/b/a/r;

    move-result-object p0

    invoke-static {v0, p0}, Li/b/a/l;->n(Li/b/a/h;Li/b/a/r;)Li/b/a/l;

    move-result-object p0

    return-object p0
.end method

.method private q()J
    .registers 7

    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v0}, Li/b/a/h;->G()J

    move-result-wide v0

    iget-object v2, p0, Li/b/a/l;->d:Li/b/a/r;

    invoke-virtual {v2}, Li/b/a/r;->s()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private r(Li/b/a/h;Li/b/a/r;)Li/b/a/l;
    .registers 4

    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Li/b/a/l;->d:Li/b/a/r;

    invoke-virtual {v0, p2}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    :cond_d
    new-instance v0, Li/b/a/l;

    invoke-direct {v0, p1, p2}, Li/b/a/l;-><init>(Li/b/a/h;Li/b/a/r;)V

    return-object v0
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

    new-instance v0, Li/b/a/n;

    const/16 v1, 0x42

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_14

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_d

    invoke-interface {p1}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Li/b/a/x/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b/a/x/k<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    sget-object p1, Li/b/a/x/b;->d:Li/b/a/x/b;

    return-object p1

    :cond_9
    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_39

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_16

    goto :goto_39

    :cond_16
    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Li/b/a/l;->c:Li/b/a/h;

    return-object p1

    :cond_1f
    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_37

    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_37

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_32

    goto :goto_37

    :cond_32
    invoke-super {p0, p1}, Li/b/a/w/c;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_37
    :goto_37
    const/4 p1, 0x0

    return-object p1

    :cond_39
    :goto_39
    invoke-virtual {p0}, Li/b/a/l;->l()Li/b/a/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/l;->s(Li/b/a/x/f;)Li/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/l;

    invoke-virtual {p0, p1}, Li/b/a/l;->k(Li/b/a/l;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Li/b/a/x/i;->e()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_12
    return v1

    :cond_13
    if-eqz p1, :cond_1c

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/l;->t(Li/b/a/x/i;J)Li/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Li/b/a/l;

    iget-object v1, p0, Li/b/a/l;->c:Li/b/a/h;

    iget-object v3, p1, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v1, v3}, Li/b/a/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Li/b/a/l;->d:Li/b/a/r;

    iget-object p1, p1, Li/b/a/l;->d:Li/b/a/r;

    invoke-virtual {v1, p1}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public f(Li/b/a/x/i;)I
    .registers 2

    invoke-super {p0, p1}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/l;->m(JLi/b/a/x/l;)Li/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 4

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_19

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_12

    invoke-virtual {p0}, Li/b/a/l;->l()Li/b/a/r;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/r;->s()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_12
    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_19
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v0}, Li/b/a/h;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/b/a/l;->d:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/l;->o(JLi/b/a/x/l;)Li/b/a/l;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->h:Li/b/a/x/a;

    iget-object v1, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v1}, Li/b/a/h;->G()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/l;->l()Li/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/r;->s()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Li/b/a/l;)I
    .registers 6

    iget-object v0, p0, Li/b/a/l;->d:Li/b/a/r;

    iget-object v1, p1, Li/b/a/l;->d:Li/b/a/r;

    invoke-virtual {v0, v1}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    iget-object p1, p1, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->l(Li/b/a/h;)I

    move-result p1

    return p1

    :cond_13
    invoke-direct {p0}, Li/b/a/l;->q()J

    move-result-wide v0

    invoke-direct {p1}, Li/b/a/l;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Li/b/a/w/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    iget-object p1, p1, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->l(Li/b/a/h;)I

    move-result v0

    :cond_29
    return v0
.end method

.method public l()Li/b/a/r;
    .registers 2

    iget-object v0, p0, Li/b/a/l;->d:Li/b/a/r;

    return-object v0
.end method

.method public m(JLi/b/a/x/l;)Li/b/a/l;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/l;->o(JLi/b/a/x/l;)Li/b/a/l;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Li/b/a/l;->o(JLi/b/a/x/l;)Li/b/a/l;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/l;->o(JLi/b/a/x/l;)Li/b/a/l;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public o(JLi/b/a/x/l;)Li/b/a/l;
    .registers 5

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/h;->A(JLi/b/a/x/l;)Li/b/a/h;

    move-result-object p1

    iget-object p2, p0, Li/b/a/l;->d:Li/b/a/r;

    invoke-direct {p0, p1, p2}, Li/b/a/l;->r(Li/b/a/h;Li/b/a/r;)Li/b/a/l;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/l;

    return-object p1
.end method

.method public s(Li/b/a/x/f;)Li/b/a/l;
    .registers 3

    instance-of v0, p1, Li/b/a/h;

    if-eqz v0, :cond_d

    check-cast p1, Li/b/a/h;

    iget-object v0, p0, Li/b/a/l;->d:Li/b/a/r;

    invoke-direct {p0, p1, v0}, Li/b/a/l;->r(Li/b/a/h;Li/b/a/r;)Li/b/a/l;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of v0, p1, Li/b/a/r;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    check-cast p1, Li/b/a/r;

    invoke-direct {p0, v0, p1}, Li/b/a/l;->r(Li/b/a/h;Li/b/a/r;)Li/b/a/l;

    move-result-object p1

    return-object p1

    :cond_1a
    instance-of v0, p1, Li/b/a/l;

    if-eqz v0, :cond_21

    check-cast p1, Li/b/a/l;

    return-object p1

    :cond_21
    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/l;

    return-object p1
.end method

.method public t(Li/b/a/x/i;J)Li/b/a/l;
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_26

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_19

    check-cast p1, Li/b/a/x/a;

    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {p1, p2, p3}, Li/b/a/x/a;->i(J)I

    move-result p1

    invoke-static {p1}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Li/b/a/l;->r(Li/b/a/h;Li/b/a/r;)Li/b/a/l;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/h;->J(Li/b/a/x/i;J)Li/b/a/h;

    move-result-object p1

    iget-object p2, p0, Li/b/a/l;->d:Li/b/a/r;

    invoke-direct {p0, p1, p2}, Li/b/a/l;->r(Li/b/a/h;Li/b/a/r;)Li/b/a/l;

    move-result-object p1

    return-object p1

    :cond_26
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/l;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v1}, Li/b/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/l;->d:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Ljava/io/DataOutput;)V
    .registers 3

    iget-object v0, p0, Li/b/a/l;->c:Li/b/a/h;

    invoke-virtual {v0, p1}, Li/b/a/h;->O(Ljava/io/DataOutput;)V

    iget-object v0, p0, Li/b/a/l;->d:Li/b/a/r;

    invoke-virtual {v0, p1}, Li/b/a/r;->A(Ljava/io/DataOutput;)V

    return-void
.end method
