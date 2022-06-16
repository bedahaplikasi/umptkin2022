.class public final Li/b/a/u/p;
.super Li/b/a/u/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/u/a<",
        "Li/b/a/u/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final f:Li/b/a/f;


# instance fields
.field private final c:Li/b/a/f;

.field private transient d:Li/b/a/u/q;

.field private transient e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x751

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Li/b/a/f;->P(III)Li/b/a/f;

    move-result-object v0

    sput-object v0, Li/b/a/u/p;->f:Li/b/a/f;

    return-void
.end method

.method constructor <init>(Li/b/a/f;)V
    .registers 4

    invoke-direct {p0}, Li/b/a/u/a;-><init>()V

    sget-object v0, Li/b/a/u/p;->f:Li/b/a/f;

    invoke-virtual {p1, v0}, Li/b/a/f;->p(Li/b/a/u/b;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p1}, Li/b/a/u/q;->l(Li/b/a/f;)Li/b/a/u/q;

    move-result-object v0

    iput-object v0, p0, Li/b/a/u/p;->d:Li/b/a/u/q;

    invoke-virtual {v0}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/f;->I()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Li/b/a/f;->I()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Li/b/a/u/p;->e:I

    iput-object p1, p0, Li/b/a/u/p;->c:Li/b/a/f;

    return-void

    :cond_25
    new-instance p1, Li/b/a/b;

    const-string v0, "Minimum supported date is January 1st Meiji 6"

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A(I)Li/b/a/x/n;
    .registers 7

    sget-object v0, Li/b/a/u/o;->e:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Li/b/a/u/p;->d:Li/b/a/u/q;

    invoke-virtual {v1}, Li/b/a/u/q;->getValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    iget v1, p0, Li/b/a/u/p;->e:I

    iget-object v2, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v2}, Li/b/a/f;->G()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v3}, Li/b/a/f;->C()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method private C()J
    .registers 4

    iget v0, p0, Li/b/a/u/p;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->E()I

    move-result v0

    iget-object v2, p0, Li/b/a/u/p;->d:Li/b/a/u/q;

    invoke-virtual {v2}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object v2

    invoke-virtual {v2}, Li/b/a/f;->E()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    :goto_17
    int-to-long v0, v0

    return-wide v0

    :cond_19
    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->E()I

    move-result v0

    goto :goto_17
.end method

.method static K(Ljava/io/DataInput;)Li/b/a/u/b;
    .registers 4

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    sget-object v2, Li/b/a/u/o;->f:Li/b/a/u/o;

    invoke-virtual {v2, v0, v1, p0}, Li/b/a/u/o;->r(III)Li/b/a/u/p;

    move-result-object p0

    return-object p0
.end method

.method private L(Li/b/a/f;)Li/b/a/u/p;
    .registers 3

    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {p1, v0}, Li/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p0

    goto :goto_f

    :cond_a
    new-instance v0, Li/b/a/u/p;

    invoke-direct {v0, p1}, Li/b/a/u/p;-><init>(Li/b/a/f;)V

    :goto_f
    return-object v0
.end method

.method private O(I)Li/b/a/u/p;
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/p;->D()Li/b/a/u/q;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Li/b/a/u/p;->P(Li/b/a/u/q;I)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method private P(Li/b/a/u/q;I)Li/b/a/u/p;
    .registers 4

    sget-object v0, Li/b/a/u/o;->f:Li/b/a/u/o;

    invoke-virtual {v0, p1, p2}, Li/b/a/u/o;->u(Li/b/a/u/i;I)I

    move-result p1

    iget-object p2, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {p2, p1}, Li/b/a/f;->g0(I)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/p;->L(Li/b/a/f;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-static {p1}, Li/b/a/u/q;->l(Li/b/a/f;)Li/b/a/u/q;

    move-result-object p1

    iput-object p1, p0, Li/b/a/u/p;->d:Li/b/a/u/q;

    invoke-virtual {p1}, Li/b/a/u/q;->p()Li/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/f;->I()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->I()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Li/b/a/u/p;->e:I

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/u/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li/b/a/u/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public B()Li/b/a/u/o;
    .registers 2

    sget-object v0, Li/b/a/u/o;->f:Li/b/a/u/o;

    return-object v0
.end method

.method public D()Li/b/a/u/q;
    .registers 2

    iget-object v0, p0, Li/b/a/u/p;->d:Li/b/a/u/q;

    return-object v0
.end method

.method public E(JLi/b/a/x/l;)Li/b/a/u/p;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Li/b/a/u/b;->q(JLi/b/a/x/l;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/p;

    return-object p1
.end method

.method public F(JLi/b/a/x/l;)Li/b/a/u/p;
    .registers 4

    invoke-super {p0, p1, p2, p3}, Li/b/a/u/a;->w(JLi/b/a/x/l;)Li/b/a/u/a;

    move-result-object p1

    check-cast p1, Li/b/a/u/p;

    return-object p1
.end method

.method public G(Li/b/a/x/h;)Li/b/a/u/p;
    .registers 2

    invoke-super {p0, p1}, Li/b/a/u/b;->s(Li/b/a/x/h;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/p;

    return-object p1
.end method

.method H(J)Li/b/a/u/p;
    .registers 4

    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/p;->L(Li/b/a/f;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method I(J)Li/b/a/u/p;
    .registers 4

    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->W(J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/p;->L(Li/b/a/f;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method J(J)Li/b/a/u/p;
    .registers 4

    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2}, Li/b/a/f;->Y(J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/p;->L(Li/b/a/f;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public M(Li/b/a/x/f;)Li/b/a/u/p;
    .registers 2

    invoke-super {p0, p1}, Li/b/a/u/b;->u(Li/b/a/x/f;)Li/b/a/u/b;

    move-result-object p1

    check-cast p1, Li/b/a/u/p;

    return-object p1
.end method

.method public N(Li/b/a/x/i;J)Li/b/a/u/p;
    .registers 10

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_66

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    invoke-virtual {p0, v0}, Li/b/a/u/p;->h(Li/b/a/x/i;)J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_10

    return-object p0

    :cond_10
    sget-object v1, Li/b/a/u/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_22

    if-eq v2, v4, :cond_22

    if-eq v2, v3, :cond_22

    goto :goto_3a

    :cond_22
    invoke-virtual {p0}, Li/b/a/u/p;->B()Li/b/a/u/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Li/b/a/u/o;->v(Li/b/a/x/a;)Li/b/a/x/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, v0}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_55

    if-eq v0, v4, :cond_50

    if-eq v0, v3, :cond_45

    :goto_3a
    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0, p1, p2, p3}, Li/b/a/f;->c0(Li/b/a/x/i;J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/p;->L(Li/b/a/f;)Li/b/a/u/p;

    move-result-object p1

    return-object p1

    :cond_45
    invoke-static {v2}, Li/b/a/u/q;->m(I)Li/b/a/u/q;

    move-result-object p1

    iget p2, p0, Li/b/a/u/p;->e:I

    invoke-direct {p0, p1, p2}, Li/b/a/u/p;->P(Li/b/a/u/q;I)Li/b/a/u/p;

    move-result-object p1

    return-object p1

    :cond_50
    invoke-direct {p0, v2}, Li/b/a/u/p;->O(I)Li/b/a/u/p;

    move-result-object p1

    return-object p1

    :cond_55
    iget-object p1, p0, Li/b/a/u/p;->c:Li/b/a/f;

    int-to-long p2, v2

    invoke-direct {p0}, Li/b/a/u/p;->C()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Li/b/a/f;->V(J)Li/b/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Li/b/a/u/p;->L(Li/b/a/f;)Li/b/a/u/p;

    move-result-object p1

    return-object p1

    :cond_66
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/u/p;

    return-object p1
.end method

.method Q(Ljava/io/DataOutput;)V
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
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_45

    invoke-virtual {p0, p1}, Li/b/a/u/p;->d(Li/b/a/x/i;)Z

    move-result v0

    if-eqz v0, :cond_2e

    check-cast p1, Li/b/a/x/a;

    sget-object v0, Li/b/a/u/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    invoke-virtual {p0}, Li/b/a/u/p;->B()Li/b/a/u/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/b/a/u/o;->v(Li/b/a/x/a;)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_23
    invoke-direct {p0, v1}, Li/b/a/u/p;->A(I)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x6

    invoke-direct {p0, p1}, Li/b/a/u/p;->A(I)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_2e
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

    :cond_45
    invoke-interface {p1, p0}, Li/b/a/x/i;->f(Li/b/a/x/e;)Li/b/a/x/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/p;->M(Li/b/a/x/f;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 3

    sget-object v0, Li/b/a/x/a;->w:Li/b/a/x/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Li/b/a/x/a;->x:Li/b/a/x/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Li/b/a/x/a;->B:Li/b/a/x/a;

    if-eq p1, v0, :cond_16

    sget-object v0, Li/b/a/x/a;->C:Li/b/a/x/a;

    if-ne p1, v0, :cond_11

    goto :goto_16

    :cond_11
    invoke-super {p0, p1}, Li/b/a/u/b;->d(Li/b/a/x/i;)Z

    move-result p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/p;->N(Li/b/a/x/i;J)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Li/b/a/u/p;

    if-eqz v0, :cond_13

    check-cast p1, Li/b/a/u/p;

    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    iget-object p1, p1, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0, p1}, Li/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/p;->E(JLi/b/a/x/l;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_41

    sget-object v0, Li/b/a/u/p$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0, p1}, Li/b/a/f;->h(Li/b/a/x/i;)J

    move-result-wide v0

    return-wide v0

    :pswitch_19  #0x7
    iget-object p1, p0, Li/b/a/u/p;->d:Li/b/a/u/q;

    invoke-virtual {p1}, Li/b/a/u/q;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_21  #0x3, 0x4, 0x5, 0x6
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

    :pswitch_38  #0x2
    iget p1, p0, Li/b/a/u/p;->e:I

    int-to-long v0, p1

    return-wide v0

    :pswitch_3c  #0x1
    invoke-direct {p0}, Li/b/a/u/p;->C()J

    move-result-wide v0

    return-wide v0

    :cond_41
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3c  #00000001
        :pswitch_38  #00000002
        :pswitch_21  #00000003
        :pswitch_21  #00000004
        :pswitch_21  #00000005
        :pswitch_21  #00000006
        :pswitch_19  #00000007
    .end packed-switch
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Li/b/a/u/p;->B()Li/b/a/u/o;

    move-result-object v0

    invoke-virtual {v0}, Li/b/a/u/o;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v1}, Li/b/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/p;->F(JLi/b/a/x/l;)Li/b/a/u/p;

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
            "Li/b/a/u/p;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Li/b/a/u/a;->l(Li/b/a/h;)Li/b/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Li/b/a/u/h;
    .registers 2

    invoke-virtual {p0}, Li/b/a/u/p;->B()Li/b/a/u/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Li/b/a/u/i;
    .registers 2

    invoke-virtual {p0}, Li/b/a/u/p;->D()Li/b/a/u/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/p;->E(JLi/b/a/x/l;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JLi/b/a/x/l;)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/p;->F(JLi/b/a/x/l;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Li/b/a/x/h;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/p;->G(Li/b/a/x/h;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public t()J
    .registers 3

    iget-object v0, p0, Li/b/a/u/p;->c:Li/b/a/f;

    invoke-virtual {v0}, Li/b/a/f;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic u(Li/b/a/x/f;)Li/b/a/u/b;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/u/p;->M(Li/b/a/x/f;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Li/b/a/x/i;J)Li/b/a/u/b;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/p;->N(Li/b/a/x/i;J)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(JLi/b/a/x/l;)Li/b/a/u/a;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/u/p;->F(JLi/b/a/x/l;)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic x(J)Li/b/a/u/a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/p;->H(J)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic y(J)Li/b/a/u/a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/p;->I(J)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic z(J)Li/b/a/u/a;
    .registers 3

    invoke-virtual {p0, p1, p2}, Li/b/a/u/p;->J(J)Li/b/a/u/p;

    move-result-object p1

    return-object p1
.end method
