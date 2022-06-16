.class final Li/b/a/y/b;
.super Li/b/a/y/f;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:[J

.field private final d:[Li/b/a/r;

.field private final e:[J

.field private final f:[Li/b/a/g;

.field private final g:[Li/b/a/r;

.field private final h:[Li/b/a/y/e;

.field private final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "[",
            "Li/b/a/y/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([J[Li/b/a/r;[J[Li/b/a/r;[Li/b/a/y/e;)V
    .registers 11

    invoke-direct {p0}, Li/b/a/y/f;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Li/b/a/y/b;->i:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Li/b/a/y/b;->c:[J

    iput-object p2, p0, Li/b/a/y/b;->d:[Li/b/a/r;

    iput-object p3, p0, Li/b/a/y/b;->e:[J

    iput-object p4, p0, Li/b/a/y/b;->g:[Li/b/a/r;

    iput-object p5, p0, Li/b/a/y/b;->h:[Li/b/a/y/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_1a
    array-length p5, p3

    if-ge p2, p5, :cond_4c

    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p4, v0

    new-instance v2, Li/b/a/y/d;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Li/b/a/y/d;-><init>(JLi/b/a/r;Li/b/a/r;)V

    invoke-virtual {v2}, Li/b/a/y/d;->j()Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-virtual {v2}, Li/b/a/y/d;->c()Li/b/a/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Li/b/a/y/d;->b()Li/b/a/g;

    move-result-object p2

    goto :goto_47

    :cond_3c
    invoke-virtual {v2}, Li/b/a/y/d;->b()Li/b/a/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Li/b/a/y/d;->c()Li/b/a/g;

    move-result-object p2

    :goto_47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v0

    goto :goto_1a

    :cond_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Li/b/a/g;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Li/b/a/g;

    iput-object p1, p0, Li/b/a/y/b;->f:[Li/b/a/g;

    return-void
.end method

.method private g(Li/b/a/g;Li/b/a/y/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p2}, Li/b/a/y/d;->c()Li/b/a/g;

    move-result-object v0

    invoke-virtual {p2}, Li/b/a/y/d;->j()Z

    move-result v1

    invoke-virtual {p1, v0}, Li/b/a/g;->p(Li/b/a/u/c;)Z

    move-result v0

    if-eqz v1, :cond_25

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Li/b/a/y/d;->h()Li/b/a/r;

    move-result-object p1

    return-object p1

    :cond_15
    invoke-virtual {p2}, Li/b/a/y/d;->b()Li/b/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/b/a/g;->p(Li/b/a/u/c;)Z

    move-result p1

    if-eqz p1, :cond_20

    return-object p2

    :cond_20
    invoke-virtual {p2}, Li/b/a/y/d;->g()Li/b/a/r;

    move-result-object p1

    return-object p1

    :cond_25
    if-nez v0, :cond_2c

    invoke-virtual {p2}, Li/b/a/y/d;->g()Li/b/a/r;

    move-result-object p1

    return-object p1

    :cond_2c
    invoke-virtual {p2}, Li/b/a/y/d;->b()Li/b/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/b/a/g;->p(Li/b/a/u/c;)Z

    move-result p1

    if-eqz p1, :cond_3b

    invoke-virtual {p2}, Li/b/a/y/d;->h()Li/b/a/r;

    move-result-object p1

    return-object p1

    :cond_3b
    return-object p2
.end method

.method private h(I)[Li/b/a/y/d;
    .registers 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Li/b/a/y/b;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Li/b/a/y/d;

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    iget-object v1, p0, Li/b/a/y/b;->h:[Li/b/a/y/e;

    array-length v2, v1

    new-array v2, v2, [Li/b/a/y/d;

    const/4 v3, 0x0

    :goto_15
    array-length v4, v1

    if-ge v3, v4, :cond_23

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Li/b/a/y/e;->b(I)Li/b/a/y/d;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_23
    const/16 v1, 0x834

    if-ge p1, v1, :cond_2c

    iget-object p1, p0, Li/b/a/y/b;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-object v2
.end method

.method private i(JLi/b/a/r;)I
    .registers 6

    invoke-virtual {p3}, Li/b/a/r;->s()I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    const-wide/32 v0, 0x15180

    invoke-static {p1, p2, v0, v1}, Li/b/a/w/d;->e(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Li/b/a/f;->R(J)Li/b/a/f;

    move-result-object p1

    invoke-virtual {p1}, Li/b/a/f;->I()I

    move-result p1

    return p1
.end method

.method private j(Li/b/a/g;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Li/b/a/y/b;->h:[Li/b/a/y/e;

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3a

    iget-object v0, p0, Li/b/a/y/b;->f:[Li/b/a/g;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Li/b/a/g;->o(Li/b/a/u/c;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Li/b/a/g;->J()I

    move-result v0

    invoke-direct {p0, v0}, Li/b/a/y/b;->h(I)[Li/b/a/y/d;

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    :goto_1d
    if-ge v1, v3, :cond_39

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Li/b/a/y/b;->g(Li/b/a/g;Li/b/a/y/d;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Li/b/a/y/d;

    if-nez v5, :cond_38

    invoke-virtual {v2}, Li/b/a/y/d;->h()Li/b/a/r;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_1d

    :cond_38
    :goto_38
    return-object v4

    :cond_39
    return-object v2

    :cond_3a
    iget-object v0, p0, Li/b/a/y/b;->f:[Li/b/a/g;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_48

    iget-object p1, p0, Li/b/a/y/b;->g:[Li/b/a/r;

    aget-object p1, p1, v1

    return-object p1

    :cond_48
    if-gez p1, :cond_4e

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_62

    :cond_4e
    iget-object v0, p0, Li/b/a/y/b;->f:[Li/b/a/g;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_62

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Li/b/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    move p1, v2

    :cond_62
    :goto_62
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_8e

    iget-object v0, p0, Li/b/a/y/b;->f:[Li/b/a/g;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iget-object v2, p0, Li/b/a/y/b;->g:[Li/b/a/r;

    div-int/lit8 p1, p1, 0x2

    aget-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Li/b/a/r;->s()I

    move-result v2

    invoke-virtual {v3}, Li/b/a/r;->s()I

    move-result v4

    if-le v2, v4, :cond_88

    new-instance v0, Li/b/a/y/d;

    invoke-direct {v0, v1, v3, p1}, Li/b/a/y/d;-><init>(Li/b/a/g;Li/b/a/r;Li/b/a/r;)V

    return-object v0

    :cond_88
    new-instance v1, Li/b/a/y/d;

    invoke-direct {v1, v0, v3, p1}, Li/b/a/y/d;-><init>(Li/b/a/g;Li/b/a/r;Li/b/a/r;)V

    return-object v1

    :cond_8e
    iget-object v0, p0, Li/b/a/y/b;->g:[Li/b/a/r;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method static k(Ljava/io/DataInput;)Li/b/a/y/b;
    .registers 9

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v2, v0, [J

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_13

    invoke-static {p0}, Li/b/a/y/a;->b(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Li/b/a/r;

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_23

    invoke-static {p0}, Li/b/a/y/a;->d(Ljava/io/DataInput;)Li/b/a/r;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v0, :cond_35

    invoke-static {p0}, Li/b/a/y/a;->b(Ljava/io/DataInput;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_35
    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Li/b/a/r;

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v0, :cond_45

    invoke-static {p0}, Li/b/a/y/a;->d(Ljava/io/DataInput;)Li/b/a/r;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_45
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    new-array v6, v0, [Li/b/a/y/e;

    :goto_4b
    if-ge v1, v0, :cond_56

    invoke-static {p0}, Li/b/a/y/e;->c(Ljava/io/DataInput;)Li/b/a/y/e;

    move-result-object v7

    aput-object v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_56
    new-instance p0, Li/b/a/y/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Li/b/a/y/b;-><init>([J[Li/b/a/r;[J[Li/b/a/r;[Li/b/a/y/e;)V

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    new-instance v0, Li/b/a/y/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Li/b/a/y/a;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Li/b/a/e;)Li/b/a/r;
    .registers 9

    invoke-virtual {p1}, Li/b/a/e;->n()J

    move-result-wide v0

    iget-object p1, p0, Li/b/a/y/b;->h:[Li/b/a/y/e;

    array-length p1, p1

    if-lez p1, :cond_3f

    iget-object p1, p0, Li/b/a/y/b;->e:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_3f

    iget-object p1, p0, Li/b/a/y/b;->g:[Li/b/a/r;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-direct {p0, v0, v1, p1}, Li/b/a/y/b;->i(JLi/b/a/r;)I

    move-result p1

    invoke-direct {p0, p1}, Li/b/a/y/b;->h(I)[Li/b/a/y/d;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_25
    array-length v4, p1

    if-ge v3, v4, :cond_3a

    aget-object v2, p1, v3

    invoke-virtual {v2}, Li/b/a/y/d;->l()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_37

    invoke-virtual {v2}, Li/b/a/y/d;->h()Li/b/a/r;

    move-result-object p1

    return-object p1

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_3a
    invoke-virtual {v2}, Li/b/a/y/d;->g()Li/b/a/r;

    move-result-object p1

    return-object p1

    :cond_3f
    iget-object p1, p0, Li/b/a/y/b;->e:[J

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_4a

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_4a
    iget-object v0, p0, Li/b/a/y/b;->g:[Li/b/a/r;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Li/b/a/g;)Li/b/a/y/d;
    .registers 3

    invoke-direct {p0, p1}, Li/b/a/y/b;->j(Li/b/a/g;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li/b/a/y/d;

    if-eqz v0, :cond_b

    check-cast p1, Li/b/a/y/d;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public c(Li/b/a/g;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/b/a/g;",
            ")",
            "Ljava/util/List<",
            "Li/b/a/r;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Li/b/a/y/b;->j(Li/b/a/g;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Li/b/a/y/d;

    if-eqz v0, :cond_f

    check-cast p1, Li/b/a/y/d;

    invoke-virtual {p1}, Li/b/a/y/d;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_f
    check-cast p1, Li/b/a/r;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Li/b/a/y/b;->e:[J

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public e(Li/b/a/g;Li/b/a/r;)Z
    .registers 3

    invoke-virtual {p0, p1}, Li/b/a/y/b;->c(Li/b/a/g;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Li/b/a/y/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    check-cast p1, Li/b/a/y/b;

    iget-object v1, p0, Li/b/a/y/b;->c:[J

    iget-object v3, p1, Li/b/a/y/b;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Li/b/a/y/b;->d:[Li/b/a/r;

    iget-object v3, p1, Li/b/a/y/b;->d:[Li/b/a/r;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Li/b/a/y/b;->e:[J

    iget-object v3, p1, Li/b/a/y/b;->e:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Li/b/a/y/b;->g:[Li/b/a/r;

    iget-object v3, p1, Li/b/a/y/b;->g:[Li/b/a/r;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Li/b/a/y/b;->h:[Li/b/a/y/e;

    iget-object p1, p1, Li/b/a/y/b;->h:[Li/b/a/y/e;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    :cond_40
    instance-of v1, p1, Li/b/a/y/f$a;

    if-eqz v1, :cond_5f

    invoke-virtual {p0}, Li/b/a/y/b;->d()Z

    move-result v1

    if-eqz v1, :cond_5d

    sget-object v1, Li/b/a/e;->e:Li/b/a/e;

    invoke-virtual {p0, v1}, Li/b/a/y/b;->a(Li/b/a/e;)Li/b/a/r;

    move-result-object v3

    check-cast p1, Li/b/a/y/f$a;

    invoke-virtual {p1, v1}, Li/b/a/y/f$a;->a(Li/b/a/e;)Li/b/a/r;

    move-result-object p1

    invoke-virtual {v3, p1}, Li/b/a/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    return v0

    :cond_5f
    return v2
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Li/b/a/y/b;->c:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    iget-object v1, p0, Li/b/a/y/b;->d:[Li/b/a/r;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/b;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/b;->g:[Li/b/a/r;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Li/b/a/y/b;->h:[Li/b/a/y/e;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method l(Ljava/io/DataOutput;)V
    .registers 8

    iget-object v0, p0, Li/b/a/y/b;->c:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Li/b/a/y/b;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_15

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Li/b/a/y/a;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_15
    iget-object v0, p0, Li/b/a/y/b;->d:[Li/b/a/r;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v1, :cond_23

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Li/b/a/y/a;->g(Li/b/a/r;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    iget-object v0, p0, Li/b/a/y/b;->e:[J

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget-object v0, p0, Li/b/a/y/b;->e:[J

    array-length v1, v0

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v1, :cond_37

    aget-wide v4, v0, v3

    invoke-static {v4, v5, p1}, Li/b/a/y/a;->e(JLjava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_37
    iget-object v0, p0, Li/b/a/y/b;->g:[Li/b/a/r;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_3b
    if-ge v3, v1, :cond_45

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Li/b/a/y/a;->g(Li/b/a/r;Ljava/io/DataOutput;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3b

    :cond_45
    iget-object v0, p0, Li/b/a/y/b;->h:[Li/b/a/y/e;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Li/b/a/y/b;->h:[Li/b/a/y/e;

    array-length v1, v0

    :goto_4e
    if-ge v2, v1, :cond_58

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Li/b/a/y/e;->d(Ljava/io/DataOutput;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_58
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StandardZoneRules[currentStandardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/b/a/y/b;->d:[Li/b/a/r;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
