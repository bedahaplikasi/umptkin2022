.class public final Li/b/a/o;
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
        "Li/b/a/o;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:I


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

    invoke-virtual {v0}, Li/b/a/v/c;->s()Li/b/a/v/b;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    iput p1, p0, Li/b/a/o;->c:I

    return-void
.end method

.method public static l(J)Z
    .registers 7

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const-wide/16 v0, 0x64

    rem-long v0, p0, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static n(I)Li/b/a/o;
    .registers 4

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    new-instance v0, Li/b/a/o;

    invoke-direct {v0, p0}, Li/b/a/o;-><init>(I)V

    return-object v0
.end method

.method static q(Ljava/io/DataInput;)Li/b/a/o;
    .registers 1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    invoke-static {p0}, Li/b/a/o;->n(I)Li/b/a/o;

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

    new-instance v0, Li/b/a/n;

    const/16 v1, 0x43

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 6

    sget-object v0, Li/b/a/x/a;->F:Li/b/a/x/a;

    if-ne p1, v0, :cond_16

    iget p1, p0, Li/b/a/o;->c:I

    const-wide/16 v0, 0x1

    if-gtz p1, :cond_e

    const-wide/32 v2, 0x3b9aca00

    goto :goto_11

    :cond_e
    const-wide/32 v2, 0x3b9ac9ff

    :goto_11
    invoke-static {v0, v1, v2, v3}, Li/b/a/x/n;->i(JJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_16
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

    sget-object p1, Li/b/a/x/b;->n:Li/b/a/x/b;

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

    invoke-virtual {p0, p1}, Li/b/a/o;->r(Li/b/a/x/f;)Li/b/a/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/o;

    invoke-virtual {p0, p1}, Li/b/a/o;->k(Li/b/a/o;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    if-eq p1, v0, :cond_14

    sget-object v0, Li/b/a/x/a;->F:Li/b/a/x/a;

    if-eq p1, v0, :cond_14

    sget-object v0, Li/b/a/x/a;->H:Li/b/a/x/a;

    if-ne p1, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_14
    return v1

    :cond_15
    if-eqz p1, :cond_1e

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    return v1
.end method

.method public bridge synthetic e(Li/b/a/x/i;J)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/o;->s(Li/b/a/x/i;J)Li/b/a/o;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget v1, p0, Li/b/a/o;->c:I

    check-cast p1, Li/b/a/o;

    iget p1, p1, Li/b/a/o;->c:I

    if-ne v1, p1, :cond_12

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

    invoke-virtual {p0, p1}, Li/b/a/o;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/b/a/o;->h(Li/b/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic g(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/o;->m(JLi/b/a/x/l;)Li/b/a/o;

    move-result-object p1

    return-object p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_42

    sget-object v0, Li/b/a/o$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_36

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1f

    iget p1, p0, Li/b/a/o;->c:I

    if-ge p1, v1, :cond_1d

    const/4 v1, 0x0

    :cond_1d
    int-to-long v0, v1

    return-wide v0

    :cond_1f
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

    :cond_36
    iget p1, p0, Li/b/a/o;->c:I

    int-to-long v0, p1

    return-wide v0

    :cond_3a
    iget p1, p0, Li/b/a/o;->c:I

    if-ge p1, v1, :cond_40

    rsub-int/lit8 p1, p1, 0x1

    :cond_40
    int-to-long v0, p1

    return-wide v0

    :cond_42
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Li/b/a/o;->c:I

    return v0
.end method

.method public bridge synthetic i(JLi/b/a/x/l;)Li/b/a/x/d;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/o;->o(JLi/b/a/x/l;)Li/b/a/o;

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

    if-eqz v0, :cond_16

    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    iget v1, p0, Li/b/a/o;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1

    :cond_16
    new-instance p1, Li/b/a/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Li/b/a/o;)I
    .registers 3

    iget v0, p0, Li/b/a/o;->c:I

    iget p1, p1, Li/b/a/o;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public m(JLi/b/a/x/l;)Li/b/a/o;
    .registers 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    const-wide p1, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/o;->o(JLi/b/a/x/l;)Li/b/a/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Li/b/a/o;->o(JLi/b/a/x/l;)Li/b/a/o;

    move-result-object p1

    goto :goto_1b

    :cond_16
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Li/b/a/o;->o(JLi/b/a/x/l;)Li/b/a/o;

    move-result-object p1

    :goto_1b
    return-object p1
.end method

.method public o(JLi/b/a/x/l;)Li/b/a/o;
    .registers 6

    instance-of v0, p3, Li/b/a/x/b;

    if-eqz v0, :cond_6a

    sget-object v0, Li/b/a/o$a;->b:[I

    move-object v1, p3

    check-cast v1, Li/b/a/x/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_65

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_44

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2d

    sget-object p3, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-virtual {p0, p3}, Li/b/a/o;->h(Li/b/a/x/i;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Li/b/a/w/d;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Li/b/a/o;->s(Li/b/a/x/i;J)Li/b/a/o;

    move-result-object p1

    return-object p1

    :cond_2d
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

    :cond_44
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/o;->p(J)Li/b/a/o;

    move-result-object p1

    return-object p1

    :cond_4f
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/o;->p(J)Li/b/a/o;

    move-result-object p1

    return-object p1

    :cond_5a
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Li/b/a/w/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li/b/a/o;->p(J)Li/b/a/o;

    move-result-object p1

    return-object p1

    :cond_65
    invoke-virtual {p0, p1, p2}, Li/b/a/o;->p(J)Li/b/a/o;

    move-result-object p1

    return-object p1

    :cond_6a
    invoke-interface {p3, p0, p1, p2}, Li/b/a/x/l;->b(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/o;

    return-object p1
.end method

.method public p(J)Li/b/a/o;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-object p0

    :cond_7
    sget-object v0, Li/b/a/x/a;->G:Li/b/a/x/a;

    iget v1, p0, Li/b/a/o;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->i(J)I

    move-result p1

    invoke-static {p1}, Li/b/a/o;->n(I)Li/b/a/o;

    move-result-object p1

    return-object p1
.end method

.method public r(Li/b/a/x/f;)Li/b/a/o;
    .registers 2

    invoke-interface {p1, p0}, Li/b/a/x/f;->j(Li/b/a/x/d;)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/o;

    return-object p1
.end method

.method public s(Li/b/a/x/i;J)Li/b/a/o;
    .registers 8

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_5a

    move-object v0, p1

    check-cast v0, Li/b/a/x/a;

    invoke-virtual {v0, p2, p3}, Li/b/a/x/a;->j(J)J

    sget-object v1, Li/b/a/o$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_46

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2f

    sget-object p1, Li/b/a/x/a;->H:Li/b/a/x/a;

    invoke-virtual {p0, p1}, Li/b/a/o;->h(Li/b/a/x/i;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-nez p1, :cond_27

    move-object p1, p0

    goto :goto_2e

    :cond_27
    iget p1, p0, Li/b/a/o;->c:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Li/b/a/o;->n(I)Li/b/a/o;

    move-result-object p1

    :goto_2e
    return-object p1

    :cond_2f
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

    :cond_46
    long-to-int p1, p2

    invoke-static {p1}, Li/b/a/o;->n(I)Li/b/a/o;

    move-result-object p1

    return-object p1

    :cond_4c
    iget p1, p0, Li/b/a/o;->c:I

    if-ge p1, v1, :cond_54

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_54
    long-to-int p1, p2

    invoke-static {p1}, Li/b/a/o;->n(I)Li/b/a/o;

    move-result-object p1

    return-object p1

    :cond_5a
    invoke-interface {p1, p0, p2, p3}, Li/b/a/x/i;->c(Li/b/a/x/d;J)Li/b/a/x/d;

    move-result-object p1

    check-cast p1, Li/b/a/o;

    return-object p1
.end method

.method t(Ljava/io/DataOutput;)V
    .registers 3

    iget v0, p0, Li/b/a/o;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Li/b/a/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
