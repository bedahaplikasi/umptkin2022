.class public final Li/b/a/t;
.super Li/b/a/u/f;
.source ""

# interfaces
.implements Li/b/a/x/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/u/f<",
        "Li/b/a/f;",
        ">;",
        "Li/b/a/x/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:Li/b/a/g;

.field private final d:Li/b/a/r;

.field private final e:Li/b/a/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Li/b/a/g;Li/b/a/r;Li/b/a/q;)V
    .registers 4

    invoke-direct {p0}, Li/b/a/u/f;-><init>()V

    iput-object p1, p0, Li/b/a/t;->c:Li/b/a/g;

    iput-object p2, p0, Li/b/a/t;->d:Li/b/a/r;

    iput-object p3, p0, Li/b/a/t;->e:Li/b/a/q;

    return-void
.end method

.method public static J(Li/b/a/a;)Li/b/a/t;
    .registers 2

    const-string v0, "clock"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Li/b/a/a;->b()Li/b/a/e;

    move-result-object v0

    invoke-virtual {p0}, Li/b/a/a;->a()Li/b/a/q;

    move-result-object p0

    invoke-static {v0, p0}, Li/b/a/t;->N(Li/b/a/e;Li/b/a/q;)Li/b/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static K(Li/b/a/q;)Li/b/a/t;
    .registers 1

    invoke-static {p0}, Li/b/a/a;->c(Li/b/a/q;)Li/b/a/a;

    move-result-object p0

    invoke-static {p0}, Li/b/a/t;->J(Li/b/a/a;)Li/b/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static L(IIIIIIILi/b/a/q;)Li/b/a/t;
    .registers 8

    invoke-static/range {p0 .. p6}, Li/b/a/g;->L(IIIIIII)Li/b/a/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p7, p1}, Li/b/a/t;->Q(Li/b/a/g;Li/b/a/q;Li/b/a/r;)Li/b/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static M(Li/b/a/g;Li/b/a/q;)Li/b/a/t;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Li/b/a/t;->Q(Li/b/a/g;Li/b/a/q;Li/b/a/r;)Li/b/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static N(Li/b/a/e;Li/b/a/q;)Li/b/a/t;
    .registers 4

    const-string v0, "instant"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Li/b/a/e;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Li/b/a/e;->o()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Li/b/a/t;->z(JILi/b/a/q;)Li/b/a/t;

    move-result-object p0

    return-object p0
.end method

.method public static O(Li/b/a/g;Li/b/a/r;Li/b/a/q;)Li/b/a/t;
    .registers 5

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Li/b/a/u/c;->s(Li/b/a/r;)J

    move-result-wide v0

    invoke-virtual {p0}, Li/b/a/g;->H()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Li/b/a/t;->z(JILi/b/a/q;)Li/b/a/t;

    move-result-object p0

    return-object p0
.end method

.method private static P(Li/b/a/g;Li/b/a/r;Li/b/a/q;)Li/b/a/t;
    .registers 4

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Li/b/a/r;

    if-eqz v0, :cond_22

    invoke-virtual {p1, p2}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ZoneId must match ZoneOffset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    :goto_22
    new-instance v0, Li/b/a/t;

    invoke-direct {v0, p0, p1, p2}, Li/b/a/t;-><init>(Li/b/a/g;Li/b/a/r;Li/b/a/q;)V

    return-object v0
.end method

.method public static Q(Li/b/a/g;Li/b/a/q;Li/b/a/r;)Li/b/a/t;
    .registers 8

    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Li/b/a/r;

    if-eqz v0, :cond_17

    new-instance p2, Li/b/a/t;

    move-object v0, p1

    check-cast v0, Li/b/a/r;

    invoke-direct {p2, p0, v0, p1}, Li/b/a/t;-><init>(Li/b/a/g;Li/b/a/r;Li/b/a/q;)V

    return-object p2

    :cond_17
    invoke-virtual {p1}, Li/b/a/q;->l()Li/b/a/y/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Li/b/a/y/f;->c(Li/b/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_2b
    check-cast p2, Li/b/a/r;

    goto :goto_5c

    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_49

    invoke-virtual {v0, p0}, Li/b/a/y/f;->b(Li/b/a/g;)Li/b/a/y/d;

    move-result-object p2

    invoke-virtual {p2}, Li/b/a/y/d;->d()Li/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/d;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/b/a/g;->V(J)Li/b/a/g;

    move-result-object p0

    invoke-virtual {p2}, Li/b/a/y/d;->g()Li/b/a/r;

    move-result-object p2

    goto :goto_5c

    :cond_49
    if-eqz p2, :cond_52

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    goto :goto_5c

    :cond_52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "offset"

    invoke-static {p2, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2b

    :goto_5c
    new-instance v0, Li/b/a/t;

    invoke-direct {v0, p0, p2, p1}, Li/b/a/t;-><init>(Li/b/a/g;Li/b/a/r;Li/b/a/q;)V

    return-object v0
.end method

.method static T(Ljava/io/DataInput;)Li/b/a/t;
    .registers 3

    invoke-static {p0}, Li/b/a/g;->Y(Ljava/io/DataInput;)Li/b/a/g;

    move-result-object v0

    invoke-static {p0}, Li/b/a/r;->x(Ljava/io/DataInput;)Li/b/a/r;

    move-result-object v1

    invoke-static {p0}, Li/b/a/n;->a(Ljava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li/b/a/q;

    invoke-static {v0, v1, p0}, Li/b/a/t;->P(Li/b/a/g;Li/b/a/r;Li/b/a/q;)Li/b/a/t;

    move-result-object p0

    return-object p0
.end method

.method private U(Li/b/a/g;)Li/b/a/t;
    .registers 4

    iget-object v0, p0, Li/b/a/t;->d:Li/b/a/r;

    iget-object v1, p0, Li/b/a/t;->e:Li/b/a/q;

    invoke-static {p1, v0, v1}, Li/b/a/t;->O(Li/b/a/g;Li/b/a/r;Li/b/a/q;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method private V(Li/b/a/g;)Li/b/a/t;
    .registers 4

    iget-object v0, p0, Li/b/a/t;->e:Li/b/a/q;

    iget-object v1, p0, Li/b/a/t;->d:Li/b/a/r;

    invoke-static {p1, v0, v1}, Li/b/a/t;->Q(Li/b/a/g;Li/b/a/q;Li/b/a/r;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method private W(Li/b/a/r;)Li/b/a/t;
    .registers 5

    iget-object v0, p0, Li/b/a/t;->d:Li/b/a/r;

    invoke-virtual {p1, v0}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Li/b/a/t;->e:Li/b/a/q;

    invoke-virtual {v0}, Li/b/a/q;->l()Li/b/a/y/f;

    move-result-object v0

    iget-object v1, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0, v1, p1}, Li/b/a/y/f;->e(Li/b/a/g;Li/b/a/r;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Li/b/a/t;

    iget-object v1, p0, Li/b/a/t;->c:Li/b/a/g;

    iget-object v2, p0, Li/b/a/t;->e:Li/b/a/q;

    invoke-direct {v0, v1, p1, v2}, Li/b/a/t;-><init>(Li/b/a/g;Li/b/a/r;Li/b/a/q;)V

    return-object v0

    :cond_20
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

    new-instance v0, Li/b/a/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method private static z(JILi/b/a/q;)Li/b/a/t;
    .registers 7

    invoke-virtual {p3}, Li/b/a/q;->l()Li/b/a/y/f;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {p0, p1, v1, v2}, Li/b/a/e;->s(JJ)Li/b/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/b/a/y/f;->a(Li/b/a/e;)Li/b/a/r;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Li/b/a/g;->N(JILi/b/a/r;)Li/b/a/g;

    move-result-object p0

    new-instance p1, Li/b/a/t;

    invoke-direct {p1, p0, v0, p3}, Li/b/a/t;-><init>(Li/b/a/g;Li/b/a/r;Li/b/a/q;)V

    return-object p1
.end method


# virtual methods
.method public A()I
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->C()I

    move-result v0

    return v0
.end method

.method public B()Li/b/a/c;
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->D()Li/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->E()I

    move-result v0

    return v0
.end method

.method public D()I
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->F()I

    move-result v0

    return v0
.end method

.method public E()I
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->G()I

    move-result v0

    return v0
.end method

.method public F()I
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->H()I

    move-result v0

    return v0
.end method

.method public G()I
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->I()I

    move-result v0

    return v0
.end method

.method public H()I
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->J()I

    move-result v0

    return v0
.end method

.method public I(JLi/b/a/x/l;)Li/b/a/t;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/t;->R(JLi/b/a/x/l;)Li/b/a/t;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Li/b/a/t;->R(JLi/b/a/x/l;)Li/b/a/t;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/t;->R(JLi/b/a/x/l;)Li/b/a/t;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public R(JLi/b/a/x/l;)Li/b/a/t;
    .registers 5

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_20

    invoke-interface {p3}, Li/b/a/x/l;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/g;->Q(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/t;->V(Li/b/a/g;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/g;->Q(JLi/b/a/x/l;)Li/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/t;->U(Li/b/a/g;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/t;

    return-object p1
.end method

.method public S(J)Li/b/a/t;
    .registers 4

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0, p1, p2}, Li/b/a/g;->R(J)Li/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/t;->V(Li/b/a/g;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public X()Li/b/a/f;
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->Z()Li/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public Y()Li/b/a/g;
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    return-object v0
.end method

.method public Z(Li/b/a/x/f;)Li/b/a/t;
    .registers 5

    instance-of v0, p1, Li/b/a/f;

    if-eqz v0, :cond_15

    check-cast p1, Li/b/a/f;

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->v()Li/b/a/h;

    move-result-object v0

    invoke-static {p1, v0}, Li/b/a/g;->M(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/t;->V(Li/b/a/g;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_15
    instance-of v0, p1, Li/b/a/h;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->Z()Li/b/a/f;

    move-result-object v0

    check-cast p1, Li/b/a/h;

    invoke-static {v0, p1}, Li/b/a/g;->M(Li/b/a/f;Li/b/a/h;)Li/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/t;->V(Li/b/a/g;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_2a
    instance-of v0, p1, Li/b/a/g;

    if-eqz v0, :cond_35

    check-cast p1, Li/b/a/g;

    invoke-direct {p0, p1}, Li/b/a/t;->V(Li/b/a/g;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_35
    instance-of v0, p1, Li/b/a/e;

    if-eqz v0, :cond_4a

    check-cast p1, Li/b/a/e;

    invoke-virtual {p1}, Li/b/a/e;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Li/b/a/e;->o()I

    move-result p1

    iget-object v2, p0, Li/b/a/t;->e:Li/b/a/q;

    invoke-static {v0, v1, p1, v2}, Li/b/a/t;->z(JILi/b/a/q;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_4a
    instance-of v0, p1, Li/b/a/r;

    if-eqz v0, :cond_55

    check-cast p1, Li/b/a/r;

    invoke-direct {p0, p1}, Li/b/a/t;->W(Li/b/a/r;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_55
    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/t;

    return-object p1
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
    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

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

.method public a0(Li/b/a/x/i;J)Li/b/a/t;
    .registers 7

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_38

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    sget-object v1, Li/b/a/t$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_20

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/g;->c0(Li/b/a/x/i;J)Li/b/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/t;->V(Li/b/a/g;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-virtual {v0, p2, p3}, Li/b/a/x/a;->i(J)I

    move-result p1

    invoke-static {p1}, Li/b/a/r;->v(I)Li/b/a/r;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/t;->W(Li/b/a/r;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_2d
    invoke-virtual {p0}, Li/b/a/t;->F()I

    move-result p1

    iget-object v0, p0, Li/b/a/t;->e:Li/b/a/q;

    invoke-static {p2, p3, p1, v0}, Li/b/a/t;->z(JILi/b/a/q;)Li/b/a/t;

    move-result-object p1

    return-object p1

    :cond_38
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/t;

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

    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Li/b/a/t;->X()Li/b/a/f;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-super {p0, p1}, Li/b/a/u/f;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b0(Li/b/a/q;)Li/b/a/t;
    .registers 4

    const-string v0, "zone"

    invoke-static {p1, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Li/b/a/t;->e:Li/b/a/q;

    invoke-virtual {v0, p1}, Li/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p1, p0

    goto :goto_17

    :cond_f
    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    iget-object v1, p0, Li/b/a/t;->d:Li/b/a/r;

    invoke-static {v0, p1, v1}, Li/b/a/t;->Q(Li/b/a/g;Li/b/a/q;Li/b/a/r;)Li/b/a/t;

    move-result-object p1

    :goto_17
    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/t;->Z(Li/b/a/x/f;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method c0(Ljava/io/DataOutput;)V
    .registers 3

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0, p1}, Li/b/a/g;->d0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Li/b/a/t;->d:Li/b/a/r;

    invoke-virtual {v0, p1}, Li/b/a/r;->A(Ljava/io/DataOutput;)V

    iget-object v0, p0, Li/b/a/t;->e:Li/b/a/q;

    invoke-virtual {v0, p1}, Li/b/a/q;->p(Ljava/io/DataOutput;)V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/t;->a0(Li/b/a/x/i;J)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Li/b/a/t;

    iget-object v1, p0, Li/b/a/t;->c:Li/b/a/g;

    iget-object v3, p1, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v1, v3}, Li/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Li/b/a/t;->d:Li/b/a/r;

    iget-object v3, p1, Li/b/a/t;->d:Li/b/a/r;

    invoke-virtual {v1, v3}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Li/b/a/t;->e:Li/b/a/q;

    iget-object p1, p1, Li/b/a/t;->e:Li/b/a/q;

    invoke-virtual {v1, p1}, Li/b/a/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    return v0

    :cond_2c
    return v2
.end method

.method public f(Li/b/a/x/i;)I
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_3c

    sget-object v0, Li/b/a/t$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0, p1}, Li/b/a/g;->f(Li/b/a/x/i;)I

    move-result p1

    return p1

    :cond_1c
    invoke-virtual {p0}, Li/b/a/t;->m()Li/b/a/r;

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
    invoke-super {p0, p1}, Li/b/a/u/f;->f(Li/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/t;->I(JLi/b/a/x/l;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 4

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_2b

    sget-object v0, Li/b/a/t$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0, p1}, Li/b/a/g;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :cond_1c
    invoke-virtual {p0}, Li/b/a/t;->m()Li/b/a/r;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/r;->s()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_26
    invoke-virtual {p0}, Li/b/a/u/f;->r()J

    move-result-wide v0

    return-wide v0

    :cond_2b
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/b/a/t;->d:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/t;->e:Li/b/a/q;

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

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/t;->R(JLi/b/a/x/l;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public m()Li/b/a/r;
    .registers 2

    iget-object v0, p0, Li/b/a/t;->d:Li/b/a/r;

    return-object v0
.end method

.method public n()Li/b/a/q;
    .registers 2

    iget-object v0, p0, Li/b/a/t;->e:Li/b/a/q;

    return-object v0
.end method

.method public bridge synthetic p(JLi/b/a/x/l;)Li/b/a/u/f;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/t;->I(JLi/b/a/x/l;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(JLi/b/a/x/l;)Li/b/a/u/f;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/t;->R(JLi/b/a/x/l;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t()Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0}, Li/b/a/t;->X()Li/b/a/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v1}, Li/b/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/t;->d:Li/b/a/r;

    invoke-virtual {v1}, Li/b/a/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/b/a/t;->d:Li/b/a/r;

    iget-object v2, p0, Li/b/a/t;->e:Li/b/a/q;

    if-eq v1, v2, :cond_40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/b/a/t;->e:Li/b/a/q;

    invoke-virtual {v0}, Li/b/a/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_40
    return-object v0
.end method

.method public bridge synthetic u()Li/b/a/u/c;
    .registers 2

    invoke-virtual {p0}, Li/b/a/t;->Y()Li/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public v()Li/b/a/h;
    .registers 2

    iget-object v0, p0, Li/b/a/t;->c:Li/b/a/g;

    invoke-virtual {v0}, Li/b/a/g;->v()Li/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Li/b/a/x/f;)Li/b/a/u/f;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/t;->Z(Li/b/a/x/f;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Li/b/a/x/i;J)Li/b/a/u/f;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/t;->a0(Li/b/a/x/i;J)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Li/b/a/q;)Li/b/a/u/f;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/t;->b0(Li/b/a/q;)Li/b/a/t;

    move-result-object p1

    return-object p1
.end method
