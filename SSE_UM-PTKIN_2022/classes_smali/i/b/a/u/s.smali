.class public final Li/b/a/u/s;
.super Li/b/a/u/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/u/a<",
        "Li/b/a/u/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:Li/b/a/f;


# direct methods
.method constructor <init>(Li/b/a/f;)V
    .registers 3

    invoke-direct {p0}, Li/b/a/u/a;-><init>()V

    const-string v0, "date"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li/b/a/u/s;->c:Li/b/a/f;

    return-void
.end method

.method private C()J
    .registers 5

    invoke-direct {p0}, Li/b/a/u/s;->D()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget-object v2, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v2}, Li/b/a/f;->G()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private D()I
    .registers 2

    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->I()I

    move-result v0

    add-int/lit16 v0, v0, -0x777

    return v0
.end method

.method static K(Ljava/io/DataInput;)Li/b/a/u/b;
    .registers 4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Li/b/a/u/r;->e:Li/b/a/u/r;

    invoke-virtual {v2, v0, v1, p0}, Li/b/a/u/r;->r(III)Li/b/a/u/s;

    move-result-object p0

    return-object p0
.end method

.method private L(Li/b/a/f;)Li/b/a/u/s;
    .registers 3

    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {p1, v0}, Li/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    goto :goto_f

    :cond_a
    new-instance v0, Li/b/a/u/s;

    invoke-direct {v0, p1}, Li/b/a/u/s;-><init>(Li/b/a/f;)V

    :goto_f
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/u/u;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Li/b/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A()Li/b/a/u/r;
    .registers 2

    sget-object v0, Li/b/a/u/r;->e:Li/b/a/u/r;

    return-object v0
.end method

.method public B()Li/b/a/u/t;
    .registers 2

    invoke-super {p0}, Li/b/a/u/b;->o()Li/b/a/u/i;

    move-result-object v0

    check-cast v0, Li/b/a/u/t;

    return-object v0
.end method

.method public E(JLi/b/a/x/l;)Li/b/a/u/s;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Li/b/a/u/b;->q(JLi/b/a/x/l;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/s;

    return-object p1
.end method

.method public F(JLi/b/a/x/l;)Li/b/a/u/s;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Li/b/a/u/a;->w(JLi/b/a/x/l;)Li/b/a/u/a;

    move-result-object p1

    check-cast p1, Li/b/a/u/s;

    return-object p1
.end method

.method public G(Li/b/a/x/h;)Li/b/a/u/s;
    .registers 2

    invoke-super {p0, p1}, Li/b/a/u/b;->s(Li/b/a/x/h;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/s;

    return-object p1
.end method

.method H(J)Li/b/a/u/s;
    .registers 4

    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/s;->L(Li/b/a/f;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method I(J)Li/b/a/u/s;
    .registers 4

    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->W(J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/s;->L(Li/b/a/f;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method J(J)Li/b/a/u/s;
    .registers 4

    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->Y(J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/s;->L(Li/b/a/f;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public M(Li/b/a/x/f;)Li/b/a/u/s;
    .registers 2

    invoke-super {p0, p1}, Li/b/a/u/b;->u(Li/b/a/x/f;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/s;

    return-object p1
.end method

.method public N(Li/b/a/x/i;J)Li/b/a/u/s;
    .registers 11

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_94

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    invoke-virtual {p0, v0}, Li/b/a/u/s;->h(Li/b/a/x/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_10

    return-object p0

    :cond_10
    sget-object v1, Li/b/a/u/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eq v2, v5, :cond_3a

    const/4 v6, 0x5

    if-eq v2, v6, :cond_25

    if-eq v2, v4, :cond_3a

    if-eq v2, v3, :cond_3a

    goto :goto_53

    :cond_25
    invoke-virtual {p0}, Li/b/a/u/s;->A()Li/b/a/u/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Li/b/a/u/r;->u(Li/b/a/x/a;)Li/b/a/x/n;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Li/b/a/x/n;->b(JLi/b/a/x/i;)J

    invoke-direct {p0}, Li/b/a/u/s;->C()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/u/s;->I(J)Li/b/a/u/s;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-virtual {p0}, Li/b/a/u/s;->A()Li/b/a/u/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/b/a/u/r;->u(Li/b/a/x/a;)Li/b/a/x/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_7d

    if-eq v0, v4, :cond_70

    if-eq v0, v3, :cond_5e

    :goto_53
    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/f;->c0(Li/b/a/x/i;J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/s;->L(Li/b/a/f;)Li/b/a/u/s;

    move-result-object p1

    return-object p1

    :cond_5e
    iget-object p1, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-direct {p0}, Li/b/a/u/s;->D()I

    move-result p2

    sub-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x777

    invoke-virtual {p1, v1}, Li/b/a/f;->g0(I)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/s;->L(Li/b/a/f;)Li/b/a/u/s;

    move-result-object p1

    return-object p1

    :cond_70
    iget-object p1, p0, Li/b/a/u/s;->c:Li/b/a/f;

    add-int/lit16 v2, v2, 0x777

    invoke-virtual {p1, v2}, Li/b/a/f;->g0(I)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/s;->L(Li/b/a/f;)Li/b/a/u/s;

    move-result-object p1

    return-object p1

    :cond_7d
    iget-object p1, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-direct {p0}, Li/b/a/u/s;->D()I

    move-result p2

    if-lt p2, v1, :cond_88

    add-int/lit16 v2, v2, 0x777

    goto :goto_8b

    :cond_88
    sub-int/2addr v1, v2

    add-int/lit16 v2, v1, 0x777

    :goto_8b
    invoke-virtual {p1, v2}, Li/b/a/f;->g0(I)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/s;->L(Li/b/a/f;)Li/b/a/u/s;

    move-result-object p1

    return-object p1

    :cond_94
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/u/s;

    return-object p1
.end method

.method O(Ljava/io/DataOutput;)V
    .registers 3

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {p0, v0}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    invoke-virtual {p0, v0}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-virtual {p0, v0}, Li/b/a/w/c;->f(Li/b/a/x/i;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 9

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_6a

    invoke-virtual {p0, p1}, Li/b/a/u/b;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    sget-object v1, Li/b/a/u/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4c

    const/4 p1, 0x4

    if-eq v1, p1, :cond_2a

    invoke-virtual {p0}, Li/b/a/u/s;->A()Li/b/a/u/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Li/b/a/u/r;->u(Li/b/a/x/a;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2a
    sget-object p1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-virtual {p1}, Li/b/a/x/a;->h()Li/b/a/x/n;

    move-result-object p1

    invoke-direct {p0}, Li/b/a/u/s;->D()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x777

    if-gtz v0, :cond_42

    invoke-virtual {p1}, Li/b/a/x/n;->d()J

    move-result-wide v5

    neg-long v5, v5

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    goto :goto_47

    :cond_42
    invoke-virtual {p1}, Li/b/a/x/n;->c()J

    move-result-wide v5

    sub-long/2addr v5, v3

    :goto_47
    invoke-static {v1, v2, v5, v6}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_4c
    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v0, p1}, Li/b/a/f;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_53
    new-instance v0, Li/b/a/x/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/s;->M(Li/b/a/x/f;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/s;->N(Li/b/a/x/i;J)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Li/b/a/u/s;

    if-eqz v0, :cond_13

    check-cast p1, Li/b/a/u/s;

    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    iget-object p1, p1, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v0, p1}, Li/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/s;->E(JLi/b/a/x/l;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_43

    sget-object v0, Li/b/a/u/s$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x5

    if-eq v0, v1, :cond_33

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_23

    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v0, p1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_23
    invoke-direct {p0}, Li/b/a/u/s;->D()I

    move-result p1

    if-lt p1, v2, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    int-to-long v0, v2

    return-wide v0

    :cond_2d
    invoke-direct {p0}, Li/b/a/u/s;->D()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_33
    invoke-direct {p0}, Li/b/a/u/s;->C()J

    move-result-wide v0

    return-wide v0

    :cond_38
    invoke-direct {p0}, Li/b/a/u/s;->D()I

    move-result p1

    if-lt p1, v2, :cond_3f

    goto :goto_41

    :cond_3f
    rsub-int/lit8 p1, p1, 0x1

    :goto_41
    int-to-long v0, p1

    return-wide v0

    :cond_43
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/s;->A()Li/b/a/u/r;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/r;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v1}, Li/b/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/s;->F(JLi/b/a/x/l;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public final l(Li/b/a/h;)Li/b/a/u/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/h;",
            ")",
            "Li/b/a/u/c<",
            "Li/b/a/u/s;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Li/b/a/u/a;->l(Li/b/a/h;)Li/b/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Li/b/a/u/h;
    .registers 2

    invoke-virtual {p0}, Li/b/a/u/s;->A()Li/b/a/u/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Li/b/a/u/i;
    .registers 2

    invoke-virtual {p0}, Li/b/a/u/s;->B()Li/b/a/u/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/s;->E(JLi/b/a/x/l;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/s;->F(JLi/b/a/x/l;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Li/b/a/x/h;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/s;->G(Li/b/a/x/h;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public t()J
    .registers 3

    iget-object v0, p0, Li/b/a/u/s;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic u(Li/b/a/x/f;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/s;->M(Li/b/a/x/f;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Li/b/a/x/i;J)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/s;->N(Li/b/a/x/i;J)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(JLi/b/a/x/l;)Li/b/a/u/a;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/s;->F(JLi/b/a/x/l;)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic x(J)Li/b/a/u/a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/s;->H(J)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic y(J)Li/b/a/u/a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/s;->I(J)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic z(J)Li/b/a/u/a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/s;->J(J)Li/b/a/u/s;

    move-result-object p1

    return-object p1
.end method
