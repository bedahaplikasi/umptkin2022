.class public final Li/b/a/j;
.super Li/b/a/w/c;
.source ""

# interfaces
.implements Li/b/a/x/e;
.implements Li/b/a/x/f;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/b/a/w/c;",
        "Li/b/a/x/e;",
        "Li/b/a/x/f;",
        "Ljava/lang/Comparable<",
        "Li/b/a/j;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Li/b/a/v/c;

    invoke-direct {v0}, Li/b/a/v/c;-><init>()V

    const-string v1, "--"

    invoke-virtual {v0, v1}, Li/b/a/v/c;->f(Ljava/lang/String;)Li/b/a/v/c;

    sget-object v1, Li/b/a/x/a;->D:Li/b/a/x/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Li/b/a/v/c;->e(C)Li/b/a/v/c;

    sget-object v1, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-virtual {v0, v1, v2}, Li/b/a/v/c;->k(Li/b/a/x/i;I)Li/b/a/v/c;

    invoke-virtual {v0}, Li/b/a/v/c;->s()Li/b/a/v/b;

    return-void
.end method

.method private constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Li/b/a/w/c;-><init>()V

    iput p1, p0, Li/b/a/j;->c:I

    iput p2, p0, Li/b/a/j;->d:I

    return-void
.end method

.method public static m(II)Li/b/a/j;
    .registers 2

    invoke-static {p0}, Li/b/a/i;->o(I)Li/b/a/i;

    move-result-object p0

    invoke-static {p0, p1}, Li/b/a/j;->n(Li/b/a/i;I)Li/b/a/j;

    move-result-object p0

    return-object p0
.end method

.method public static n(Li/b/a/i;I)Li/b/a/j;
    .registers 5

    const-string v0, "month"

    invoke-static {p0, v0}, Li/b/a/w/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Li/b/a/x/a;->y:Li/b/a/x/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Li/b/a/x/a;->j(J)J

    invoke-virtual {p0}, Li/b/a/i;->m()I

    move-result v0

    if-gt p1, v0, :cond_1b

    new-instance v0, Li/b/a/j;

    invoke-virtual {p0}, Li/b/a/i;->getValue()I

    move-result p0

    invoke-direct {v0, p0, p1}, Li/b/a/j;-><init>(II)V

    return-object v0

    :cond_1b
    new-instance v0, Li/b/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal value for DayOfMonth field, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for month "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static o(Ljava/io/DataInput;)Li/b/a/j;
    .registers 2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {v0, p0}, Li/b/a/j;->m(II)Li/b/a/j;

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

    const/16 v1, 0x40

    invoke-direct {v0, v1, p0}, Li/b/a/n;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/x/i;)Li/b/a/x/n;
    .registers 9

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    if-ne p1, v0, :cond_9

    invoke-interface {p1}, Li/b/a/x/i;->h()Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object v0, Li/b/a/x/a;->y:Li/b/a/x/a;

    if-ne p1, v0, :cond_26

    const-wide/16 v1, 0x1

    invoke-virtual {p0}, Li/b/a/j;->l()Li/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/i;->n()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0}, Li/b/a/j;->l()Li/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/i;->m()I

    move-result p1

    int-to-long v5, p1

    invoke-static/range {v1 .. v6}, Li/b/a/x/n;->j(JJJ)Li/b/a/x/n;

    move-result-object p1

    return-object p1

    :cond_26
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
    invoke-super {p0, p1}, Li/b/a/w/c;->b(Li/b/a/x/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Li/b/a/j;

    invoke-virtual {p0, p1}, Li/b/a/j;->k(Li/b/a/j;)I

    move-result p1

    return p1
.end method

.method public d(Li/b/a/x/i;)Z
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    if-eq p1, v0, :cond_10

    sget-object v0, Li/b/a/x/a;->y:Li/b/a/x/a;

    if-ne p1, v0, :cond_f

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_10
    return v1

    :cond_11
    if-eqz p1, :cond_1a

    invoke-interface {p1, p0}, Li/b/a/x/i;->b(Li/b/a/x/e;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    check-cast p1, Li/b/a/j;

    iget v1, p0, Li/b/a/j;->c:I

    iget v3, p1, Li/b/a/j;->c:I

    if-ne v1, v3, :cond_18

    iget v1, p0, Li/b/a/j;->d:I

    iget p1, p1, Li/b/a/j;->d:I

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

    invoke-virtual {p0, p1}, Li/b/a/j;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/b/a/j;->h(Li/b/a/x/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Li/b/a/x/n;->a(JLi/b/a/x/i;)I

    move-result p1

    return p1
.end method

.method public h(Li/b/a/x/i;)J
    .registers 5

    instance-of v0, p1, Li/b/a/x/a;

    if-eqz v0, :cond_33

    sget-object v0, Li/b/a/j$a;->a:[I

    move-object v1, p1

    check-cast v1, Li/b/a/x/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget p1, p0, Li/b/a/j;->c:I

    :goto_17
    int-to-long v0, p1

    return-wide v0

    :cond_19
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

    :cond_30
    iget p1, p0, Li/b/a/j;->d:I

    goto :goto_17

    :cond_33
    invoke-interface {p1, p0}, Li/b/a/x/i;->d(Li/b/a/x/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Li/b/a/j;->c:I

    shl-int/lit8 v0, v0, 0x6

    iget v1, p0, Li/b/a/j;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Li/b/a/x/d;)Li/b/a/x/d;
    .registers 7

    invoke-static {p1}, Li/b/a/u/h;->g(Li/b/a/x/e;)Li/b/a/u/h;

    move-result-object v0

    sget-object v1, Li/b/a/u/m;->e:Li/b/a/u/m;

    invoke-virtual {v0, v1}, Li/b/a/u/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Li/b/a/x/a;->D:Li/b/a/x/a;

    iget v1, p0, Li/b/a/j;->c:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    sget-object v0, Li/b/a/x/a;->y:Li/b/a/x/a;

    invoke-interface {p1, v0}, Li/b/a/x/e;->a(Li/b/a/x/i;)Li/b/a/x/n;

    move-result-object v1

    invoke-virtual {v1}, Li/b/a/x/n;->c()J

    move-result-wide v1

    iget v3, p0, Li/b/a/j;->d:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Li/b/a/x/d;->e(Li/b/a/x/i;J)Li/b/a/x/d;

    move-result-object p1

    return-object p1

    :cond_2b
    new-instance p1, Li/b/a/b;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {p1, v0}, Li/b/a/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Li/b/a/j;)I
    .registers 4

    iget v0, p0, Li/b/a/j;->c:I

    iget v1, p1, Li/b/a/j;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_c

    iget v0, p0, Li/b/a/j;->d:I

    iget p1, p1, Li/b/a/j;->d:I

    sub-int/2addr v0, p1

    :cond_c
    return v0
.end method

.method public l()Li/b/a/i;
    .registers 2

    iget v0, p0, Li/b/a/j;->c:I

    invoke-static {v0}, Li/b/a/i;->o(I)Li/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method p(Ljava/io/DataOutput;)V
    .registers 3

    iget v0, p0, Li/b/a/j;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, Li/b/a/j;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "--"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/b/a/j;->c:I

    if-ge v2, v1, :cond_13

    const-string v2, "0"

    goto :goto_15

    :cond_13
    const-string v2, ""

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li/b/a/j;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v2, p0, Li/b/a/j;->d:I

    if-ge v2, v1, :cond_24

    const-string v1, "-0"

    goto :goto_26

    :cond_24
    const-string v1, "-"

    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/b/a/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
