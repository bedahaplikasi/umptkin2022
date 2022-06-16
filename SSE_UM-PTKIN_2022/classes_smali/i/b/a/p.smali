.class public final Li/b/a/p;
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
        "Li/b/a/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Li/b/a/v/c;

    invoke-direct {v0}, Li/b/a/v/c;-><init>()V

    sget-object v1, Li/b/a/x/a;->G:Li/b/a/x/a;

    sget-object v2, Li/b/a/v/j;->g:Li/b/a/v/j;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Li/b/a/v/c;->l(Li/b/a/x/i;IILi/b/a/v/j;)Li/b/a/v/c;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v1, Li/b/a/x/a;->D:Li/b/a/x/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v0}, Li/b/a/v/c;->s()Li/b/a/v/b;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    iput p1, p0, Li/b/a/p;->c:I

    iput p2, p0, Li/b/a/p;->d:I

    return-void
.end method

.method private l()J
    .registers 5

    iget v0, p0, Li/b/a/p;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v2, p0, Li/b/a/p;->d:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static o(II)Li/b/a/p;
    .registers 5

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    new-instance v0, Li/b/a/p;

    invoke-direct {v0, p0, p1}, Li/b/a/p;-><init>(II)V

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Deserialization via serialization delegate"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static s(Ljava/io/DataInput;)Li/b/a/p;
    .registers 2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, p0}, Li/b/a/p;->o(II)Li/b/a/p;

    move-result-object p0

    return-object p0
.end method

.method private t(II)Li/b/a/p;
    .registers 4

    iget v0, p0, Li/b/a/p;->c:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Li/b/a/p;->d:I

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Li/b/a/p;

    invoke-direct {v0, p1, p2}, Li/b/a/p;-><init>(II)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/n;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 6

    sget-object v0, Li/b/a/x/a;->F:Li/b/a/x/a;

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Li/b/a/p;->m()I

    move-result p1

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_10

    const-wide/32 v2, 0x3b9aca00

    goto :goto_13

    :cond_10
    const-wide/32 v2, 0x3b9ac9ff

    :goto_13
    invoke-static {v0, v1, v2, v3}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-super {p0, p1}, Li/b/a/w/c;->a(Li/b/a/x/i;)Li/b/a/x/n;

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

    sget-object p1, Li/b/a/x/b;->m:Li/b/a/x/b;

    return-object p1

    :cond_12
    invoke-static {}, Li/b/a/x/j;->b()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    invoke-static {}, Li/b/a/x/j;->c()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    invoke-static {}, Li/b/a/x/j;->f()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    invoke-static {}, Li/b/a/x/j;->g()Li/b/a/x/k;

    move-result-object v0

    if-eq p1, v0, :cond_36

    invoke-static {}, Li/b/a/x/j;->d()Li/b/a/x/k;

    move-result-object v0

    if-ne p1, v0, :cond_31

    goto :goto_36

    :cond_31
    invoke-super {p0, p1}, Li/b/a/w/c;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    :goto_36
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic c(Li/b/a/x/f;)Li/b/a/x/d;
    .registers 2

    invoke-virtual {p0, p1}, Li/b/a/p;->u(Li/b/a/x/f;)Li/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/p;

    invoke-virtual {p0, p1}, Li/b/a/p;->k(Li/b/a/p;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    if-eq p1, v0, :cond_1c

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    if-eq p1, v0, :cond_1c

    sget-object v0, Li/b/a/x/a;->E:Li/b/a/x/a;

    if-eq p1, v0, :cond_1c

    sget-object v0, Li/b/a/x/a;->F:Li/b/a/x/a;

    if-eq p1, v0, :cond_1c

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :cond_1c
    :goto_1c
    return v1

    :cond_1d
    if-eqz p1, :cond_26

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    return v1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/p;->v(Li/b/a/x/i;J)Li/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    check-cast p1, Li/b/a/p;

    iget v1, p0, Li/b/a/p;->c:I

    iget v3, p1, Li/b/a/p;->c:I

    if-ne v1, v3, :cond_18

    iget v1, p0, Li/b/a/p;->d:I

    iget p1, p1, Li/b/a/p;->d:I

    if-ne v1, p1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0

    :cond_1a
    return v2
.end method

.method public f(Li/b/a/x/i;)I
    .registers 5

    invoke-virtual {p0, p1}, Li/b/a/p;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/b/a/p;->h(Li/b/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/p;->n(JLi/b/a/x/l;)Li/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_50

    sget-object v0, Li/b/a/p$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_48

    const/4 v2, 0x3

    if-eq v0, v2, :cond_40

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x5

    if-ne v0, v2, :cond_25

    iget p1, p0, Li/b/a/p;->c:I

    if-ge p1, v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    int-to-long v0, v1

    return-wide v0

    :cond_25
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

    :cond_3c
    iget p1, p0, Li/b/a/p;->c:I

    :goto_3e
    int-to-long v0, p1

    return-wide v0

    :cond_40
    iget p1, p0, Li/b/a/p;->c:I

    if-ge p1, v1, :cond_46

    rsub-int/lit8 p1, p1, 0x1

    :cond_46
    int-to-long v0, p1

    return-wide v0

    :cond_48
    invoke-direct {p0}, Li/b/a/p;->l()J

    move-result-wide v0

    return-wide v0

    :cond_4d
    iget p1, p0, Li/b/a/p;->d:I

    goto :goto_3e

    :cond_50
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Li/b/a/p;->c:I

    iget v1, p0, Li/b/a/p;->d:I

    shl-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/p;->p(JLi/b/a/x/l;)Li/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 5

    invoke-static {p1}, Li/b/a/u/h;->g(Li/b/a/x/e;)Li/b/a/u/h;

    move-result-object v0

    sget-object v1, Li/b/a/u/m;->e:Li/b/a/u/m;

    invoke-virtual {v0, v1}, Li/b/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Li/b/a/x/a;->E:Li/b/a/x/a;

    invoke-direct {p0}, Li/b/a/p;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Li/b/a/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Li/b/a/p;)I
    .registers 4

    iget v0, p0, Li/b/a/p;->c:I

    iget v1, p1, Li/b/a/p;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, p0, Li/b/a/p;->d:I

    iget p1, p1, Li/b/a/p;->d:I

    sub-int/2addr v0, p1

    :cond_c
    return v0
.end method

.method public m()I
    .registers 2

    iget v0, p0, Li/b/a/p;->c:I

    return v0
.end method

.method public n(JLi/b/a/x/l;)Li/b/a/p;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/p;->p(JLi/b/a/x/l;)Li/b/a/p;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Li/b/a/p;->p(JLi/b/a/x/l;)Li/b/a/p;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/p;->p(JLi/b/a/x/l;)Li/b/a/p;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public p(JLi/b/a/x/l;)Li/b/a/p;
    .registers 6

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_63

    sget-object v0, Li/b/a/p$a;->b:[I

    move-object v1, p3

    check-cast v1, Li/b/a/x/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6a

    new-instance p1, Li/b/a/x/m;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_29  #0x6
    sget-object p3, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-virtual {p0, p3}, Li/b/a/p;->h(Li/b/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Li/b/a/w/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Li/b/a/p;->v(Li/b/a/x/i;J)Li/b/a/p;

    move-result-object p1

    return-object p1

    :pswitch_38  #0x5
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/p;->r(J)Li/b/a/p;

    move-result-object p1

    return-object p1

    :pswitch_43  #0x4
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/p;->r(J)Li/b/a/p;

    move-result-object p1

    return-object p1

    :pswitch_4e  #0x3
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/p;->r(J)Li/b/a/p;

    move-result-object p1

    return-object p1

    :pswitch_59  #0x2
    invoke-virtual {p0, p1, p2}, Li/b/a/p;->r(J)Li/b/a/p;

    move-result-object p1

    return-object p1

    :pswitch_5e  #0x1
    invoke-virtual {p0, p1, p2}, Li/b/a/p;->q(J)Li/b/a/p;

    move-result-object p1

    return-object p1

    :cond_63
    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/p;

    return-object p1

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5e  #00000001
        :pswitch_59  #00000002
        :pswitch_4e  #00000003
        :pswitch_43  #00000004
        :pswitch_38  #00000005
        :pswitch_29  #00000006
    .end packed-switch
.end method

.method public q(J)Li/b/a/p;
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    iget v0, p0, Li/b/a/p;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iget v4, p0, Li/b/a/p;->d:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    sget-object p1, Li/b/a/x/a;->G:Li/b/a/x/a;

    invoke-static {v0, v1, v2, v3}, Li/b/a/w/d;->e(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Li/b/a/x/a;->i(J)I

    move-result p1

    const/16 p2, 0xc

    invoke-static {v0, v1, p2}, Li/b/a/w/d;->g(JI)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Li/b/a/p;->t(II)Li/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public r(J)Li/b/a/p;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    iget v1, p0, Li/b/a/p;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->i(J)I

    move-result p1

    iget p2, p0, Li/b/a/p;->d:I

    invoke-direct {p0, p1, p2}, Li/b/a/p;->t(II)Li/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Li/b/a/p;->c:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_26

    iget v0, p0, Li/b/a/p;->c:I

    if-gez v0, :cond_1c

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_22

    :cond_1c
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_26
    iget v0, p0, Li/b/a/p;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2b
    iget v0, p0, Li/b/a/p;->d:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_34

    const-string v0, "-0"

    goto :goto_36

    :cond_34
    const-string v0, "-"

    :goto_36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li/b/a/p;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Li/b/a/x/f;)Li/b/a/p;
    .registers 2

    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/p;

    return-object p1
.end method

.method public v(Li/b/a/x/i;J)Li/b/a/p;
    .registers 8

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_72

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    invoke-virtual {v0, p2, p3}, Li/b/a/x/a;->j(J)J

    sget-object v1, Li/b/a/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_60

    const/4 v2, 0x3

    if-eq v0, v2, :cond_52

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4c

    const/4 v2, 0x5

    if-ne v0, v2, :cond_35

    sget-object p1, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/p;->h(Li/b/a/x/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_2d

    move-object p1, p0

    goto :goto_34

    :cond_2d
    iget p1, p0, Li/b/a/p;->c:I

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Li/b/a/p;->x(I)Li/b/a/p;

    move-result-object p1

    :goto_34
    return-object p1

    :cond_35
    new-instance p2, Li/b/a/x/m;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Li/b/a/x/m;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4c
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/p;->x(I)Li/b/a/p;

    move-result-object p1

    return-object p1

    :cond_52
    iget p1, p0, Li/b/a/p;->c:I

    if-ge p1, v1, :cond_5a

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_5a
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/p;->x(I)Li/b/a/p;

    move-result-object p1

    return-object p1

    :cond_60
    sget-object p1, Li/b/a/x/a;->E:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/p;->h(Li/b/a/x/i;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Li/b/a/p;->q(J)Li/b/a/p;

    move-result-object p1

    return-object p1

    :cond_6c
    long-to-int p1, p2

    invoke-virtual {p0, p1}, Li/b/a/p;->w(I)Li/b/a/p;

    move-result-object p1

    return-object p1

    :cond_72
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/p;

    return-object p1
.end method

.method public w(I)Li/b/a/p;
    .registers 5

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    iget v0, p0, Li/b/a/p;->c:I

    invoke-direct {p0, v0, p1}, Li/b/a/p;->t(II)Li/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method public x(I)Li/b/a/p;
    .registers 5

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    iget v0, p0, Li/b/a/p;->d:I

    invoke-direct {p0, p1, v0}, Li/b/a/p;->t(II)Li/b/a/p;

    move-result-object p1

    return-object p1
.end method

.method y(Ljava/io/DataOutput;)V
    .registers 3

    iget v0, p0, Li/b/a/p;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, Li/b/a/p;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
