.class public final Li/b/a/k;
.super Li/b/a/w/b;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Li/b/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/w/b;",
        "Li/b/a/x/d;",
        "Li/b/a/x/f;",
        "Ljava/lang/Comparable<",
        "Li/b/a/k;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:Li/b/a/g;

.field private final d:Li/b/a/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Li/b/a/g;->e:Li/b/a/g;

    sget-object v1, Li/b/a/r;->i:Li/b/a/r;

    invoke-virtual {v0, v1}, Li/b/a/g;->y(Li/b/a/r;)Li/b/a/k;

    sget-object v0, Li/b/a/g;->f:Li/b/a/g;

    sget-object v1, Li/b/a/r;->h:Li/b/a/r;

    invoke-virtual {v0, v1}, Li/b/a/g;->y(Li/b/a/r;)Li/b/a/k;

    return-void
.end method

.method private constructor <init>(Li/b/a/g;Li/b/a/r;)V
    .registers 4

    invoke-direct {p0}, Li/b/a/w/b;-><init>()V

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Li/b/a/g;

    iput-object p1, p0, Li/b/a/k;->c:Li/b/a/g;

    const-string p1, "offset"

    invoke-static {p2, p1}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Li/b/a/r;

    iput-object p2, p0, Li/b/a/k;->d:Li/b/a/r;

    return-void
.end method

.method public static p(Li/b/a/g;Li/b/a/r;)Li/b/a/k;
    .registers 3

    new-instance v0, Li/b/a/k;

    invoke-direct {v0, p0, p1}, Li/b/a/k;-><init>(Li/b/a/g;Li/b/a/r;)V

    return-object v0
.end method

.method public static q(Li/b/a/e;Li/b/a/q;)Li/b/a/k;
    .registers 4

    const-string v0, "instant"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Li/b/a/q;->l()Li/b/a/y/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Li/b/a/y/f;->a(Li/b/a/e;)Li/b/a/r;

    move-result-object p1

    invoke-virtual {p0}, Li/b/a/e;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Li/b/a/e;->o()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Li/b/a/g;->N(JILi/b/a/r;)Li/b/a/g;

    move-result-object p0

    new-instance v0, Li/b/a/k;

    invoke-direct {v0, p0, p1}, Li/b/a/k;-><init>(Li/b/a/g;Li/b/a/r;)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static s(Ljava/io/DataInput;)Li/b/a/k;
    .registers 2

    invoke-static {p0}, Li/b/a/g;->Y(Ljava/io/DataInput;)Li/b/a/g;

    move-result-object v0

    invoke-static {p0}, Li/b/a/r;->x(Ljava/io/DataInput;)Li/b/a/r;

    move-result-object p0

    invoke-static {v0, p0}, Li/b/a/k;->p(Li/b/a/g;Li/b/a/r;)Li/b/a/k;

    move-result-object p0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/n;

    const/16 v1, 0x45

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private x(Li/b/a/g;Li/b/a/r;)Li/b/a/k;
    .registers 4

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    if-ne v0, p1, :cond_d

    iget-object v0, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-virtual {v0, p2}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p0

    :cond_d
    new-instance v0, Li/b/a/k;

    invoke-direct {v0, p1, p2}, Li/b/a/k;-><init>(Li/b/a/g;Li/b/a/r;)V

    return-object v0
.end method


# virtual methods
.method A(Ljava/io/DataOutput;)V
    .registers 3

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0, p1}, Li/b/a/g;->d0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-virtual {v0, p1}, Li/b/a/r;->A(Ljava/io/DataOutput;)V

    return-void
.end method

.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 3

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_19

    sget-object v0, Li/b/a/x/a;->I:Li/b/a/x/a;

    if-eq p1, v0, :cond_14

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    if-ne p1, v0, :cond_d

    goto :goto_14

    :cond_d
    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0, p1}, Li/b/a/g;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_19
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

    invoke-static {}, Li/b/a/x/j;->a()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    sget-object p1, Li/b/a/u/m;->e:Li/b/a/u/m;

    return-object p1

    :cond_9
    invoke-static {}, Li/b/a/x/j;->e()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_12

    sget-object p1, Li/b/a/x/b;->d:Li/b/a/x/b;

    return-object p1

    :cond_12
    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_42

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    goto :goto_42

    :cond_1f
    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_2a

    invoke-virtual {p0}, Li/b/a/k;->u()Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_2a
    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_35

    invoke-virtual {p0}, Li/b/a/k;->w()Li/b/a/h;

    move-result-object p1

    return-object p1

    :cond_35
    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_3d

    const/4 p1, 0x0

    return-object p1

    :cond_3d
    invoke-super {p0, p1}, Li/b/a/w/c;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_42
    :goto_42
    invoke-virtual {p0}, Li/b/a/k;->n()Li/b/a/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/k;->y(Li/b/a/x/f;)Li/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/k;

    invoke-virtual {p0, p1}, Li/b/a/k;->l(Li/b/a/k;)I

    move-result p1

    return p1
.end method

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

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/k;->z(Li/b/a/x/i;J)Li/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Li/b/a/k;

    iget-object v1, p0, Li/b/a/k;->c:Li/b/a/g;

    iget-object v3, p1, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v1, v3}, Li/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Li/b/a/k;->d:Li/b/a/r;

    iget-object p1, p1, Li/b/a/k;->d:Li/b/a/r;

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
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_3c

    sget-object v0, Li/b/a/k$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0, p1}, Li/b/a/g;->f(Li/b/a/x/i;)I

    move-result p1

    return p1

    :cond_1c
    invoke-virtual {p0}, Li/b/a/k;->n()Li/b/a/r;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/r;->s()I

    move-result p1

    return p1

    :cond_25
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-super {p0, p1}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/k;->o(JLi/b/a/x/l;)Li/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 4

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_2b

    sget-object v0, Li/b/a/k$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0, p1}, Li/b/a/g;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_1c
    invoke-virtual {p0}, Li/b/a/k;->n()Li/b/a/r;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/r;->s()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_26
    invoke-virtual {p0}, Li/b/a/k;->t()J

    move-result-wide v0

    return-wide v0

    :cond_2b
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/k;->r(JLi/b/a/x/l;)Li/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    sget-object v0, Li/b/a/x/a;->A:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/k;->u()Li/b/a/f;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/f;->t()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    sget-object v0, Li/b/a/x/a;->h:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/k;->w()Li/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/h;->G()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    sget-object v0, Li/b/a/x/a;->J:Li/b/a/x/a;

    invoke-virtual {p0}, Li/b/a/k;->n()Li/b/a/r;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/r;->s()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1
.end method

.method public l(Li/b/a/k;)I
    .registers 6

    invoke-virtual {p0}, Li/b/a/k;->n()Li/b/a/r;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/k;->n()Li/b/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Li/b/a/k;->v()Li/b/a/g;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/k;->v()Li/b/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/g;->m(Li/b/a/u/c;)I

    move-result p1

    return p1

    :cond_1b
    invoke-virtual {p0}, Li/b/a/k;->t()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/k;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Li/b/a/w/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_48

    invoke-virtual {p0}, Li/b/a/k;->w()Li/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/h;->r()I

    move-result v0

    invoke-virtual {p1}, Li/b/a/k;->w()Li/b/a/h;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/h;->r()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_48

    invoke-virtual {p0}, Li/b/a/k;->v()Li/b/a/g;

    move-result-object v0

    invoke-virtual {p1}, Li/b/a/k;->v()Li/b/a/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/b/a/g;->m(Li/b/a/u/c;)I

    move-result v0

    :cond_48
    return v0
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->H()I

    move-result v0

    return v0
.end method

.method public n()Li/b/a/r;
    .registers 2

    iget-object v0, p0, Li/b/a/k;->d:Li/b/a/r;

    return-object v0
.end method

.method public o(JLi/b/a/x/l;)Li/b/a/k;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/k;->r(JLi/b/a/x/l;)Li/b/a/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Li/b/a/k;->r(JLi/b/a/x/l;)Li/b/a/k;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/k;->r(JLi/b/a/x/l;)Li/b/a/k;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public r(JLi/b/a/x/l;)Li/b/a/k;
    .registers 5

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_11

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/g;->Q(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    iget-object p2, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-direct {p0, p1, p2}, Li/b/a/k;->x(Li/b/a/g;Li/b/a/r;)Li/b/a/k;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/k;

    return-object p1
.end method

.method public t()J
    .registers 3

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    iget-object v1, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-virtual {v0, v1}, Li/b/a/u/c;->s(Li/b/a/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v1}, Li/b/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Li/b/a/f;
    .registers 2

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->Z()Li/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public v()Li/b/a/g;
    .registers 2

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    return-object v0
.end method

.method public w()Li/b/a/h;
    .registers 2

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->v()Li/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public y(Li/b/a/x/f;)Li/b/a/k;
    .registers 3

    instance-of v0, p1, Li/b/a/f;

    if-nez v0, :cond_35

    instance-of v0, p1, Li/b/a/h;

    if-nez v0, :cond_35

    instance-of v0, p1, Li/b/a/g;

    if-eqz v0, :cond_d

    goto :goto_35

    :cond_d
    instance-of v0, p1, Li/b/a/e;

    if-eqz v0, :cond_1a

    check-cast p1, Li/b/a/e;

    iget-object v0, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-static {p1, v0}, Li/b/a/k;->q(Li/b/a/e;Li/b/a/q;)Li/b/a/k;

    move-result-object p1

    return-object p1

    :cond_1a
    instance-of v0, p1, Li/b/a/r;

    if-eqz v0, :cond_27

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    check-cast p1, Li/b/a/r;

    invoke-direct {p0, v0, p1}, Li/b/a/k;->x(Li/b/a/g;Li/b/a/r;)Li/b/a/k;

    move-result-object p1

    return-object p1

    :cond_27
    instance-of v0, p1, Li/b/a/k;

    if-eqz v0, :cond_2e

    check-cast p1, Li/b/a/k;

    return-object p1

    :cond_2e
    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/k;

    return-object p1

    :cond_35
    :goto_35
    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0, p1}, Li/b/a/g;->b0(Li/b/a/x/f;)Li/b/a/g;

    move-result-object p1

    iget-object v0, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-direct {p0, p1, v0}, Li/b/a/k;->x(Li/b/a/g;Li/b/a/r;)Li/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public z(Li/b/a/x/i;J)Li/b/a/k;
    .registers 7

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_41

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    sget-object v1, Li/b/a/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    iget-object v0, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/g;->c0(Li/b/a/x/i;J)Li/b/a/g;

    move-result-object p1

    iget-object p2, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-direct {p0, p1, p2}, Li/b/a/k;->x(Li/b/a/g;Li/b/a/r;)Li/b/a/k;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object p1, p0, Li/b/a/k;->c:Li/b/a/g;

    invoke-virtual {v0, p2, p3}, Li/b/a/x/a;->i(J)I

    move-result p2

    invoke-static {p2}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Li/b/a/k;->x(Li/b/a/g;Li/b/a/r;)Li/b/a/k;

    move-result-object p1

    return-object p1

    :cond_31
    invoke-virtual {p0}, Li/b/a/k;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2, p3, v0, v1}, Li/b/a/e;->s(JJ)Li/b/a/e;

    move-result-object p1

    iget-object p2, p0, Li/b/a/k;->d:Li/b/a/r;

    invoke-static {p1, p2}, Li/b/a/k;->q(Li/b/a/e;Li/b/a/q;)Li/b/a/k;

    move-result-object p1

    return-object p1

    :cond_41
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/k;

    return-object p1
.end method
